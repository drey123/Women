package com.amazonaws.javax.xml.transform.stax;

import com.amazonaws.javax.xml.stream.XMLEventReader;
import com.amazonaws.javax.xml.stream.XMLStreamException;
import com.amazonaws.javax.xml.stream.XMLStreamReader;
import com.amazonaws.javax.xml.stream.events.XMLEvent;
import com.amazonaws.javax.xml.transform.Source;

/* JADX INFO: loaded from: classes.dex */
public class StAXSource implements Source {
    public static final String FEATURE = "http://javax.xml.transform.stax.StAXSource/feature";
    private String systemId;
    private XMLEventReader xmlEventReader;
    private XMLStreamReader xmlStreamReader;

    public StAXSource(XMLEventReader xMLEventReader) throws XMLStreamException {
        this.xmlEventReader = null;
        this.xmlStreamReader = null;
        this.systemId = null;
        if (xMLEventReader == null) {
            throw new IllegalArgumentException("StAXSource(XMLEventReader) with XMLEventReader == null");
        }
        XMLEvent xMLEventPeek = xMLEventReader.peek();
        int eventType = xMLEventPeek.getEventType();
        if (eventType != 7 && eventType != 1) {
            throw new IllegalStateException("StAXSource(XMLEventReader) with XMLEventReader not in XMLStreamConstants.START_DOCUMENT or XMLStreamConstants.START_ELEMENT state");
        }
        this.xmlEventReader = xMLEventReader;
        this.systemId = xMLEventPeek.getLocation().getSystemId();
    }

    public StAXSource(XMLStreamReader xMLStreamReader) {
        this.xmlEventReader = null;
        this.xmlStreamReader = null;
        this.systemId = null;
        if (xMLStreamReader == null) {
            throw new IllegalArgumentException("StAXSource(XMLStreamReader) with XMLStreamReader == null");
        }
        int eventType = xMLStreamReader.getEventType();
        if (eventType != 7 && eventType != 1) {
            throw new IllegalStateException("StAXSource(XMLStreamReader) with XMLStreamReadernot in XMLStreamConstants.START_DOCUMENT or XMLStreamConstants.START_ELEMENT state");
        }
        this.xmlStreamReader = xMLStreamReader;
        this.systemId = xMLStreamReader.getLocation().getSystemId();
    }

    public XMLEventReader getXMLEventReader() {
        return this.xmlEventReader;
    }

    public XMLStreamReader getXMLStreamReader() {
        return this.xmlStreamReader;
    }

    @Override // com.amazonaws.javax.xml.transform.Source
    public void setSystemId(String str) {
        throw new UnsupportedOperationException("StAXSource#setSystemId(systemId) cannot set the system identifier for a StAXSource");
    }

    @Override // com.amazonaws.javax.xml.transform.Source
    public String getSystemId() {
        return this.systemId;
    }
}
