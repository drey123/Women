package com.amazonaws.javax.xml.stream.events;

import com.amazonaws.javax.xml.namespace.QName;
import com.amazonaws.javax.xml.stream.util.ReadOnlyIterator;
import com.amazonaws.javax.xml.stream.writers.XMLStreamWriterImpl;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class EndElementEvent extends DummyEvent implements EndElement {
    List fNamespaces;
    QName fQName;

    public EndElementEvent() {
        this.fNamespaces = null;
        init();
    }

    protected void init() {
        setEventType(2);
        this.fNamespaces = new ArrayList();
    }

    public EndElementEvent(String str, String str2, String str3) {
        this(new QName(str2, str3, str));
    }

    public EndElementEvent(QName qName) {
        this.fNamespaces = null;
        this.fQName = qName;
        init();
    }

    @Override // com.amazonaws.javax.xml.stream.events.EndElement
    public QName getName() {
        return this.fQName;
    }

    public void setName(QName qName) {
        this.fQName = qName;
    }

    @Override // com.amazonaws.javax.xml.stream.events.DummyEvent
    protected void writeAsEncodedUnicodeEx(Writer writer) throws IOException {
        writer.write(XMLStreamWriterImpl.OPEN_END_TAG);
        String prefix = this.fQName.getPrefix();
        if (prefix != null && prefix.length() > 0) {
            writer.write(prefix);
            writer.write(58);
        }
        writer.write(this.fQName.getLocalPart());
        writer.write(62);
    }

    @Override // com.amazonaws.javax.xml.stream.events.EndElement
    public Iterator getNamespaces() {
        List list = this.fNamespaces;
        if (list != null) {
            list.iterator();
        }
        return new ReadOnlyIterator();
    }

    void addNamespace(Namespace namespace) {
        if (namespace != null) {
            this.fNamespaces.add(namespace);
        }
    }

    public String toString() {
        return new StringBuffer().append(new StringBuffer(XMLStreamWriterImpl.OPEN_END_TAG).append(nameAsString()).toString()).append(">").toString();
    }

    public String nameAsString() {
        boolean zEquals = "".equals(this.fQName.getNamespaceURI());
        QName qName = this.fQName;
        if (zEquals) {
            return qName.getLocalPart();
        }
        String prefix = qName.getPrefix();
        QName qName2 = this.fQName;
        return prefix != null ? new StringBuffer("['").append(qName2.getNamespaceURI()).append("']:").append(this.fQName.getPrefix()).append(":").append(this.fQName.getLocalPart()).toString() : new StringBuffer("['").append(qName2.getNamespaceURI()).append("']:").append(this.fQName.getLocalPart()).toString();
    }
}
