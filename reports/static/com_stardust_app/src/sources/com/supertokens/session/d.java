package com.supertokens.session;

import android.content.Context;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URL;
import java.security.Permission;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: SuperTokensCustomHttpURLConnection.java */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends HttpURLConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HttpURLConnection f30738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f30739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f30740c;

    public d(HttpURLConnection httpURLConnection, Context context) {
        super(httpURLConnection.getURL());
        this.f30740c = false;
        this.f30738a = httpURLConnection;
        this.f30739b = context;
    }

    public final boolean a(String str) {
        if (this.f30740c) {
            return false;
        }
        Context context = this.f30739b;
        String strB = Utils.b(context, "st-access-token");
        String strB2 = Utils.b(context, "st-refresh-token");
        if (strB == null || strB2 == null || !(str.equals("Bearer ".concat(strB)) || str.equals("bearer ".concat(strB)))) {
            return true;
        }
        this.f30740c = true;
        return false;
    }

    @Override // java.net.URLConnection
    public final void addRequestProperty(String str, String str2) {
        if (!str.equalsIgnoreCase("authorization") || a(str2)) {
            this.f30738a.addRequestProperty(str, str2);
        }
    }

    @Override // java.net.URLConnection
    public final void connect() throws IOException {
        this.f30738a.connect();
    }

    @Override // java.net.HttpURLConnection
    public final void disconnect() {
        this.f30738a.disconnect();
    }

    @Override // java.net.URLConnection
    public final boolean getAllowUserInteraction() {
        return this.f30738a.getAllowUserInteraction();
    }

    @Override // java.net.URLConnection
    public final int getConnectTimeout() {
        return this.f30738a.getConnectTimeout();
    }

    @Override // java.net.URLConnection
    public final Object getContent() {
        return this.f30738a.getContent();
    }

    @Override // java.net.URLConnection
    public final String getContentEncoding() {
        return this.f30738a.getContentEncoding();
    }

    @Override // java.net.URLConnection
    public final int getContentLength() {
        return this.f30738a.getContentLength();
    }

    @Override // java.net.URLConnection
    public final long getContentLengthLong() {
        return this.f30738a.getContentLengthLong();
    }

    @Override // java.net.URLConnection
    public final String getContentType() {
        return this.f30738a.getContentType();
    }

    @Override // java.net.URLConnection
    public final long getDate() {
        return this.f30738a.getDate();
    }

    @Override // java.net.URLConnection
    public final boolean getDefaultUseCaches() {
        return this.f30738a.getDefaultUseCaches();
    }

    @Override // java.net.URLConnection
    public final boolean getDoInput() {
        return this.f30738a.getDoInput();
    }

    @Override // java.net.URLConnection
    public final boolean getDoOutput() {
        return this.f30738a.getDoOutput();
    }

    @Override // java.net.HttpURLConnection
    public final InputStream getErrorStream() {
        return this.f30738a.getErrorStream();
    }

    @Override // java.net.URLConnection
    public final long getExpiration() {
        return this.f30738a.getExpiration();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderField(int i10) {
        return this.f30738a.getHeaderField(i10);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final long getHeaderFieldDate(String str, long j10) {
        return this.f30738a.getHeaderFieldDate(str, j10);
    }

    @Override // java.net.URLConnection
    public final int getHeaderFieldInt(String str, int i10) {
        return this.f30738a.getHeaderFieldInt(str, i10);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderFieldKey(int i10) {
        return this.f30738a.getHeaderFieldKey(i10);
    }

    @Override // java.net.URLConnection
    public final long getHeaderFieldLong(String str, long j10) {
        return this.f30738a.getHeaderFieldLong(str, j10);
    }

    @Override // java.net.URLConnection
    public final Map<String, List<String>> getHeaderFields() {
        return this.f30738a.getHeaderFields();
    }

    @Override // java.net.URLConnection
    public final long getIfModifiedSince() {
        return this.f30738a.getIfModifiedSince();
    }

    @Override // java.net.URLConnection
    public final InputStream getInputStream() {
        return this.f30738a.getInputStream();
    }

    @Override // java.net.HttpURLConnection
    public final boolean getInstanceFollowRedirects() {
        return this.f30738a.getInstanceFollowRedirects();
    }

    @Override // java.net.URLConnection
    public final long getLastModified() {
        return this.f30738a.getLastModified();
    }

    @Override // java.net.URLConnection
    public final OutputStream getOutputStream() {
        return this.f30738a.getOutputStream();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final Permission getPermission() {
        return this.f30738a.getPermission();
    }

    @Override // java.net.URLConnection
    public final int getReadTimeout() {
        return this.f30738a.getReadTimeout();
    }

    @Override // java.net.HttpURLConnection
    public final String getRequestMethod() {
        return this.f30738a.getRequestMethod();
    }

    @Override // java.net.URLConnection
    public final Map<String, List<String>> getRequestProperties() {
        return this.f30738a.getRequestProperties();
    }

    @Override // java.net.URLConnection
    public final String getRequestProperty(String str) {
        return this.f30738a.getRequestProperty(str);
    }

    @Override // java.net.HttpURLConnection
    public final int getResponseCode() {
        return this.f30738a.getResponseCode();
    }

    @Override // java.net.HttpURLConnection
    public final String getResponseMessage() {
        return this.f30738a.getResponseMessage();
    }

    @Override // java.net.URLConnection
    public final URL getURL() {
        return this.f30738a.getURL();
    }

    @Override // java.net.URLConnection
    public final boolean getUseCaches() {
        return this.f30738a.getUseCaches();
    }

    @Override // java.net.URLConnection
    public final void setAllowUserInteraction(boolean z10) {
        this.f30738a.setAllowUserInteraction(z10);
    }

    @Override // java.net.HttpURLConnection
    public final void setChunkedStreamingMode(int i10) {
        this.f30738a.setChunkedStreamingMode(i10);
    }

    @Override // java.net.URLConnection
    public final void setConnectTimeout(int i10) {
        this.f30738a.setConnectTimeout(i10);
    }

    @Override // java.net.URLConnection
    public final void setDefaultUseCaches(boolean z10) {
        this.f30738a.setDefaultUseCaches(z10);
    }

    @Override // java.net.URLConnection
    public final void setDoInput(boolean z10) {
        this.f30738a.setDoInput(z10);
    }

    @Override // java.net.URLConnection
    public final void setDoOutput(boolean z10) {
        this.f30738a.setDoOutput(z10);
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(int i10) {
        this.f30738a.setFixedLengthStreamingMode(i10);
    }

    @Override // java.net.URLConnection
    public final void setIfModifiedSince(long j10) {
        this.f30738a.setIfModifiedSince(j10);
    }

    @Override // java.net.HttpURLConnection
    public final void setInstanceFollowRedirects(boolean z10) {
        this.f30738a.setInstanceFollowRedirects(z10);
    }

    @Override // java.net.URLConnection
    public final void setReadTimeout(int i10) {
        this.f30738a.setReadTimeout(i10);
    }

    @Override // java.net.HttpURLConnection
    public final void setRequestMethod(String str) throws ProtocolException {
        this.f30738a.setRequestMethod(str);
    }

    @Override // java.net.URLConnection
    public final void setRequestProperty(String str, String str2) {
        if (!str.equalsIgnoreCase("authorization") || a(str2)) {
            this.f30738a.setRequestProperty(str, str2);
        }
    }

    @Override // java.net.URLConnection
    public final void setUseCaches(boolean z10) {
        this.f30738a.setUseCaches(z10);
    }

    @Override // java.net.URLConnection
    public final String toString() {
        return this.f30738a.toString();
    }

    @Override // java.net.HttpURLConnection
    public final boolean usingProxy() {
        return this.f30738a.usingProxy();
    }

    @Override // java.net.URLConnection
    public final Object getContent(Class[] clsArr) {
        return this.f30738a.getContent(clsArr);
    }

    @Override // java.net.URLConnection
    public final String getHeaderField(String str) {
        return this.f30738a.getHeaderField(str);
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(long j10) {
        this.f30738a.setFixedLengthStreamingMode(j10);
    }
}
