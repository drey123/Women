package com.amazonaws.javax.xml.stream;

import com.amazonaws.javax.xml.stream.events.XMLEvent;
import com.amazonaws.javax.xml.stream.util.EventReaderDelegate;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public class EventFilterSupport extends EventReaderDelegate {
    EventFilter fEventFilter;

    public EventFilterSupport(XMLEventReader xMLEventReader, EventFilter eventFilter) {
        setParent(xMLEventReader);
        this.fEventFilter = eventFilter;
    }

    @Override // com.amazonaws.javax.xml.stream.util.EventReaderDelegate, java.util.Iterator
    public Object next() {
        try {
            return nextEvent();
        } catch (XMLStreamException unused) {
            throw new NoSuchElementException();
        }
    }

    @Override // com.amazonaws.javax.xml.stream.util.EventReaderDelegate, com.amazonaws.javax.xml.stream.XMLEventReader, java.util.Iterator
    public boolean hasNext() {
        try {
            return peek() != null;
        } catch (XMLStreamException unused) {
        }
    }

    @Override // com.amazonaws.javax.xml.stream.util.EventReaderDelegate, com.amazonaws.javax.xml.stream.XMLEventReader
    public XMLEvent nextEvent() throws XMLStreamException {
        if (super.hasNext()) {
            XMLEvent xMLEventNextEvent = super.nextEvent();
            return this.fEventFilter.accept(xMLEventNextEvent) ? xMLEventNextEvent : nextEvent();
        }
        throw new NoSuchElementException();
    }

    @Override // com.amazonaws.javax.xml.stream.util.EventReaderDelegate, com.amazonaws.javax.xml.stream.XMLEventReader
    public XMLEvent nextTag() throws XMLStreamException {
        if (super.hasNext()) {
            XMLEvent xMLEventNextTag = super.nextTag();
            return this.fEventFilter.accept(xMLEventNextTag) ? xMLEventNextTag : nextTag();
        }
        throw new NoSuchElementException();
    }

    @Override // com.amazonaws.javax.xml.stream.util.EventReaderDelegate, com.amazonaws.javax.xml.stream.XMLEventReader
    public XMLEvent peek() throws XMLStreamException {
        XMLEvent xMLEventPeek = super.peek();
        if (xMLEventPeek == null) {
            return null;
        }
        if (this.fEventFilter.accept(xMLEventPeek)) {
            return xMLEventPeek;
        }
        super.next();
        return peek();
    }
}
