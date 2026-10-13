package fe;

import ge.u;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.UncheckedIOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.IllegalCharsetNameException;
import java.util.Locale;
import java.util.Random;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.http.protocol.HTTP;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.f0;
import org.jsoup.nodes.x;
import org.jsoup.select.Elements;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Pattern f10573a = Pattern.compile("(?i)\\bcharset=\\s*(?:[\"'])?([^\\s,;\"']*)");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f10574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final String f10575c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final char[] f10576d;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Charset f10577a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        InputStream f10578b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Document f10579c;

        a(Charset charset, Document document, InputStream inputStream) {
            this.f10577a = charset;
            this.f10578b = inputStream;
            this.f10579c = document;
        }
    }

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        f10574b = charsetForName;
        f10575c = charsetForName.name();
        f10576d = "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x008b  */
    static a a(ge.a aVar, String str, String str2, org.jsoup.parser.g gVar) throws IOException {
        f0 f0VarC0;
        String strB = b(aVar);
        if (strB != null) {
            str = strB;
        }
        Document document = null;
        if (str == null) {
            int iE = aVar.e();
            aVar.n(5120);
            aVar.mark(5120);
            aVar.a(false);
            try {
                try {
                    Document documentH = gVar.h(new InputStreamReader(aVar, f10574b), str2);
                    aVar.reset();
                    aVar.n(iE);
                    aVar.a(true);
                    Elements elementsS0 = documentH.S0("meta[http-equiv=content-type], meta[charset]");
                    int size = elementsS0.size();
                    String strC = null;
                    int i10 = 0;
                    while (i10 < size) {
                        Element element = elementsS0.get(i10);
                        i10++;
                        Element element2 = element;
                        if (element2.r("http-equiv")) {
                            strC = d(element2.c("content"));
                        }
                        if (strC == null && element2.r("charset")) {
                            strC = element2.c("charset");
                        }
                        if (strC != null) {
                            break;
                        }
                    }
                    if (strC == null && documentH.j() > 0) {
                        x xVarI = documentH.i(0);
                        if (xVarI instanceof f0) {
                            f0VarC0 = (f0) xVarI;
                        } else if (xVarI instanceof org.jsoup.nodes.d) {
                            org.jsoup.nodes.d dVar = (org.jsoup.nodes.d) xVarI;
                            if (dVar.f0()) {
                                f0VarC0 = dVar.c0();
                            } else {
                                f0VarC0 = null;
                            }
                        } else {
                            f0VarC0 = null;
                        }
                        if (f0VarC0 != null && f0VarC0.e0().equalsIgnoreCase("xml")) {
                            strC = f0VarC0.c("encoding");
                        }
                    }
                    String strH = h(strC);
                    if (strH != null && !strH.equalsIgnoreCase(f10575c)) {
                        str = strH.trim().replaceAll("[\"']", "");
                    } else if (aVar.b()) {
                        aVar.close();
                        document = documentH;
                    }
                } catch (UncheckedIOException e10) {
                    throw e10.getCause();
                }
            } catch (Throwable th) {
                aVar.a(true);
                throw th;
            }
        } else {
            h.i(str, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML");
        }
        if (str == null) {
            str = f10575c;
        }
        return new a(str.equals(f10575c) ? f10574b : Charset.forName(str), document, aVar);
    }

    private static String b(ge.a aVar) throws IOException {
        byte[] bArr = new byte[4];
        aVar.mark(4);
        aVar.read(bArr, 0, 4);
        aVar.reset();
        byte b10 = bArr[0];
        if (b10 == 0 && bArr[1] == 0 && bArr[2] == -2 && bArr[3] == -1) {
            return "UTF-32";
        }
        if (b10 == -1 && bArr[1] == -2 && bArr[2] == 0 && bArr[3] == 0) {
            return "UTF-32";
        }
        if (b10 == -2 && bArr[1] == -1) {
            return HTTP.UTF_16;
        }
        if (b10 == -1 && bArr[1] == -2) {
            return HTTP.UTF_16;
        }
        if (b10 != -17 || bArr[1] != -69 || bArr[2] != -65) {
            return null;
        }
        aVar.read(bArr, 0, 3);
        return "UTF-8";
    }

    static ByteBuffer c() {
        return ByteBuffer.allocate(0);
    }

    static String d(String str) {
        if (str == null) {
            return null;
        }
        Matcher matcher = f10573a.matcher(str);
        if (matcher.find()) {
            return h(matcher.group(1).trim().replace("charset=", ""));
        }
        return null;
    }

    static String e() {
        StringBuilder sbE = u.e();
        Random random = new Random();
        for (int i10 = 0; i10 < 32; i10++) {
            char[] cArr = f10576d;
            sbE.append(cArr[random.nextInt(cArr.length)]);
        }
        return u.s(sbE);
    }

    static Document f(a aVar, String str, org.jsoup.parser.g gVar) throws IOException {
        Document document = aVar.f10579c;
        if (document != null) {
            return document;
        }
        InputStream inputStream = aVar.f10578b;
        h.k(inputStream);
        Charset charset = aVar.f10577a;
        InputStreamReader inputStreamReader = new InputStreamReader(inputStream, charset);
        try {
            try {
                Document documentH = gVar.h(inputStreamReader, str);
                documentH.n1().c(charset);
                if (!charset.canEncode()) {
                    documentH.h1(f10574b);
                }
                inputStreamReader.close();
                return documentH;
            } catch (UncheckedIOException e10) {
                throw e10.getCause();
            }
        } catch (Throwable th) {
            try {
                inputStreamReader.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    static Document g(ge.a aVar, String str, String str2, org.jsoup.parser.g gVar) throws Throwable {
        a aVarA;
        if (aVar == null) {
            return new Document(str2);
        }
        try {
            aVarA = a(aVar, str, str2, gVar);
            try {
                Document documentF = f(aVarA, str2, gVar);
                if (aVarA != null) {
                    aVarA.f10578b.close();
                }
                return documentF;
            } catch (Throwable th) {
                th = th;
                if (aVarA != null) {
                    aVarA.f10578b.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            aVarA = null;
        }
    }

    private static String h(String str) {
        if (str != null && str.length() != 0) {
            String strReplaceAll = str.trim().replaceAll("[\"']", "");
            try {
                if (Charset.isSupported(strReplaceAll)) {
                    return strReplaceAll;
                }
                String upperCase = strReplaceAll.toUpperCase(Locale.ENGLISH);
                if (Charset.isSupported(upperCase)) {
                    return upperCase;
                }
            } catch (IllegalCharsetNameException unused) {
            }
        }
        return null;
    }
}
