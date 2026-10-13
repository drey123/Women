package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.common.PlaybackException;
import com.contentful.java.cda.interceptor.UserAgentHeaderInterceptor;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.SequenceInputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
final class zzcdy extends zzfa implements zzgd {
    public static final Pattern v = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");
    public final int e;
    public final int f;
    public final String g;
    public final zzgc h;
    public zzfl i;
    public HttpURLConnection j;
    public final Queue k;
    public InputStream l;
    public boolean m;
    public int n;
    public long o;
    public long p;
    public long q;
    public long r;
    public long s;
    public final long t;
    public final long u;

    public zzcdy(String str, zzgi zzgiVar, int i, int i2, long j, long j2) {
        super(true);
        zzdl.c(str);
        this.g = str;
        this.h = new zzgc();
        this.e = i;
        this.f = i2;
        this.k = new ArrayDeque();
        this.t = j;
        this.u = j2;
        if (zzgiVar != null) {
            f(zzgiVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzr
    public final int a(byte[] bArr, int i, int i2) throws zzfz {
        if (i2 == 0) {
            return 0;
        }
        try {
            long j = this.o;
            long j2 = this.p;
            if (j - j2 == 0) {
                return -1;
            }
            long j3 = this.q + j2;
            long j4 = i2;
            long j5 = this.u;
            long j6 = j3 + j4 + j5;
            long j7 = this.s;
            long j8 = j7 + 1;
            if (j6 > j8) {
                long j9 = this.r;
                if (j7 < j9) {
                    long jMin = Math.min(j9, Math.max(((this.t + j8) - j5) - 1, (-1) + j8 + j4));
                    l(j8, jMin, 2);
                    this.s = jMin;
                    j7 = jMin;
                }
            }
            int i3 = this.l.read(bArr, i, (int) Math.min(j4, ((j7 + 1) - this.q) - this.p));
            if (i3 == -1) {
                throw new EOFException();
            }
            this.p += (long) i3;
            v(i3);
            return i3;
        } catch (IOException e) {
            throw new zzfz(e, this.i, PlaybackException.ERROR_CODE_IO_UNSPECIFIED, 2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final Uri b() {
        HttpURLConnection httpURLConnection = this.j;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // com.google.android.gms.internal.ads.zzfa, com.google.android.gms.internal.ads.zzfg
    public final Map c() {
        HttpURLConnection httpURLConnection = this.j;
        if (httpURLConnection == null) {
            return null;
        }
        return httpURLConnection.getHeaderFields();
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final void e() {
        try {
            InputStream inputStream = this.l;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    throw new zzfz(e, this.i, PlaybackException.ERROR_CODE_IO_UNSPECIFIED, 3);
                }
            }
            this.l = null;
            m();
            if (this.m) {
                this.m = false;
                i();
            }
        } catch (Throwable th) {
            this.l = null;
            m();
            if (this.m) {
                this.m = false;
                i();
            }
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final long g(zzfl zzflVar) throws zzfz {
        this.i = zzflVar;
        this.p = 0L;
        long j = zzflVar.f;
        long j2 = zzflVar.g;
        long jMin = j2 == -1 ? this.t : Math.min(this.t, j2);
        this.q = j;
        HttpURLConnection httpURLConnectionL = l(j, (jMin + j) - 1, 1);
        this.j = httpURLConnectionL;
        String headerField = httpURLConnectionL.getHeaderField("Content-Range");
        if (!TextUtils.isEmpty(headerField)) {
            Matcher matcher = v.matcher(headerField);
            if (matcher.find()) {
                try {
                    Long.parseLong(matcher.group(1));
                    long j3 = Long.parseLong(matcher.group(2));
                    long j4 = Long.parseLong(matcher.group(3));
                    long j5 = zzflVar.g;
                    if (j5 != -1) {
                        this.o = j5;
                        this.r = Math.max(j3, (this.q + j5) - 1);
                    } else {
                        this.o = j4 - this.q;
                        this.r = j4 - 1;
                    }
                    this.s = j3;
                    this.m = true;
                    k(zzflVar);
                    return this.o;
                } catch (NumberFormatException unused) {
                    zzbza.d("Unexpected Content-Range [" + headerField + "]");
                }
            }
        }
        throw new zzcdw(headerField, zzflVar);
    }

    public final HttpURLConnection l(long j, long j2, int i) throws zzfz {
        String string = this.i.f13232a.toString();
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(string).openConnection();
            httpURLConnection.setConnectTimeout(this.e);
            httpURLConnection.setReadTimeout(this.f);
            for (Map.Entry entry : this.h.a().entrySet()) {
                httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            httpURLConnection.setRequestProperty("Range", "bytes=" + j + "-" + j2);
            httpURLConnection.setRequestProperty(UserAgentHeaderInterceptor.HEADER_NAME, this.g);
            httpURLConnection.setRequestProperty("Accept-Encoding", "identity");
            httpURLConnection.setRequestMethod("GET");
            httpURLConnection.connect();
            this.k.add(httpURLConnection);
            String string2 = this.i.f13232a.toString();
            try {
                int responseCode = httpURLConnection.getResponseCode();
                this.n = responseCode;
                if (responseCode < 200 || responseCode > 299) {
                    Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                    m();
                    throw new zzcdx(this.n, headerFields, this.i, i);
                }
                try {
                    InputStream inputStream = httpURLConnection.getInputStream();
                    if (this.l != null) {
                        inputStream = new SequenceInputStream(this.l, inputStream);
                    }
                    this.l = inputStream;
                    return httpURLConnection;
                } catch (IOException e) {
                    m();
                    throw new zzfz(e, this.i, PlaybackException.ERROR_CODE_IO_UNSPECIFIED, i);
                }
            } catch (IOException e2) {
                m();
                throw new zzfz("Unable to connect to ".concat(String.valueOf(string2)), e2, this.i, PlaybackException.ERROR_CODE_IO_UNSPECIFIED, i);
            }
        } catch (IOException e3) {
            throw new zzfz("Unable to connect to ".concat(String.valueOf(string)), e3, this.i, PlaybackException.ERROR_CODE_IO_UNSPECIFIED, i);
        }
    }

    public final void m() {
        while (!this.k.isEmpty()) {
            try {
                ((HttpURLConnection) this.k.remove()).disconnect();
            } catch (Exception e) {
                zzbza.e("Unexpected error while disconnecting", e);
            }
        }
        this.j = null;
    }
}
