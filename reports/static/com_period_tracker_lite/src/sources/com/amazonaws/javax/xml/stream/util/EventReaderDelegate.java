package com.amazonaws.javax.xml.stream.util;

import com.amazonaws.javax.xml.stream.XMLEventReader;
import com.amazonaws.javax.xml.stream.XMLStreamException;
import com.amazonaws.javax.xml.stream.events.XMLEvent;

/* JADX INFO: loaded from: classes.dex */
public class EventReaderDelegate implements XMLEventReader {
    private XMLEventReader reader;

    public EventReaderDelegate() {
    }

    public EventReaderDelegate(XMLEventReader xMLEventReader) {
        this.reader = xMLEventReader;
    }

    public void setParent(XMLEventReader xMLEventReader) {
        this.reader = xMLEventReader;
    }

    public XMLEventReader getParent() {
        return this.reader;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventReader
    public XMLEvent nextEvent() throws XMLStreamException {
        return this.reader.nextEvent();
    }

    @Override // java.util.Iterator
    public Object next() {
        return this.reader.next();
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventReader, java.util.Iterator
    public boolean hasNext() {
        return this.reader.hasNext();
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventReader
    public XMLEvent peek() throws XMLStreamException {
        return this.reader.peek();
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventReader
    public void close() throws XMLStreamException {
        this.reader.close();
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventReader
    public String getElementText() throws XMLStreamException {
        return this.reader.getElementText();
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventReader
    public XMLEvent nextTag() throws XMLStreamException {
        return this.reader.nextTag();
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventReader
    public Object getProperty(String str) throws IllegalArgumentException {
        return this.reader.getProperty(str);
    }

    @Override // java.util.Iterator
    public void remove() {
        this.reader.remove();
    }
}
