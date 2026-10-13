package com.google.firebase.perf.network;

import android.os.Build;
import com.google.firebase.perf.util.Timer;
import j7.h;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.Permission;
import java.util.Map;
import l7.f;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final i7.a f8783f = i7.a.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final HttpURLConnection f8784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final h f8785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f8786c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f8787d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Timer f8788e;

    public c(HttpURLConnection httpURLConnection, Timer timer, h hVar) {
        this.f8784a = httpURLConnection;
        this.f8785b = hVar;
        this.f8788e = timer;
        hVar.u(httpURLConnection.getURL().toString());
    }

    private void a0() {
        if (this.f8786c == -1) {
            this.f8788e.h();
            long jF = this.f8788e.f();
            this.f8786c = jF;
            this.f8785b.o(jF);
        }
        String strF = F();
        if (strF != null) {
            this.f8785b.k(strF);
        } else if (o()) {
            this.f8785b.k("POST");
        } else {
            this.f8785b.k("GET");
        }
    }

    public boolean A() {
        return this.f8784a.getInstanceFollowRedirects();
    }

    public long B() {
        a0();
        return this.f8784a.getLastModified();
    }

    public OutputStream C() throws IOException {
        try {
            OutputStream outputStream = this.f8784a.getOutputStream();
            return outputStream != null ? new l7.b(outputStream, this.f8785b, this.f8788e) : outputStream;
        } catch (IOException e10) {
            this.f8785b.s(this.f8788e.c());
            f.d(this.f8785b);
            throw e10;
        }
    }

    public Permission D() throws IOException {
        try {
            return this.f8784a.getPermission();
        } catch (IOException e10) {
            this.f8785b.s(this.f8788e.c());
            f.d(this.f8785b);
            throw e10;
        }
    }

    public int E() {
        return this.f8784a.getReadTimeout();
    }

    public String F() {
        return this.f8784a.getRequestMethod();
    }

    public Map G() {
        return this.f8784a.getRequestProperties();
    }

    public String H(String str) {
        return this.f8784a.getRequestProperty(str);
    }

    public int I() throws IOException {
        a0();
        if (this.f8787d == -1) {
            long jC = this.f8788e.c();
            this.f8787d = jC;
            this.f8785b.t(jC);
        }
        try {
            int responseCode = this.f8784a.getResponseCode();
            this.f8785b.l(responseCode);
            return responseCode;
        } catch (IOException e10) {
            this.f8785b.s(this.f8788e.c());
            f.d(this.f8785b);
            throw e10;
        }
    }

    public String J() throws IOException {
        a0();
        if (this.f8787d == -1) {
            long jC = this.f8788e.c();
            this.f8787d = jC;
            this.f8785b.t(jC);
        }
        try {
            String responseMessage = this.f8784a.getResponseMessage();
            this.f8785b.l(this.f8784a.getResponseCode());
            return responseMessage;
        } catch (IOException e10) {
            this.f8785b.s(this.f8788e.c());
            f.d(this.f8785b);
            throw e10;
        }
    }

    public URL K() {
        return this.f8784a.getURL();
    }

    public boolean L() {
        return this.f8784a.getUseCaches();
    }

    public void M(boolean z10) {
        this.f8784a.setAllowUserInteraction(z10);
    }

    public void N(int i10) {
        this.f8784a.setChunkedStreamingMode(i10);
    }

    public void O(int i10) {
        this.f8784a.setConnectTimeout(i10);
    }

    public void P(boolean z10) {
        this.f8784a.setDefaultUseCaches(z10);
    }

    public void Q(boolean z10) {
        this.f8784a.setDoInput(z10);
    }

    public void R(boolean z10) {
        this.f8784a.setDoOutput(z10);
    }

    public void S(int i10) {
        this.f8784a.setFixedLengthStreamingMode(i10);
    }

    public void T(long j10) {
        this.f8784a.setFixedLengthStreamingMode(j10);
    }

    public void U(long j10) {
        this.f8784a.setIfModifiedSince(j10);
    }

    public void V(boolean z10) {
        this.f8784a.setInstanceFollowRedirects(z10);
    }

    public void W(int i10) {
        this.f8784a.setReadTimeout(i10);
    }

    public void X(String str) {
        this.f8784a.setRequestMethod(str);
    }

    public void Y(String str, String str2) {
        if ("User-Agent".equalsIgnoreCase(str)) {
            this.f8785b.v(str2);
        }
        this.f8784a.setRequestProperty(str, str2);
    }

    public void Z(boolean z10) {
        this.f8784a.setUseCaches(z10);
    }

    public void a(String str, String str2) {
        this.f8784a.addRequestProperty(str, str2);
    }

    public void b() {
        if (this.f8786c == -1) {
            this.f8788e.h();
            long jF = this.f8788e.f();
            this.f8786c = jF;
            this.f8785b.o(jF);
        }
        try {
            this.f8784a.connect();
        } catch (IOException e10) {
            this.f8785b.s(this.f8788e.c());
            f.d(this.f8785b);
            throw e10;
        }
    }

    public boolean b0() {
        return this.f8784a.usingProxy();
    }

    public void c() {
        this.f8785b.s(this.f8788e.c());
        this.f8785b.b();
        this.f8784a.disconnect();
    }

    public boolean d() {
        return this.f8784a.getAllowUserInteraction();
    }

    public int e() {
        return this.f8784a.getConnectTimeout();
    }

    public boolean equals(Object obj) {
        return this.f8784a.equals(obj);
    }

    public Object f() throws IOException {
        a0();
        this.f8785b.l(this.f8784a.getResponseCode());
        try {
            Object content = this.f8784a.getContent();
            if (content instanceof InputStream) {
                this.f8785b.p(this.f8784a.getContentType());
                return new l7.a((InputStream) content, this.f8785b, this.f8788e);
            }
            this.f8785b.p(this.f8784a.getContentType());
            this.f8785b.q(this.f8784a.getContentLength());
            this.f8785b.s(this.f8788e.c());
            this.f8785b.b();
            return content;
        } catch (IOException e10) {
            this.f8785b.s(this.f8788e.c());
            f.d(this.f8785b);
            throw e10;
        }
    }

    public Object g(Class[] clsArr) throws IOException {
        a0();
        this.f8785b.l(this.f8784a.getResponseCode());
        try {
            Object content = this.f8784a.getContent(clsArr);
            if (content instanceof InputStream) {
                this.f8785b.p(this.f8784a.getContentType());
                return new l7.a((InputStream) content, this.f8785b, this.f8788e);
            }
            this.f8785b.p(this.f8784a.getContentType());
            this.f8785b.q(this.f8784a.getContentLength());
            this.f8785b.s(this.f8788e.c());
            this.f8785b.b();
            return content;
        } catch (IOException e10) {
            this.f8785b.s(this.f8788e.c());
            f.d(this.f8785b);
            throw e10;
        }
    }

    public String h() {
        a0();
        return this.f8784a.getContentEncoding();
    }

    public int hashCode() {
        return this.f8784a.hashCode();
    }

    public int i() {
        a0();
        return this.f8784a.getContentLength();
    }

    public long j() {
        a0();
        if (Build.VERSION.SDK_INT >= 24) {
            return this.f8784a.getContentLengthLong();
        }
        return 0L;
    }

    public String k() {
        a0();
        return this.f8784a.getContentType();
    }

    public long l() {
        a0();
        return this.f8784a.getDate();
    }

    public boolean m() {
        return this.f8784a.getDefaultUseCaches();
    }

    public boolean n() {
        return this.f8784a.getDoInput();
    }

    public boolean o() {
        return this.f8784a.getDoOutput();
    }

    public InputStream p() {
        a0();
        try {
            this.f8785b.l(this.f8784a.getResponseCode());
        } catch (IOException unused) {
            f8783f.a("IOException thrown trying to obtain the response code");
        }
        InputStream errorStream = this.f8784a.getErrorStream();
        return errorStream != null ? new l7.a(errorStream, this.f8785b, this.f8788e) : errorStream;
    }

    public long q() {
        a0();
        return this.f8784a.getExpiration();
    }

    public String r(int i10) {
        a0();
        return this.f8784a.getHeaderField(i10);
    }

    public String s(String str) {
        a0();
        return this.f8784a.getHeaderField(str);
    }

    public long t(String str, long j10) {
        a0();
        return this.f8784a.getHeaderFieldDate(str, j10);
    }

    public String toString() {
        return this.f8784a.toString();
    }

    public int u(String str, int i10) {
        a0();
        return this.f8784a.getHeaderFieldInt(str, i10);
    }

    public String v(int i10) {
        a0();
        return this.f8784a.getHeaderFieldKey(i10);
    }

    public long w(String str, long j10) {
        a0();
        if (Build.VERSION.SDK_INT >= 24) {
            return this.f8784a.getHeaderFieldLong(str, j10);
        }
        return 0L;
    }

    public Map x() {
        a0();
        return this.f8784a.getHeaderFields();
    }

    public long y() {
        return this.f8784a.getIfModifiedSince();
    }

    public InputStream z() throws IOException {
        a0();
        this.f8785b.l(this.f8784a.getResponseCode());
        this.f8785b.p(this.f8784a.getContentType());
        try {
            InputStream inputStream = this.f8784a.getInputStream();
            return inputStream != null ? new l7.a(inputStream, this.f8785b, this.f8788e) : inputStream;
        } catch (IOException e10) {
            this.f8785b.s(this.f8788e.c());
            f.d(this.f8785b);
            throw e10;
        }
    }
}
