package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.common.PlaybackException;
import com.contentful.java.cda.interceptor.UserAgentHeaderInterceptor;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.NoRouteToHostException;
import java.net.ProtocolException;
import java.net.Socket;
import java.net.SocketException;
import java.net.URL;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes4.dex */
final class zzcdf extends zzfa implements zzgd {
    public static final Pattern u = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");
    public static final AtomicReference v = new AtomicReference();
    public final SSLSocketFactory e;
    public final int f;
    public final int g;
    public final String h;
    public final zzgc i;
    public zzfl j;
    public HttpURLConnection k;
    public InputStream l;
    public boolean m;
    public int n;
    public long o;
    public long p;
    public long q;
    public long r;
    public int s;
    public final Set t;

    public zzcdf(String str, zzgi zzgiVar, int i, int i2, int i3) {
        super(true);
        this.e = new zzcde(this);
        this.t = new HashSet();
        zzdl.c(str);
        this.h = str;
        this.i = new zzgc();
        this.f = i;
        this.g = i2;
        this.s = i3;
        if (zzgiVar != null) {
            f(zzgiVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007b A[Catch: IOException -> 0x001b, TryCatch #0 {IOException -> 0x001b, blocks: (B:2:0x0000, B:23:0x005a, B:25:0x0062, B:28:0x006d, B:29:0x0073, B:31:0x007b, B:34:0x0082, B:35:0x0087, B:36:0x0088, B:5:0x000b, B:7:0x0016, B:10:0x001e, B:12:0x0026, B:15:0x003c, B:16:0x0046, B:17:0x004b, B:18:0x004c, B:19:0x0051, B:20:0x0052), top: B:40:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0081  */
    /* JADX WARN: Code duplicated, block: B:34:0x0082 A[Catch: IOException -> 0x001b, TryCatch #0 {IOException -> 0x001b, blocks: (B:2:0x0000, B:23:0x005a, B:25:0x0062, B:28:0x006d, B:29:0x0073, B:31:0x007b, B:34:0x0082, B:35:0x0087, B:36:0x0088, B:5:0x000b, B:7:0x0016, B:10:0x001e, B:12:0x0026, B:15:0x003c, B:16:0x0046, B:17:0x004b, B:18:0x004c, B:19:0x0051, B:20:0x0052), top: B:40:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0088 A[Catch: IOException -> 0x001b, TRY_LEAVE, TryCatch #0 {IOException -> 0x001b, blocks: (B:2:0x0000, B:23:0x005a, B:25:0x0062, B:28:0x006d, B:29:0x0073, B:31:0x007b, B:34:0x0082, B:35:0x0087, B:36:0x0088, B:5:0x000b, B:7:0x0016, B:10:0x001e, B:12:0x0026, B:15:0x003c, B:16:0x0046, B:17:0x004b, B:18:0x004c, B:19:0x0051, B:20:0x0052), top: B:40:0x0000 }] */
    @Override // com.google.android.gms.internal.ads.zzr
    public final int a(byte[] bArr, int i, int i2) throws zzfz {
        int i3;
        try {
            if (this.q != this.o) {
                byte[] bArr2 = (byte[]) v.getAndSet(null);
                if (bArr2 == null) {
                    bArr2 = new byte[4096];
                }
                while (true) {
                    long j = this.q;
                    long j2 = this.o;
                    if (j == j2) {
                        v.set(bArr2);
                        break;
                    }
                    int i4 = this.l.read(bArr2, 0, (int) Math.min(j2 - j, bArr2.length));
                    if (Thread.interrupted()) {
                        throw new InterruptedIOException();
                    }
                    if (i4 == -1) {
                        throw new EOFException();
                    }
                    this.q += (long) i4;
                    v(i4);
                }
            }
            if (i2 == 0) {
                return 0;
            }
            long j3 = this.p;
            if (j3 != -1) {
                long j4 = j3 - this.r;
                if (j4 != 0) {
                    i2 = (int) Math.min(i2, j4);
                    i3 = this.l.read(bArr, i, i2);
                    if (i3 == -1) {
                        this.r += (long) i3;
                        v(i3);
                        return i3;
                    }
                    if (this.p == -1) {
                        throw new EOFException();
                    }
                }
            } else {
                i3 = this.l.read(bArr, i, i2);
                if (i3 == -1) {
                    this.r += (long) i3;
                    v(i3);
                    return i3;
                }
                if (this.p == -1) {
                    throw new EOFException();
                }
            }
            return -1;
        } catch (IOException e) {
            throw new zzfz(e, this.j, PlaybackException.ERROR_CODE_IO_UNSPECIFIED, 2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final Uri b() {
        HttpURLConnection httpURLConnection = this.k;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // com.google.android.gms.internal.ads.zzfa, com.google.android.gms.internal.ads.zzfg
    public final Map c() {
        HttpURLConnection httpURLConnection = this.k;
        if (httpURLConnection == null) {
            return null;
        }
        return httpURLConnection.getHeaderFields();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0050 A[Catch: all -> 0x002f, Exception -> 0x0065, TRY_LEAVE, TryCatch #0 {Exception -> 0x0065, blocks: (B:15:0x001f, B:17:0x0027, B:25:0x0038, B:27:0x0048, B:29:0x0050), top: B:46:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0094  */
    @Override // com.google.android.gms.internal.ads.zzfg
    public final void e() {
        String name;
        try {
            if (this.l != null) {
                HttpURLConnection httpURLConnection = this.k;
                long j = this.p;
                if (j != -1) {
                    j -= this.r;
                }
                int i = zzew.f12976a;
                if (i == 19 || i == 20) {
                    try {
                        InputStream inputStream = httpURLConnection.getInputStream();
                        if (j == -1) {
                            if (inputStream.read() != -1) {
                                name = inputStream.getClass().getName();
                                if (name.equals("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream") || name.equals("com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream")) {
                                    Method declaredMethod = inputStream.getClass().getSuperclass().getDeclaredMethod("unexpectedEndOfInput", null);
                                    declaredMethod.setAccessible(true);
                                    declaredMethod.invoke(inputStream, null);
                                }
                            }
                            this.l = null;
                            o();
                            if (this.m) {
                                this.m = false;
                                i();
                            }
                            this.t.clear();
                            throw th;
                        }
                        if (j > 2048) {
                            name = inputStream.getClass().getName();
                            if (name.equals("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream")) {
                                Method declaredMethod2 = inputStream.getClass().getSuperclass().getDeclaredMethod("unexpectedEndOfInput", null);
                                declaredMethod2.setAccessible(true);
                                declaredMethod2.invoke(inputStream, null);
                            } else {
                                Method declaredMethod3 = inputStream.getClass().getSuperclass().getDeclaredMethod("unexpectedEndOfInput", null);
                                declaredMethod3.setAccessible(true);
                                declaredMethod3.invoke(inputStream, null);
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
                try {
                    this.l.close();
                } catch (IOException e) {
                    throw new zzfz(e, this.j, PlaybackException.ERROR_CODE_IO_UNSPECIFIED, 3);
                }
            }
            this.l = null;
            o();
            if (this.m) {
                this.m = false;
                i();
            }
            this.t.clear();
        } catch (Throwable th) {
            this.l = null;
            o();
            if (this.m) {
                this.m = false;
                i();
            }
            this.t.clear();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:120:0x0275 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x00bc A[Catch: IOException -> 0x003c, TryCatch #4 {IOException -> 0x003c, blocks: (B:3:0x000e, B:4:0x0023, B:6:0x0029, B:8:0x0033, B:11:0x0040, B:12:0x0058, B:14:0x005e, B:21:0x0082, B:23:0x009c, B:24:0x00ae, B:25:0x00b3, B:27:0x00bc, B:28:0x00c3, B:41:0x00ee, B:94:0x0239, B:96:0x0244, B:98:0x0255, B:101:0x025e, B:102:0x026d, B:104:0x0275, B:105:0x027c, B:106:0x027d, B:107:0x0293), top: B:118:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:51:0x010a  */
    /* JADX WARN: Code duplicated, block: B:96:0x0244 A[Catch: IOException -> 0x003c, TryCatch #4 {IOException -> 0x003c, blocks: (B:3:0x000e, B:4:0x0023, B:6:0x0029, B:8:0x0033, B:11:0x0040, B:12:0x0058, B:14:0x005e, B:21:0x0082, B:23:0x009c, B:24:0x00ae, B:25:0x00b3, B:27:0x00bc, B:28:0x00c3, B:41:0x00ee, B:94:0x0239, B:96:0x0244, B:98:0x0255, B:101:0x025e, B:102:0x026d, B:104:0x0275, B:105:0x027c, B:106:0x027d, B:107:0x0293), top: B:118:0x000e }] */
    @Override // com.google.android.gms.internal.ads.zzfg
    public final long g(zzfl zzflVar) throws zzfz {
        int responseCode;
        String headerField;
        String protocol;
        long j;
        long jMax;
        this.j = zzflVar;
        long j2 = 0;
        this.r = 0L;
        this.q = 0L;
        try {
            URL url = new URL(zzflVar.f13232a.toString());
            long j3 = zzflVar.f;
            long j4 = zzflVar.g;
            boolean zB = zzflVar.b(1);
            int i = 0;
            while (true) {
                int i2 = i + 1;
                if (i > 20) {
                    throw new NoRouteToHostException("Too many redirects: " + i2);
                }
                HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                if (httpURLConnection instanceof HttpsURLConnection) {
                    ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(this.e);
                }
                httpURLConnection.setConnectTimeout(this.f);
                httpURLConnection.setReadTimeout(this.g);
                for (Map.Entry entry : this.i.a().entrySet()) {
                    httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                if (j3 == j2) {
                    if (j4 != -1) {
                    }
                    httpURLConnection.setRequestProperty(UserAgentHeaderInterceptor.HEADER_NAME, this.h);
                    if (!zB) {
                        httpURLConnection.setRequestProperty("Accept-Encoding", "identity");
                    }
                    httpURLConnection.setInstanceFollowRedirects(false);
                    httpURLConnection.setDoOutput(false);
                    httpURLConnection.connect();
                    responseCode = httpURLConnection.getResponseCode();
                    if (responseCode == 300 && responseCode != 301 && responseCode != 302 && responseCode != 303 && responseCode != 307 && responseCode != 308) {
                        this.k = httpURLConnection;
                        try {
                            int responseCode2 = httpURLConnection.getResponseCode();
                            this.n = responseCode2;
                            if (responseCode2 < 200 || responseCode2 > 299) {
                                Map<String, List<String>> headerFields = this.k.getHeaderFields();
                                o();
                                zzgb zzgbVar = new zzgb(this.n, null, null, headerFields, zzflVar, zzew.f);
                                if (this.n != 416) {
                                    throw zzgbVar;
                                }
                                zzgbVar.initCause(new zzfh(2008));
                                throw zzgbVar;
                            }
                            if (responseCode2 == 200) {
                                j = zzflVar.f;
                                if (j == 0) {
                                    j = 0;
                                }
                            } else {
                                j = 0;
                            }
                            this.o = j;
                            if (zzflVar.b(1)) {
                                this.p = zzflVar.g;
                            } else {
                                long j5 = zzflVar.g;
                                if (j5 != -1) {
                                    this.p = j5;
                                } else {
                                    HttpURLConnection httpURLConnection2 = this.k;
                                    String headerField2 = httpURLConnection2.getHeaderField("Content-Length");
                                    if (TextUtils.isEmpty(headerField2)) {
                                        jMax = -1;
                                    } else {
                                        try {
                                            jMax = Long.parseLong(headerField2);
                                        } catch (NumberFormatException unused) {
                                            zzbza.d("Unexpected Content-Length [" + headerField2 + "]");
                                            jMax = -1;
                                        }
                                    }
                                    String headerField3 = httpURLConnection2.getHeaderField("Content-Range");
                                    if (!TextUtils.isEmpty(headerField3)) {
                                        Matcher matcher = u.matcher(headerField3);
                                        if (matcher.find()) {
                                            try {
                                                long j6 = (Long.parseLong(matcher.group(2)) - Long.parseLong(matcher.group(1))) + 1;
                                                if (jMax < 0) {
                                                    jMax = j6;
                                                } else if (jMax != j6) {
                                                    zzbza.g("Inconsistent headers [" + headerField2 + "] [" + headerField3 + "]");
                                                    jMax = Math.max(jMax, j6);
                                                }
                                            } catch (NumberFormatException unused2) {
                                                zzbza.d("Unexpected Content-Range [" + headerField3 + "]");
                                            }
                                        }
                                    }
                                    this.p = jMax != -1 ? jMax - this.o : -1L;
                                }
                            }
                            try {
                                this.l = this.k.getInputStream();
                                this.m = true;
                                k(zzflVar);
                                return this.p;
                            } catch (IOException e) {
                                o();
                                throw new zzfz(e, zzflVar, PlaybackException.ERROR_CODE_IO_UNSPECIFIED, 1);
                            }
                        } catch (IOException e2) {
                            o();
                            throw new zzfz("Unable to connect to ".concat(String.valueOf(zzflVar.f13232a.toString())), e2, zzflVar, PlaybackException.ERROR_CODE_IO_UNSPECIFIED, 1);
                        }
                    }
                    headerField = httpURLConnection.getHeaderField("Location");
                    httpURLConnection.disconnect();
                    if (headerField != null) {
                        throw new ProtocolException("Null location redirect");
                    }
                    URL url2 = new URL(url, headerField);
                    protocol = url2.getProtocol();
                    if (!"https".equals(protocol) && !"http".equals(protocol)) {
                        throw new ProtocolException("Unsupported protocol redirect: ".concat(String.valueOf(protocol)));
                    }
                    url = url2;
                    i = i2;
                    j2 = 0;
                } else {
                    j2 = j3;
                }
                String string = "bytes=" + j2 + "-";
                if (j4 != -1) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(string);
                    sb.append((j2 + j4) - 1);
                    string = sb.toString();
                }
                httpURLConnection.setRequestProperty("Range", string);
                httpURLConnection.setRequestProperty(UserAgentHeaderInterceptor.HEADER_NAME, this.h);
                if (!zB) {
                    httpURLConnection.setRequestProperty("Accept-Encoding", "identity");
                }
                httpURLConnection.setInstanceFollowRedirects(false);
                httpURLConnection.setDoOutput(false);
                httpURLConnection.connect();
                responseCode = httpURLConnection.getResponseCode();
                if (responseCode == 300) {
                }
                headerField = httpURLConnection.getHeaderField("Location");
                httpURLConnection.disconnect();
                if (headerField != null) {
                    throw new ProtocolException("Null location redirect");
                }
                URL url3 = new URL(url, headerField);
                protocol = url3.getProtocol();
                if (!"https".equals(protocol)) {
                    throw new ProtocolException("Unsupported protocol redirect: ".concat(String.valueOf(protocol)));
                }
                url = url3;
                i = i2;
                j2 = 0;
            }
        } catch (IOException e3) {
            throw new zzfz("Unable to connect to ".concat(String.valueOf(zzflVar.f13232a.toString())), e3, zzflVar, PlaybackException.ERROR_CODE_IO_UNSPECIFIED, 1);
        }
    }

    public final void n(int i) {
        this.s = i;
        for (Socket socket : this.t) {
            if (!socket.isClosed()) {
                try {
                    socket.setReceiveBufferSize(this.s);
                } catch (SocketException e) {
                    zzbza.h("Failed to update receive buffer size.", e);
                }
            }
        }
    }

    public final void o() {
        HttpURLConnection httpURLConnection = this.k;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                zzbza.e("Unexpected error while disconnecting", e);
            }
            this.k = null;
        }
    }
}
