package com.amazonaws.javax.xml.stream.events;

import com.amazonaws.javax.xml.XMLConstants;
import com.amazonaws.javax.xml.namespace.QName;

/* JADX INFO: loaded from: classes.dex */
public class NamespaceImpl extends AttributeImpl implements Namespace {
    @Override // com.amazonaws.javax.xml.stream.events.DummyEvent, com.amazonaws.javax.xml.stream.events.XMLEvent
    public int getEventType() {
        return 13;
    }

    @Override // com.amazonaws.javax.xml.stream.events.DummyEvent, com.amazonaws.javax.xml.stream.events.XMLEvent
    public boolean isNamespace() {
        return true;
    }

    public NamespaceImpl() {
        init();
    }

    public NamespaceImpl(String str) {
        super(XMLConstants.XMLNS_ATTRIBUTE, XMLConstants.XMLNS_ATTRIBUTE_NS_URI, "", str, (String) null);
        init();
    }

    public NamespaceImpl(String str, String str2) {
        super(XMLConstants.XMLNS_ATTRIBUTE, XMLConstants.XMLNS_ATTRIBUTE_NS_URI, str, str2, (String) null);
        init();
    }

    @Override // com.amazonaws.javax.xml.stream.events.Namespace
    public boolean isDefaultNamespaceDeclaration() {
        QName name = getName();
        return name != null && name.getLocalPart().equals("");
    }

    void setPrefix(String str) {
        if (str == null) {
            setName(new QName(XMLConstants.XMLNS_ATTRIBUTE_NS_URI, "", XMLConstants.XMLNS_ATTRIBUTE));
        } else {
            setName(new QName(XMLConstants.XMLNS_ATTRIBUTE_NS_URI, str, XMLConstants.XMLNS_ATTRIBUTE));
        }
    }

    @Override // com.amazonaws.javax.xml.stream.events.Namespace
    public String getPrefix() {
        QName name = getName();
        if (name != null) {
            return name.getLocalPart();
        }
        return null;
    }

    @Override // com.amazonaws.javax.xml.stream.events.Namespace
    public String getNamespaceURI() {
        return getValue();
    }

    void setNamespaceURI(String str) {
        setValue(str);
    }

    @Override // com.amazonaws.javax.xml.stream.events.AttributeImpl
    protected void init() {
        setEventType(13);
    }
}
