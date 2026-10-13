package com.google.firebase.perf.network;

import com.google.firebase.perf.metrics.NetworkRequestMetricBuilder;
import com.google.firebase.perf.util.Timer;
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

/* JADX INFO: loaded from: classes3.dex */
public final class InstrHttpsURLConnection extends HttpsURLConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InstrURLConnectionBase f17127a;
    public final HttpsURLConnection b;

    public InstrHttpsURLConnection(HttpsURLConnection httpsURLConnection, Timer timer, NetworkRequestMetricBuilder networkRequestMetricBuilder) {
        super(httpsURLConnection.getURL());
        this.b = httpsURLConnection;
        this.f17127a = new InstrURLConnectionBase(httpsURLConnection, timer, networkRequestMetricBuilder);
    }

    @Override // java.net.URLConnection
    public void addRequestProperty(String str, String str2) {
        this.f17127a.a(str, str2);
    }

    @Override // java.net.URLConnection
    public void connect() {
        this.f17127a.b();
    }

    @Override // java.net.HttpURLConnection
    public void disconnect() {
        this.f17127a.c();
    }

    public boolean equals(Object obj) {
        return this.f17127a.equals(obj);
    }

    @Override // java.net.URLConnection
    public boolean getAllowUserInteraction() {
        return this.f17127a.d();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public String getCipherSuite() {
        return this.b.getCipherSuite();
    }

    @Override // java.net.URLConnection
    public int getConnectTimeout() {
        return this.f17127a.e();
    }

    @Override // java.net.URLConnection
    public Object getContent() {
        return this.f17127a.f();
    }

    @Override // java.net.URLConnection
    public String getContentEncoding() {
        return this.f17127a.h();
    }

    @Override // java.net.URLConnection
    public int getContentLength() {
        return this.f17127a.i();
    }

    @Override // java.net.URLConnection
    public long getContentLengthLong() {
        return this.f17127a.j();
    }

    @Override // java.net.URLConnection
    public String getContentType() {
        return this.f17127a.k();
    }

    @Override // java.net.URLConnection
    public long getDate() {
        return this.f17127a.l();
    }

    @Override // java.net.URLConnection
    public boolean getDefaultUseCaches() {
        return this.f17127a.m();
    }

    @Override // java.net.URLConnection
    public boolean getDoInput() {
        return this.f17127a.n();
    }

    @Override // java.net.URLConnection
    public boolean getDoOutput() {
        return this.f17127a.o();
    }

    @Override // java.net.HttpURLConnection
    public InputStream getErrorStream() {
        return this.f17127a.p();
    }

    @Override // java.net.URLConnection
    public long getExpiration() {
        return this.f17127a.q();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public String getHeaderField(int i) {
        return this.f17127a.r(i);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public long getHeaderFieldDate(String str, long j) {
        return this.f17127a.t(str, j);
    }

    @Override // java.net.URLConnection
    public int getHeaderFieldInt(String str, int i) {
        return this.f17127a.u(str, i);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public String getHeaderFieldKey(int i) {
        return this.f17127a.v(i);
    }

    @Override // java.net.URLConnection
    public long getHeaderFieldLong(String str, long j) {
        return this.f17127a.w(str, j);
    }

    @Override // java.net.URLConnection
    public Map getHeaderFields() {
        return this.f17127a.x();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public HostnameVerifier getHostnameVerifier() {
        return this.b.getHostnameVerifier();
    }

    @Override // java.net.URLConnection
    public long getIfModifiedSince() {
        return this.f17127a.y();
    }

    @Override // java.net.URLConnection
    public InputStream getInputStream() {
        return this.f17127a.z();
    }

    @Override // java.net.HttpURLConnection
    public boolean getInstanceFollowRedirects() {
        return this.f17127a.A();
    }

    @Override // java.net.URLConnection
    public long getLastModified() {
        return this.f17127a.B();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public Certificate[] getLocalCertificates() {
        return this.b.getLocalCertificates();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public Principal getLocalPrincipal() {
        return this.b.getLocalPrincipal();
    }

    @Override // java.net.URLConnection
    public OutputStream getOutputStream() {
        return this.f17127a.C();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public Principal getPeerPrincipal() {
        return this.b.getPeerPrincipal();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public Permission getPermission() {
        return this.f17127a.D();
    }

    @Override // java.net.URLConnection
    public int getReadTimeout() {
        return this.f17127a.E();
    }

    @Override // java.net.HttpURLConnection
    public String getRequestMethod() {
        return this.f17127a.F();
    }

    @Override // java.net.URLConnection
    public Map getRequestProperties() {
        return this.f17127a.G();
    }

    @Override // java.net.URLConnection
    public String getRequestProperty(String str) {
        return this.f17127a.H(str);
    }

    @Override // java.net.HttpURLConnection
    public int getResponseCode() {
        return this.f17127a.I();
    }

    @Override // java.net.HttpURLConnection
    public String getResponseMessage() {
        return this.f17127a.J();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public SSLSocketFactory getSSLSocketFactory() {
        return this.b.getSSLSocketFactory();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public Certificate[] getServerCertificates() {
        return this.b.getServerCertificates();
    }

    @Override // java.net.URLConnection
    public URL getURL() {
        return this.f17127a.K();
    }

    @Override // java.net.URLConnection
    public boolean getUseCaches() {
        return this.f17127a.L();
    }

    public int hashCode() {
        return this.f17127a.hashCode();
    }

    @Override // java.net.URLConnection
    public void setAllowUserInteraction(boolean z) {
        this.f17127a.M(z);
    }

    @Override // java.net.HttpURLConnection
    public void setChunkedStreamingMode(int i) {
        this.f17127a.N(i);
    }

    @Override // java.net.URLConnection
    public void setConnectTimeout(int i) {
        this.f17127a.O(i);
    }

    @Override // java.net.URLConnection
    public void setDefaultUseCaches(boolean z) {
        this.f17127a.P(z);
    }

    @Override // java.net.URLConnection
    public void setDoInput(boolean z) {
        this.f17127a.Q(z);
    }

    @Override // java.net.URLConnection
    public void setDoOutput(boolean z) {
        this.f17127a.R(z);
    }

    @Override // java.net.HttpURLConnection
    public void setFixedLengthStreamingMode(int i) {
        this.f17127a.S(i);
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public void setHostnameVerifier(HostnameVerifier hostnameVerifier) {
        this.b.setHostnameVerifier(hostnameVerifier);
    }

    @Override // java.net.URLConnection
    public void setIfModifiedSince(long j) {
        this.f17127a.U(j);
    }

    @Override // java.net.HttpURLConnection
    public void setInstanceFollowRedirects(boolean z) {
        this.f17127a.V(z);
    }

    @Override // java.net.URLConnection
    public void setReadTimeout(int i) {
        this.f17127a.W(i);
    }

    @Override // java.net.HttpURLConnection
    public void setRequestMethod(String str) {
        this.f17127a.X(str);
    }

    @Override // java.net.URLConnection
    public void setRequestProperty(String str, String str2) {
        this.f17127a.Y(str, str2);
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public void setSSLSocketFactory(SSLSocketFactory sSLSocketFactory) {
        this.b.setSSLSocketFactory(sSLSocketFactory);
    }

    @Override // java.net.URLConnection
    public void setUseCaches(boolean z) {
        this.f17127a.Z(z);
    }

    @Override // java.net.URLConnection
    public String toString() {
        return this.f17127a.toString();
    }

    @Override // java.net.HttpURLConnection
    public boolean usingProxy() {
        return this.f17127a.b0();
    }

    @Override // java.net.URLConnection
    public Object getContent(Class[] clsArr) {
        return this.f17127a.g(clsArr);
    }

    @Override // java.net.URLConnection
    public String getHeaderField(String str) {
        return this.f17127a.s(str);
    }

    @Override // java.net.HttpURLConnection
    public void setFixedLengthStreamingMode(long j) {
        this.f17127a.T(j);
    }
}
