package androidx.media3.datasource;

import android.net.Uri;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.Util;
import com.contentful.java.cda.interceptor.UserAgentHeaderInterceptor;
import com.google.common.base.Predicate;
import com.google.common.collect.ForwardingMap;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Sets;
import com.google.common.io.ByteStreams;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPInputStream;

/* JADX INFO: loaded from: classes2.dex */
public class DefaultHttpDataSource extends BaseDataSource implements HttpDataSource {
    public final boolean e;
    public final boolean f;
    public final int g;
    public final int h;
    public final String i;
    public final HttpDataSource.RequestProperties j;
    public final HttpDataSource.RequestProperties k;
    public final Predicate l;
    public final boolean m;
    public DataSpec n;
    public HttpURLConnection o;
    public InputStream p;
    public boolean q;
    public int r;
    public long s;
    public long t;

    public static final class Factory implements HttpDataSource.Factory {
        public TransferListener b;
        public Predicate c;
        public String d;
        public boolean g;
        public boolean h;
        public boolean i;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HttpDataSource.RequestProperties f5911a = new HttpDataSource.RequestProperties();
        public int e = 8000;
        public int f = 8000;

        @Override // androidx.media3.datasource.HttpDataSource.Factory, androidx.media3.datasource.DataSource.Factory
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DefaultHttpDataSource createDataSource() {
            DefaultHttpDataSource defaultHttpDataSource = new DefaultHttpDataSource(this.d, this.e, this.f, this.g, this.h, this.f5911a, this.c, this.i);
            TransferListener transferListener = this.b;
            if (transferListener != null) {
                defaultHttpDataSource.addTransferListener(transferListener);
            }
            return defaultHttpDataSource;
        }

        public Factory b(boolean z) {
            this.g = z;
            return this;
        }

        public Factory c(String str) {
            this.d = str;
            return this;
        }
    }

    public static class NullFilteringHeadersMap extends ForwardingMap<String, List<String>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f5912a;

        public NullFilteringHeadersMap(Map map) {
            this.f5912a = map;
        }

        public static /* synthetic */ boolean V(Map.Entry entry) {
            return entry.getKey() != null;
        }

