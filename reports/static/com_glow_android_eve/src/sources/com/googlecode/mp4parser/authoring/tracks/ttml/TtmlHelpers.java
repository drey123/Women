package com.googlecode.mp4parser.authoring.tracks.ttml;

import android.support.v4.media.a;
import androidx.work.WorkRequest;
import com.coremedia.iso.boxes.SampleDescriptionBox;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.react.uimanager.ViewProps;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.facebook.stetho.common.Utf8Charset;
import com.glow.android.chat.data.Message;
import com.googlecode.mp4parser.authoring.Movie;
import com.googlecode.mp4parser.authoring.Sample;
import com.googlecode.mp4parser.authoring.TrackMetaData;
import com.googlecode.mp4parser.authoring.builder.DefaultMp4Builder;
import com.mp4parser.iso14496.part30.XMLSubtitleSampleEntry;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.StringWriter;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.xml.namespace.NamespaceContext;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerConfigurationException;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import javax.xml.transform.stream.StreamSource;
import javax.xml.xpath.XPath;
import javax.xml.xpath.XPathConstants;
import javax.xml.xpath.XPathExpression;
import javax.xml.xpath.XPathExpressionException;
import javax.xml.xpath.XPathFactory;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.SAXException;

/* JADX INFO: loaded from: classes6.dex */
public class TtmlHelpers {
    public static final byte[] a = "<xsl:stylesheet version=\"1.0\" xmlns:xsl=\"http://www.w3.org/1999/XSL/Transform\">\n    <xsl:output method=\"text\"/>\n    <xsl:key name=\"kElemByNSURI\"\n             match=\"*[namespace::*[not(. = ../../namespace::*)]]\"\n              use=\"namespace::*[not(. = ../../namespace::*)]\"/>\n    <xsl:template match=\"/\">\n        <xsl:for-each select=\n            \"//namespace::*[not(. = ../../namespace::*)]\n                           [count(..|key('kElemByNSURI',.)[1])=1]\">\n            <xsl:value-of select=\"concat(.,'&#xA;')\"/>\n        </xsl:for-each>\n    </xsl:template>\n</xsl:stylesheet>".getBytes();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final NamespaceContext f22551b = new TextTrackNamespaceContext();

    public static class TextTrackNamespaceContext implements NamespaceContext {
        @Override // javax.xml.namespace.NamespaceContext
        public final String getNamespaceURI(String str) {
            if (str.equals("ttml")) {
                return "http://www.w3.org/ns/ttml";
            }
            if (str.equals("smpte")) {
                return "http://www.smpte-ra.org/schemas/2052-1/2010/smpte-tt";
            }
            return null;
        }

        @Override // javax.xml.namespace.NamespaceContext
        public final String getPrefix(String str) {
            if (str.equals("http://www.w3.org/ns/ttml")) {
                return "ttml";
            }
            if (str.equals("http://www.smpte-ra.org/schemas/2052-1/2010/smpte-tt")) {
                return "smpte";
            }
            return null;
        }

        @Override // javax.xml.namespace.NamespaceContext
        public final Iterator getPrefixes(String str) {
            return Arrays.asList("ttml", "smpte").iterator();
        }
    }

    public static long a(Node node) {
        long jC = 0;
        Node parentNode = node;
        while (true) {
            parentNode = parentNode.getParentNode();
            if (parentNode == null) {
                break;
            }
            if (parentNode.getAttributes() != null && parentNode.getAttributes().getNamedItem("begin") != null) {
                jC += c(parentNode.getAttributes().getNamedItem("begin").getNodeValue());
            }
        }
        return (node.getAttributes() == null || node.getAttributes().getNamedItem(ViewProps.END) == null) ? jC : c(node.getAttributes().getNamedItem(ViewProps.END).getNodeValue()) + jC;
    }

