package fe;

import androidx.appcompat.app.g0;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import ge.u;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.CookieManager;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;
import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import org.apache.http.HttpHeaders;
import org.apache.http.HttpHost;
import org.jsoup.Connection;
import org.jsoup.HttpStatusException;
import org.jsoup.UnsupportedMimeTypeException;
import org.jsoup.nodes.Document;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class d implements Connection {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Charset f10580c = Charset.forName("ISO-8859-1");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private c f10581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Connection.c f10582b;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static abstract class b implements Connection.a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final URL f10583e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        URL f10584a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Connection.Method f10585b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Map f10586c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Map f10587d;

        static {
            try {
                f10583e = new URL("http://undefined/");
            } catch (MalformedURLException e10) {
                throw new IllegalStateException(e10);
            }
        }

        private List k(String str) {
            h.k(str);
            for (Map.Entry entry : this.f10586c.entrySet()) {
                if (str.equalsIgnoreCase((String) entry.getKey())) {
                    return (List) entry.getValue();
                }
            }
            return Collections.EMPTY_LIST;
        }

        private Map.Entry t(String str) {
            String strA = ge.g.a(str);
            for (Map.Entry entry : this.f10586c.entrySet()) {
                if (ge.g.a((String) entry.getKey()).equals(strA)) {
                    return entry;
                }
            }
            return null;
        }

        @Override // org.jsoup.Connection.a
        public URL b() {
            URL url = this.f10584a;
            if (url != f10583e) {
                return url;
            }
            throw new IllegalArgumentException("URL not set. Make sure to call #url(...) before executing the request.");
        }

        @Override // org.jsoup.Connection.a
        public Map d() {
            return this.f10587d;
        }

        @Override // org.jsoup.Connection.a
        public String e(String str) {
            h.m(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
            List listK = k(str);
            if (listK.size() > 0) {
                return u.m(listK, ", ");
            }
            return null;
        }

        @Override // org.jsoup.Connection.a
        public Connection.a f(URL url) {
            h.m(url, "url");
            this.f10584a = new g(url).b();
            return this;
        }

        @Override // org.jsoup.Connection.a
        public Connection.a g(String str, String str2) {
            h.j(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
            s(str);
            i(str, str2);
            return this;
        }

        public Connection.a i(String str, String str2) {
            h.j(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
            if (str2 == null) {
                str2 = "";
            }
            List listO = o(str);
            if (listO.isEmpty()) {
                listO = new ArrayList();
                this.f10586c.put(str, listO);
            }
            listO.add(str2);
            return this;
        }

        public Connection.a j(String str, String str2) {
            h.j(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
            h.m(str2, AppMeasurementSdk.ConditionalUserProperty.VALUE);
            this.f10587d.put(str, str2);
            return this;
        }

        public boolean l(String str) {
            h.j(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
            return this.f10587d.containsKey(str);
        }

        public boolean m(String str) {
            h.j(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
            return !k(str).isEmpty();
        }

        public boolean n(String str, String str2) {
            h.h(str);
            h.h(str2);
            Iterator it = o(str).iterator();
            while (it.hasNext()) {
                if (str2.equalsIgnoreCase((String) it.next())) {
                    return true;
                }
            }
            return false;
        }

        public List o(String str) {
            h.j(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
            return k(str);
        }

        public Connection.a p(Connection.Method method) {
            h.m(method, "method");
            this.f10585b = method;
            return this;
        }

        public Connection.Method q() {
            return this.f10585b;
        }

        public Map r() {
            return this.f10586c;
        }

        public Connection.a s(String str) {
            h.j(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
            Map.Entry entryT = t(str);
            if (entryT != null) {
                this.f10586c.remove(entryT.getKey());
            }
            return this;
        }

        private b() {
            this.f10584a = f10583e;
            this.f10585b = Connection.Method.GET;
            this.f10586c = new LinkedHashMap();
            this.f10587d = new LinkedHashMap();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class c extends b implements Connection.b {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private Proxy f10588f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f10589g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f10590h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private boolean f10591i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final Collection f10592j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private String f10593k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private boolean f10594l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private boolean f10595m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private org.jsoup.parser.g f10596n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private boolean f10597o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private String f10598p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private SSLSocketFactory f10599q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private CookieManager f10600r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private volatile boolean f10601s;

        static {
            System.setProperty("sun.net.http.allowRestrictedHeaders", "true");
        }

        c() {
            super();
            this.f10593k = null;
            this.f10594l = false;
            this.f10595m = false;
            this.f10597o = false;
            this.f10598p = fe.c.f10575c;
            this.f10601s = false;
            this.f10589g = 30000;
            this.f10590h = 2097152;
            this.f10591i = true;
            this.f10592j = new ArrayList();
            this.f10585b = Connection.Method.GET;
            i(HttpHeaders.ACCEPT_ENCODING, "gzip");
            i("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36");
            this.f10596n = org.jsoup.parser.g.d();
            this.f10600r = new CookieManager();
        }

        static /* synthetic */ ee.b u(c cVar) {
            cVar.getClass();
            return null;
        }

        static /* synthetic */ f y(c cVar) {
            cVar.getClass();
            return null;
        }

        public boolean A() {
            return this.f10591i;
        }

        public boolean B() {
            return this.f10595m;
        }

        public boolean C() {
            return this.f10594l;
        }

        public int D() {
            return this.f10590h;
        }

        public c E(org.jsoup.parser.g gVar) {
            this.f10596n = gVar;
            this.f10597o = true;
            return this;
        }

        public org.jsoup.parser.g F() {
            return this.f10596n;
        }

        public Proxy G() {
            return this.f10588f;
        }

        public Connection.b H(String str) {
            this.f10593k = str;
            return this;
        }

        public SSLSocketFactory I() {
            return this.f10599q;
        }

        public int J() {
            return this.f10589g;
        }

        @Override // org.jsoup.Connection.b
        public String a() {
            return this.f10598p;
        }

        @Override // fe.d.b, org.jsoup.Connection.a
        public /* bridge */ /* synthetic */ URL b() {
            return super.b();
        }

        @Override // org.jsoup.Connection.b
        public Collection c() {
            return this.f10592j;
        }

        @Override // fe.d.b, org.jsoup.Connection.a
        public /* bridge */ /* synthetic */ Map d() {
            return super.d();
        }

        @Override // fe.d.b, org.jsoup.Connection.a
        public /* bridge */ /* synthetic */ String e(String str) {
            return super.e(str);
        }

        @Override // fe.d.b, org.jsoup.Connection.a
        public /* bridge */ /* synthetic */ Connection.a f(URL url) {
            return super.f(url);
        }

        @Override // fe.d.b, org.jsoup.Connection.a
        public /* bridge */ /* synthetic */ Connection.a g(String str, String str2) {
            return super.g(str, str2);
        }

        @Override // org.jsoup.Connection.b
        public String h() {
            return this.f10593k;
        }

        @Override // fe.d.b
        public /* bridge */ /* synthetic */ Connection.a i(String str, String str2) {
            return super.i(str, str2);
        }

        @Override // fe.d.b
        public /* bridge */ /* synthetic */ List o(String str) {
            return super.o(str);
        }

        @Override // fe.d.b
        public /* bridge */ /* synthetic */ Connection.a p(Connection.Method method) {
            return super.p(method);
        }

        @Override // fe.d.b
        public /* bridge */ /* synthetic */ Connection.Method q() {
            return super.q();
        }

        @Override // fe.d.b
        public /* bridge */ /* synthetic */ Map r() {
            return super.r();
        }

        @Override // fe.d.b
        public /* bridge */ /* synthetic */ Connection.a s(String str) {
            return super.s(str);
        }

        CookieManager z() {
            return this.f10600r;
        }
    }

    /* JADX INFO: renamed from: fe.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class C0157d extends b implements Connection.c {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private static final Pattern f10602q = Pattern.compile("(\\w+)/\\w*\\+?xml.*");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final int f10603f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final String f10604g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private ByteBuffer f10605h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private ge.a f10606i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private HttpURLConnection f10607j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private String f10608k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final String f10609l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private boolean f10610m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private boolean f10611n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private int f10612o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private final c f10613p;

        private C0157d(HttpURLConnection httpURLConnection, c cVar, C0157d c0157d) throws IOException {
            super();
            this.f10610m = false;
            this.f10611n = false;
            this.f10612o = 0;
            this.f10607j = httpURLConnection;
            this.f10613p = cVar;
            this.f10585b = Connection.Method.valueOf(httpURLConnection.getRequestMethod());
            this.f10584a = httpURLConnection.getURL();
            this.f10603f = httpURLConnection.getResponseCode();
            this.f10604g = httpURLConnection.getResponseMessage();
            this.f10609l = httpURLConnection.getContentType();
            LinkedHashMap linkedHashMapW = w(httpURLConnection);
            C(linkedHashMapW);
            fe.a.d(cVar, this, this.f10584a, linkedHashMapW);
            if (c0157d != null) {
                for (Map.Entry entry : c0157d.d().entrySet()) {
                    if (!l((String) entry.getKey())) {
                        j((String) entry.getKey(), (String) entry.getValue());
                    }
                }
                c0157d.D();
                int i10 = c0157d.f10612o + 1;
                this.f10612o = i10;
                if (i10 >= 20) {
                    throw new IOException(String.format("Too many redirects occurred trying to load URL %s", c0157d.b()));
                }
            }
        }

        private static boolean A(byte[] bArr) {
            int i10;
            int i11 = (bArr.length >= 3 && (bArr[0] & 255) == 239 && (bArr[1] & 255) == 187 && (bArr[2] & 255) == 191) ? 3 : 0;
            int length = bArr.length;
            boolean z10 = false;
            while (i11 < length) {
                byte b10 = bArr[i11];
                if ((b10 & 128) != 0) {
                    if ((b10 & 224) == 192) {
                        i10 = i11 + 1;
                    } else if ((b10 & 240) == 224) {
                        i10 = i11 + 2;
                    } else {
                        if ((b10 & 248) != 240) {
                            return false;
                        }
                        i10 = i11 + 3;
                    }
                    if (i10 >= bArr.length) {
                        return false;
                    }
                    while (i11 < i10) {
                        i11++;
                        if ((bArr[i11] & 192) != 128) {
                            return false;
                        }
                    }
                    z10 = true;
                }
                i11++;
            }
            return z10;
        }

        private ge.a B() {
            h.e(this.f10610m, "Request must be executed (with .execute(), .get(), or .post() before parsing response");
            ge.a aVarZ = this.f10606i;
            if (this.f10605h != null) {
                aVarZ = ge.a.z(new ByteArrayInputStream(this.f10605h.array(), 0, this.f10605h.limit()), 0);
                this.f10611n = false;
            }
            h.c(this.f10611n, "Input stream already read and parsed, cannot re-read.");
            h.k(aVarZ);
            this.f10611n = true;
            return aVarZ;
        }

        private void D() {
            ge.a aVar = this.f10606i;
            if (aVar != null) {
                try {
                    aVar.close();
                } catch (IOException unused) {
                } finally {
                    this.f10606i = null;
                }
            }
            HttpURLConnection httpURLConnection = this.f10607j;
            if (httpURLConnection != null) {
                httpURLConnection.disconnect();
                this.f10607j = null;
            }
        }

        private static void E(Connection.b bVar) {
            g gVar = new g(bVar.b());
            Iterator it = bVar.c().iterator();
            if (it.hasNext()) {
                g0.a(it.next());
                throw null;
            }
            bVar.f(gVar.b());
            bVar.c().clear();
        }

        private static String F(Connection.b bVar) {
            String strE = bVar.e("Content-Type");
            if (strE != null) {
                if (!strE.contains("multipart/form-data") || strE.contains("boundary")) {
                    return null;
                }
                String strE2 = fe.c.e();
                bVar.g("Content-Type", "multipart/form-data; boundary=" + strE2);
                return strE2;
            }
            if (!d.g(bVar)) {
                bVar.g("Content-Type", "application/x-www-form-urlencoded; charset=" + bVar.a());
                return null;
            }
            String strE3 = fe.c.e();
            bVar.g("Content-Type", "multipart/form-data; boundary=" + strE3);
            return strE3;
        }

        private static void G(Connection.b bVar, OutputStream outputStream, String str) throws IOException {
            Collection collectionC = bVar.c();
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(outputStream, Charset.forName(bVar.a())));
            if (str != null) {
                Iterator it = collectionC.iterator();
                if (it.hasNext()) {
                    g0.a(it.next());
                    bufferedWriter.write("--");
                    bufferedWriter.write(str);
                    bufferedWriter.write("\r\n");
                    bufferedWriter.write("Content-Disposition: form-data; name=\"");
                    throw null;
                }
                bufferedWriter.write("--");
                bufferedWriter.write(str);
                bufferedWriter.write("--");
            } else {
                String strH = bVar.h();
                if (strH != null) {
                    bufferedWriter.write(strH);
                } else {
                    Iterator it2 = collectionC.iterator();
                    if (it2.hasNext()) {
                        g0.a(it2.next());
                        throw null;
                    }
                }
            }
            bufferedWriter.close();
        }

        private static HttpURLConnection v(c cVar) throws ProtocolException {
            Proxy proxyG = cVar.G();
            HttpURLConnection httpURLConnection = (HttpURLConnection) (proxyG == null ? (URLConnection) FirebasePerfUrlConnection.instrument(cVar.b().openConnection()) : (URLConnection) FirebasePerfUrlConnection.instrument(cVar.b().openConnection(proxyG)));
            httpURLConnection.setRequestMethod(cVar.q().name());
            httpURLConnection.setInstanceFollowRedirects(false);
            httpURLConnection.setConnectTimeout(cVar.J());
            httpURLConnection.setReadTimeout(cVar.J() / 2);
            if (cVar.I() != null && (httpURLConnection instanceof HttpsURLConnection)) {
                ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(cVar.I());
            }
            c.y(cVar);
            if (cVar.q().hasBody()) {
                httpURLConnection.setDoOutput(true);
            }
            fe.a.a(cVar, httpURLConnection);
            for (Map.Entry entry : cVar.r().entrySet()) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    httpURLConnection.addRequestProperty((String) entry.getKey(), (String) it.next());
                }
            }
            return httpURLConnection;
        }

        private static LinkedHashMap w(HttpURLConnection httpURLConnection) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int i10 = 0;
            while (true) {
                String headerFieldKey = httpURLConnection.getHeaderFieldKey(i10);
                String headerField = httpURLConnection.getHeaderField(i10);
                if (headerFieldKey == null && headerField == null) {
                    return linkedHashMap;
                }
                i10++;
                if (headerFieldKey != null && headerField != null) {
                    ((List) linkedHashMap.computeIfAbsent(headerFieldKey, ge.f.f())).add(headerField);
                }
            }
        }

        static C0157d x(c cVar) {
            return y(cVar, null);
        }

        /* JADX WARN: Code duplicated, block: B:101:0x01d7 A[Catch: all -> 0x009d, IOException -> 0x00de, TRY_LEAVE, TryCatch #4 {IOException -> 0x00de, blocks: (B:45:0x00b7, B:47:0x00bf, B:51:0x00c9, B:54:0x00e2, B:56:0x00f3, B:58:0x00fc, B:59:0x0100, B:68:0x0127, B:70:0x012d, B:72:0x0133, B:74:0x013b, B:77:0x0148, B:78:0x0157, B:80:0x015a, B:82:0x0166, B:84:0x016c, B:85:0x0173, B:87:0x0181, B:89:0x0189, B:91:0x018f, B:93:0x0198, B:95:0x01a2, B:100:0x01be, B:97:0x01a9, B:99:0x01b3, B:92:0x0194, B:101:0x01d7, B:66:0x0121, B:104:0x01e6, B:105:0x01f5), top: B:119:0x00b7 }] */
        /* JADX WARN: Code duplicated, block: B:29:0x0092 A[Catch: all -> 0x009d, IOException -> 0x00a0, TRY_LEAVE, TryCatch #3 {IOException -> 0x00a0, blocks: (B:27:0x0089, B:29:0x0092, B:31:0x0099, B:42:0x00aa, B:43:0x00ad, B:44:0x00ae), top: B:118:0x0089 }] */
        static C0157d y(c cVar, C0157d c0157d) throws ProtocolException, MalformedURLException {
            String strF;
            HttpURLConnection httpURLConnectionV;
            int responseCode;
            C0157d c0157d2;
            String strU;
            InputStream inflaterInputStream;
            OutputStream outputStream;
            synchronized (cVar) {
                h.c(cVar.f10601s, "Multiple threads were detected trying to execute the same request concurrently. Make sure to use Connection#newRequest() and do not share an executing request between threads.");
                cVar.f10601s = true;
            }
            h.m(cVar, "req");
            URL urlB = cVar.b();
            h.l(urlB, "URL must be specified to connect");
            String protocol = urlB.getProtocol();
            if (!protocol.equals(HttpHost.DEFAULT_SCHEME_NAME) && !protocol.equals("https")) {
                throw new MalformedURLException("Only http & https protocols supported");
            }
            boolean zHasBody = cVar.q().hasBody();
            boolean z10 = cVar.h() != null;
            if (!zHasBody) {
                h.c(z10, "Cannot set a request body for HTTP method " + cVar.q());
            }
            C0157d c0157d3 = null;
            try {
                try {
                    try {
                        if (cVar.c().size() <= 0 || (zHasBody && !z10)) {
                            if (zHasBody) {
                                strF = F(cVar);
                            }
                            long jNanoTime = System.nanoTime();
                            httpURLConnectionV = v(cVar);
                            httpURLConnectionV.connect();
                            if (httpURLConnectionV.getDoOutput()) {
                                outputStream = httpURLConnectionV.getOutputStream();
                                try {
                                    try {
                                        G(cVar, outputStream, strF);
                                        outputStream.close();
                                    } catch (IOException e10) {
                                        httpURLConnectionV.disconnect();
                                        throw e10;
                                    }
                                } catch (Throwable th) {
                                    outputStream.close();
                                    throw th;
                                }
                            }
                            responseCode = httpURLConnectionV.getResponseCode();
                            c0157d2 = new C0157d(httpURLConnectionV, cVar, c0157d);
                            if (!c0157d2.m("Location") && cVar.A()) {
                                if (responseCode != 307) {
                                    cVar.p(Connection.Method.GET);
                                    cVar.c().clear();
                                    cVar.H(null);
                                    cVar.s("Content-Type");
                                }
                                String strE = c0157d2.e("Location");
                                h.k(strE);
                                if (strE.startsWith("http:/") && strE.charAt(6) != '/') {
                                    strE = strE.substring(6);
                                }
                                cVar.f(u.u(cVar.b(), strE));
                                cVar.f10601s = false;
                                C0157d c0157dY = y(cVar, c0157d2);
                                cVar.f10601s = false;
                                c.y(cVar);
                                return c0157dY;
                            }
                            if ((responseCode >= 200 || responseCode >= 400) && !cVar.C()) {
                                throw new HttpStatusException("HTTP error fetching URL", responseCode, cVar.b().toString());
                            }
                            strU = c0157d2.u();
                            if (strU != null && !cVar.B() && !strU.startsWith("text/") && !f10602q.matcher(strU).matches()) {
                                throw new UnsupportedMimeTypeException("Unhandled content type. Must be text/*, */xml, or */*+xml", strU, cVar.b().toString());
                            }
                            if (strU != null && f10602q.matcher(strU).matches() && !cVar.f10597o) {
                                cVar.E(org.jsoup.parser.g.l());
                            }
                            c0157d2.f10608k = fe.c.d(c0157d2.f10609l);
                            if (httpURLConnectionV.getContentLength() != 0 || cVar.q() == Connection.Method.HEAD) {
                                c0157d2.f10605h = fe.c.c();
                            } else {
                                InputStream errorStream = httpURLConnectionV.getErrorStream() != null ? httpURLConnectionV.getErrorStream() : httpURLConnectionV.getInputStream();
                                if (c0157d2.n("Content-Encoding", "gzip")) {
                                    inflaterInputStream = new GZIPInputStream(errorStream);
                                } else {
                                    if (c0157d2.n("Content-Encoding", "deflate")) {
                                        inflaterInputStream = new InflaterInputStream(errorStream, new Inflater(true));
                                    }
                                    c0157d2.f10606i = ge.a.D(errorStream, 8192, cVar.D()).s(jNanoTime, cVar.J());
                                    c.u(cVar);
                                }
                                errorStream = inflaterInputStream;
                                c0157d2.f10606i = ge.a.D(errorStream, 8192, cVar.D()).s(jNanoTime, cVar.J());
                                c.u(cVar);
                            }
                            cVar.f10601s = false;
                            c.y(cVar);
                            c0157d2.f10610m = true;
                            return c0157d2;
                        }
                        E(cVar);
                        if (!c0157d2.m("Location")) {
                        }
                        if (responseCode >= 200) {
                            throw new HttpStatusException("HTTP error fetching URL", responseCode, cVar.b().toString());
                        }
                        throw new HttpStatusException("HTTP error fetching URL", responseCode, cVar.b().toString());
                        strU = c0157d2.u();
                        if (strU != null) {
                            throw new UnsupportedMimeTypeException("Unhandled content type. Must be text/*, */xml, or */*+xml", strU, cVar.b().toString());
                        }
                        if (strU != null) {
                            cVar.E(org.jsoup.parser.g.l());
                        }
                        c0157d2.f10608k = fe.c.d(c0157d2.f10609l);
                        if (httpURLConnectionV.getContentLength() != 0) {
                            c0157d2.f10605h = fe.c.c();
                        } else {
                            c0157d2.f10605h = fe.c.c();
                        }
                        cVar.f10601s = false;
                        c.y(cVar);
                        c0157d2.f10610m = true;
                        return c0157d2;
                    } catch (IOException e11) {
                        e = e11;
                        c0157d3 = c0157d2;
                        if (c0157d3 != null) {
                            c0157d3.D();
                        }
                        throw e;
                    }
                    httpURLConnectionV.connect();
                    if (httpURLConnectionV.getDoOutput()) {
                        outputStream = httpURLConnectionV.getOutputStream();
                        G(cVar, outputStream, strF);
                        outputStream.close();
                    }
                    responseCode = httpURLConnectionV.getResponseCode();
                    c0157d2 = new C0157d(httpURLConnectionV, cVar, c0157d);
                } catch (IOException e12) {
                    e = e12;
                }
            } catch (Throwable th2) {
                cVar.f10601s = false;
                c.y(cVar);
                throw th2;
            }
            strF = null;
            long jNanoTime2 = System.nanoTime();
            httpURLConnectionV = v(cVar);
        }

        private static String z(String str) {
            if (str == null) {
                return str;
            }
            byte[] bytes = str.getBytes(d.f10580c);
            return A(bytes) ? new String(bytes, fe.c.f10574b) : str;
        }

        void C(Map map) {
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str != null) {
                    Iterator it = ((List) entry.getValue()).iterator();
                    while (it.hasNext()) {
                        i(str, z((String) it.next()));
                    }
                }
            }
        }

        @Override // fe.d.b, org.jsoup.Connection.a
        public /* bridge */ /* synthetic */ URL b() {
            return super.b();
        }

        @Override // fe.d.b, org.jsoup.Connection.a
        public /* bridge */ /* synthetic */ Map d() {
            return super.d();
        }

        @Override // fe.d.b, org.jsoup.Connection.a
        public /* bridge */ /* synthetic */ String e(String str) {
            return super.e(str);
        }

        @Override // fe.d.b
        public /* bridge */ /* synthetic */ Connection.a i(String str, String str2) {
            return super.i(str, str2);
        }

        @Override // fe.d.b
        public /* bridge */ /* synthetic */ Connection.a j(String str, String str2) {
            return super.j(str, str2);
        }

        @Override // fe.d.b
        public /* bridge */ /* synthetic */ boolean l(String str) {
            return super.l(str);
        }

        @Override // fe.d.b
        public /* bridge */ /* synthetic */ boolean m(String str) {
            return super.m(str);
        }

        @Override // fe.d.b
        public /* bridge */ /* synthetic */ boolean n(String str, String str2) {
            return super.n(str, str2);
        }

        @Override // fe.d.b
        public /* bridge */ /* synthetic */ List o(String str) {
            return super.o(str);
        }

        @Override // org.jsoup.Connection.c
        public Document parse() throws Throwable {
            Document documentG = fe.c.g(B(), this.f10608k, this.f10584a.toExternalForm(), this.f10613p.F());
            documentG.j1(new d(this.f10613p, this));
            this.f10608k = documentG.n1().a().name();
            D();
            return documentG;
        }

        @Override // fe.d.b
        public /* bridge */ /* synthetic */ Connection.a s(String str) {
            return super.s(str);
        }

        public String u() {
            return this.f10609l;
        }
    }

    public static Connection e(String str) {
        d dVar = new d();
        dVar.b(str);
        return dVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean g(Connection.b bVar) {
        Iterator it = bVar.c().iterator();
        if (!it.hasNext()) {
            return false;
        }
        g0.a(it.next());
        throw null;
    }

    @Override // org.jsoup.Connection
    public Connection a(String str) {
        h.m(str, "userAgent");
        this.f10581a.g("User-Agent", str);
        return this;
    }

    @Override // org.jsoup.Connection
    public Connection b(String str) {
        h.j(str, "url");
        try {
            this.f10581a.f(new URL(str));
            return this;
        } catch (MalformedURLException e10) {
            throw new IllegalArgumentException(String.format("The supplied URL, '%s', is malformed. Make sure it is an absolute URL, and starts with 'http://' or 'https://'. See https://jsoup.org/cookbook/extracting-data/working-with-urls", str), e10);
        }
    }

    public Connection.c f() {
        C0157d c0157dX = C0157d.x(this.f10581a);
        this.f10582b = c0157dX;
        return c0157dX;
    }

    @Override // org.jsoup.Connection
    public Document get() {
        this.f10581a.p(Connection.Method.GET);
        f();
        h.k(this.f10582b);
        return this.f10582b.parse();
    }

    public d() {
        this.f10581a = new c();
    }

    private d(c cVar, C0157d c0157d) {
        this.f10581a = cVar;
        this.f10582b = c0157d;
    }
}
