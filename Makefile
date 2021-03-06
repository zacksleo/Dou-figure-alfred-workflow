all: clean build

build:
	go build -o DouTu2.0 ; \
	zip ./resource/DouTu.alfredworkflow . -r --exclude=*.DS_Store* --exclude=.git/* --exclude=*.go --exclude=go.* --exclude="LICENSE" --exclude=".*" --exclude="Makefile" --exclude="*.gif"

clean:
	rm -f *.alfredworkflow