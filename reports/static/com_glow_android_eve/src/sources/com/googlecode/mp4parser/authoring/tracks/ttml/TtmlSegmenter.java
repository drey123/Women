package com.googlecode.mp4parser.authoring.tracks.ttml;

import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

/* JADX INFO: loaded from: classes6.dex */
public class TtmlSegmenter {
    public static void a(Node node, String str, long j4) {
        if (node.getAttributes() == null || node.getAttributes().getNamedItem(str) == null) {
            return;
        }
        String nodeValue = node.getAttributes().getNamedItem(str).getNodeValue();
        long jC = TtmlHelpers.c(nodeValue) + j4;
        node.getAttributes().getNamedItem(str).setNodeValue(TtmlHelpers.d(nodeValue.contains(".") ? -1 : ((int) (jC - ((jC / 1000) * 1000))) / 44, jC));
    }

    public static void b(Node node) {
        NodeList childNodes = node.getChildNodes();
        for (int i = 0; i < childNodes.getLength(); i++) {
            Node nodeItem = childNodes.item(i);
            if (nodeItem.getNodeType() == 3) {
                nodeItem.setTextContent(nodeItem.getTextContent().trim());
            }
            b(nodeItem);
        }
    }
}
