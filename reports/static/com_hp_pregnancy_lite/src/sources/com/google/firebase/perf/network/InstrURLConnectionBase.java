package com.google.firebase.perf.network;

import com.contentful.java.cda.interceptor.UserAgentHeaderInterceptor;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.metrics.NetworkRequestMetricBuilder;
import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.Permission;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
class InstrURLConnectionBase {
    public static final AndroidLogger f = AndroidLogger.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HttpURLConnection f17128a;
    public final NetworkRequestMetricBuilder b;
    public long c = -1;
    public long d = -1;
    public final Timer e;

    public InstrURLConnectionBase(HttpURLConnection httpURLConnection, Timer timer, NetworkRequestMetricBuilder networkRequestMetricBuilder) {
        this.f17128a = httpURLConnection;
        this.b = networkRequestMetricBuilder;
        this.e = timer;
        networkRequestMetricBuilder.u(httpURLConnection.getURL().toString());
    }

    public boolean A() {
        return this.f17128a.getInstanceFollowRedirects();
    }

    public long B() {
        a0();
        return this.f17128a.getLastModified();
    }

    public OutputStream C() throws IOException {
        try {
            OutputStream outputStream = this.f17128a.getOutputStream();
            return outputStream != null ? new InstrHttpOutputStream(outputStream, this.b, this.e) : outputStream;
        } catch (IOException e) {
            this.b.s(this.e.c());
            NetworkRequestMetricBuilderUtil.d(this.b);
            throw e;
        }
    }

    public Permission D() throws IOException {
        try {
            return this.f17128a.getPermission();
        } catch (IOException e) {
            this.b.s(this.e.c());
            NetworkRequestMetricBuilderUtil.d(this.b);
            throw e;
        }
    }

    public int E() {
        return this.f17128a.getReadTimeout();
    }

    public String F() {
        return this.f17128a.getRequestMethod();
    }

    public Map G() {
        return this.f17128a.getRequestProperties();
    }

    public String H(String str) {
        return this.f17128a.getRequestProperty(str);
    }

    public int I() throws IOException {
        a0();
        if (this.d == -1) {
            long jC = this.e.c();
            this.d = jC;
            this.b.t(jC);
        }
        try {
            int responseCode = this.f17128a.getResponseCode();
            this.b.l(responseCode);
            return responseCode;
        } catch (IOException e) {
            this.b.s(this.e.c());
            NetworkRequestMetricBuilderUtil.d(this.b);
            throw e;
        }
    }

    public String J() throws IOException {
        a0();
        if (this.d == -1) {
            long jC = this.e.c();
            this.d = jC;
            this.b.t(jC);
        }
        try {
            String responseMessage = this.f17128a.getResponseMessage();
            this.b.l(this.f17128a.getResponseCode());
            return responseMessage;
        } catch (IOException e) {
            this.b.s(this.e.c());
            NetworkRequestMetricBuilderUtil.d(this.b);
            throw e;
        }
    }

    public URL K() {
        return this.f17128a.getURL();
    }

    public boolean L() {
        return this.f17128a.getUseCaches();
    }

    public void M(boolean z) {
        this.f17128a.setAllowUserInteraction(z);
    }

    public void N(int i) {
        this.f17128a.setChunkedStreamingMode(i);
    }

    public void O(int i) {
        this.f17128a.setConnectTimeout(i);
    }

    public void P(boolean z) {
        this.f17128a.setDefaultUseCaches(z);
    }

    public void Q(boolean z) {
        this.f17128a.setDoInput(z);
    }

    public void R(boolean z) {
        this.f17128a.setDoOutput(z);
    }

    public void S(int i) {
        this.f17128a.setFixedLengthStreamingMode(i);
    }

    public void T(long j) {
        this.f17128a.setFixedLengthStreamingMode(j);
    }

    public void U(long j) {
        this.f17128a.setIfModifiedSince(j);
    }

    public void V(boolean z) {
        this.f17128a.setInstanceFollowRedirects(z);
    }

    public void W(int i) {
        this.f17128a.setReadTimeout(i);
    }

    public void X(String str) {
        this.f17128a.setRequestMethod(str);
    }

    public void Y(String str, String str2) {
        if (UserAgentHeaderInterceptor.HEADER_NAME.equalsIgnoreCase(str)) {
            this.b.v(str2);
        }
        this.f17128a.setRequestProperty(str, str2);
    }

    public void Z(boolean z) {
        this.f17128a.setUseCaches(z);
    }

    public void a(String str, String str2) {
        this.f17128a.addRequestProperty(str, str2);
    }

    public final void a0() {
        if (this.c == -1) {
            this.e.g();
            long jE = this.e.e();
            this.c = jE;
            this.b.o(jE);
        }
        String strF = F();
        if (strF != null) {
            this.b.j(strF);
        } else if (o()) {
            this.b.j("POST");
        } else {
            this.b.j("GET");
        }
    }

