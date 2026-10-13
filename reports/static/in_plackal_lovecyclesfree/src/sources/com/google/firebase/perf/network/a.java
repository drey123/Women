package com.google.firebase.perf.network;

import com.google.firebase.perf.util.Timer;
import j7.h;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.Permission;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends HttpURLConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f8780a;

    a(HttpURLConnection httpURLConnection, Timer timer, h hVar) {
        super(httpURLConnection.getURL());
        this.f8780a = new c(httpURLConnection, timer, hVar);
    }

    @Override // java.net.URLConnection
    public void addRequestProperty(String str, String str2) {
        this.f8780a.a(str, str2);
    }

    @Override // java.net.URLConnection
    public void connect() {
        this.f8780a.b();
    }

    @Override // java.net.HttpURLConnection
    public void disconnect() {
        this.f8780a.c();
    }

    public boolean equals(Object obj) {
        return this.f8780a.equals(obj);
    }

    @Override // java.net.URLConnection
    public boolean getAllowUserInteraction() {
        return this.f8780a.d();
    }

    @Override // java.net.URLConnection
    public int getConnectTimeout() {
        return this.f8780a.e();
    }

    @Override // java.net.URLConnection
    public Object getContent() {
        return this.f8780a.f();
    }

    @Override // java.net.URLConnection
    public String getContentEncoding() {
        return this.f8780a.h();
    }

    @Override // java.net.URLConnection
    public int getContentLength() {
        return this.f8780a.i();
    }

    @Override // java.net.URLConnection
    public long getContentLengthLong() {
        return this.f8780a.j();
    }

    @Override // java.net.URLConnection
    public String getContentType() {
        return this.f8780a.k();
    }

    @Override // java.net.URLConnection
    public long getDate() {
        return this.f8780a.l();
    }

    @Override // java.net.URLConnection
    public boolean getDefaultUseCaches() {
        return this.f8780a.m();
    }

    @Override // java.net.URLConnection
    public boolean getDoInput() {
        return this.f8780a.n();
    }

    @Override // java.net.URLConnection
    public boolean getDoOutput() {
        return this.f8780a.o();
    }

    @Override // java.net.HttpURLConnection
    public InputStream getErrorStream() {
        return this.f8780a.p();
    }

    @Override // java.net.URLConnection
    public long getExpiration() {
        return this.f8780a.q();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public String getHeaderField(int i10) {
        return this.f8780a.r(i10);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public long getHeaderFieldDate(String str, long j10) {
        return this.f8780a.t(str, j10);
    }

    @Override // java.net.URLConnection
    public int getHeaderFieldInt(String str, int i10) {
        return this.f8780a.u(str, i10);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public String getHeaderFieldKey(int i10) {
        return this.f8780a.v(i10);
    }

    @Override // java.net.URLConnection
    public long getHeaderFieldLong(String str, long j10) {
        return this.f8780a.w(str, j10);
    }

    @Override // java.net.URLConnection
    public Map getHeaderFields() {
        return this.f8780a.x();
    }

    @Override // java.net.URLConnection
    public long getIfModifiedSince() {
        return this.f8780a.y();
    }

    @Override // java.net.URLConnection
    public InputStream getInputStream() {
        return this.f8780a.z();
    }

    @Override // java.net.HttpURLConnection
    public boolean getInstanceFollowRedirects() {
        return this.f8780a.A();
    }

    @Override // java.net.URLConnection
    public long getLastModified() {
        return this.f8780a.B();
    }

    @Override // java.net.URLConnection
    public OutputStream getOutputStream() {
        return this.f8780a.C();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public Permission getPermission() {
        return this.f8780a.D();
    }

    @Override // java.net.URLConnection
    public int getReadTimeout() {
        return this.f8780a.E();
    }

    @Override // java.net.HttpURLConnection
    public String getRequestMethod() {
        return this.f8780a.F();
    }

    @Override // java.net.URLConnection
    public Map getRequestProperties() {
        return this.f8780a.G();
    }

    @Override // java.net.URLConnection
    public String getRequestProperty(String str) {
        return this.f8780a.H(str);
    }

    @Override // java.net.HttpURLConnection
    public int getResponseCode() {
        return this.f8780a.I();
    }

    @Override // java.net.HttpURLConnection
    public String getResponseMessage() {
        return this.f8780a.J();
    }

    @Override // java.net.URLConnection
    public URL getURL() {
        return this.f8780a.K();
    }

    @Override // java.net.URLConnection
    public boolean getUseCaches() {
        return this.f8780a.L();
    }

    public int hashCode() {
        return this.f8780a.hashCode();
    }

    @Override // java.net.URLConnection
    public void setAllowUserInteraction(boolean z10) {
        this.f8780a.M(z10);
    }

    @Override // java.net.HttpURLConnection
    public void setChunkedStreamingMode(int i10) {
        this.f8780a.N(i10);
    }

    @Override // java.net.URLConnection
    public void setConnectTimeout(int i10) {
        this.f8780a.O(i10);
    }

    @Override // java.net.URLConnection
    public void setDefaultUseCaches(boolean z10) {
        this.f8780a.P(z10);
    }

    @Override // java.net.URLConnection
    public void setDoInput(boolean z10) {
        this.f8780a.Q(z10);
    }

    @Override // java.net.URLConnection
    public void setDoOutput(boolean z10) {
        this.f8780a.R(z10);
    }

    @Override // java.net.HttpURLConnection
    public void setFixedLengthStreamingMode(int i10) {
        this.f8780a.S(i10);
    }

    @Override // java.net.URLConnection
    public void setIfModifiedSince(long j10) {
        this.f8780a.U(j10);
    }

    @Override // java.net.HttpURLConnection
    public void setInstanceFollowRedirects(boolean z10) {
        this.f8780a.V(z10);
    }

    @Override // java.net.URLConnection
    public void setReadTimeout(int i10) {
        this.f8780a.W(i10);
    }

    @Override // java.net.HttpURLConnection
    public void setRequestMethod(String str) {
        this.f8780a.X(str);
    }

    @Override // java.net.URLConnection
    public void setRequestProperty(String str, String str2) {
        this.f8780a.Y(str, str2);
    }

    @Override // java.net.URLConnection
    public void setUseCaches(boolean z10) {
        this.f8780a.Z(z10);
    }

    @Override // java.net.URLConnection
    public String toString() {
        return this.f8780a.toString();
    }

    @Override // java.net.HttpURLConnection
    public boolean usingProxy() {
        return this.f8780a.b0();
    }

    @Override // java.net.URLConnection
    public Object getContent(Class[] clsArr) {
        return this.f8780a.g(clsArr);
    }

    @Override // java.net.URLConnection
    public String getHeaderField(String str) {
        return this.f8780a.s(str);
    }

    @Override // java.net.HttpURLConnection
    public void setFixedLengthStreamingMode(long j10) {
        this.f8780a.T(j10);
    }
}