        public static /* synthetic */ boolean W(String str) {
            return str != null;
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public boolean containsKey(Object obj) {
            return obj != null && super.containsKey(obj);
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public boolean containsValue(Object obj) {
            return super.standardContainsValue(obj);
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public Set entrySet() {
            return Sets.d(super.entrySet(), new Predicate() { // from class: androidx.media3.datasource.a
                @Override // com.google.common.base.Predicate
                public final boolean apply(Object obj) {
                    return DefaultHttpDataSource.NullFilteringHeadersMap.V((Map.Entry) obj);
                }
            });
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public boolean equals(Object obj) {
            return obj != null && super.standardEquals(obj);
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public int hashCode() {
            return super.standardHashCode();
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public boolean isEmpty() {
            if (super.isEmpty()) {
                return true;
            }
            return super.size() == 1 && super.containsKey(null);
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public Set keySet() {
            return Sets.d(super.keySet(), new Predicate() { // from class: androidx.media3.datasource.b
                @Override // com.google.common.base.Predicate
                public final boolean apply(Object obj) {
                    return DefaultHttpDataSource.NullFilteringHeadersMap.W((String) obj);
                }
            });
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public int size() {
            return super.size() - (super.containsKey(null) ? 1 : 0);
        }

        @Override // com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
        public Map delegate() {
            return this.f5912a;
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public List get(Object obj) {
            if (obj == null) {
                return null;
            }
            return (List) super.get(obj);
        }
    }

    public static boolean r(HttpURLConnection httpURLConnection) {
        return "gzip".equalsIgnoreCase(httpURLConnection.getHeaderField("Content-Encoding"));
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
        try {
            InputStream inputStream = this.p;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    throw new HttpDataSource.HttpDataSourceException(e, (DataSpec) Util.i(this.n), PlaybackException.ERROR_CODE_IO_UNSPECIFIED, 3);
                }
            }
            this.p = null;
            p();
            if (this.q) {
                this.q = false;
                m();
            }
            this.o = null;
            this.n = null;
        } catch (Throwable th) {
            this.p = null;
            p();
            if (this.q) {
                this.q = false;
                m();
            }
            this.o = null;
            this.n = null;
            throw th;
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public Map getResponseHeaders() {
        HttpURLConnection httpURLConnection = this.o;
        return httpURLConnection == null ? ImmutableMap.of() : new NullFilteringHeadersMap(httpURLConnection.getHeaderFields());
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri getUri() {
        HttpURLConnection httpURLConnection = this.o;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        DataSpec dataSpec = this.n;
        if (dataSpec != null) {
            return dataSpec.f5906a;
        }
        return null;
    }

    @Override // androidx.media3.datasource.DataSource
    public long open(DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        byte[] bArrJ;
        this.n = dataSpec;
        long j = 0;
        this.t = 0L;
        this.s = 0L;
        n(dataSpec);
        try {
            HttpURLConnection httpURLConnectionS = s(dataSpec);
            this.o = httpURLConnectionS;
            this.r = httpURLConnectionS.getResponseCode();
            String responseMessage = httpURLConnectionS.getResponseMessage();
            int i = this.r;
            if (i < 200 || i > 299) {
                Map<String, List<String>> headerFields = httpURLConnectionS.getHeaderFields();
                if (this.r == 416) {
                    if (dataSpec.g == HttpUtil.d(httpURLConnectionS.getHeaderField("Content-Range"))) {
                        this.q = true;
                        o(dataSpec);
                        long j2 = dataSpec.h;
                        if (j2 != -1) {
                            return j2;
                        }
                        return 0L;
                    }
                }
                InputStream errorStream = httpURLConnectionS.getErrorStream();
                try {
                    bArrJ = errorStream != null ? ByteStreams.j(errorStream) : Util.f;
                } catch (IOException unused) {
                    bArrJ = Util.f;
                }
                byte[] bArr = bArrJ;
                p();
                throw new HttpDataSource.InvalidResponseCodeException(this.r, responseMessage, this.r == 416 ? new DataSourceException(2008) : null, headerFields, dataSpec, bArr);
            }
            String contentType = httpURLConnectionS.getContentType();
            Predicate predicate = this.l;
            if (predicate != null && !predicate.apply(contentType)) {
                p();
                throw new HttpDataSource.InvalidContentTypeException(contentType, dataSpec);
            }
            if (this.r == 200) {
                long j3 = dataSpec.g;
                if (j3 != 0) {
                    j = j3;
                }
            }
            boolean zR = r(httpURLConnectionS);
            if (zR) {
                this.s = dataSpec.h;
            } else {
                long j4 = dataSpec.h;
                if (j4 != -1) {
                    this.s = j4;
                } else {
                    long jB = HttpUtil.b(httpURLConnectionS.getHeaderField("Content-Length"), httpURLConnectionS.getHeaderField("Content-Range"));
                    this.s = jB != -1 ? jB - j : -1L;
                }
            }
            try {
                this.p = httpURLConnectionS.getInputStream();
                if (zR) {
                    this.p = new GZIPInputStream(this.p);
                }
                this.q = true;
                o(dataSpec);
                try {
                    w(j, dataSpec);
                    return this.s;
                } catch (IOException e) {
                    p();
                    if (e instanceof HttpDataSource.HttpDataSourceException) {
                        throw ((HttpDataSource.HttpDataSourceException) e);
                    }
                    throw new HttpDataSource.HttpDataSourceException(e, dataSpec, PlaybackException.ERROR_CODE_IO_UNSPECIFIED, 1);
                }
            } catch (IOException e2) {
                p();
                throw new HttpDataSource.HttpDataSourceException(e2, dataSpec, PlaybackException.ERROR_CODE_IO_UNSPECIFIED, 1);
            }
        } catch (IOException e3) {
            p();
            throw HttpDataSource.HttpDataSourceException.createForIOException(e3, dataSpec, 1);
        }
    }

    public final void p() {
        HttpURLConnection httpURLConnection = this.o;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                Log.d("DefaultHttpDataSource", "Unexpected error while disconnecting", e);
            }
        }
    }

    public final URL q(URL url, String str, DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        if (str == null) {
            throw new HttpDataSource.HttpDataSourceException("Null location redirect", dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, 1);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !"http".equals(protocol)) {
                throw new HttpDataSource.HttpDataSourceException("Unsupported protocol redirect: " + protocol, dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, 1);
            }
            if (this.e || protocol.equals(url.getProtocol())) {
                return url2;
            }
            if (this.f) {
                try {
                    return new URL(url2.toString().replaceFirst(protocol, url.getProtocol()));
                } catch (MalformedURLException e) {
                    throw new HttpDataSource.HttpDataSourceException(e, dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, 1);
                }
            }
            throw new HttpDataSource.HttpDataSourceException("Disallowed cross-protocol redirect (" + url.getProtocol() + " to " + protocol + ")", dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, 1);
        } catch (MalformedURLException e2) {
            throw new HttpDataSource.HttpDataSourceException(e2, dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, 1);
        }
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i, int i2) throws HttpDataSource.HttpDataSourceException {
        try {
            return v(bArr, i, i2);
        } catch (IOException e) {
            throw HttpDataSource.HttpDataSourceException.createForIOException(e, (DataSpec) Util.i(this.n), 2);
        }
    }

    public final HttpURLConnection s(DataSpec dataSpec) throws IOException {
        URL url = new URL(dataSpec.f5906a.toString());
        int i = dataSpec.c;
        byte[] bArr = dataSpec.d;
        long j = dataSpec.g;
        long j2 = dataSpec.h;
        boolean zD = dataSpec.d(1);
        if (!this.e && !this.f && !this.m) {
            return t(url, i, bArr, j, j2, zD, true, dataSpec.e);
        }
        int i2 = 0;
        URL urlQ = url;
        int i3 = i;
        byte[] bArr2 = bArr;
        while (true) {
            int i4 = i2 + 1;
            if (i2 > 20) {
                throw new HttpDataSource.HttpDataSourceException(new NoRouteToHostException("Too many redirects: " + i4), dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, 1);
            }
            long j3 = j;
            long j4 = j;
            int i5 = i3;
            URL url2 = urlQ;
            long j5 = j2;
            HttpURLConnection httpURLConnectionT = t(urlQ, i3, bArr2, j3, j2, zD, false, dataSpec.e);
            int responseCode = httpURLConnectionT.getResponseCode();
            String headerField = httpURLConnectionT.getHeaderField("Location");
            if ((i5 == 1 || i5 == 3) && (responseCode == 300 || responseCode == 301 || responseCode == 302 || responseCode == 303 || responseCode == 307 || responseCode == 308)) {
                httpURLConnectionT.disconnect();
                urlQ = q(url2, headerField, dataSpec);
                i3 = i5;
            } else {
                if (i5 != 2 || (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303)) {
                    return httpURLConnectionT;
                }
                httpURLConnectionT.disconnect();
                if (this.m && responseCode == 302) {
                    i3 = i5;
                } else {
                    bArr2 = null;
                    i3 = 1;
                }
                urlQ = q(url2, headerField, dataSpec);
            }
            i2 = i4;
            j = j4;
            j2 = j5;
        }
    }

    public final HttpURLConnection t(URL url, int i, byte[] bArr, long j, long j2, boolean z, boolean z2, Map map) throws IOException {
        HttpURLConnection httpURLConnectionU = u(url);
        httpURLConnectionU.setConnectTimeout(this.g);
        httpURLConnectionU.setReadTimeout(this.h);
        HashMap map2 = new HashMap();
        HttpDataSource.RequestProperties requestProperties = this.j;
        if (requestProperties != null) {
            map2.putAll(requestProperties.a());
        }
        map2.putAll(this.k.a());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnectionU.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        String strA = HttpUtil.a(j, j2);
        if (strA != null) {
            httpURLConnectionU.setRequestProperty("Range", strA);
        }
        String str = this.i;
        if (str != null) {
            httpURLConnectionU.setRequestProperty(UserAgentHeaderInterceptor.HEADER_NAME, str);
        }
        httpURLConnectionU.setRequestProperty("Accept-Encoding", z ? "gzip" : "identity");
        httpURLConnectionU.setInstanceFollowRedirects(z2);
        httpURLConnectionU.setDoOutput(bArr != null);
        httpURLConnectionU.setRequestMethod(DataSpec.c(i));
        if (bArr != null) {
            httpURLConnectionU.setFixedLengthStreamingMode(bArr.length);
            httpURLConnectionU.connect();
            OutputStream outputStream = httpURLConnectionU.getOutputStream();
            outputStream.write(bArr);
            outputStream.close();
        } else {
            httpURLConnectionU.connect();
        }
        return httpURLConnectionU;
    }

    public HttpURLConnection u(URL url) {
        return (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection()));
    }

    public final int v(byte[] bArr, int i, int i2) throws IOException {
        if (i2 == 0) {
            return 0;
        }
        long j = this.s;
        if (j != -1) {
            long j2 = j - this.t;
            if (j2 == 0) {
                return -1;
            }
            i2 = (int) Math.min(i2, j2);
        }
        int i3 = ((InputStream) Util.i(this.p)).read(bArr, i, i2);
        if (i3 == -1) {
            return -1;
        }
        this.t += (long) i3;
        l(i3);
        return i3;
    }

    public final void w(long j, DataSpec dataSpec) throws IOException {
        if (j == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j > 0) {
            int i = ((InputStream) Util.i(this.p)).read(bArr, 0, (int) Math.min(j, 4096));
            if (Thread.currentThread().isInterrupted()) {
                throw new HttpDataSource.HttpDataSourceException(new InterruptedIOException(), dataSpec, PlaybackException.ERROR_CODE_IO_UNSPECIFIED, 1);
            }
            if (i == -1) {
                throw new HttpDataSource.HttpDataSourceException(dataSpec, 2008, 1);
            }
            j -= (long) i;
            l(i);
        }
    }

    public DefaultHttpDataSource(String str, int i, int i2, boolean z, boolean z2, HttpDataSource.RequestProperties requestProperties, Predicate predicate, boolean z3) {
        super(true);
        this.i = str;
        this.g = i;
        this.h = i2;
        this.e = z;
        this.f = z2;
        if (z && z2) {
            throw new IllegalArgumentException("crossProtocolRedirectsForceOriginal should not be set if allowCrossProtocolRedirects is true");
        }
        this.j = requestProperties;
        this.l = predicate;
        this.k = new HttpDataSource.RequestProperties();
        this.m = z3;
    }
}
