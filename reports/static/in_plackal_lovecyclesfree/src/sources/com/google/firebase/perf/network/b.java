package com.google.firebase.perf.network;

import com.google.firebase.perf.util.Timer;
import j7.h;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URL;
import java.security.Permission;
import java.security.Principal;
import java.security.cert.Certificate;
import java.util.Map;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends HttpsURLConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f8781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final HttpsURLConnection f8782b;

    b(HttpsURLConnection httpsURLConnection, Timer timer, h hVar) {
        super(httpsURLConnection.getURL());
        this.f8782b = httpsURLConnection;
        this.f8781a = new c(httpsURLConnection, timer, hVar);
    }

    @Override // java.net.URLConnection
    public void addRequestProperty(String str, String str2) {
        this.f8781a.a(str, str2);
    }

    @Override // java.net.URLConnection
    public void connect() {
        this.f8781a.b();
    }

    @Override // java.net.HttpURLConnection
    public void disconnect() {
        this.f8781a.c();
    }

    public boolean equals(Object obj) {
        return this.f8781a.equals(obj);
    }

    @Override // java.net.URLConnection
    public boolean getAllowUserInteraction() {
        return this.f8781a.d();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public String getCipherSuite() {
        return this.f8782b.getCipherSuite();
    }

    @Override // java.net.URLConnection
    public int getConnectTimeout() {
        return this.f8781a.e();
    }

    @Override // java.net.URLConnection
    public Object getContent() {
        return this.f8781a.f();
    }

    @Override // java.net.URLConnection
    public String getContentEncoding() {
        return this.f8781a.h();
    }

    @Override // java.net.URLConnection
    public int getContentLength() {
        return this.f8781a.i();
    }

    @Override // java.net.URLConnection
    public long getContentLengthLong() {
        return this.f8781a.j();
    }

    @Override // java.net.URLConnection
    public String getContentType() {
        return this.f8781a.k();
    }

    @Override // java.net.URLConnection
    public long getDate() {
        return this.f8781a.l();
    }

    @Override // java.net.URLConnection
    public boolean getDefaultUseCaches() {
        return this.f8781a.m();
    }

    @Override // java.net.URLConnection
    public boolean getDoInput() {
        return this.f8781a.n();
    }

    @Override // java.net.URLConnection
    public boolean getDoOutput() {
        return this.f8781a.o();
    }

    @Override // java.net.HttpURLConnection
    public InputStream getErrorStream() {
        return this.f8781a.p();
    }

    @Override // java.net.URLConnection
    public long getExpiration() {
        return this.f8781a.q();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public String getHeaderField(int i10) {
        return this.f8781a.r(i10);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public long getHeaderFieldDate(String str, long j10) {
        return this.f8781a.t(str, j10);
    }

    @Override // java.net.URLConnection
    public int getHeaderFieldInt(String str, int i10) {
        return this.f8781a.u(str, i10);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public String getHeaderFieldKey(int i10) {
        return this.f8781a.v(i10);
    }

    @Override // java.net.URLConnection
    public long getHeaderFieldLong(String str, long j10) {
        return this.f8781a.w(str, j10);
    }

    @Override // java.net.URLConnection
    public Map getHeaderFields() {
        return this.f8781a.x();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public HostnameVerifier getHostnameVerifier() {
        return this.f8782b.getHostnameVerifier();
    }

    @Override // java.net.URLConnection
    public long getIfModifiedSince() {
        return this.f8781a.y();
    }

    @Override // java.net.URLConnection
    public InputStream getInputStream() {
        return this.f8781a.z();
    }

    @Override // java.net.HttpURLConnection
    public boolean getInstanceFollowRedirects() {
        return this.f8781a.A();
    }

    @Override // java.net.URLConnection
    public long getLastModified() {
        return this.f8781a.B();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public Certificate[] getLocalCertificates() {
        return this.f8782b.getLocalCertificates();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public Principal getLocalPrincipal() {
        return this.f8782b.getLocalPrincipal();
    }

    @Override // java.net.URLConnection
    public OutputStream getOutputStream() {
        return this.f8781a.C();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public Principal getPeerPrincipal() {
        return this.f8782b.getPeerPrincipal();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public Permission getPermission() {
        return this.f8781a.D();
    }

    @Override // java.net.URLConnection
    public int getReadTimeout() {
        return this.f8781a.E();
    }

    @Override // java.net.HttpURLConnection
    public String getRequestMethod() {
        return this.f8781a.F();
    }

    @Override // java.net.URLConnection
    public Map getRequestProperties() {
        return this.f8781a.G();
    }

    @Override // java.net.URLConnection
    public String getRequestProperty(String str) {
        return this.f8781a.H(str);
    }

    @Override // java.net.HttpURLConnection
    public int getResponseCode() {
        return this.f8781a.I();
    }

    @Override // java.net.HttpURLConnection
    public String getResponseMessage() {
        return this.f8781a.J();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public SSLSocketFactory getSSLSocketFactory() {
        return this.f8782b.getSSLSocketFactory();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public Certificate[] getServerCertificates() {
        return this.f8782b.getServerCertificates();
    }

    @Override // java.net.URLConnection
    public URL getURL() {
        return this.f8781a.K();
    }

    @Override // java.net.URLConnection
    public boolean getUseCaches() {
        return this.f8781a.L();
    }

    public int hashCode() {
        return this.f8781a.hashCode();
    }

    @Override // java.net.URLConnection
    public void setAllowUserInteraction(boolean z10) {
        this.f8781a.M(z10);
    }

    @Override // java.net.HttpURLConnection
    public void setChunkedStreamingMode(int i10) {
        this.f8781a.N(i10);
    }

    @Override // java.net.URLConnection
    public void setConnectTimeout(int i10) {
        this.f8781a.O(i10);
    }

    @Override // java.net.URLConnection
    public void setDefaultUseCaches(boolean z10) {
        this.f8781a.P(z10);
    }

    @Override // java.net.URLConnection
    public void setDoInput(boolean z10) {
        this.f8781a.Q(z10);
    }

    @Override // java.net.URLConnection
    public void setDoOutput(boolean z10) {
        this.f8781a.R(z10);
    }

    @Override // java.net.HttpURLConnection
    public void setFixedLengthStreamingMode(int i10) {
        this.f8781a.S(i10);
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public void setHostnameVerifier(HostnameVerifier hostnameVerifier) {
        this.f8782b.setHostnameVerifier(hostnameVerifier);
    }

    @Override // java.net.URLConnection
    public void setIfModifiedSince(long j10) {
        this.f8781a.U(j10);
    }

    @Override // java.net.HttpURLConnection
    public void setInstanceFollowRedirects(boolean z10) {
        this.f8781a.V(z10);
    }

    @Override // java.net.URLConnection
    public void setReadTimeout(int i10) {
        this.f8781a.W(i10);
    }

    @Override // java.net.HttpURLConnection
    public void setRequestMethod(String str) {
        this.f8781a.X(str);
    }

    @Override // java.net.URLConnection
    public void setRequestProperty(String str, String str2) {
        this.f8781a.Y(str, str2);
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public void setSSLSocketFactory(SSLSocketFactory sSLSocketFactory) {
        this.f8782b.setSSLSocketFactory(sSLSocketFactory);
    }

    @Override // java.net.URLConnection
    public void setUseCaches(boolean z10) {
        this.f8781a.Z(z10);
    }

    @Override // java.net.URLConnection
    public String toString() {
        return this.f8781a.toString();
    }

    @Override // java.net.HttpURLConnection
    public boolean usingProxy() {
        return this.f8781a.b0();
    }

    @Override // java.net.URLConnection
    public Object getContent(Class[] clsArr) {
        return this.f8781a.g(clsArr);
    }

    @Override // java.net.URLConnection
    public String getHeaderField(String str) {
        return this.f8781a.s(str);
    }

    @Override // java.net.HttpURLConnection
    public void setFixedLengthStreamingMode(long j10) {
        this.f8781a.T(j10);
    }
}
