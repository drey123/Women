package com.amazonaws.javax.xml.stream.events;

import com.amazonaws.javax.xml.namespace.QName;
import com.amazonaws.javax.xml.stream.Location;
import com.amazonaws.javax.xml.stream.XMLStreamException;
import com.amazonaws.javax.xml.stream.XMLStreamException2;
import java.io.IOException;
import java.io.Writer;

/* JADX INFO: loaded from: classes.dex */
public abstract class DummyEvent implements XMLEvent {
    private int fEventType;
    protected Location fLocation = null;

    @Override // com.amazonaws.javax.xml.stream.events.XMLEvent
    public QName getSchemaType() {
        return null;
    }

    protected abstract void writeAsEncodedUnicodeEx(Writer writer) throws IOException, XMLStreamException;

    public DummyEvent() {
    }

    public DummyEvent(int i) {
        this.fEventType = i;
    }

    @Override // com.amazonaws.javax.xml.stream.events.XMLEvent
    public int getEventType() {
        return this.fEventType;
    }

    protected void setEventType(int i) {
        this.fEventType = i;
    }

    @Override // com.amazonaws.javax.xml.stream.events.XMLEvent
    public boolean isStartElement() {
        return this.fEventType == 1;
    }

    @Override // com.amazonaws.javax.xml.stream.events.XMLEvent
    public boolean isEndElement() {
        return this.fEventType == 2;
    }

    @Override // com.amazonaws.javax.xml.stream.events.XMLEvent
    public boolean isEntityReference() {
        return this.fEventType == 9;
    }

    @Override // com.amazonaws.javax.xml.stream.events.XMLEvent
    public boolean isProcessingInstruction() {
        return this.fEventType == 3;
    }

    public boolean isCharacterData() {
        return this.fEventType == 4;
    }

    @Override // com.amazonaws.javax.xml.stream.events.XMLEvent
    public boolean isStartDocument() {
        return this.fEventType == 7;
    }

    @Override // com.amazonaws.javax.xml.stream.events.XMLEvent
    public boolean isEndDocument() {
        return this.fEventType == 8;
    }

    @Override // com.amazonaws.javax.xml.stream.events.XMLEvent
    public Location getLocation() {
        return this.fLocation;
    }

    void setLocation(Location location) {
        this.fLocation = location;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.javax.xml.stream.events.XMLEvent
    public Characters asCharacters() {
        return (Characters) this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.javax.xml.stream.events.XMLEvent
    public EndElement asEndElement() {
        return (EndElement) this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.javax.xml.stream.events.XMLEvent
    public StartElement asStartElement() {
        return (StartElement) this;
    }

    @Override // com.amazonaws.javax.xml.stream.events.XMLEvent
    public boolean isAttribute() {
        return this.fEventType == 10;
    }

    @Override // com.amazonaws.javax.xml.stream.events.XMLEvent
    public boolean isCharacters() {
        return this.fEventType == 4;
    }

    @Override // com.amazonaws.javax.xml.stream.events.XMLEvent
    public boolean isNamespace() {
        return this.fEventType == 13;
    }

    @Override // com.amazonaws.javax.xml.stream.events.XMLEvent
    public void writeAsEncodedUnicode(Writer writer) throws XMLStreamException {
        try {
            writeAsEncodedUnicodeEx(writer);
        } catch (IOException e) {
            throw new XMLStreamException2(e);
        }
    }

    protected void charEncode(Writer writer, String str) throws IOException {
        if (str == null || str == "") {
            return;
        }
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt == '\"') {
                writer.write(str, i, i2 - i);
                writer.write("&quot;");
            } else if (cCharAt == '&') {
                writer.write(str, i, i2 - i);
                writer.write("&amp;");
            } else if (cCharAt != '<') {
                if (cCharAt == '>') {
                    writer.write(str, i, i2 - i);
                    writer.write("&gt;");
                }
            } else {
                writer.write(str, i, i2 - i);
                writer.write("&lt;");
            }
            i = i2 + 1;
        }
        writer.write(str, i, length - i);
    }
}
