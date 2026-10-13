package com.amazonaws.javax.xml.stream.events;

import com.amazonaws.javax.xml.namespace.QName;
import java.io.IOException;
import java.io.Writer;

/* JADX INFO: loaded from: classes.dex */
public class NamedEvent extends DummyEvent {
    private QName name;

    public NamedEvent() {
    }

    public NamedEvent(QName qName) {
        this.name = qName;
    }

    public NamedEvent(String str, String str2, String str3) {
        this.name = new QName(str2, str3, str);
    }

    public String getPrefix() {
        return this.name.getPrefix();
    }

    public QName getName() {
        return this.name;
    }

    public void setName(QName qName) {
        this.name = qName;
    }

    public String nameAsString() {
        boolean zEquals = "".equals(this.name.getNamespaceURI());
        QName qName = this.name;
        if (zEquals) {
            return qName.getLocalPart();
        }
        String prefix = qName.getPrefix();
        QName qName2 = this.name;
        return prefix != null ? new StringBuffer("['").append(qName2.getNamespaceURI()).append("']:").append(getPrefix()).append(":").append(this.name.getLocalPart()).toString() : new StringBuffer("['").append(qName2.getNamespaceURI()).append("']:").append(this.name.getLocalPart()).toString();
    }

    public String getNamespace() {
        return this.name.getNamespaceURI();
    }

    @Override // com.amazonaws.javax.xml.stream.events.DummyEvent
    protected void writeAsEncodedUnicodeEx(Writer writer) throws IOException {
        writer.write(nameAsString());
    }
}
