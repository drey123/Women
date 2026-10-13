package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Nullable;
import com.facebook.react.animated.InterpolationAnimatedNode;
import com.facebook.stetho.server.http.HttpHeaders;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.Predicate;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.URL;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;

/* JADX INFO: loaded from: classes4.dex */
public class DefaultHttpDataSource extends BaseDataSource implements HttpDataSource {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f19140e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f19141f;
    public final int g;

    @Nullable
    public final String h;

    @Nullable
    public final HttpDataSource.RequestProperties i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final HttpDataSource.RequestProperties f19142j;
    public final boolean k;

    @Nullable
    public final Predicate<String> l;

    @Nullable
    public HttpURLConnection m;

    @Nullable
    public InputStream n;
    public boolean o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f19143q;
    public long r;

    public DefaultHttpDataSource(@Nullable String str, int i, int i6, boolean z2, @Nullable HttpDataSource.RequestProperties requestProperties) {
        super(true);
        this.h = str;
        this.f19141f = i;
        this.g = i6;
        this.f19140e = z2;
        this.i = requestProperties;
        this.l = null;
        this.f19142j = new HttpDataSource.RequestProperties();
        this.k = false;
    }

    public static void w(@Nullable HttpURLConnection httpURLConnection, long j4) {
        int i;
        if (httpURLConnection == null || (i = Util.a) < 19 || i > 20) {
            return;
        }
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            if (j4 == -1) {
                if (inputStream.read() == -1) {
                    return;
                }
            } else if (j4 <= 2048) {
                return;
            }
            String name = inputStream.getClass().getName();
            if ("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream".equals(name) || "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream".equals(name)) {
                Class<? super Object> superclass = inputStream.getClass().getSuperclass();
                superclass.getClass();
                Method declaredMethod = superclass.getDeclaredMethod("unexpectedEndOfInput", null);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(inputStream, null);
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final long a(DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        long jMax;
        this.r = 0L;
        this.f19143q = 0L;
        q(dataSpec);
        try {
            HttpURLConnection httpURLConnectionU = u(dataSpec);
            this.m = httpURLConnectionU;
            this.p = httpURLConnectionU.getResponseCode();
            httpURLConnectionU.getResponseMessage();
            int i = this.p;
            long j4 = dataSpec.f19117f;
            long j6 = dataSpec.g;
            if (i < 200 || i > 299) {
                Map<String, List<String>> headerFields = httpURLConnectionU.getHeaderFields();
                if (this.p == 416 && j4 == HttpUtil.b(httpURLConnectionU.getHeaderField("Content-Range"))) {
                    this.o = true;
                    r(dataSpec);
                    if (j6 != -1) {
                        return j6;
                    }
                    return 0L;
                }
                InputStream errorStream = httpURLConnectionU.getErrorStream();
                try {
                    if (errorStream != null) {
                        Util.R(errorStream);
                    } else {
                        int i6 = Util.a;
                    }
                } catch (IOException unused) {
                    int i7 = Util.a;
                }
                s();
                throw new HttpDataSource.InvalidResponseCodeException(this.p, this.p == 416 ? new DataSourceException(2008) : null, headerFields);
            }
            String contentType = httpURLConnectionU.getContentType();
            Predicate<String> predicate = this.l;
            if (predicate != null && !predicate.apply(contentType)) {
                s();
                String strValueOf = String.valueOf(contentType);
                throw new HttpDataSource.InvalidContentTypeException(strValueOf.length() != 0 ? "Invalid content type: ".concat(strValueOf) : new String("Invalid content type: "), 2003);
            }
            if (this.p != 200 || j4 == 0) {
                j4 = 0;
            }
            boolean zEqualsIgnoreCase = "gzip".equalsIgnoreCase(httpURLConnectionU.getHeaderField("Content-Encoding"));
            if (zEqualsIgnoreCase || j6 != -1) {
                this.f19143q = j6;
            } else {
                String headerField = httpURLConnectionU.getHeaderField(HttpHeaders.CONTENT_LENGTH);
                String headerField2 = httpURLConnectionU.getHeaderField("Content-Range");
                Pattern pattern = HttpUtil.a;
                if (TextUtils.isEmpty(headerField)) {
                    jMax = -1;
                } else {
                    try {
                        jMax = Long.parseLong(headerField);
                    } catch (NumberFormatException unused2) {
                        StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.f(28, headerField));
                        sb.append("Unexpected Content-Length [");
                        sb.append(headerField);
                        sb.append("]");
                        Log.e("HttpUtil", sb.toString());
                        jMax = -1;
                    }
                }
                if (!TextUtils.isEmpty(headerField2)) {
                    Matcher matcher = HttpUtil.a.matcher(headerField2);
                    if (matcher.matches()) {
                        try {
                            String strGroup = matcher.group(2);
                            strGroup.getClass();
                            long j7 = Long.parseLong(strGroup);
                            String strGroup2 = matcher.group(1);
                            strGroup2.getClass();
                            long j8 = (j7 - Long.parseLong(strGroup2)) + 1;
                            if (jMax < 0) {
                                jMax = j8;
                            } else if (jMax != j8) {
                                StringBuilder sb2 = new StringBuilder(String.valueOf(headerField).length() + 26 + String.valueOf(headerField2).length());
                                sb2.append("Inconsistent headers [");
                                sb2.append(headerField);
                                sb2.append("] [");
                                sb2.append(headerField2);
                                sb2.append("]");
                                Log.w("HttpUtil", sb2.toString());
                                jMax = Math.max(jMax, j8);
                            }
                        } catch (NumberFormatException unused3) {
                            StringBuilder sb3 = new StringBuilder(com.facebook.react.views.image.a.f(27, headerField2));
                            sb3.append("Unexpected Content-Range [");
                            sb3.append(headerField2);
                            sb3.append("]");
                            Log.e("HttpUtil", sb3.toString());
                        }
                    }
                }
                this.f19143q = jMax != -1 ? jMax - j4 : -1L;
            }
            try {
                this.n = httpURLConnectionU.getInputStream();
                if (zEqualsIgnoreCase) {
                    this.n = new GZIPInputStream(this.n);
                }
                this.o = true;
                r(dataSpec);
                try {
                    x(j4);
                    return this.f19143q;
                } catch (IOException e6) {
                    s();
                    if (e6 instanceof HttpDataSource.HttpDataSourceException) {
                        throw ((HttpDataSource.HttpDataSourceException) e6);
                    }
                    throw new HttpDataSource.HttpDataSourceException(e6, 2000, 1);
                }
            } catch (IOException e7) {
                s();
                throw new HttpDataSource.HttpDataSourceException(e7, 2000, 1);
            }
        } catch (IOException e8) {
            s();
            throw HttpDataSource.HttpDataSourceException.b(e8, 1);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final void close() throws HttpDataSource.HttpDataSourceException {
        try {
            InputStream inputStream = this.n;
            if (inputStream != null) {
                long j4 = this.f19143q;
                long j6 = -1;
                if (j4 != -1) {
                    j6 = j4 - this.r;
                }
                w(this.m, j6);
                try {
                    inputStream.close();
                } catch (IOException e6) {
                    int i = Util.a;
                    throw new HttpDataSource.HttpDataSourceException(e6, 2000, 3);
                }
            }
            this.n = null;
            s();
            if (this.o) {
                this.o = false;
                p();
            }
        } catch (Throwable th) {
            this.n = null;
            s();
            if (this.o) {
                this.o = false;
                p();
            }
            throw th;
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final Map<String, List<String>> g() {
        HttpURLConnection httpURLConnection = this.m;
        return httpURLConnection == null ? Collections.emptyMap() : httpURLConnection.getHeaderFields();
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    @Nullable
    public final Uri getUri() {
        HttpURLConnection httpURLConnection = this.m;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0028  */
    /* JADX WARN: Code duplicated, block: B:13:0x0029 A[Catch: IOException -> 0x0033, TRY_LEAVE, TryCatch #0 {IOException -> 0x0033, blocks: (B:4:0x0004, B:6:0x000d, B:9:0x0018, B:10:0x001e, B:13:0x0029), top: B:18:0x0004 }] */
    @Override // com.google.android.exoplayer2.upstream.DataReader
    public final int read(byte[] bArr, int i, int i6) throws HttpDataSource.HttpDataSourceException {
        int i7;
        if (i6 == 0) {
            return 0;
        }
        try {
            long j4 = this.f19143q;
            if (j4 != -1) {
                long j6 = j4 - this.r;
                if (j6 != 0) {
                    i6 = (int) Math.min(i6, j6);
                    InputStream inputStream = this.n;
                    int i8 = Util.a;
                    i7 = inputStream.read(bArr, i, i6);
                    if (i7 == -1) {
                        this.r += (long) i7;
                        o(i7);
                        return i7;
                    }
                }
            } else {
                InputStream inputStream2 = this.n;
                int i9 = Util.a;
                i7 = inputStream2.read(bArr, i, i6);
                if (i7 == -1) {
                    this.r += (long) i7;
                    o(i7);
                    return i7;
                }
            }
            return -1;
        } catch (IOException e6) {
            int i10 = Util.a;
            throw HttpDataSource.HttpDataSourceException.b(e6, 2);
        }
    }

    public final void s() {
        HttpURLConnection httpURLConnection = this.m;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e6) {
                com.google.android.exoplayer2.util.Log.b("DefaultHttpDataSource", "Unexpected error while disconnecting", e6);
            }
            this.m = null;
        }
    }

    public final URL t(URL url, @Nullable String str) throws HttpDataSource.HttpDataSourceException {
        if (str == null) {
            throw new HttpDataSource.HttpDataSourceException("Null location redirect", 2001);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !"http".equals(protocol)) {
                String strValueOf = String.valueOf(protocol);
                throw new HttpDataSource.HttpDataSourceException(strValueOf.length() != 0 ? "Unsupported protocol redirect: ".concat(strValueOf) : new String("Unsupported protocol redirect: "), 2001);
            }
            if (this.f19140e || protocol.equals(url.getProtocol())) {
                return url2;
            }
            String protocol2 = url.getProtocol();
            StringBuilder sbT = androidx.core.content.a.t(protocol.length() + com.facebook.react.views.image.a.f(41, protocol2), "Disallowed cross-protocol redirect (", protocol2, " to ", protocol);
            sbT.append(")");
            throw new HttpDataSource.HttpDataSourceException(sbT.toString(), 2001);
        } catch (MalformedURLException e6) {
            throw new HttpDataSource.HttpDataSourceException(e6, 2001, 1);
        }
    }

    public final HttpURLConnection u(DataSpec dataSpec) throws IOException {
        DataSpec dataSpec2 = dataSpec;
        URL url = new URL(dataSpec2.a.toString());
        boolean zC = dataSpec2.c(1);
        boolean z2 = this.f19140e;
        boolean z5 = this.k;
        int i = dataSpec2.c;
        byte[] bArr = dataSpec2.d;
        long j4 = dataSpec2.f19117f;
        long j6 = dataSpec2.g;
        if (!z2 && !z5) {
            return v(url, i, bArr, j4, j6, zC, true, dataSpec2.f19116e);
        }
        int i6 = 0;
        URL urlT = url;
        int i7 = i;
        byte[] bArr2 = bArr;
        while (true) {
            int i8 = i6 + 1;
            if (i6 > 20) {
                throw new HttpDataSource.HttpDataSourceException(new NoRouteToHostException(androidx.core.content.a.z(31, i8, "Too many redirects: ")), 2001, 1);
            }
            Map<String, String> map = dataSpec2.f19116e;
            int i9 = i7;
            long j7 = j6;
            URL url2 = urlT;
            long j8 = j4;
            HttpURLConnection httpURLConnectionV = v(urlT, i7, bArr2, j4, j6, zC, false, map);
            int responseCode = httpURLConnectionV.getResponseCode();
            String headerField = httpURLConnectionV.getHeaderField("Location");
            if ((i9 == 1 || i9 == 3) && (responseCode == 300 || responseCode == 301 || responseCode == 302 || responseCode == 303 || responseCode == 307 || responseCode == 308)) {
                httpURLConnectionV.disconnect();
                urlT = t(url2, headerField);
                i7 = i9;
            } else {
                if (i9 != 2 || (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303)) {
                    return httpURLConnectionV;
                }
                httpURLConnectionV.disconnect();
                if (z5 && responseCode == 302) {
                    i7 = i9;
                } else {
                    bArr2 = null;
                    i7 = 1;
                }
                urlT = t(url2, headerField);
            }
            dataSpec2 = dataSpec;
            i6 = i8;
            j6 = j7;
            j4 = j8;
        }
    }

    public final HttpURLConnection v(URL url, int i, @Nullable byte[] bArr, long j4, long j6, boolean z2, boolean z5, Map<String, String> map) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.f19141f);
        httpURLConnection.setReadTimeout(this.g);
        HashMap map2 = new HashMap();
        HttpDataSource.RequestProperties requestProperties = this.i;
        if (requestProperties != null) {
            map2.putAll(requestProperties.a());
        }
        map2.putAll(this.f19142j.a());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        String strA = HttpUtil.a(j4, j6);
        if (strA != null) {
            httpURLConnection.setRequestProperty("Range", strA);
        }
        String str = this.h;
        if (str != null) {
            httpURLConnection.setRequestProperty("User-Agent", str);
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", z2 ? "gzip" : InterpolationAnimatedNode.EXTRAPOLATE_TYPE_IDENTITY);
        httpURLConnection.setInstanceFollowRedirects(z5);
        httpURLConnection.setDoOutput(bArr != null);
        httpURLConnection.setRequestMethod(DataSpec.b(i));
        if (bArr != null) {
            httpURLConnection.setFixedLengthStreamingMode(bArr.length);
            httpURLConnection.connect();
            OutputStream outputStream = httpURLConnection.getOutputStream();
            outputStream.write(bArr);
            outputStream.close();
        } else {
            httpURLConnection.connect();
        }
        return httpURLConnection;
    }

    public final void x(long j4) throws IOException {
        if (j4 == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j4 > 0) {
            int iMin = (int) Math.min(j4, 4096);
            InputStream inputStream = this.n;
            int i = Util.a;
            int i6 = inputStream.read(bArr, 0, iMin);
            if (Thread.currentThread().isInterrupted()) {
                throw new HttpDataSource.HttpDataSourceException(new InterruptedIOException(), 2000, 1);
            }
            if (i6 == -1) {
                throw new HttpDataSource.HttpDataSourceException(2008);
            }
            j4 -= (long) i6;
            o(i6);
        }
    }

    public static final class Factory implements HttpDataSource.Factory {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public String f19144b;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f19145e;
        public final HttpDataSource.RequestProperties a = new HttpDataSource.RequestProperties();
        public final int c = 8000;
        public final int d = 8000;

        @Override // com.google.android.exoplayer2.upstream.DataSource.Factory
        public final DataSource a() {
            return new DefaultHttpDataSource(this.f19144b, this.c, this.d, this.f19145e, this.a);
        }

        @Override // com.google.android.exoplayer2.upstream.HttpDataSource.Factory, com.google.android.exoplayer2.upstream.DataSource.Factory
        public final HttpDataSource a() {
            return new DefaultHttpDataSource(this.f19144b, this.c, this.d, this.f19145e, this.a);
        }
    }
}
