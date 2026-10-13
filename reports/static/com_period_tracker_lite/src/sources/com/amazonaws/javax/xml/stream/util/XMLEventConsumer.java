package com.amazonaws.javax.xml.stream.util;

import com.amazonaws.javax.xml.stream.XMLStreamException;
import com.amazonaws.javax.xml.stream.events.XMLEvent;

/* JADX INFO: loaded from: classes.dex */
public interface XMLEventConsumer {
    void add(XMLEvent xMLEvent) throws XMLStreamException;
}
