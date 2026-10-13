package com.amazonaws.javax.xml.stream.xerces.xni;

/* JADX INFO: loaded from: classes.dex */
public interface XMLLocator extends XMLResourceIdentifier {
    int getCharacterOffset();

    int getColumnNumber();

    String getEncoding();

    int getLineNumber();
}
