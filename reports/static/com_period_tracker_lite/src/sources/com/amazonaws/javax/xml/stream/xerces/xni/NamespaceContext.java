package com.amazonaws.javax.xml.stream.xerces.xni;

import com.amazonaws.javax.xml.XMLConstants;
import java.util.Enumeration;
import java.util.Vector;

/* JADX INFO: loaded from: classes.dex */
public interface NamespaceContext {
    public static final String XML_URI = XMLConstants.XML_NS_URI.intern();
    public static final String XMLNS_URI = XMLConstants.XMLNS_ATTRIBUTE_NS_URI.intern();

    boolean declarePrefix(String str, String str2);

    Enumeration getAllPrefixes();

    String getDeclaredPrefixAt(int i);

    int getDeclaredPrefixCount();

    String getPrefix(String str);

    Vector getPrefixes(String str);

    String getURI(String str);

    void popContext();

    void pushContext();

    void reset();
}
