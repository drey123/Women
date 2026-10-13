package com.amazonaws.javax.xml.stream.xerces.xni.parser;

import com.amazonaws.javax.xml.stream.xerces.xni.XMLDTDContentModelHandler;
import com.amazonaws.javax.xml.stream.xerces.xni.XMLDTDHandler;
import com.amazonaws.javax.xml.stream.xerces.xni.XMLDocumentHandler;
import com.amazonaws.javax.xml.stream.xerces.xni.XNIException;
import java.io.IOException;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public interface XMLParserConfiguration extends XMLComponentManager {
    void addRecognizedFeatures(String[] strArr);

    void addRecognizedProperties(String[] strArr);

    XMLDTDContentModelHandler getDTDContentModelHandler();

    XMLDTDHandler getDTDHandler();

    XMLDocumentHandler getDocumentHandler();

    XMLEntityResolver getEntityResolver();

    XMLErrorHandler getErrorHandler();

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponentManager
    boolean getFeature(String str) throws XMLConfigurationException;

    Locale getLocale();

    @Override // com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLComponentManager
    Object getProperty(String str) throws XMLConfigurationException;

    void parse(XMLInputSource xMLInputSource) throws IOException, XNIException;

    void setDTDContentModelHandler(XMLDTDContentModelHandler xMLDTDContentModelHandler);

    void setDTDHandler(XMLDTDHandler xMLDTDHandler);

    void setDocumentHandler(XMLDocumentHandler xMLDocumentHandler);

    void setEntityResolver(XMLEntityResolver xMLEntityResolver);

    void setErrorHandler(XMLErrorHandler xMLErrorHandler);

    void setFeature(String str, boolean z) throws XMLConfigurationException;

    void setLocale(Locale locale) throws XNIException;

    void setProperty(String str, Object obj) throws XMLConfigurationException;
}
