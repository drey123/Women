package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.HttpDataSource$HttpDataSourceException;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import com.google.common.collect.ImmutableMap;
import com.google.common.io.ByteStreams;
import com.google.common.net.HttpHeaders;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xy2 extends ev0 {
    public final boolean e;
    public final int f;
    public final int g;
    public final String h;
    public final fx3 i;
    public final fx3 j;
    public xr2 k;
    public HttpURLConnection l;
    public InputStream m;
    public boolean n;
    public int o;
    public long p;
    public long q;

    public xy2(String str, int i, int i2, boolean z, fx3 fx3Var) {
        super(true);
        this.h = str;
        this.f = i;
        this.g = i2;
        this.e = z;
        this.i = fx3Var;
        this.j = new fx3(9);
    }

    @Override // defpackage.sr2
    public final void close() {
        try {
            InputStream inputStream = this.m;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    String str = loa.a;
                    throw new HttpDataSource$HttpDataSourceException(e, 2000, 3);
                }
            }
            this.m = null;
            p();
            if (this.n) {
                this.n = false;
                m();
            }
            this.l = null;
            this.k = null;
        } catch (Throwable th) {
            this.m = null;
            p();
            if (this.n) {
                this.n = false;
                m();
            }
            this.l = null;
            this.k = null;
            throw th;
        }
    }

    @Override // defpackage.sr2
    public final Map getResponseHeaders() {
        HttpURLConnection httpURLConnection = this.l;
        return httpURLConnection == null ? ImmutableMap.of() : new wy2(httpURLConnection.getHeaderFields());
    }

    @Override // defpackage.sr2
    public final Uri getUri() {
        HttpURLConnection httpURLConnection = this.l;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        xr2 xr2Var = this.k;
        if (xr2Var != null) {
            return xr2Var.a;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0106  */
    @Override // defpackage.sr2
    public final long open(xr2 xr2Var) throws HttpDataSource$HttpDataSourceException {
        boolean z;
        long j;
        HttpURLConnection httpURLConnection;
        this.k = xr2Var;
        this.q = 0L;
        this.p = 0L;
        n(xr2Var);
        try {
            HttpURLConnection httpURLConnectionR = r(xr2Var);
            long j2 = xr2Var.g;
            long j3 = xr2Var.f;
            this.l = httpURLConnectionR;
            this.o = httpURLConnectionR.getResponseCode();
            httpURLConnectionR.getResponseMessage();
            int i = this.o;
            long jMax = -1;
            if (i < 200 || i > 299) {
                Map<String, List<String>> headerFields = httpURLConnectionR.getHeaderFields();
                if (this.o == 416) {
                    String headerField = httpURLConnectionR.getHeaderField(HttpHeaders.CONTENT_RANGE);
                    Pattern pattern = tq4.a;
                    if (TextUtils.isEmpty(headerField)) {
                        j = -1;
                        z = true;
                    } else {
                        Matcher matcher = tq4.b.matcher(headerField);
                        z = true;
                        if (matcher.matches()) {
                            String strGroup = matcher.group(1);
                            strGroup.getClass();
                            j = Long.parseLong(strGroup);
                        } else {
                            j = -1;
                        }
                    }
                    if (j3 == j) {
                        this.n = z;
                        o(xr2Var);
                        if (j2 != -1) {
                            return j2;
                        }
                        return 0L;
                    }
                }
                InputStream errorStream = httpURLConnectionR.getErrorStream();
                try {
                    if (errorStream != null) {
                        ByteStreams.toByteArray(errorStream);
                    } else {
                        String str = loa.a;
                    }
                } catch (IOException unused) {
                    String str2 = loa.a;
                }
                p();
                throw new HttpDataSource$InvalidResponseCodeException(this.o, this.o == 416 ? new DataSourceException(2008) : null, headerFields);
            }
            httpURLConnectionR.getContentType();
            if (this.o != 200 || j3 == 0) {
                j3 = 0;
            }
            boolean zEqualsIgnoreCase = "gzip".equalsIgnoreCase(httpURLConnectionR.getHeaderField(HttpHeaders.CONTENT_ENCODING));
            if (zEqualsIgnoreCase) {
                httpURLConnection = httpURLConnectionR;
                this.p = j2;
            } else if (j2 != -1) {
                this.p = j2;
                httpURLConnection = httpURLConnectionR;
            } else {
                String headerField2 = httpURLConnectionR.getHeaderField(HttpHeaders.CONTENT_LENGTH);
                String headerField3 = httpURLConnectionR.getHeaderField(HttpHeaders.CONTENT_RANGE);
                Pattern pattern2 = tq4.a;
                if (!TextUtils.isEmpty(headerField2)) {
                    try {
                        jMax = Long.parseLong(headerField2);
                    } catch (NumberFormatException unused2) {
                        mq6.m("HttpUtil", "Unexpected Content-Length [" + headerField2 + "]");
                    }
                }
                if (TextUtils.isEmpty(headerField3)) {
                    httpURLConnection = httpURLConnectionR;
                } else {
                    Matcher matcher2 = tq4.a.matcher(headerField3);
                    if (matcher2.matches()) {
                        try {
                            String strGroup2 = matcher2.group(2);
                            strGroup2.getClass();
                            long j4 = Long.parseLong(strGroup2);
                            String strGroup3 = matcher2.group(1);
                            strGroup3.getClass();
                            httpURLConnection = httpURLConnectionR;
                            long j5 = (j4 - Long.parseLong(strGroup3)) + 1;
                            if (jMax < 0) {
                                jMax = j5;
                            } else if (jMax != j5) {
                                try {
                                    mq6.L("HttpUtil", "Inconsistent headers [" + headerField2 + "] [" + headerField3 + "]");
                                    jMax = Math.max(jMax, j5);
                                } catch (NumberFormatException unused3) {
                                    mq6.m("HttpUtil", "Unexpected Content-Range [" + headerField3 + "]");
                                }
                            }
                        } catch (NumberFormatException unused4) {
                            httpURLConnection = httpURLConnectionR;
                        }
                    } else {
                        httpURLConnection = httpURLConnectionR;
                    }
                }
                this.p = jMax != jMax ? jMax - j3 : -1L;
            }
            try {
                this.m = httpURLConnection.getInputStream();
                if (zEqualsIgnoreCase) {
                    this.m = new GZIPInputStream(this.m);
                }
                this.n = true;
                o(xr2Var);
                try {
                    t(j3);
                    return this.p;
                } catch (IOException e) {
                    p();
                    if (e instanceof HttpDataSource$HttpDataSourceException) {
                        throw ((HttpDataSource$HttpDataSourceException) e);
                    }
                    throw new HttpDataSource$HttpDataSourceException(e, 2000, 1);
                }
            } catch (IOException e2) {
                p();
                throw new HttpDataSource$HttpDataSourceException(e2, 2000, 1);
            }
        } catch (IOException e3) {
            p();
            throw HttpDataSource$HttpDataSourceException.a(e3, 1);
        }
    }

    public final void p() {
        HttpURLConnection httpURLConnection = this.l;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                mq6.n("DefaultHttpDataSource", "Unexpected error while disconnecting", e);
            }
        }
    }

    public final URL q(String str, URL url) throws HttpDataSource$HttpDataSourceException {
        if (str == null) {
            throw new HttpDataSource$HttpDataSourceException("Null location redirect", 2001);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !"http".equals(protocol)) {
                throw new HttpDataSource$HttpDataSourceException(fu3.C("Unsupported protocol redirect: ", protocol), 2001);
            }
            if (this.e || protocol.equals(url.getProtocol())) {
                return url2;
            }
            throw new HttpDataSource$HttpDataSourceException("Disallowed cross-protocol redirect (" + url.getProtocol() + " to " + protocol + ")", 2001);
        } catch (MalformedURLException e) {
            throw new HttpDataSource$HttpDataSourceException(e, 2001, 1);
        }
    }

    public final HttpURLConnection r(xr2 xr2Var) throws IOException {
        URL url = new URL(xr2Var.a.toString());
        int i = xr2Var.c;
        byte[] bArr = xr2Var.d;
        long j = xr2Var.f;
        long j2 = xr2Var.g;
        int i2 = 1;
        int i3 = 0;
        boolean z = (xr2Var.i & 1) == 1;
        if (!this.e) {
            return s(url, i, bArr, j, j2, z, true, xr2Var.e);
        }
        while (true) {
            int i4 = i3 + 1;
            if (i3 > 20) {
                throw new HttpDataSource$HttpDataSourceException(new NoRouteToHostException(w18.h(i4, "Too many redirects: ")), 2001, 1);
            }
            HttpURLConnection httpURLConnectionS = s(url, i, bArr, j, j2, z, false, xr2Var.e);
            int responseCode = httpURLConnectionS.getResponseCode();
            String headerField = httpURLConnectionS.getHeaderField(HttpHeaders.LOCATION);
            if ((i == i2 || i == 3) && (responseCode == 300 || responseCode == 301 || responseCode == 302 || responseCode == 303 || responseCode == 307 || responseCode == 308)) {
                httpURLConnectionS.disconnect();
                url = q(headerField, url);
            } else {
                if (i != 2 || (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303)) {
                    return httpURLConnectionS;
                }
                httpURLConnectionS.disconnect();
                url = q(headerField, url);
                bArr = null;
                i = 1;
            }
            i3 = i4;
            i2 = 1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0028 A[Catch: IOException -> 0x0032, TRY_LEAVE, TryCatch #0 {IOException -> 0x0032, blocks: (B:5:0x0004, B:7:0x000d, B:10:0x0017, B:11:0x001d, B:14:0x0028), top: B:19:0x0004 }] */
    @Override // defpackage.lr2
    public final int read(byte[] bArr, int i, int i2) throws HttpDataSource$HttpDataSourceException {
        int i3;
        if (i2 == 0) {
            return 0;
        }
        try {
            long j = this.p;
            if (j != -1) {
                long j2 = j - this.q;
                if (j2 != 0) {
                    i2 = (int) Math.min(i2, j2);
                    InputStream inputStream = this.m;
                    String str = loa.a;
                    i3 = inputStream.read(bArr, i, i2);
                    if (i3 != -1) {
                        this.q += (long) i3;
                        l(i3);
                        return i3;
                    }
                }
            } else {
                InputStream inputStream2 = this.m;
                String str2 = loa.a;
                i3 = inputStream2.read(bArr, i, i2);
                if (i3 != -1) {
                    this.q += (long) i3;
                    l(i3);
                    return i3;
                }
            }
            return -1;
        } catch (IOException e) {
            String str3 = loa.a;
            throw HttpDataSource$HttpDataSourceException.a(e, 2);
        }
    }

    public final HttpURLConnection s(URL url, int i, byte[] bArr, long j, long j2, boolean z, boolean z2, Map map) throws IOException {
        String string;
        String str;
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.f);
        httpURLConnection.setReadTimeout(this.g);
        HashMap map2 = new HashMap();
        fx3 fx3Var = this.i;
        if (fx3Var != null) {
            map2.putAll(fx3Var.A());
        }
        map2.putAll(this.j.A());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        Pattern pattern = tq4.a;
        if (j == 0 && j2 == -1) {
            string = null;
        } else {
            StringBuilder sbP = le2.p(j, "bytes=", "-");
            if (j2 != -1) {
                sbP.append((j + j2) - 1);
            }
            string = sbP.toString();
        }
        if (string != null) {
            httpURLConnection.setRequestProperty(HttpHeaders.RANGE, string);
        }
        String str2 = this.h;
        if (str2 != null) {
            httpURLConnection.setRequestProperty(HttpHeaders.USER_AGENT, str2);
        }
        httpURLConnection.setRequestProperty(HttpHeaders.ACCEPT_ENCODING, z ? "gzip" : "identity");
        httpURLConnection.setInstanceFollowRedirects(z2);
        httpURLConnection.setDoOutput(bArr != null);
        int i2 = xr2.j;
        if (i == 1) {
            str = "GET";
        } else if (i == 2) {
            str = HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST;
        } else {
            if (i != 3) {
                w29.g();
                return null;
            }
            str = "HEAD";
        }
        httpURLConnection.setRequestMethod(str);
        if (bArr == null) {
            httpURLConnection.connect();
            return httpURLConnection;
        }
        httpURLConnection.setFixedLengthStreamingMode(bArr.length);
        httpURLConnection.connect();
        OutputStream outputStream = httpURLConnection.getOutputStream();
        outputStream.write(bArr);
        outputStream.close();
        return httpURLConnection;
    }

    public final void t(long j) throws IOException {
        if (j == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j > 0) {
            int iMin = (int) Math.min(j, 4096L);
            InputStream inputStream = this.m;
            String str = loa.a;
            int i = inputStream.read(bArr, 0, iMin);
            if (Thread.currentThread().isInterrupted()) {
                throw new HttpDataSource$HttpDataSourceException(new InterruptedIOException(), 2000, 1);
            }
            if (i == -1) {
                throw new HttpDataSource$HttpDataSourceException();
            }
            j -= (long) i;
            l(i);
        }
    }
}
