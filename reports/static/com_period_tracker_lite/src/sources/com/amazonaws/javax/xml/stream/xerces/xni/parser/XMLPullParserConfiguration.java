package com.amazonaws.javax.xml.stream.xerces.xni.parser;

import com.amazonaws.javax.xml.stream.xerces.xni.XNIException;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public interface XMLPullParserConfiguration extends XMLParserConfiguration {
    void cleanup();

    boolean parse(boolean z) throws IOException, XNIException;

    void setInputSource(XMLInputSource xMLInputSource) throws IOException, XMLConfigurationException;
}
