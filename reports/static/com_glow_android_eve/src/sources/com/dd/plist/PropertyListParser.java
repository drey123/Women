package com.dd.plist;

import androidx.camera.camera2.internal.C0316y;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.text.ParseException;
import java.util.ArrayList;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import org.w3c.dom.Document;
import org.w3c.dom.DocumentType;
import org.w3c.dom.Node;
import org.xml.sax.SAXException;

/* JADX INFO: loaded from: classes3.dex */
public class PropertyListParser {
    public static NSObject a(InputStream inputStream) throws ParserConfigurationException, PropertyListFormatException, SAXException, IOException, ParseException {
        int i;
        byte b2;
        char c;
        DocumentBuilder documentBuilderNewDocumentBuilder;
        Node documentElement;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[512];
        int i6 = 512;
        while (true) {
            i = 0;
            if (i6 != 512) {
                break;
            }
            i6 = inputStream.read(bArr);
            if (i6 != -1) {
                byteArrayOutputStream.write(bArr, 0, i6);
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        int i7 = (byteArray.length >= 3 && (byteArray[0] & 255) == 239 && (byteArray[1] & 255) == 187 && (byteArray[2] & 255) == 191) ? 3 : 0;
        while (true) {
            if ((i7 >= byteArray.length || byteArray[i7] != 32) && (b2 = byteArray[i7]) != 9 && b2 != 13) {
                c = '\n';
                if (b2 != 10 && b2 != 12) {
                    break;
                }
            }
            i7++;
        }
        String strTrim = new String(byteArray, i7, Math.min(8, byteArray.length - i7)).trim();
        if (strTrim.length() != 0) {
            if (strTrim.startsWith("bplist")) {
                c = 1;
            } else if (strTrim.startsWith("(") || strTrim.startsWith("{") || strTrim.startsWith(DomExceptionUtils.SEPARATOR)) {
                c = 2;
            } else {
                c = strTrim.startsWith("<") ? (char) 0 : (char) 11;
            }
        }
        if (c == 0) {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(byteArray);
            synchronized (XMLPropertyListParser.class) {
                if (XMLPropertyListParser.a == null) {
                    synchronized (XMLPropertyListParser.class) {
                        DocumentBuilderFactory documentBuilderFactoryNewInstance = DocumentBuilderFactory.newInstance();
                        XMLPropertyListParser.a = documentBuilderFactoryNewInstance;
                        documentBuilderFactoryNewInstance.setIgnoringComments(true);
                        XMLPropertyListParser.a.setCoalescing(true);
                    }
                }
                documentBuilderNewDocumentBuilder = XMLPropertyListParser.a.newDocumentBuilder();
                documentBuilderNewDocumentBuilder.setEntityResolver(new XMLPropertyListParser.AnonymousClass1());
            }
            Document document = documentBuilderNewDocumentBuilder.parse(byteArrayInputStream);
            DocumentType doctype = document.getDoctype();
            if (doctype == null) {
                if (!document.getDocumentElement().getNodeName().equals("plist")) {
                    throw new UnsupportedOperationException("The given XML document is not a property list.");
                }
            } else if (!doctype.getName().equals("plist")) {
                throw new UnsupportedOperationException("The given XML document is not a property list.");
            }
            if (document.getDocumentElement().getNodeName().equals("plist")) {
                ArrayList arrayListA = XMLPropertyListParser.a(document.getDocumentElement().getChildNodes());
                if (arrayListA.isEmpty()) {
                    throw new PropertyListFormatException("The given XML property list has no root element!");
                }
                if (arrayListA.size() != 1) {
                    throw new PropertyListFormatException("The given XML property list has more than one root element!");
                }
                documentElement = (Node) arrayListA.get(0);
            } else {
                documentElement = document.getDocumentElement();
            }
            return XMLPropertyListParser.c(documentElement);
        }
        if (c != 1) {
            if (c != 2) {
                throw new PropertyListFormatException("The given data is not a property list of a supported format.");
            }
            ASCIIPropertyListParser aSCIIPropertyListParser = new ASCIIPropertyListParser();
            aSCIIPropertyListParser.a = byteArray;
            aSCIIPropertyListParser.f3165b = 0;
            if (byteArray.length >= 3 && (byteArray[0] & 255) == 239 && (byteArray[1] & 255) == 187 && (byteArray[2] & 255) == 191) {
                aSCIIPropertyListParser.f3165b = 3;
            }
            aSCIIPropertyListParser.n();
            aSCIIPropertyListParser.d('{', '(', '/');
            try {
                return aSCIIPropertyListParser.f();
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw new ParseException("Reached end of input unexpectedly.", aSCIIPropertyListParser.f3165b);
            }
        }
        BinaryPropertyListParser binaryPropertyListParser = new BinaryPropertyListParser();
        binaryPropertyListParser.c = byteArray;
        String str = new String(BinaryPropertyListParser.a(byteArray, 0, 8));
        if (!str.startsWith("bplist")) {
            throw new IllegalArgumentException("The given data is no binary property list. Wrong magic bytes: ".concat(str));
        }
        binaryPropertyListParser.a = str.charAt(6) - '0';
        binaryPropertyListParser.f3166b = str.charAt(7) - '0';
        if (binaryPropertyListParser.a > 0) {
            StringBuilder sb = new StringBuilder("Unsupported binary property list format: v");
            sb.append(binaryPropertyListParser.a);
            sb.append(".");
            throw new IllegalArgumentException(C0316y.e(binaryPropertyListParser.f3166b, ". Version 1.0 and later are not yet supported.", sb));
        }
        byte[] bArr2 = binaryPropertyListParser.c;
        byte[] bArrA = BinaryPropertyListParser.a(bArr2, bArr2.length - 32, bArr2.length);
        int iE = (int) BinaryPropertyListParser.e(6, 7, bArrA);
        binaryPropertyListParser.d = (int) BinaryPropertyListParser.e(7, 8, bArrA);
        int iE2 = (int) BinaryPropertyListParser.e(8, 16, bArrA);
        int iE3 = (int) BinaryPropertyListParser.e(16, 24, bArrA);
        int iE4 = (int) BinaryPropertyListParser.e(24, 32, bArrA);
        binaryPropertyListParser.f3167e = new int[iE2];
        while (i < iE2) {
            int i8 = i + 1;
            binaryPropertyListParser.f3167e[i] = (int) BinaryPropertyListParser.f(BinaryPropertyListParser.a(binaryPropertyListParser.c, (i * iE) + iE4, (i8 * iE) + iE4));
            i = i8;
        }
        return binaryPropertyListParser.d(iE3);
    }
}
