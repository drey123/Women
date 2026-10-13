package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.facebook.react.animated.InterpolationAnimatedNode;
import com.facebook.stetho.server.http.HttpHeaders;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ajt extends ajb implements ajh {
    private final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f15388b;

    @Nullable
    private final String c;

    @Nullable
    private final ajz d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ajz f15389e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private ajl f15390f;

    @Nullable
    private HttpURLConnection g;

    @Nullable
    private InputStream h;
    private boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f15391j;
    private long k;
    private long l;

    @Deprecated
    public ajt() {
        this(null, 8000, 8000, null);
    }

    private final void k() {
        HttpURLConnection httpURLConnection = this.g;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e6) {
                alj.a("DefaultHttpDataSource", "Unexpected error while disconnecting", e6);
            }
            this.g = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00f0  */
    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    public final long a(ajl ajlVar) throws ajx {
        long j4;
        this.f15390f = ajlVar;
        this.l = 0L;
        this.k = 0L;
        i(ajlVar);
        try {
            URL url = new URL(ajlVar.a.toString());
            int i = ajlVar.f15369b;
            byte[] bArr = ajlVar.c;
            long j6 = ajlVar.f15370e;
            long j7 = ajlVar.f15371f;
            boolean zC = ajlVar.c(1);
            Map<String, String> map = ajlVar.d;
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setConnectTimeout(8000);
            httpURLConnection.setReadTimeout(8000);
            HashMap map2 = new HashMap();
            map2.putAll(this.d.a());
            map2.putAll(this.f15389e.a());
            map2.putAll(map);
            for (Map.Entry entry : map2.entrySet()) {
                httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            String strC = aka.c(j6, j7);
            if (strC != null) {
                httpURLConnection.setRequestProperty("Range", strC);
            }
            String str = this.c;
            if (str != null) {
                httpURLConnection.setRequestProperty("User-Agent", str);
            }
            String str2 = InterpolationAnimatedNode.EXTRAPOLATE_TYPE_IDENTITY;
            if (true == zC) {
                str2 = "gzip";
            }
            httpURLConnection.setRequestProperty("Accept-Encoding", str2);
            httpURLConnection.setInstanceFollowRedirects(true);
            httpURLConnection.setDoOutput(bArr != null);
            httpURLConnection.setRequestMethod(ajl.b(i));
            if (bArr != null) {
                httpURLConnection.setFixedLengthStreamingMode(bArr.length);
                httpURLConnection.connect();
                OutputStream outputStream = httpURLConnection.getOutputStream();
                outputStream.write(bArr);
                outputStream.close();
            } else {
                httpURLConnection.connect();
            }
            this.g = httpURLConnection;
            try {
                this.f15391j = httpURLConnection.getResponseCode();
                httpURLConnection.getResponseMessage();
                int i6 = this.f15391j;
                if (i6 < 200 || i6 > 299) {
                    Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                    if (this.f15391j == 416) {
                        if (ajlVar.f15370e == aka.b(httpURLConnection.getHeaderField("Content-Range"))) {
                            this.i = true;
                            j(ajlVar);
                            long j8 = ajlVar.f15371f;
                            if (j8 != -1) {
                                return j8;
                            }
                            return 0L;
                        }
                    }
                    InputStream errorStream = httpURLConnection.getErrorStream();
                    try {
                        if (errorStream != null) {
                            amn.X(errorStream);
                        } else {
                            int i7 = amn.a;
                        }
                    } catch (IOException unused) {
                        int i8 = amn.a;
                    }
                    k();
                    ajy ajyVar = new ajy(this.f15391j, headerFields, ajlVar);
                    if (this.f15391j == 416) {
                        ajyVar.initCause(new aji());
                    }
                    throw ajyVar;
                }
                httpURLConnection.getContentType();
                if (this.f15391j == 200) {
                    j4 = ajlVar.f15370e;
                    if (j4 == 0) {
                        j4 = 0;
                    }
                } else {
                    j4 = 0;
                }
                boolean zEqualsIgnoreCase = "gzip".equalsIgnoreCase(httpURLConnection.getHeaderField("Content-Encoding"));
                if (zEqualsIgnoreCase) {
                    this.k = ajlVar.f15371f;
                } else {
                    long j9 = ajlVar.f15371f;
                    if (j9 != -1) {
                        this.k = j9;
                    } else {
                        long jA = aka.a(httpURLConnection.getHeaderField(HttpHeaders.CONTENT_LENGTH), httpURLConnection.getHeaderField("Content-Range"));
                        this.k = jA != -1 ? jA - j4 : -1L;
                    }
                }
                try {
                    this.h = httpURLConnection.getInputStream();
                    if (zEqualsIgnoreCase) {
                        this.h = new GZIPInputStream(this.h);
                    }
                    this.i = true;
                    j(ajlVar);
                    if (j4 != 0) {
                        try {
                            byte[] bArr2 = new byte[4096];
                            for (long j10 = 0; j4 > j10; j10 = 0) {
                                int iMin = (int) Math.min(j4, 4096L);
                                InputStream inputStream = this.h;
                                int i9 = amn.a;
                                int i10 = inputStream.read(bArr2, 0, iMin);
                                if (Thread.currentThread().isInterrupted()) {
                                    throw new InterruptedIOException();
                                }
                                if (i10 == -1) {
                                    throw new aji();
                                }
                                j4 -= (long) i10;
                                g(i10);
                            }
                        } catch (IOException e6) {
                            k();
                            throw new ajx(e6);
                        }
                    }
                    return this.k;
                } catch (IOException e7) {
                    k();
                    throw new ajx(e7);
                }
            } catch (IOException e8) {
                k();
                throw new ajx("Unable to connect", e8);
            }
        } catch (IOException e9) {
            String message = e9.getMessage();
            if (message == null || !arq.b(message).matches("cleartext http traffic.*not permitted.*")) {
                throw new ajx("Unable to connect", e9);
            }
            throw new ajw(e9, ajlVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002b  */
    /* JADX WARN: Code duplicated, block: B:15:0x002c A[Catch: IOException -> 0x001f, TRY_LEAVE, TryCatch #0 {IOException -> 0x001f, blocks: (B:4:0x0004, B:6:0x000d, B:9:0x0018, B:12:0x0021, B:15:0x002c), top: B:19:0x0004 }] */
    @Override // com.google.ads.interactivemedia.v3.internal.aje
    public final int b(byte[] bArr, int i, int i6) throws ajx {
        int i7;
        if (i6 == 0) {
            return 0;
        }
        try {
            long j4 = this.k;
            if (j4 != -1) {
                long j6 = j4 - this.l;
                if (j6 != 0) {
                    i6 = (int) Math.min(i6, j6);
                    InputStream inputStream = this.h;
                    int i8 = amn.a;
                    i7 = inputStream.read(bArr, i, i6);
                    if (i7 == -1) {
                        this.l += (long) i7;
                        g(i7);
                        return i7;
                    }
                }
            } else {
                InputStream inputStream2 = this.h;
                int i9 = amn.a;
                i7 = inputStream2.read(bArr, i, i6);
                if (i7 == -1) {
                    this.l += (long) i7;
                    g(i7);
                    return i7;
                }
            }
            return -1;
        } catch (IOException e6) {
            int i10 = amn.a;
            throw new ajx(e6);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    @Nullable
    public final Uri c() {
        HttpURLConnection httpURLConnection = this.g;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajb, com.google.ads.interactivemedia.v3.internal.ajh
    public final Map<String, List<String>> d() {
        HttpURLConnection httpURLConnection = this.g;
        return httpURLConnection == null ? Collections.emptyMap() : httpURLConnection.getHeaderFields();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0053 A[Catch: all -> 0x0032, Exception -> 0x006b, TRY_LEAVE, TryCatch #0 {all -> 0x0032, blocks: (B:3:0x0002, B:5:0x0006, B:9:0x0013, B:11:0x0017, B:17:0x0022, B:19:0x002a, B:27:0x003b, B:29:0x004b, B:31:0x0053, B:32:0x006b, B:35:0x0070, B:36:0x0077, B:8:0x0010), top: B:46:0x0002, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0090  */
    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    public final void f() throws ajx {
        String name;
        try {
            InputStream inputStream = this.h;
            if (inputStream != null) {
                long j4 = this.k;
                long j6 = j4 == -1 ? -1L : j4 - this.l;
                HttpURLConnection httpURLConnection = this.g;
                if (httpURLConnection != null) {
                    int i = amn.a;
                    if (i >= 19 && i <= 20) {
                        try {
                            InputStream inputStream2 = httpURLConnection.getInputStream();
                            if (j6 == -1) {
                                if (inputStream2.read() != -1) {
                                    name = inputStream2.getClass().getName();
                                    if ("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream".equals(name) || "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream".equals(name)) {
                                        Class<? super Object> superclass = inputStream2.getClass().getSuperclass();
                                        ajr.b(superclass);
                                        Method declaredMethod = superclass.getDeclaredMethod("unexpectedEndOfInput", null);
                                        declaredMethod.setAccessible(true);
                                        declaredMethod.invoke(inputStream2, null);
                                    }
                                }
                                this.h = null;
                                k();
                                if (this.i) {
                                    this.i = false;
                                    h();
                                }
                                throw th;
                            }
                            if (j6 > 2048) {
                                name = inputStream2.getClass().getName();
                                if ("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream".equals(name)) {
                                    Class<? super Object> superclass2 = inputStream2.getClass().getSuperclass();
                                    ajr.b(superclass2);
                                    Method declaredMethod2 = superclass2.getDeclaredMethod("unexpectedEndOfInput", null);
                                    declaredMethod2.setAccessible(true);
                                    declaredMethod2.invoke(inputStream2, null);
                                } else {
                                    Class<? super Object> superclass3 = inputStream2.getClass().getSuperclass();
                                    ajr.b(superclass3);
                                    Method declaredMethod3 = superclass3.getDeclaredMethod("unexpectedEndOfInput", null);
                                    declaredMethod3.setAccessible(true);
                                    declaredMethod3.invoke(inputStream2, null);
                                }
                            }
                        } catch (Exception unused) {
                        }
                    }
                }
                try {
                    inputStream.close();
                } catch (IOException e6) {
                    int i6 = amn.a;
                    throw new ajx(e6);
                }
            }
            this.h = null;
            k();
            if (this.i) {
                this.i = false;
                h();
            }
        } catch (Throwable th) {
            this.h = null;
            k();
            if (this.i) {
                this.i = false;
                h();
            }
            throw th;
        }
    }

    private ajt(@Nullable String str, int i, int i6, @Nullable ajz ajzVar) {
        super(true);
        this.c = str;
        this.a = 8000;
        this.f15388b = 8000;
        this.d = ajzVar;
        this.f15389e = new ajz();
    }

    public /* synthetic */ ajt(String str, int i, int i6, ajz ajzVar, byte[] bArr) {
        this(str, 8000, 8000, ajzVar);
    }
}
