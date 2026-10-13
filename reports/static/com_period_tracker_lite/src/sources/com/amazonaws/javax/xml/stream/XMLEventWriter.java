package com.amazonaws.javax.xml.stream;

import com.amazonaws.javax.xml.namespace.NamespaceContext;
import com.amazonaws.javax.xml.stream.events.XMLEvent;
import com.amazonaws.javax.xml.stream.util.XMLEventConsumer;

/* JADX INFO: loaded from: classes.dex */
public interface XMLEventWriter extends XMLEventConsumer {
    void add(XMLEventReader xMLEventReader) throws XMLStreamException;

    @Override // com.amazonaws.javax.xml.stream.util.XMLEventConsumer
    void add(XMLEvent xMLEvent) throws XMLStreamException;

    void close() throws XMLStreamException;

    void flush() throws XMLStreamException;

    NamespaceContext getNamespaceContext();

    String getPrefix(String str) throws XMLStreamException;

    void setDefaultNamespace(String str) throws XMLStreamException;

    void setNamespaceContext(NamespaceContext namespaceContext) throws XMLStreamException;

    void setPrefix(String str, String str2) throws XMLStreamException;
}
