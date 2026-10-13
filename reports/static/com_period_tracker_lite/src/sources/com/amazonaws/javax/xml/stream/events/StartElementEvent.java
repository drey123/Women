package com.amazonaws.javax.xml.stream.events;

import com.amazonaws.javax.xml.namespace.NamespaceContext;
import com.amazonaws.javax.xml.namespace.QName;
import com.amazonaws.javax.xml.stream.util.ReadOnlyIterator;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class StartElementEvent extends DummyEvent implements StartElement {
    private Map fAttributes;
    private NamespaceContext fNamespaceContext;
    private List fNamespaces;
    private QName fQName;

    public StartElementEvent(String str, String str2, String str3) {
        this(new QName(str2, str3, str));
    }

    public StartElementEvent(QName qName) {
        this.fNamespaceContext = null;
        this.fQName = qName;
        init();
    }

    public StartElementEvent(StartElement startElement) {
        this(startElement.getName());
        addAttributes(startElement.getAttributes());
        addNamespaceAttributes(startElement.getNamespaces());
    }

    protected void init() {
        setEventType(1);
        this.fAttributes = new HashMap();
        this.fNamespaces = new ArrayList();
    }

    @Override // com.amazonaws.javax.xml.stream.events.StartElement
    public QName getName() {
        return this.fQName;
    }

    public void setName(QName qName) {
        this.fQName = qName;
    }

    @Override // com.amazonaws.javax.xml.stream.events.StartElement
    public Iterator getAttributes() {
        Map map = this.fAttributes;
        if (map != null) {
            return new ReadOnlyIterator(map.values().iterator());
        }
        return new ReadOnlyIterator();
    }

    @Override // com.amazonaws.javax.xml.stream.events.StartElement
    public Iterator getNamespaces() {
        if (this.fNamespaces != null) {
            return new ReadOnlyIterator(this.fNamespaces.iterator());
        }
        return new ReadOnlyIterator();
    }

    @Override // com.amazonaws.javax.xml.stream.events.StartElement
    public Attribute getAttributeByName(QName qName) {
        if (qName == null) {
            return null;
        }
        return (Attribute) this.fAttributes.get(qName);
    }

    public String getNamespace() {
        return this.fQName.getNamespaceURI();
    }

    @Override // com.amazonaws.javax.xml.stream.events.StartElement
    public String getNamespaceURI(String str) {
        if (getNamespace() != null && this.fQName.getPrefix().equals(str)) {
            return getNamespace();
        }
        NamespaceContext namespaceContext = this.fNamespaceContext;
        if (namespaceContext != null) {
            return namespaceContext.getNamespaceURI(str);
        }
        return null;
    }

    public String toString() {
        String string = new StringBuffer("<").append(nameAsString()).toString();
        if (this.fAttributes != null) {
            Iterator attributes = getAttributes();
            while (attributes.hasNext()) {
                string = new StringBuffer().append(string).append(" ").append(((Attribute) attributes.next()).toString()).toString();
            }
        }
        List list = this.fNamespaces;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                string = new StringBuffer().append(string).append(" ").append(((Namespace) it.next()).toString()).toString();
            }
        }
        return new StringBuffer().append(string).append(">").toString();
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

    @Override // com.amazonaws.javax.xml.stream.events.StartElement
    public NamespaceContext getNamespaceContext() {
        return this.fNamespaceContext;
    }

    public void setNamespaceContext(NamespaceContext namespaceContext) {
        this.fNamespaceContext = namespaceContext;
    }

    @Override // com.amazonaws.javax.xml.stream.events.DummyEvent
    protected void writeAsEncodedUnicodeEx(Writer writer) throws IOException {
        writer.write(toString());
    }

    void addAttribute(Attribute attribute) {
        if (attribute.isNamespace()) {
            this.fNamespaces.add(attribute);
        } else {
            this.fAttributes.put(attribute.getName(), attribute);
        }
    }

    void addAttributes(Iterator it) {
        if (it == null) {
            return;
        }
        while (it.hasNext()) {
            Attribute attribute = (Attribute) it.next();
            this.fAttributes.put(attribute.getName(), attribute);
        }
    }

    void addNamespaceAttribute(Namespace namespace) {
        if (namespace == null) {
            return;
        }
        this.fNamespaces.add(namespace);
    }

    void addNamespaceAttributes(Iterator it) {
        if (it == null) {
            return;
        }
        while (it.hasNext()) {
            this.fNamespaces.add((Namespace) it.next());
        }
    }
}
