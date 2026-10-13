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

/* JADX INFO: loaded from: classes.dex */
public class RegionMetadataParser {
    private static final String ENDPOINT_TAG = "Endpoint";
    private static final String HOSTNAME_TAG = "Hostname";
    private static final String HTTPS_TAG = "Https";
    private static final String HTTP_TAG = "Http";
    private static final String REGION_ID_TAG = "Name";
    private static final String REGION_TAG = "Region";
    private static final String SERVICE_TAG = "ServiceName";

    private void addRegionEndpoint(Region region, Element element) {
        String childElementValue = getChildElementValue(SERVICE_TAG, element);
        String childElementValue2 = getChildElementValue(HOSTNAME_TAG, element);
        String childElementValue3 = getChildElementValue(HTTP_TAG, element);
        String childElementValue4 = getChildElementValue(HTTPS_TAG, element);
        region.getServiceEndpoints().put(childElementValue, childElementValue2);
        region.getHttpSupport().put(childElementValue, Boolean.valueOf("true".equals(childElementValue3)));
        region.getHttpsSupport().put(childElementValue, Boolean.valueOf("true".equals(childElementValue4)));
    }

    private static String getChildElementValue(String str, Element element) {
        Node nodeItem = element.getElementsByTagName(str).item(0);
        if (nodeItem == null) {
            return null;
        }
        return nodeItem.getChildNodes().item(0).getNodeValue();
    }

    private Region parseRegionElement(Element element) {
        Region region = new Region(getChildElementValue(REGION_ID_TAG, element));
        NodeList elementsByTagName = element.getElementsByTagName(ENDPOINT_TAG);
        for (int i = 0; i < elementsByTagName.getLength(); i++) {
            addRegionEndpoint(region, (Element) elementsByTagName.item(i));
        }
        return region;
    }

    public List<Region> parseRegionMetadata(InputStream inputStream) throws IOException {
        try {
            try {
                Document document = DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(inputStream);
                inputStream.close();
                NodeList elementsByTagName = document.getElementsByTagName(REGION_TAG);
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < elementsByTagName.getLength(); i++) {
                    Node nodeItem = elementsByTagName.item(i);
                    if (nodeItem.getNodeType() == 1) {
                        arrayList.add(parseRegionElement((Element) nodeItem));
                    }
                }
                return arrayList;
            } catch (Exception e) {
                throw new RuntimeException("Unable to parse region metadata file: " + e.getMessage(), e);
            }
        } catch (Throwable th) {
            inputStream.close();
            throw th;
        }
    }
}
