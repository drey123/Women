package com.amazonaws.javax.xml.stream.xerces.xni.parser;

import com.amazonaws.javax.xml.stream.xerces.xni.XMLResourceIdentifier;
import com.amazonaws.javax.xml.stream.xerces.xni.XNIException;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public interface XMLEntityResolver {
    XMLInputSource resolveEntity(XMLResourceIdentifier xMLResourceIdentifier) throws IOException, XNIException;
}
