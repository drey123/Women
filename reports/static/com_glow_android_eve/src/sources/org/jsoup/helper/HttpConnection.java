package org.jsoup.helper;

import androidx.browser.trusted.c;
import androidx.vectordrawable.graphics.drawable.PathInterpolatorCompat;
import com.facebook.common.util.UriUtil;
import com.facebook.stetho.common.Utf8Charset;
import com.facebook.stetho.server.http.HttpHeaders;
import java.io.BufferedInputStream;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.IllegalCharsetNameException;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import org.jsoup.Connection$Base;
import org.jsoup.Connection$KeyVal;
import org.jsoup.Connection$Method;
import org.jsoup.Connection$Request;
import org.jsoup.Connection$Response;
import org.jsoup.HttpStatusException;
import org.jsoup.UnsupportedMimeTypeException;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.parser.Parser;
import org.jsoup.parser.TokenQueue;
import org.jsoup.select.Elements;

/* JADX INFO: loaded from: classes6.dex */
public class HttpConnection {
    public Request a;

    public static abstract class Base<T extends Connection$Base> implements Connection$Base<T> {
        public URL a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Connection$Method f28233b;
        public final LinkedHashMap c = new LinkedHashMap();
        public final LinkedHashMap d = new LinkedHashMap();

        public final String a(String str) {
            Map.Entry<String, String> entryC;
            LinkedHashMap linkedHashMap = this.c;
            String str2 = (String) linkedHashMap.get(str);
            if (str2 == null) {
                str2 = (String) linkedHashMap.get(str.toLowerCase());
            }
            return (str2 != null || (entryC = c(str)) == null) ? str2 : entryC.getValue();
        }

        public final T b(String str, String str2) {
            Validate.b(str, "Header name must not be empty");
            Validate.d(str2, "Header value must not be null");
            Validate.b(str, "Header name must not be empty");
            Map.Entry<String, String> entryC = c(str);
            LinkedHashMap linkedHashMap = this.c;
            if (entryC != null) {
                linkedHashMap.remove(entryC.getKey());
            }
            linkedHashMap.put(str, str2);
            return this;
        }

        public final Map.Entry<String, String> c(String str) {
            String lowerCase = str.toLowerCase();
            for (Map.Entry<String, String> entry : this.c.entrySet()) {
                if (entry.getKey().toLowerCase().equals(lowerCase)) {
                    return entry;
                }
            }
            return null;
        }
    }

    public static class Request extends Base<Connection$Request> implements Connection$Request {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f28234e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f28235f;
        public boolean g;
        public ArrayList h;
        public Parser i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f28236j;
        public String k;
    }

