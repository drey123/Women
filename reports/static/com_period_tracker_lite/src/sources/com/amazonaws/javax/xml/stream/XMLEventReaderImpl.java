package com.amazonaws.javax.xml.stream;

import com.amazonaws.javax.xml.stream.events.EntityReference;
import com.amazonaws.javax.xml.stream.events.XMLEvent;
import com.amazonaws.javax.xml.stream.events.XMLEventAllocatorImpl;
import com.amazonaws.javax.xml.stream.util.XMLEventAllocator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public class XMLEventReaderImpl implements XMLEventReader {
    private XMLEvent fLastEvent;
    private XMLEvent fPeekedEvent;
    protected XMLEventAllocator fXMLEventAllocator;
    protected XMLStreamReader fXMLReader;

    public XMLEventReaderImpl(XMLStreamReader xMLStreamReader) throws XMLStreamException {
        this.fXMLReader = xMLStreamReader;
        XMLEventAllocator xMLEventAllocator = (XMLEventAllocator) xMLStreamReader.getProperty(XMLInputFactory.ALLOCATOR);
        this.fXMLEventAllocator = xMLEventAllocator;
        if (xMLEventAllocator == null) {
            this.fXMLEventAllocator = new XMLEventAllocatorImpl();
        }
        this.fPeekedEvent = this.fXMLEventAllocator.allocate(this.fXMLReader);
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventReader, java.util.Iterator
    public boolean hasNext() {
        if (this.fPeekedEvent != null) {
            return true;
        }
        try {
            return this.fXMLReader.hasNext();
        } catch (XMLStreamException unused) {
            return false;
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventReader
    public XMLEvent nextEvent() throws XMLStreamException {
        XMLEvent xMLEvent = this.fPeekedEvent;
        if (xMLEvent != null) {
            this.fLastEvent = xMLEvent;
            this.fPeekedEvent = null;
            return xMLEvent;
        }
        if (this.fXMLReader.hasNext()) {
            this.fXMLReader.next();
            XMLEvent xMLEventAllocate = this.fXMLEventAllocator.allocate(this.fXMLReader);
            this.fLastEvent = xMLEventAllocate;
            return xMLEventAllocate;
        }
        this.fLastEvent = null;
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventReader
    public void close() throws XMLStreamException {
        this.fXMLReader.close();
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventReader
    public String getElementText() throws XMLStreamException {
        if (this.fLastEvent.getEventType() != 1) {
            throw new XMLStreamException2("parser must be on START_ELEMENT to read next text", this.fLastEvent.getLocation());
        }
        XMLEvent xMLEvent = this.fPeekedEvent;
        if (xMLEvent != null) {
            String data = null;
            this.fPeekedEvent = null;
            int eventType = xMLEvent.getEventType();
            if (eventType == 4 || eventType == 6 || eventType == 12) {
                data = xMLEvent.asCharacters().getData();
            } else if (eventType == 9) {
                data = ((EntityReference) xMLEvent).getDeclaration().getReplacementText();
            } else if (eventType != 5 && eventType != 3) {
                if (eventType == 1) {
                    throw new XMLStreamException2("elementGetText() function expects text only elment but START_ELEMENT was encountered.", xMLEvent.getLocation());
                }
                if (eventType == 2) {
                    return "";
                }
            }
            StringBuffer stringBuffer = new StringBuffer();
            if (data != null && data.length() > 0) {
                stringBuffer.append(data);
            }
            XMLEvent xMLEventNextEvent = nextEvent();
            while (xMLEventNextEvent.getEventType() != 2) {
                if (eventType == 4 || eventType == 6 || eventType == 12) {
                    data = xMLEventNextEvent.asCharacters().getData();
                } else if (eventType == 9) {
                    data = ((EntityReference) xMLEventNextEvent).getDeclaration().getReplacementText();
                } else if (eventType != 5 && eventType != 3) {
                    if (eventType == 8) {
                        throw new XMLStreamException2("unexpected end of document when reading element text content");
                    }
                    if (eventType == 1) {
                        throw new XMLStreamException2("elementGetText() function expects text only elment but START_ELEMENT was encountered.", xMLEventNextEvent.getLocation());
                    }
                    throw new XMLStreamException2(new StringBuffer("Unexpected event type ").append(eventType).toString(), xMLEventNextEvent.getLocation());
                }
                if (data != null && data.length() > 0) {
                    stringBuffer.append(data);
                }
                xMLEventNextEvent = nextEvent();
            }
            return stringBuffer.toString();
        }
        String elementText = this.fXMLReader.getElementText();
        this.fLastEvent = this.fXMLEventAllocator.allocate(this.fXMLReader);
        return elementText;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventReader
    public Object getProperty(String str) throws IllegalArgumentException {
        return this.fXMLReader.getProperty(str);
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventReader
    public XMLEvent nextTag() throws XMLStreamException {
        XMLEvent xMLEventNextEvent = this.fPeekedEvent;
        if (xMLEventNextEvent != null) {
            this.fPeekedEvent = null;
            int eventType = xMLEventNextEvent.getEventType();
            if ((xMLEventNextEvent.isCharacters() && xMLEventNextEvent.asCharacters().isWhiteSpace()) || eventType == 3 || eventType == 5 || eventType == 7) {
                xMLEventNextEvent = nextEvent();
                eventType = xMLEventNextEvent.getEventType();
            }
            while (true) {
                if ((!xMLEventNextEvent.isCharacters() || !xMLEventNextEvent.asCharacters().isWhiteSpace()) && eventType != 3 && eventType != 5) {
                    break;
                }
                xMLEventNextEvent = nextEvent();
                eventType = xMLEventNextEvent.getEventType();
            }
            if (eventType == 1 || eventType == 2) {
                return xMLEventNextEvent;
            }
            throw new XMLStreamException2("expected start or end tag", xMLEventNextEvent.getLocation());
        }
        this.fXMLReader.nextTag();
        XMLEvent xMLEventAllocate = this.fXMLEventAllocator.allocate(this.fXMLReader);
        this.fLastEvent = xMLEventAllocate;
        return xMLEventAllocate;
    }

    @Override // java.util.Iterator
    public Object next() {
        try {
            return nextEvent();
        } catch (XMLStreamException unused) {
            this.fLastEvent = null;
            throw new NoSuchElementException();
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventReader
    public XMLEvent peek() throws XMLStreamException {
        XMLEvent xMLEvent = this.fPeekedEvent;
        if (xMLEvent != null) {
            return xMLEvent;
        }
        if (!hasNext()) {
            return null;
        }
        this.fXMLReader.next();
        XMLEvent xMLEventAllocate = this.fXMLEventAllocator.allocate(this.fXMLReader);
        this.fPeekedEvent = xMLEventAllocate;
        return xMLEventAllocate;
    }
}
