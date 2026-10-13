package com.amazonaws.javax.xml.stream.events;

/* JADX INFO: loaded from: classes.dex */
public interface Namespace extends Attribute {
    String getNamespaceURI();

    String getPrefix();

    boolean isDefaultNamespaceDeclaration();
}
