package com.amazonaws.regions;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class RegionMetadataParser {
    @Deprecated
    public RegionMetadataParser() {
    }

    public static void a(Region region, Element element, boolean z) {
        String strB = b("ServiceName", element);
        String strB2 = b("Hostname", element);
        String strB3 = b("Http", element);
        String strB4 = b("Https", element);
        if (!z || f(strB2)) {
            region.h().put(strB, strB2);
            region.b().put(strB, Boolean.valueOf("true".equals(strB3)));
            region.c().put(strB, Boolean.valueOf("true".equals(strB4)));
        } else {
            throw new IllegalStateException("Invalid service endpoint (" + strB2 + ") is detected.");
        }
    }

    public static String b(String str, Element element) {
        Node nodeItem = element.getElementsByTagName(str).item(0);
        if (nodeItem == null) {
            return null;
        }
        return nodeItem.getChildNodes().item(0).getNodeValue();
    }

    public static List c(InputStream inputStream, boolean z) {
        try {
            try {
                DocumentBuilderFactory documentBuilderFactoryNewInstance = DocumentBuilderFactory.newInstance();
                documentBuilderFactoryNewInstance.setFeature("http://apache.org/xml/features/disallow-doctype-decl", true);
                documentBuilderFactoryNewInstance.setXIncludeAware(false);
                documentBuilderFactoryNewInstance.setExpandEntityReferences(false);
                Document document = documentBuilderFactoryNewInstance.newDocumentBuilder().parse(inputStream);
                try {
                    inputStream.close();
                } catch (IOException unused) {
                }
                NodeList elementsByTagName = document.getElementsByTagName("Region");
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < elementsByTagName.getLength(); i++) {
                    Node nodeItem = elementsByTagName.item(i);
                    if (nodeItem.getNodeType() == 1) {
                        arrayList.add(d((Element) nodeItem, z));
                    }
                }
                return arrayList;
            } catch (Throwable th) {
                try {
                    inputStream.close();
                } catch (IOException unused2) {
                }
                throw th;
            }
        } catch (IOException e) {
            throw e;
        } catch (Exception e2) {
            throw new IOException("Unable to parse region metadata file: " + e2.getMessage(), e2);
        }
    }

    public static Region d(Element element, boolean z) {
        Region region = new Region(b("Name", element), b("Domain", element));
        NodeList elementsByTagName = element.getElementsByTagName("Endpoint");
        for (int i = 0; i < elementsByTagName.getLength(); i++) {
            a(region, (Element) elementsByTagName.item(i), z);
        }
        return region;
    }

    public static boolean f(String str) {
        return str.endsWith(".amazonaws.com");
    }

    public List e(InputStream inputStream) {
        return c(inputStream, false);
    }
}
