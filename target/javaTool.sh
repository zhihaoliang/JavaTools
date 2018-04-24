#!/bin/sh
name=$1

if [ ! $name ]; then
name="test"
fi

echo "the ${name} are great man!"
java -jar JavaTools-1.0-SNAPSHOT.jar