    public void b() {
        if (this.c == -1) {
            this.e.g();
            long jE = this.e.e();
            this.c = jE;
            this.b.o(jE);
        }
        try {
            this.f17128a.connect();
        } catch (IOException e) {
            this.b.s(this.e.c());
            NetworkRequestMetricBuilderUtil.d(this.b);
            throw e;
        }
    }

    public boolean b0() {
        return this.f17128a.usingProxy();
    }

    public void c() {
        this.b.s(this.e.c());
        this.b.b();
        this.f17128a.disconnect();
    }

    public boolean d() {
        return this.f17128a.getAllowUserInteraction();
    }

    public int e() {
        return this.f17128a.getConnectTimeout();
    }

    public boolean equals(Object obj) {
        return this.f17128a.equals(obj);
    }

    public Object f() throws IOException {
        a0();
        this.b.l(this.f17128a.getResponseCode());
        try {
            Object content = this.f17128a.getContent();
            if (content instanceof InputStream) {
                this.b.p(this.f17128a.getContentType());
                return new InstrHttpInputStream((InputStream) content, this.b, this.e);
            }
            this.b.p(this.f17128a.getContentType());
            this.b.q(this.f17128a.getContentLength());
            this.b.s(this.e.c());
            this.b.b();
            return content;
        } catch (IOException e) {
            this.b.s(this.e.c());
            NetworkRequestMetricBuilderUtil.d(this.b);
            throw e;
        }
    }

    public Object g(Class[] clsArr) throws IOException {
        a0();
        this.b.l(this.f17128a.getResponseCode());
        try {
            Object content = this.f17128a.getContent(clsArr);
            if (content instanceof InputStream) {
                this.b.p(this.f17128a.getContentType());
                return new InstrHttpInputStream((InputStream) content, this.b, this.e);
            }
            this.b.p(this.f17128a.getContentType());
            this.b.q(this.f17128a.getContentLength());
            this.b.s(this.e.c());
            this.b.b();
            return content;
        } catch (IOException e) {
            this.b.s(this.e.c());
            NetworkRequestMetricBuilderUtil.d(this.b);
            throw e;
        }
    }

    public String h() {
        a0();
        return this.f17128a.getContentEncoding();
    }

    public int hashCode() {
        return this.f17128a.hashCode();
    }

    public int i() {
        a0();
        return this.f17128a.getContentLength();
    }

    public long j() {
        a0();
        return this.f17128a.getContentLengthLong();
    }

    public String k() {
        a0();
        return this.f17128a.getContentType();
    }

    public long l() {
        a0();
        return this.f17128a.getDate();
    }

    public boolean m() {
        return this.f17128a.getDefaultUseCaches();
    }

    public boolean n() {
        return this.f17128a.getDoInput();
    }

    public boolean o() {
        return this.f17128a.getDoOutput();
    }

    public InputStream p() {
        a0();
        try {
            this.b.l(this.f17128a.getResponseCode());
        } catch (IOException unused) {
            f.a("IOException thrown trying to obtain the response code");
        }
        InputStream errorStream = this.f17128a.getErrorStream();
        return errorStream != null ? new InstrHttpInputStream(errorStream, this.b, this.e) : errorStream;
    }

    public long q() {
        a0();
        return this.f17128a.getExpiration();
    }

    public String r(int i) {
        a0();
        return this.f17128a.getHeaderField(i);
    }

    public String s(String str) {
        a0();
        return this.f17128a.getHeaderField(str);
    }

    public long t(String str, long j) {
        a0();
        return this.f17128a.getHeaderFieldDate(str, j);
    }

    public String toString() {
        return this.f17128a.toString();
    }

    public int u(String str, int i) {
        a0();
        return this.f17128a.getHeaderFieldInt(str, i);
    }

    public String v(int i) {
        a0();
        return this.f17128a.getHeaderFieldKey(i);
    }

    public long w(String str, long j) {
        a0();
        return this.f17128a.getHeaderFieldLong(str, j);
    }

    public Map x() {
        a0();
        return this.f17128a.getHeaderFields();
    }

    public long y() {
        return this.f17128a.getIfModifiedSince();
    }

    public InputStream z() throws IOException {
        a0();
        this.b.l(this.f17128a.getResponseCode());
        this.b.p(this.f17128a.getContentType());
        try {
            InputStream inputStream = this.f17128a.getInputStream();
            return inputStream != null ? new InstrHttpInputStream(inputStream, this.b, this.e) : inputStream;
        } catch (IOException e) {
            this.b.s(this.e.c());
            NetworkRequestMetricBuilderUtil.d(this.b);
            throw e;
        }
    }
}
