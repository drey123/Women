package com.amazonaws.javax.xml.stream.events;

import com.amazonaws.javax.xml.namespace.QName;

/* JADX INFO: loaded from: classes.dex */
public interface Attribute extends XMLEvent {
    String getDTDType();

    QName getName();

    String getValue();

    boolean isSpecified();
}
