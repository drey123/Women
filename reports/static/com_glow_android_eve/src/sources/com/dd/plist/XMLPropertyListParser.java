package com.dd.plist;

import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.w3c.dom.Text;
import org.xml.sax.EntityResolver;
import org.xml.sax.InputSource;

/* JADX INFO: loaded from: classes3.dex */
public class XMLPropertyListParser {
    public static DocumentBuilderFactory a;

    /* JADX INFO: renamed from: com.dd.plist.XMLPropertyListParser$1, reason: invalid class name */
    final class AnonymousClass1 implements EntityResolver {
        @Override // org.xml.sax.EntityResolver
        public final InputSource resolveEntity(String str, String str2) {
            if ("-//Apple Computer//DTD PLIST 1.0//EN".equals(str) || "-//Apple//DTD PLIST 1.0//EN".equals(str)) {
                return new InputSource(new ByteArrayInputStream(new byte[0]));
            }
            return null;
        }
    }

    public static ArrayList a(NodeList nodeList) {
        ArrayList arrayList = new ArrayList(nodeList.getLength());
        for (int i = 0; i < nodeList.getLength(); i++) {
            if (nodeList.item(i).getNodeType() == 1) {
                arrayList.add(nodeList.item(i));
            }
        }
        return arrayList;
    }

    public static String b(Node node) {
        if (node.getNodeType() == 3 || node.getNodeType() == 4) {
            String wholeText = ((Text) node).getWholeText();
            return wholeText == null ? "" : wholeText;
        }
        if (node.hasChildNodes()) {
            NodeList childNodes = node.getChildNodes();
            for (int i = 0; i < childNodes.getLength(); i++) {
                Node nodeItem = childNodes.item(i);
                if (nodeItem.getNodeType() == 3 || nodeItem.getNodeType() == 4) {
                    String wholeText2 = ((Text) nodeItem).getWholeText();
                    return wholeText2 == null ? "" : wholeText2;
                }
            }
        }
        return "";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.io.ByteArrayInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.io.ByteArrayInputStream] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.io.ByteArrayInputStream] */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:135:0x0224
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1478)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    public static com.dd.plist.NSObject c(org.w3c.dom.Node r18) throws java.text.ParseException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 665
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dd.plist.XMLPropertyListParser.c(org.w3c.dom.Node):com.dd.plist.NSObject");
    }
}