    public static HttpConnection a(String str) {
        HttpConnection httpConnection = new HttpConnection();
        Request request = new Request();
        request.f28236j = true;
        request.k = Utf8Charset.NAME;
        request.f28234e = PathInterpolatorCompat.MAX_NUM_POINTS;
        request.f28235f = 1048576;
        request.g = true;
        request.h = new ArrayList();
        request.f28233b = Connection$Method.GET;
        request.c.put("Accept-Encoding", "gzip");
        request.i = Parser.a();
        httpConnection.a = request;
        Response response = new Response();
        response.h = false;
        response.i = 0;
        Validate.b(str, "Must supply a valid URL");
        try {
            request.a = new URL(str.replaceAll(" ", "%20"));
            return httpConnection;
        } catch (MalformedURLException e6) {
            throw new IllegalArgumentException("Malformed URL: ".concat(str), e6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00da  */
    /* JADX WARN: Code duplicated, block: B:38:0x00de  */
    public final Document b() throws IOException {
        String string;
        Document documentC;
        Request request = this.a;
        request.f28233b = Connection$Method.GET;
        Document documentC2 = null;
        Response responseD = Response.d(request, null);
        if (!responseD.h) {
            throw new IllegalArgumentException("Request must be executed (with .execute(), .get(), or .post() before parsing response");
        }
        ByteBuffer byteBuffer = responseD.f28237e;
        String strReplaceAll = responseD.f28238f;
        String externalForm = responseD.a.toExternalForm();
        Parser parser = ((Request) responseD.f28239j).i;
        Pattern pattern = DataUtil.a;
        String str = Utf8Charset.NAME;
        if (strReplaceAll == null) {
            string = Charset.forName(Utf8Charset.NAME).decode(byteBuffer).toString();
            documentC = parser.c(string, externalForm);
            Elements elementsX = documentC.x("meta[http-equiv=content-type], meta[charset]");
            Element element = elementsX.isEmpty() ? null : elementsX.get(0);
            if (element != null) {
                String strA = element.f("http-equiv") ? DataUtil.a(element.c(UriUtil.LOCAL_CONTENT_SCHEME)) : null;
                if (strA == null && element.f("charset")) {
                    try {
                        if (Charset.isSupported(element.c("charset"))) {
                            strA = element.c("charset");
                        }
                    } catch (IllegalCharsetNameException unused) {
                        strA = null;
                    }
                }
                if (strA != null && strA.length() != 0 && !strA.equals(Utf8Charset.NAME)) {
                    strReplaceAll = strA.trim().replaceAll("[\"']", "");
                    byteBuffer.rewind();
                    string = Charset.forName(strReplaceAll).decode(byteBuffer).toString();
                }
            }
            if (string.length() > 0 || string.charAt(0) != 65279) {
                str = strReplaceAll;
                documentC2 = documentC;
            } else {
                byteBuffer.rewind();
                string = Charset.forName(Utf8Charset.NAME).decode(byteBuffer).toString().substring(1);
            }
            if (documentC2 == null) {
                documentC2 = parser.c(string, externalForm);
                Document.OutputSettings outputSettings = documentC2.i;
                outputSettings.getClass();
                Charset charsetForName = Charset.forName(str);
                outputSettings.c = charsetForName;
                outputSettings.d = charsetForName.newEncoder();
            }
            responseD.f28237e.rewind();
            responseD.f28238f = documentC2.i.c.name();
            return documentC2;
        }
        Validate.b(strReplaceAll, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML");
        string = Charset.forName(strReplaceAll).decode(byteBuffer).toString();
        documentC = null;
        if (string.length() > 0) {
            str = strReplaceAll;
            documentC2 = documentC;
        } else {
            str = strReplaceAll;
            documentC2 = documentC;
        }
        if (documentC2 == null) {
            documentC2 = parser.c(string, externalForm);
            Document.OutputSettings outputSettings2 = documentC2.i;
            outputSettings2.getClass();
            Charset charsetForName2 = Charset.forName(str);
            outputSettings2.c = charsetForName2;
            outputSettings2.d = charsetForName2.newEncoder();
        }
        responseD.f28237e.rewind();
        responseD.f28238f = documentC2.i.c.name();
        return documentC2;
    }

    public final HttpConnection c() {
        this.a.b("User-Agent", "Mozilla/5.0 (jsoup)");
        return this;
    }

    public static class Response extends Base<Connection$Response> implements Connection$Response {
        public static SSLSocketFactory k;
        public static final Pattern l = Pattern.compile("application/\\w+\\+xml.*");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ByteBuffer f28237e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f28238f;
        public String g;
        public boolean h;
        public int i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Connection$Request f28239j;

        /* JADX INFO: renamed from: org.jsoup.helper.HttpConnection$Response$1, reason: invalid class name */
        final class AnonymousClass1 implements HostnameVerifier {
            @Override // javax.net.ssl.HostnameVerifier
            public final boolean verify(String str, SSLSession sSLSession) {
                return true;
            }
        }

        /* JADX WARN: Code duplicated, block: B:186:0x014e A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:51:0x0152 A[Catch: all -> 0x0170, TRY_LEAVE, TryCatch #1 {, blocks: (B:49:0x014e, B:51:0x0152, B:52:0x015b, B:56:0x0172, B:57:0x0179, B:58:0x017a, B:59:0x0181), top: B:186:0x014e, inners: #3, #4 }] */
        /* JADX WARN: Code duplicated, block: B:66:0x019c  */
        /* JADX WARN: Code duplicated, block: B:69:0x01a7  */
        /* JADX WARN: Code duplicated, block: B:72:0x01bf  */
        /* JADX WARN: Code duplicated, block: B:74:0x01c7  */
        /* JADX WARN: Code duplicated, block: B:75:0x01cd  */
        /* JADX WARN: Code duplicated, block: B:81:0x01fb A[LOOP:2: B:79:0x01f5->B:81:0x01fb, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:84:0x021a A[Catch: all -> 0x0222, TryCatch #2 {all -> 0x0222, blocks: (B:82:0x0211, B:84:0x021a, B:87:0x0225, B:89:0x0234, B:92:0x023e, B:93:0x0253, B:94:0x0254, B:96:0x0266, B:98:0x026d, B:100:0x0284, B:102:0x028c, B:104:0x0295, B:105:0x0299, B:109:0x02ab, B:110:0x02ba, B:112:0x02c0, B:113:0x02e2, B:108:0x02a3, B:120:0x02f2, B:122:0x02f6, B:124:0x02fe, B:126:0x0306, B:129:0x0313, B:130:0x0326, B:131:0x0327, B:165:0x03ab, B:167:0x03b0, B:174:0x03c1, B:176:0x03c6, B:177:0x03c9, B:178:0x03ca, B:181:0x03d6, B:182:0x03e9), top: B:187:0x0211 }] */
        /* JADX WARN: Code duplicated, block: B:89:0x0234 A[Catch: all -> 0x0222, TryCatch #2 {all -> 0x0222, blocks: (B:82:0x0211, B:84:0x021a, B:87:0x0225, B:89:0x0234, B:92:0x023e, B:93:0x0253, B:94:0x0254, B:96:0x0266, B:98:0x026d, B:100:0x0284, B:102:0x028c, B:104:0x0295, B:105:0x0299, B:109:0x02ab, B:110:0x02ba, B:112:0x02c0, B:113:0x02e2, B:108:0x02a3, B:120:0x02f2, B:122:0x02f6, B:124:0x02fe, B:126:0x0306, B:129:0x0313, B:130:0x0326, B:131:0x0327, B:165:0x03ab, B:167:0x03b0, B:174:0x03c1, B:176:0x03c6, B:177:0x03c9, B:178:0x03ca, B:181:0x03d6, B:182:0x03e9), top: B:187:0x0211 }] */
        /* JADX WARN: Code duplicated, block: B:91:0x023d  */
        /* JADX WARN: Code duplicated, block: B:92:0x023e A[Catch: all -> 0x0222, TryCatch #2 {all -> 0x0222, blocks: (B:82:0x0211, B:84:0x021a, B:87:0x0225, B:89:0x0234, B:92:0x023e, B:93:0x0253, B:94:0x0254, B:96:0x0266, B:98:0x026d, B:100:0x0284, B:102:0x028c, B:104:0x0295, B:105:0x0299, B:109:0x02ab, B:110:0x02ba, B:112:0x02c0, B:113:0x02e2, B:108:0x02a3, B:120:0x02f2, B:122:0x02f6, B:124:0x02fe, B:126:0x0306, B:129:0x0313, B:130:0x0326, B:131:0x0327, B:165:0x03ab, B:167:0x03b0, B:174:0x03c1, B:176:0x03c6, B:177:0x03c9, B:178:0x03ca, B:181:0x03d6, B:182:0x03e9), top: B:187:0x0211 }] */
        /* JADX WARN: Instruction removed from duplicated block: B:92:0x023e, please report this as an issue */
        /* JADX WARN: Multi-variable type inference failed */
        public static Response d(Connection$Request connection$Request, Response response) throws IOException {
            boolean z2;
            String string;
            HttpURLConnection httpURLConnection;
            int responseCode;
            Response response2;
            InputStream errorStream;
            int i;
            StringBuilder sb;
            boolean z5;
            boolean z6;
            Validate.d(connection$Request, "Request must not be null");
            Request request = (Request) connection$Request;
            String protocol = request.a.getProtocol();
            if (!protocol.equals("http") && !protocol.equals("https")) {
                throw new MalformedURLException("Only http & https protocols supported");
            }
            InputStream inputStream = null;
            String strReplaceAll = null;
            try {
                if (request.f28233b.f28228b || request.h.size() <= 0) {
                    if (request.f28233b.f28228b) {
                        Iterator it2 = request.h.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                z2 = false;
                                break;
                            }
                            if (((Connection$KeyVal) it2.next()).a()) {
                                z2 = true;
                                break;
                            }
                        }
                        if (z2) {
                            Pattern pattern = DataUtil.a;
                            StringBuilder sb2 = new StringBuilder(32);
                            Random random = new Random();
                            for (int i6 = 0; i6 < 32; i6++) {
                                char[] cArr = DataUtil.f28232b;
                                sb2.append(cArr[random.nextInt(cArr.length)]);
                            }
                            string = sb2.toString();
                            ((Base) connection$Request).b(HttpHeaders.CONTENT_TYPE, c.a("multipart/form-data; boundary=", string));
                        } else {
                            ((Base) connection$Request).b(HttpHeaders.CONTENT_TYPE, "application/x-www-form-urlencoded; charset=" + request.k);
                        }
                    }
                    httpURLConnection = (HttpURLConnection) request.a.openConnection();
                    httpURLConnection.setRequestMethod(request.f28233b.name());
                    httpURLConnection.setInstanceFollowRedirects(false);
                    httpURLConnection.setConnectTimeout(request.f28234e);
                    httpURLConnection.setReadTimeout(request.f28234e);
                    if ((httpURLConnection instanceof HttpsURLConnection) && !request.f28236j) {
                        synchronized (Response.class) {
                            if (k == null) {
                                TrustManager[] trustManagerArr = {new AnonymousClass2()};
                                try {
                                    try {
                                        SSLContext sSLContext = SSLContext.getInstance("SSL");
                                        sSLContext.init(null, trustManagerArr, new SecureRandom());
                                        k = sSLContext.getSocketFactory();
                                    } catch (KeyManagementException unused) {
                                        throw new IOException("Can't create unsecure trust manager");
                                    }
                                } catch (NoSuchAlgorithmException unused2) {
                                    throw new IOException("Can't create unsecure trust manager");
                                }
                            }
                        }
                        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) httpURLConnection;
                        httpsURLConnection.setSSLSocketFactory(k);
                        httpsURLConnection.setHostnameVerifier(new AnonymousClass1());
                    }
                    if (request.f28233b.f28228b) {
                        httpURLConnection.setDoOutput(true);
                    }
                    if (request.d.size() > 0) {
                        sb = new StringBuilder();
                        z5 = true;
                        for (Map.Entry entry : request.d.entrySet()) {
                            if (z5) {
                                z5 = false;
                            } else {
                                sb.append("; ");
                            }
                            sb.append((String) entry.getKey());
                            sb.append('=');
                            sb.append((String) entry.getValue());
                            z5 = z5;
                        }
                        httpURLConnection.addRequestProperty("Cookie", sb.toString());
                    }
                    for (Map.Entry entry2 : request.c.entrySet()) {
                        httpURLConnection.addRequestProperty((String) entry2.getKey(), (String) entry2.getValue());
                    }
                    httpURLConnection.connect();
                    if (httpURLConnection.getDoOutput()) {
                        f(connection$Request, httpURLConnection.getOutputStream(), string);
                    }
                    responseCode = httpURLConnection.getResponseCode();
                    response2 = new Response();
                    response2.h = false;
                    response2.i = 0;
                    if (response != null) {
                        i = response.i + 1;
                        response2.i = i;
                        if (i < 20) {
                            throw new IOException("Too many redirects occurred trying to load URL " + response.a);
                        }
                    }
                    response2.e(httpURLConnection, response);
                    response2.f28239j = connection$Request;
                    Validate.b("Location", "Header name must not be empty");
                    if (response2.a("Location") == null && ((Request) connection$Request).g) {
                        Base base = (Base) connection$Request;
                        base.f28233b = Connection$Method.GET;
                        ((Request) connection$Request).h.clear();
                        String strA = response2.a("Location");
                        if (strA != null && strA.startsWith("http:/") && strA.charAt(6) != '/') {
                            strA = strA.substring(6);
                        }
                        URL url = ((Request) connection$Request).a;
                        if (strA != null) {
                            strReplaceAll = strA.replaceAll(" ", "%20");
                        }
                        base.a = new URL(url, strReplaceAll);
                        for (Map.Entry entry3 : response2.d.entrySet()) {
                            String str = (String) entry3.getKey();
                            String str2 = (String) entry3.getValue();
                            Validate.b(str, "Cookie name must not be empty");
                            Validate.d(str2, "Cookie value must not be null");
                            base.d.put(str, str2);
                        }
                        Response responseD = d(connection$Request, response2);
                        httpURLConnection.disconnect();
                        return responseD;
                    }
                    if (responseCode >= 200 || responseCode >= 400) {
                        String string2 = ((Request) connection$Request).a.toString();
                        HttpStatusException httpStatusException = new HttpStatusException("HTTP error fetching URL");
                        httpStatusException.f28229b = responseCode;
                        httpStatusException.c = string2;
                        throw httpStatusException;
                    }
                    String str3 = response2.g;
                    if (str3 != null && !str3.startsWith("text/") && !str3.startsWith("application/xml") && !l.matcher(str3).matches()) {
                        String string3 = ((Request) connection$Request).a.toString();
                        UnsupportedMimeTypeException unsupportedMimeTypeException = new UnsupportedMimeTypeException("Unhandled content type. Must be text/*, application/xml, or application/xhtml+xml");
                        unsupportedMimeTypeException.f28230b = str3;
                        unsupportedMimeTypeException.c = string3;
                        throw unsupportedMimeTypeException;
                    }
                    response2.f28238f = DataUtil.a(response2.g);
                    if (httpURLConnection.getContentLength() != 0) {
                        try {
                            errorStream = httpURLConnection.getErrorStream() != null ? httpURLConnection.getErrorStream() : httpURLConnection.getInputStream();
                            try {
                                Validate.b("Content-Encoding", "Header name must not be empty");
                                BufferedInputStream bufferedInputStream = (response2.a("Content-Encoding") == null || !response2.a("Content-Encoding").equalsIgnoreCase("gzip")) ? new BufferedInputStream(errorStream) : new BufferedInputStream(new GZIPInputStream(errorStream));
                                int i7 = ((Request) connection$Request).f28235f;
                                if (!(i7 >= 0)) {
                                    throw new IllegalArgumentException("maxSize must be 0 (unlimited) or larger");
                                }
                                boolean z7 = i7 > 0;
                                byte[] bArr = new byte[131072];
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(131072);
                                while (true) {
                                    int i8 = bufferedInputStream.read(bArr);
                                    if (i8 == -1) {
                                        break;
                                    }
                                    if (z7) {
                                        if (i8 > i7) {
                                            byteArrayOutputStream.write(bArr, 0, i7);
                                            break;
                                        }
                                        i7 -= i8;
                                    }
                                    byteArrayOutputStream.write(bArr, 0, i8);
                                }
                                response2.f28237e = ByteBuffer.wrap(byteArrayOutputStream.toByteArray());
                                bufferedInputStream.close();
                                if (errorStream != null) {
                                    errorStream.close();
                                }
                            } catch (Throwable th) {
                                th = th;
                                if (0 != 0) {
                                    inputStream.close();
                                }
                                if (errorStream != null) {
                                    errorStream.close();
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            errorStream = null;
                        }
                    } else {
                        response2.f28237e = ByteBuffer.allocate(0);
                    }
                    httpURLConnection.disconnect();
                    response2.h = true;
                    return response2;
                }
                URL url2 = request.a;
                StringBuilder sb3 = new StringBuilder();
                sb3.append(url2.getProtocol());
                sb3.append("://");
                sb3.append(url2.getAuthority());
                sb3.append(url2.getPath());
                sb3.append("?");
                if (url2.getQuery() != null) {
                    sb3.append(url2.getQuery());
                    z6 = false;
                } else {
                    z6 = true;
                }
                ArrayList<Connection$KeyVal> arrayList = request.h;
                boolean z8 = z6;
                for (Connection$KeyVal connection$KeyVal : arrayList) {
                    if (z8) {
                        z8 = false;
                    } else {
                        sb3.append('&');
                    }
                    sb3.append(URLEncoder.encode(connection$KeyVal.key(), Utf8Charset.NAME));
                    sb3.append('=');
                    sb3.append(URLEncoder.encode(connection$KeyVal.value(), Utf8Charset.NAME));
                    z8 = z8;
                }
                ((Base) connection$Request).a = new URL(sb3.toString());
                arrayList.clear();
                httpURLConnection.connect();
                if (httpURLConnection.getDoOutput()) {
                    f(connection$Request, httpURLConnection.getOutputStream(), string);
                }
                responseCode = httpURLConnection.getResponseCode();
                response2 = new Response();
                response2.h = false;
                response2.i = 0;
                if (response != null) {
                    i = response.i + 1;
                    response2.i = i;
                    if (i < 20) {
                        throw new IOException("Too many redirects occurred trying to load URL " + response.a);
                    }
                }
                response2.e(httpURLConnection, response);
                response2.f28239j = connection$Request;
                Validate.b("Location", "Header name must not be empty");
                if (response2.a("Location") == null) {
                }
                if (responseCode >= 200) {
                }
                String string4 = ((Request) connection$Request).a.toString();
                HttpStatusException httpStatusException2 = new HttpStatusException("HTTP error fetching URL");
                httpStatusException2.f28229b = responseCode;
                httpStatusException2.c = string4;
                throw httpStatusException2;
            } catch (Throwable th3) {
                httpURLConnection.disconnect();
                throw th3;
            }
            string = null;
            httpURLConnection = (HttpURLConnection) request.a.openConnection();
            httpURLConnection.setRequestMethod(request.f28233b.name());
            httpURLConnection.setInstanceFollowRedirects(false);
            httpURLConnection.setConnectTimeout(request.f28234e);
            httpURLConnection.setReadTimeout(request.f28234e);
            if (httpURLConnection instanceof HttpsURLConnection) {
                synchronized (Response.class) {
                    if (k == null) {
                        TrustManager[] trustManagerArr2 = {new AnonymousClass2()};
                        SSLContext sSLContext2 = SSLContext.getInstance("SSL");
                        sSLContext2.init(null, trustManagerArr2, new SecureRandom());
                        k = sSLContext2.getSocketFactory();
                    }
                    HttpsURLConnection httpsURLConnection2 = (HttpsURLConnection) httpURLConnection;
                    httpsURLConnection2.setSSLSocketFactory(k);
                    httpsURLConnection2.setHostnameVerifier(new AnonymousClass1());
                }
            }
            if (request.f28233b.f28228b) {
                httpURLConnection.setDoOutput(true);
            }
            if (request.d.size() > 0) {
                sb = new StringBuilder();
                z5 = true;
                while (r9.hasNext()) {
                    if (z5) {
                        sb.append("; ");
                    } else {
                        z5 = false;
                    }
                    sb.append((String) entry.getKey());
                    sb.append('=');
                    sb.append((String) entry.getValue());
                    z5 = z5;
                }
                httpURLConnection.addRequestProperty("Cookie", sb.toString());
            }
            while (r2.hasNext()) {
                httpURLConnection.addRequestProperty((String) entry2.getKey(), (String) entry2.getValue());
            }
        }

        public static void f(Connection$Request connection$Request, OutputStream outputStream, String str) throws IOException {
            Request request = (Request) connection$Request;
            ArrayList<Connection$KeyVal> arrayList = request.h;
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(outputStream, Utf8Charset.NAME));
            if (str != null) {
                for (Connection$KeyVal connection$KeyVal : arrayList) {
                    bufferedWriter.write("--");
                    bufferedWriter.write(str);
                    bufferedWriter.write("\r\n");
                    bufferedWriter.write("Content-Disposition: form-data; name=\"");
                    String strKey = connection$KeyVal.key();
                    bufferedWriter.write(strKey == null ? null : strKey.replaceAll("\"", "%22"));
                    bufferedWriter.write("\"");
                    if (connection$KeyVal.a()) {
                        bufferedWriter.write("; filename=\"");
                        String strValue = connection$KeyVal.value();
                        bufferedWriter.write(strValue != null ? strValue.replaceAll("\"", "%22") : null);
                        bufferedWriter.write("\"\r\nContent-Type: application/octet-stream\r\n\r\n");
                        bufferedWriter.flush();
                        InputStream inputStreamG = connection$KeyVal.G();
                        Pattern pattern = DataUtil.a;
                        byte[] bArr = new byte[131072];
                        while (true) {
                            int i = inputStreamG.read(bArr);
                            if (i == -1) {
                                break;
                            } else {
                                outputStream.write(bArr, 0, i);
                            }
                        }
                        outputStream.flush();
                    } else {
                        bufferedWriter.write("\r\n\r\n");
                        bufferedWriter.write(connection$KeyVal.value());
                    }
                    bufferedWriter.write("\r\n");
                }
                bufferedWriter.write("--");
                bufferedWriter.write(str);
                bufferedWriter.write("--");
            } else {
                boolean z2 = true;
                for (Connection$KeyVal connection$KeyVal2 : arrayList) {
                    if (z2) {
                        z2 = false;
                    } else {
                        bufferedWriter.append('&');
                    }
                    String strKey2 = connection$KeyVal2.key();
                    String str2 = request.k;
                    bufferedWriter.write(URLEncoder.encode(strKey2, str2));
                    bufferedWriter.write(61);
                    bufferedWriter.write(URLEncoder.encode(connection$KeyVal2.value(), str2));
                }
            }
            bufferedWriter.close();
        }

        public final void e(HttpURLConnection httpURLConnection, Connection$Response connection$Response) throws IOException {
            this.f28233b = Connection$Method.valueOf(httpURLConnection.getRequestMethod());
            this.a = httpURLConnection.getURL();
            httpURLConnection.getResponseCode();
            httpURLConnection.getResponseMessage();
            this.g = httpURLConnection.getContentType();
            for (Map.Entry<String, List<String>> entry : httpURLConnection.getHeaderFields().entrySet()) {
                String key = entry.getKey();
                if (key != null) {
                    List<String> value = entry.getValue();
                    if (key.equalsIgnoreCase("Set-Cookie")) {
                        for (String str : value) {
                            if (str != null) {
                                TokenQueue tokenQueue = new TokenQueue(str);
                                String strE = tokenQueue.e("=");
                                tokenQueue.h("=");
                                String strTrim = strE.trim();
                                String strTrim2 = tokenQueue.e(";").trim();
                                if (strTrim.length() > 0) {
                                    Validate.b(strTrim, "Cookie name must not be empty");
                                    Validate.d(strTrim2, "Cookie value must not be null");
                                    this.d.put(strTrim, strTrim2);
                                }
                            }
                        }
                    } else if (!value.isEmpty()) {
                        b(key, value.get(0));
                    }
                }
            }
            if (connection$Response != null) {
                for (Map.Entry entry2 : ((Response) connection$Response).d.entrySet()) {
                    String str2 = (String) entry2.getKey();
                    Validate.b(str2, "Cookie name must not be empty");
                    if (!this.d.containsKey(str2)) {
                        String str3 = (String) entry2.getKey();
                        String str4 = (String) entry2.getValue();
                        Validate.b(str3, "Cookie name must not be empty");
                        Validate.d(str4, "Cookie value must not be null");
                        this.d.put(str3, str4);
                    }
                }
            }
        }

        /* JADX INFO: renamed from: org.jsoup.helper.HttpConnection$Response$2, reason: invalid class name */
        final class AnonymousClass2 implements X509TrustManager {
            @Override // javax.net.ssl.X509TrustManager
            public final X509Certificate[] getAcceptedIssuers() {
                return null;
            }

            @Override // javax.net.ssl.X509TrustManager
            public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
            }

            @Override // javax.net.ssl.X509TrustManager
            public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
            }
        }
    }
}
