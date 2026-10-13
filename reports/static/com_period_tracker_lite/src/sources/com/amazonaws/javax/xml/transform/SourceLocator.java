package com.amazonaws.javax.xml.transform;

/* JADX INFO: loaded from: classes.dex */
public interface SourceLocator {
    int getColumnNumber();

    int getLineNumber();

    String getPublicId();

    String getSystemId();
}
