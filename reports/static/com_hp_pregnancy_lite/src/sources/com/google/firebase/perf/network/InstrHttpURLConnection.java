package com.google.firebase.perf.network;

import com.google.firebase.perf.metrics.NetworkRequestMetricBuilder;
import com.google.firebase.perf.util.Timer;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.Permission;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class InstrHttpURLConnection extends HttpURLConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InstrURLConnectionBase f17126a;

    public InstrHttpURLConnection(HttpURLConnection httpURLConnection, Timer timer, NetworkRequestMetricBuilder networkRequestMetricBuilder) {
        super(httpURLConnection.getURL());
        this.f17126a = new InstrURLConnectionBase(httpURLConnection, timer, networkRequestMetricBuilder);
    }

    @Override // java.net.URLConnection
    public void addRequestProperty(String str, String str2) {
        this.f17126a.a(str, str2);
    }

    @Override // java.net.URLConnection
    public void connect() {
        this.f17126a.b();
    }

    @Override // java.net.HttpURLConnection
    public void disconnect() {
        this.f17126a.c();
    }

    public boolean equals(Object obj) {
        return this.f17126a.equals(obj);
    }

    @Override // java.net.URLConnection
    public boolean getAllowUserInteraction() {
        return this.f17126a.d();
    }

    @Override // java.net.URLConnection
    public int getConnectTimeout() {
        return this.f17126a.e();
    }

    @Override // java.net.URLConnection
    public Object getContent() {
        return this.f17126a.f();
    }

    @Override // java.net.URLConnection
    public String getContentEncoding() {
        return this.f17126a.h();
    }

    @Override // java.net.URLConnection
    public int getContentLength() {
        return this.f17126a.i();
    }

    @Override // java.net.URLConnection
    public long getContentLengthLong() {
        return this.f17126a.j();
    }

    @Override // java.net.URLConnection
    public String getContentType() {
        return this.f17126a.k();
    }

    @Override // java.net.URLConnection
    public long getDate() {
        return this.f17126a.l();
    }

    @Override // java.net.URLConnection
    public boolean getDefaultUseCaches() {
        return this.f17126a.m();
    }

    @Override // java.net.URLConnection
    public boolean getDoInput() {
        return this.f17126a.n();
    }

    @Override // java.net.URLConnection
    public boolean getDoOutput() {
        return this.f17126a.o();
    }

    @Override // java.net.HttpURLConnection
    public InputStream getErrorStream() {
        return this.f17126a.p();
    }

    @Override // java.net.URLConnection
    public long getExpiration() {
        return this.f17126a.q();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public String getHeaderField(int i) {
        return this.f17126a.r(i);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public long getHeaderFieldDate(String str, long j) {
        return this.f17126a.t(str, j);
    }

    @Override // java.net.URLConnection
    public int getHeaderFieldInt(String str, int i) {
        return this.f17126a.u(str, i);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public String getHeaderFieldKey(int i) {
        return this.f17126a.v(i);
    }

    @Override // java.net.URLConnection
    public long getHeaderFieldLong(String str, long j) {
        return this.f17126a.w(str, j);
    }

    @Override // java.net.URLConnection
    public Map getHeaderFields() {
        return this.f17126a.x();
    }

    @Override // java.net.URLConnection
    public long getIfModifiedSince() {
        return this.f17126a.y();
    }

    @Override // java.net.URLConnection
    public InputStream getInputStream() {
        return this.f17126a.z();
    }

    @Override // java.net.HttpURLConnection
    public boolean getInstanceFollowRedirects() {
        return this.f17126a.A();
    }

    @Override // java.net.URLConnection
    public long getLastModified() {
        return this.f17126a.B();
    }

    @Override // java.net.URLConnection
    public OutputStream getOutputStream() {
        return this.f17126a.C();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public Permission getPermission() {
        return this.f17126a.D();
    }

    @Override // java.net.URLConnection
    public int getReadTimeout() {
        return this.f17126a.E();
    }

    @Override // java.net.HttpURLConnection
    public String getRequestMethod() {
        return this.f17126a.F();
    }

    @Override // java.net.URLConnection
    public Map getRequestProperties() {
        return this.f17126a.G();
    }

    @Override // java.net.URLConnection
    public String getRequestProperty(String str) {
        return this.f17126a.H(str);
    }

    @Override // java.net.HttpURLConnection
    public int getResponseCode() {
        return this.f17126a.I();
    }

    @Override // java.net.HttpURLConnection
    public String getResponseMessage() {
        return this.f17126a.J();
    }

    @Override // java.net.URLConnection
    public URL getURL() {
        return this.f17126a.K();
    }

    @Override // java.net.URLConnection
    public boolean getUseCaches() {
        return this.f17126a.L();
    }

    public int hashCode() {
        return this.f17126a.hashCode();
    }

    @Override // java.net.URLConnection
    public void setAllowUserInteraction(boolean z) {
        this.f17126a.M(z);
    }

    @Override // java.net.HttpURLConnection
    public void setChunkedStreamingMode(int i) {
        this.f17126a.N(i);
    }

    @Override // java.net.URLConnection
    public void setConnectTimeout(int i) {
        this.f17126a.O(i);
    }

    @Override // java.net.URLConnection
    public void setDefaultUseCaches(boolean z) {
        this.f17126a.P(z);
    }

    @Override // java.net.URLConnection
    public void setDoInput(boolean z) {
        this.f17126a.Q(z);
    }

    @Override // java.net.URLConnection
    public void setDoOutput(boolean z) {
        this.f17126a.R(z);
    }

    @Override // java.net.HttpURLConnection
    public void setFixedLengthStreamingMode(int i) {
        this.f17126a.S(i);
    }

    @Override // java.net.URLConnection
    public void setIfModifiedSince(long j) {
        this.f17126a.U(j);
    }

    @Override // java.net.HttpURLConnection
    public void setInstanceFollowRedirects(boolean z) {
        this.f17126a.V(z);
    }

    @Override // java.net.URLConnection
    public void setReadTimeout(int i) {
        this.f17126a.W(i);
    }

    @Override // java.net.HttpURLConnection
    public void setRequestMethod(String str) {
        this.f17126a.X(str);
    }

    @Override // java.net.URLConnection
    public void setRequestProperty(String str, String str2) {
        this.f17126a.Y(str, str2);
    }

    @Override // java.net.URLConnection
    public void setUseCaches(boolean z) {
        this.f17126a.Z(z);
    }

    @Override // java.net.URLConnection
    public String toString() {
        return this.f17126a.toString();
    }

    @Override // java.net.HttpURLConnection
    public boolean usingProxy() {
        return this.f17126a.b0();
    }

    @Override // java.net.URLConnection
    public Object getContent(Class[] clsArr) {
        return this.f17126a.g(clsArr);
    }

    @Override // java.net.URLConnection
    public String getHeaderField(String str) {
        return this.f17126a.s(str);
    }

    @Override // java.net.HttpURLConnection
    public void setFixedLengthStreamingMode(long j) {
        this.f17126a.T(j);
    }
}