    public static long b(Node node) {
        long jC = 0;
        Node parentNode = node;
        while (true) {
            parentNode = parentNode.getParentNode();
            if (parentNode == null) {
                break;
            }
            if (parentNode.getAttributes() != null && parentNode.getAttributes().getNamedItem("begin") != null) {
                jC += c(parentNode.getAttributes().getNamedItem("begin").getNodeValue());
            }
        }
        return (node.getAttributes() == null || node.getAttributes().getNamedItem("begin") == null) ? jC : c(node.getAttributes().getNamedItem("begin").getNodeValue()) + jC;
    }

    public static long c(String str) {
        long j4;
        Matcher matcher = Pattern.compile("(-?)([0-9][0-9]):([0-9][0-9]):([0-9][0-9])([\\.:][0-9][0-9]?[0-9]?)?").matcher(str);
        if (!matcher.matches()) {
            throw new RuntimeException(a.n("Cannot match '", str, "' to time expression"));
        }
        String strGroup = matcher.group(1);
        String strGroup2 = matcher.group(2);
        String strGroup3 = matcher.group(3);
        String strGroup4 = matcher.group(4);
        String strGroup5 = matcher.group(5);
        if (strGroup5 == null) {
            strGroup5 = ".000";
        }
        String strReplace = strGroup5.replace(CertificateUtil.DELIMITER, ".");
        long j6 = (Long.parseLong(strGroup4) * 1000) + (Long.parseLong(strGroup3) * 60000) + (Long.parseLong(strGroup2) * 3600000);
        if (strReplace.contains(CertificateUtil.DELIMITER)) {
            j4 = (long) ((Double.parseDouble(AppEventsConstants.EVENT_PARAM_VALUE_NO + strReplace.replace(CertificateUtil.DELIMITER, ".")) * 40.0d * 1000.0d) + j6);
        } else {
            j4 = (long) ((Double.parseDouble(AppEventsConstants.EVENT_PARAM_VALUE_NO.concat(strReplace)) * 1000.0d) + j6);
        }
        return j4 * ((long) ("-".equals(strGroup) ? -1 : 1));
    }

