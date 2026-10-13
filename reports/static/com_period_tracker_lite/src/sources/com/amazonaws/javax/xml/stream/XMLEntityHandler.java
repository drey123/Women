package com.amazonaws.javax.xml.stream;

import com.amazonaws.javax.xml.stream.xerces.xni.XMLResourceIdentifier;
import com.amazonaws.javax.xml.stream.xerces.xni.XNIException;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public interface XMLEntityHandler {
    void endEntity(String str) throws IOException, XNIException;

    void startEntity(String str, XMLResourceIdentifier xMLResourceIdentifier, String str2) throws XNIException;
}
