package p197l5;

import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.ProtocolException;
import java.net.URL;
import java.security.Permission;
import java.security.Principal;
import java.security.cert.Certificate;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import p163j5.f;

/* JADX INFO: compiled from: InstrHttpsURLConnection.java */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends HttpsURLConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f37547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HttpsURLConnection f37548b;

    public d(HttpsURLConnection httpsURLConnection, Timer timer, f fVar) {
        super(httpsURLConnection.getURL());
        this.f37548b = httpsURLConnection;
        this.f37547a = new e(httpsURLConnection, timer, fVar);
    }

    @Override // java.net.URLConnection
    public final void addRequestProperty(String str, String str2) {
        this.f37547a.f37550a.addRequestProperty(str, str2);
    }

    @Override // java.net.URLConnection
    public final void connect() {
        this.f37547a.a();
    }

    @Override // java.net.HttpURLConnection
    public final void disconnect() {
        e eVar = this.f37547a;
        long jA = eVar.f37554e.a();
        f fVar = eVar.f37551b;
        fVar.i(jA);
        fVar.b();
        eVar.f37550a.disconnect();
    }

    public final boolean equals(Object obj) {
        return this.f37547a.f37550a.equals(obj);
    }

    @Override // java.net.URLConnection
    public final boolean getAllowUserInteraction() {
        return this.f37547a.f37550a.getAllowUserInteraction();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final String getCipherSuite() {
        return this.f37548b.getCipherSuite();
    }

    @Override // java.net.URLConnection
    public final int getConnectTimeout() {
        return this.f37547a.f37550a.getConnectTimeout();
    }

    @Override // java.net.URLConnection
    public final Object getContent() {
        return this.f37547a.b();
    }

    @Override // java.net.URLConnection
    public final String getContentEncoding() {
        e eVar = this.f37547a;
        eVar.i();
        return eVar.f37550a.getContentEncoding();
    }

    @Override // java.net.URLConnection
    public final int getContentLength() {
        e eVar = this.f37547a;
        eVar.i();
        return eVar.f37550a.getContentLength();
    }

    @Override // java.net.URLConnection
    public final long getContentLengthLong() {
        e eVar = this.f37547a;
        eVar.i();
        return eVar.f37550a.getContentLengthLong();
    }

    @Override // java.net.URLConnection
    public final String getContentType() {
        e eVar = this.f37547a;
        eVar.i();
        return eVar.f37550a.getContentType();
    }

    @Override // java.net.URLConnection
    public final long getDate() {
        e eVar = this.f37547a;
        eVar.i();
        return eVar.f37550a.getDate();
    }

    @Override // java.net.URLConnection
    public final boolean getDefaultUseCaches() {
        return this.f37547a.f37550a.getDefaultUseCaches();
    }

    @Override // java.net.URLConnection
    public final boolean getDoInput() {
        return this.f37547a.f37550a.getDoInput();
    }

    @Override // java.net.URLConnection
    public final boolean getDoOutput() {
        return this.f37547a.f37550a.getDoOutput();
    }

    @Override // java.net.HttpURLConnection
    public final InputStream getErrorStream() {
        return this.f37547a.d();
    }

    @Override // java.net.URLConnection
    public final long getExpiration() {
        e eVar = this.f37547a;
        eVar.i();
        return eVar.f37550a.getExpiration();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderField(int i10) {
        e eVar = this.f37547a;
        eVar.i();
        return eVar.f37550a.getHeaderField(i10);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final long getHeaderFieldDate(String str, long j10) {
        e eVar = this.f37547a;
        eVar.i();
        return eVar.f37550a.getHeaderFieldDate(str, j10);
    }

    @Override // java.net.URLConnection
    public final int getHeaderFieldInt(String str, int i10) {
        e eVar = this.f37547a;
        eVar.i();
        return eVar.f37550a.getHeaderFieldInt(str, i10);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderFieldKey(int i10) {
        e eVar = this.f37547a;
        eVar.i();
        return eVar.f37550a.getHeaderFieldKey(i10);
    }

    @Override // java.net.URLConnection
    public final long getHeaderFieldLong(String str, long j10) {
        e eVar = this.f37547a;
        eVar.i();
        return eVar.f37550a.getHeaderFieldLong(str, j10);
    }

    @Override // java.net.URLConnection
    public final Map<String, List<String>> getHeaderFields() {
        e eVar = this.f37547a;
        eVar.i();
        return eVar.f37550a.getHeaderFields();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final HostnameVerifier getHostnameVerifier() {
        return this.f37548b.getHostnameVerifier();
    }

    @Override // java.net.URLConnection
    public final long getIfModifiedSince() {
        return this.f37547a.f37550a.getIfModifiedSince();
    }

    @Override // java.net.URLConnection
    public final InputStream getInputStream() {
        return this.f37547a.e();
    }

    @Override // java.net.HttpURLConnection
    public final boolean getInstanceFollowRedirects() {
        return this.f37547a.f37550a.getInstanceFollowRedirects();
    }

    @Override // java.net.URLConnection
    public final long getLastModified() {
        e eVar = this.f37547a;
        eVar.i();
        return eVar.f37550a.getLastModified();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final Certificate[] getLocalCertificates() {
        return this.f37548b.getLocalCertificates();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final Principal getLocalPrincipal() {
        return this.f37548b.getLocalPrincipal();
    }

    @Override // java.net.URLConnection
    public final OutputStream getOutputStream() {
        return this.f37547a.f();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final Principal getPeerPrincipal() {
        return this.f37548b.getPeerPrincipal();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final Permission getPermission() throws IOException {
        e eVar = this.f37547a;
        eVar.getClass();
        try {
            return eVar.f37550a.getPermission();
        } catch (IOException e10) {
            long jA = eVar.f37554e.a();
            f fVar = eVar.f37551b;
            fVar.i(jA);
            h.c(fVar);
            throw e10;
        }
    }

    @Override // java.net.URLConnection
    public final int getReadTimeout() {
        return this.f37547a.f37550a.getReadTimeout();
    }

    @Override // java.net.HttpURLConnection
    public final String getRequestMethod() {
        return this.f37547a.f37550a.getRequestMethod();
    }

    @Override // java.net.URLConnection
    public final Map<String, List<String>> getRequestProperties() {
        return this.f37547a.f37550a.getRequestProperties();
    }

    @Override // java.net.URLConnection
    public final String getRequestProperty(String str) {
        return this.f37547a.f37550a.getRequestProperty(str);
    }

    @Override // java.net.HttpURLConnection
    public final int getResponseCode() {
        return this.f37547a.g();
    }

    @Override // java.net.HttpURLConnection
    public final String getResponseMessage() {
        return this.f37547a.h();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final SSLSocketFactory getSSLSocketFactory() {
        return this.f37548b.getSSLSocketFactory();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final Certificate[] getServerCertificates() {
        return this.f37548b.getServerCertificates();
    }

    @Override // java.net.URLConnection
    public final URL getURL() {
        return this.f37547a.f37550a.getURL();
    }

    @Override // java.net.URLConnection
    public final boolean getUseCaches() {
        return this.f37547a.f37550a.getUseCaches();
    }

    public final int hashCode() {
        return this.f37547a.f37550a.hashCode();
    }

    @Override // java.net.URLConnection
    public final void setAllowUserInteraction(boolean z10) {
        this.f37547a.f37550a.setAllowUserInteraction(z10);
    }

    @Override // java.net.HttpURLConnection
    public final void setChunkedStreamingMode(int i10) {
        this.f37547a.f37550a.setChunkedStreamingMode(i10);
    }

    @Override // java.net.URLConnection
    public final void setConnectTimeout(int i10) {
        this.f37547a.f37550a.setConnectTimeout(i10);
    }

    @Override // java.net.URLConnection
    public final void setDefaultUseCaches(boolean z10) {
        this.f37547a.f37550a.setDefaultUseCaches(z10);
    }

    @Override // java.net.URLConnection
    public final void setDoInput(boolean z10) {
        this.f37547a.f37550a.setDoInput(z10);
    }

    @Override // java.net.URLConnection
    public final void setDoOutput(boolean z10) {
        this.f37547a.f37550a.setDoOutput(z10);
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(int i10) {
        this.f37547a.f37550a.setFixedLengthStreamingMode(i10);
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final void setHostnameVerifier(HostnameVerifier hostnameVerifier) {
        this.f37548b.setHostnameVerifier(hostnameVerifier);
    }

    @Override // java.net.URLConnection
    public final void setIfModifiedSince(long j10) {
        this.f37547a.f37550a.setIfModifiedSince(j10);
    }

    @Override // java.net.HttpURLConnection
    public final void setInstanceFollowRedirects(boolean z10) {
        this.f37547a.f37550a.setInstanceFollowRedirects(z10);
    }

    @Override // java.net.URLConnection
    public final void setReadTimeout(int i10) {
        this.f37547a.f37550a.setReadTimeout(i10);
    }

    @Override // java.net.HttpURLConnection
    public final void setRequestMethod(String str) throws ProtocolException {
        this.f37547a.f37550a.setRequestMethod(str);
    }

    @Override // java.net.URLConnection
    public final void setRequestProperty(String str, String str2) {
        e eVar = this.f37547a;
        eVar.getClass();
        if ("User-Agent".equalsIgnoreCase(str)) {
            eVar.f37551b.f33867j = str2;
        }
        eVar.f37550a.setRequestProperty(str, str2);
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final void setSSLSocketFactory(SSLSocketFactory sSLSocketFactory) {
        this.f37548b.setSSLSocketFactory(sSLSocketFactory);
    }

    @Override // java.net.URLConnection
    public final void setUseCaches(boolean z10) {
        this.f37547a.f37550a.setUseCaches(z10);
    }

    @Override // java.net.URLConnection
    public final String toString() {
        return this.f37547a.f37550a.toString();
    }

    @Override // java.net.HttpURLConnection
    public final boolean usingProxy() {
        return this.f37547a.f37550a.usingProxy();
    }

    @Override // java.net.URLConnection
    public final Object getContent(Class[] clsArr) {
        return this.f37547a.c(clsArr);
    }

    @Override // java.net.URLConnection
    public final String getHeaderField(String str) {
        e eVar = this.f37547a;
        eVar.i();
        return eVar.f37550a.getHeaderField(str);
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(long j10) {
        this.f37547a.f37550a.setFixedLengthStreamingMode(j10);
    }
}