    public static String d(int i, long j4) {
        String str = j4 >= 0 ? "" : "-";
        long jAbs = Math.abs(j4);
        long j6 = ((jAbs / 1000) / 60) / 60;
        long j7 = jAbs - (3600000 * j6);
        long j8 = (j7 / 1000) / 60;
        long j9 = j7 - (60000 * j8);
        long j10 = j9 / 1000;
        return i >= 0 ? String.format("%s%02d:%02d:%02d:%d", str, Long.valueOf(j6), Long.valueOf(j8), Long.valueOf(j10), Integer.valueOf(i)) : String.format("%s%02d:%02d:%02d.%03d", str, Long.valueOf(j6), Long.valueOf(j8), Long.valueOf(j10), Long.valueOf(j9 - (1000 * j10)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [org.w3c.dom.Node] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v48 */
    /* JADX WARN: Type inference failed for: r0v50 */
    /* JADX WARN: Type inference failed for: r0v51 */
    /* JADX WARN: Type inference failed for: r0v52 */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r5v3, types: [int] */
    public static void main(String[] strArr) throws XPathExpressionException, TransformerException, ParserConfigurationException, SAXException, URISyntaxException, IOException {
        String str;
        DocumentBuilderFactory documentBuilderFactoryNewInstance = DocumentBuilderFactory.newInstance();
        ?? r4 = 1;
        documentBuilderFactoryNewInstance.setNamespaceAware(true);
        Document document = documentBuilderFactoryNewInstance.newDocumentBuilder().parse("C:\\dev\\mp4parser\\a.xml");
        XPath xPathNewXPath = XPathFactory.newInstance().newXPath();
        XPathExpression xPathExpressionCompile = xPathNewXPath.compile("//*[name()='p']");
        ArrayList arrayList = new ArrayList();
        ?? r5 = document;
        while (true) {
            long size = arrayList.size() * 60000;
            long size2 = (arrayList.size() + r4) * 60000;
            Document document2 = (Document) r5.cloneNode(r4);
            NodeList nodeList = (NodeList) xPathExpressionCompile.evaluate(document2, XPathConstants.NODESET);
            int i = 0;
            boolean z2 = false;
            ?? r6 = r5;
            while (i < nodeList.getLength()) {
                ?? r17 = r6;
                ArrayList arrayList2 = arrayList;
                Node nodeItem = nodeList.item(i);
                long jB = b(nodeItem);
                long jA = a(nodeItem);
                if (jB < size && jA > size) {
                    TtmlSegmenter.a(nodeItem, "begin", size - jB);
                    jB = size;
                }
                if (jB >= size && jB < size2 && jA > size2) {
                    TtmlSegmenter.a(nodeItem, ViewProps.END, size2 - jA);
                    jA = size2;
                    jB = size;
                }
                if (jB > size2) {
                    z2 = true;
                }
                if (jB < size || jA > size2) {
                    nodeItem.getParentNode().removeChild(nodeItem);
                } else {
                    long j4 = -size;
                    TtmlSegmenter.a(nodeItem, "begin", j4);
                    TtmlSegmenter.a(nodeItem, ViewProps.END, j4);
                }
                i++;
                xPathNewXPath = xPathNewXPath;
                xPathExpressionCompile = xPathExpressionCompile;
                r6 = r17;
                arrayList = arrayList2;
            }
            TtmlSegmenter.b(document2);
            Element element = (Element) xPathNewXPath.compile("/*[name()='tt']/*[name()='body'][1]").evaluate(document2, XPathConstants.NODE);
            String attribute = element.getAttribute("begin");
            String attribute2 = element.getAttribute(ViewProps.END);
            ?? r18 = r6;
            if (attribute == null || "".equals(attribute)) {
                element.setAttribute("begin", d(-1, size));
            } else {
                TtmlSegmenter.a(element, "begin", size);
            }
            if (attribute2 == null || "".equals(attribute2)) {
                element.setAttribute(ViewProps.END, d(-1, size2));
            } else {
                TtmlSegmenter.a(element, ViewProps.END, size2);
            }
            arrayList.add(document2);
            if (!z2) {
                break;
            }
            r5 = r18;
            r4 = 1;
        }
        TtmlTrackImpl ttmlTrackImpl = new TtmlTrackImpl("a.xml");
        ttmlTrackImpl.f22552e = new TrackMetaData();
        ttmlTrackImpl.f22553f = new SampleDescriptionBox();
        ttmlTrackImpl.g = new XMLSubtitleSampleEntry();
        ttmlTrackImpl.h = new ArrayList();
        ttmlTrackImpl.i = new SubSampleInformationBox();
        Iterator it2 = arrayList.iterator();
        String str2 = null;
        while (it2.hasNext()) {
            ArrayList arrayList3 = arrayList;
            String attribute3 = ((Document) it2.next()).getDocumentElement().getAttribute("xml:lang");
            if (str2 == null) {
                ttmlTrackImpl.f22552e.f22487b = Locale.forLanguageTag(attribute3).getISO3Language();
                str2 = attribute3;
            } else if (!str2.equals(attribute3)) {
                throw new RuntimeException("Within one Track all sample documents need to have the same language");
            }
            arrayList = arrayList3;
        }
        HashSet hashSet = new HashSet();
        ttmlTrackImpl.f22554j = new long[arrayList.size()];
        XPath xPathNewXPath2 = XPathFactory.newInstance().newXPath();
        NamespaceContext namespaceContext = f22551b;
        xPathNewXPath2.setNamespaceContext(namespaceContext);
        int i6 = 0;
        while (i6 < arrayList.size()) {
            Document document3 = (Document) arrayList.get(i6);
            SubSampleInformationBox.SubSampleEntry subSampleEntry = new SubSampleInformationBox.SubSampleEntry();
            ttmlTrackImpl.i.getEntries().add(subSampleEntry);
            subSampleEntry.a = 1L;
            long[] jArr = ttmlTrackImpl.f22554j;
            XPath xPathNewXPath3 = XPathFactory.newInstance().newXPath();
            xPathNewXPath3.setNamespaceContext(namespaceContext);
            try {
                NodeList nodeList2 = (NodeList) xPathNewXPath3.compile("//*[@end]").evaluate(document3, XPathConstants.NODESET);
                long jMax = 0;
                int i7 = 0;
                while (i7 < nodeList2.getLength()) {
                    ArrayList arrayList4 = arrayList;
                    NamespaceContext namespaceContext2 = namespaceContext;
                    jMax = Math.max(a(nodeList2.item(i7)), jMax);
                    i7++;
                    namespaceContext = namespaceContext2;
                    arrayList = arrayList4;
                }
                XPath xPathNewXPath4 = XPathFactory.newInstance().newXPath();
                xPathNewXPath4.setNamespaceContext(namespaceContext);
                try {
                    NodeList nodeList3 = (NodeList) xPathNewXPath4.compile("//*[@begin]").evaluate(document3, XPathConstants.NODESET);
                    long jMin = Long.MAX_VALUE;
                    int i8 = 0;
                    while (i8 < nodeList3.getLength()) {
                        ArrayList arrayList5 = arrayList;
                        NamespaceContext namespaceContext3 = namespaceContext;
                        jMin = Math.min(b(nodeList3.item(i8)), jMin);
                        i8++;
                        namespaceContext = namespaceContext3;
                        arrayList = arrayList5;
                    }
                    jArr[i6] = jMax - jMin;
                    NodeList nodeList4 = (NodeList) XPathFactory.newInstance().newXPath().compile("//*/@backgroundImage").evaluate(document3, XPathConstants.NODESET);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    int i9 = 0;
                    int i10 = 1;
                    while (i9 < nodeList4.getLength()) {
                        ArrayList arrayList6 = arrayList;
                        Node nodeItem2 = nodeList4.item(i9);
                        String nodeValue = nodeItem2.getNodeValue();
                        String strSubstring = nodeValue.substring(nodeValue.lastIndexOf("."));
                        String str3 = (String) linkedHashMap.get(nodeValue);
                        if (str3 == null) {
                            str = "urn:mp4parser:" + i10 + strSubstring;
                            linkedHashMap.put(str, nodeValue);
                            i10++;
                        } else {
                            str = str3;
                        }
                        nodeItem2.setNodeValue(str);
                        i9++;
                        arrayList = arrayList6;
                    }
                    ArrayList<byte[]> arrayList7 = new ArrayList();
                    if (!linkedHashMap.isEmpty()) {
                        Iterator it3 = linkedHashMap.entrySet().iterator();
                        while (it3.hasNext()) {
                            InputStream inputStreamOpenStream = new URI(document3.getDocumentURI()).resolve((String) ((Map.Entry) it3.next()).getValue()).toURL().openStream();
                            byte[] bArr = new byte[8096];
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            while (true) {
                                int i11 = inputStreamOpenStream.read(bArr);
                                if (-1 == i11) {
                                    break;
                                }
                                byteArrayOutputStream.write(bArr, 0, i11);
                                arrayList = arrayList;
                            }
                            arrayList7.add(byteArrayOutputStream.toByteArray());
                        }
                    }
                    ArrayList arrayList8 = arrayList;
                    NodeList nodeList5 = (NodeList) XPathFactory.newInstance().newXPath().compile("//*/@smpte:backgroundImage").evaluate(document3, XPathConstants.NODESET);
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    for (int i12 = 0; i12 < nodeList5.getLength(); i12++) {
                        String nodeValue2 = nodeList5.item(i12).getNodeValue();
                        String strSubstring2 = nodeValue2.substring(nodeValue2.lastIndexOf("."));
                        if (strSubstring2.contains("jpg") || strSubstring2.contains("jpeg")) {
                            linkedHashSet.add(Message.TYPE_IMAGE);
                        } else if (strSubstring2.contains("png")) {
                            linkedHashSet.add("image/png");
                        }
                    }
                    hashSet.addAll(new ArrayList(linkedHashSet));
                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                    try {
                        Transformer transformerNewTransformer = TransformerFactory.newInstance().newTransformer();
                        transformerNewTransformer.setOutputProperty("encoding", Utf8Charset.NAME);
                        transformerNewTransformer.setOutputProperty("indent", "yes");
                        transformerNewTransformer.setOutputProperty("{http://xml.apache.org/xslt}indent-amount", Integer.toString(4));
                        try {
                            transformerNewTransformer.transform(new DOMSource(document3), new StreamResult(byteArrayOutputStream2));
                            SubSampleInformationBox.SubSampleEntry.SubsampleEntry subsampleEntry = new SubSampleInformationBox.SubSampleEntry.SubsampleEntry();
                            subsampleEntry.a = byteArrayOutputStream2.size();
                            subSampleEntry.f3068b.add(subsampleEntry);
                            for (byte[] bArr2 : arrayList7) {
                                byteArrayOutputStream2.write(bArr2);
                                SubSampleInformationBox.SubSampleEntry.SubsampleEntry subsampleEntry2 = new SubSampleInformationBox.SubSampleEntry.SubsampleEntry();
                                subsampleEntry2.a = bArr2.length;
                                subSampleEntry.f3068b.add(subsampleEntry2);
                            }
                            final byte[] byteArray = byteArrayOutputStream2.toByteArray();
                            ttmlTrackImpl.h.add(new Sample() { // from class: com.googlecode.mp4parser.authoring.tracks.ttml.TtmlTrackImpl.1
                                @Override // com.googlecode.mp4parser.authoring.Sample
                                public final ByteBuffer a() {
                                    return ByteBuffer.wrap(byteArray);
                                }

                                @Override // com.googlecode.mp4parser.authoring.Sample
                                public final void b(WritableByteChannel writableByteChannel) throws IOException {
                                    writableByteChannel.write(ByteBuffer.wrap(byteArray));
                                }

                                @Override // com.googlecode.mp4parser.authoring.Sample
                                public final long getSize() {
                                    return byteArray.length;
                                }
                            });
                            i6++;
                            arrayList = arrayList8;
                        } catch (TransformerException e6) {
                            throw new IOException(e6);
                        }
                    } catch (TransformerConfigurationException e7) {
                        throw new RuntimeException(e7);
                    }
                } catch (XPathExpressionException e8) {
                    throw new RuntimeException(e8);
                }
            } catch (XPathExpressionException e9) {
                throw new RuntimeException(e9);
            }
        }
        XMLSubtitleSampleEntry xMLSubtitleSampleEntry = ttmlTrackImpl.g;
        Document document4 = (Document) arrayList.get(0);
        try {
            Transformer transformerNewTransformer2 = TransformerFactory.newInstance().newTransformer(new StreamSource(new ByteArrayInputStream(a)));
            StringWriter stringWriter = new StringWriter();
            transformerNewTransformer2.transform(new DOMSource(document4), new StreamResult(stringWriter));
            ArrayList arrayList9 = new ArrayList(new LinkedHashSet(Arrays.asList(stringWriter.getBuffer().toString().split(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE))));
            xMLSubtitleSampleEntry.setNamespace(TtmlTrackImpl.a((String[]) arrayList9.toArray(new String[arrayList9.size()])));
            ttmlTrackImpl.g.setSchemaLocation("");
            ttmlTrackImpl.g.setAuxiliaryMimeTypes(TtmlTrackImpl.a((String[]) new ArrayList(hashSet).toArray(new String[hashSet.size()])));
            ttmlTrackImpl.f22553f.addBox(ttmlTrackImpl.g);
            TrackMetaData trackMetaData = ttmlTrackImpl.f22552e;
            trackMetaData.c = WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS;
            trackMetaData.f22490j = 65535;
            Movie movie = new Movie();
            movie.a(ttmlTrackImpl);
            new DefaultMp4Builder().a(movie).writeContainer(new FileOutputStream("output.mp4").getChannel());
        } catch (TransformerConfigurationException e10) {
            throw new RuntimeException(e10);
        } catch (TransformerException e11) {
            throw new RuntimeException(e11);
        }
    }
}
