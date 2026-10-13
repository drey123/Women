package com.amazonaws.util;

import java.io.IOException;
import java.io.InputStream;
import org.xml.sax.ContentHandler;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;
import org.xml.sax.helpers.XMLReaderFactory;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class XmlUtils {
    public static XMLReader parse(InputStream inputStream, ContentHandler contentHandler) throws SAXException, IOException {
        XMLReader xMLReaderCreateXMLReader = XMLReaderFactory.createXMLReader();
        xMLReaderCreateXMLReader.setContentHandler(contentHandler);
        xMLReaderCreateXMLReader.parse(new InputSource(inputStream));
        inputStream.close();
        return xMLReaderCreateXMLReader;
    }
}
