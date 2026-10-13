package com.bumptech.glide.load.data;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.HttpException;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLConnection;
import java.util.Map;

/* JADX INFO: compiled from: HttpUrlFetcher.java */
/* JADX INFO: loaded from: classes.dex */
public final class j implements d<InputStream> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M2.i f18465a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18466c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HttpURLConnection f18467d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InputStream f18468e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile boolean f18469i;

    /* JADX INFO: compiled from: HttpUrlFetcher.java */
    public static class a {
    }

    public j(M2.i iVar, int i10) {
        this.f18465a = iVar;
        this.f18466c = i10;
    }

    public static int c(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getResponseCode();
        } catch (IOException e10) {
            if (!Log.isLoggable("HttpUrlFetcher", 3)) {
                return -1;
            }
            Log.d("HttpUrlFetcher", "Failed to get a response code", e10);
            return -1;
        }
    }

    @Override // com.bumptech.glide.load.data.d
    @NonNull
    public final Class<InputStream> a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void b() {
        InputStream inputStream = this.f18468e;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.f18467d;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.f18467d = null;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void cancel() {
        this.f18469i = true;
    }

    @Override // com.bumptech.glide.load.data.d
    @NonNull
    public final DataSource d() {
        return DataSource.f18433c;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void e(@NonNull Priority priority, @NonNull d.a<? super InputStream> aVar) {
        M2.i iVar = this.f18465a;
        int i10 = p044c3.h.f17219b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            aVar.f(f(iVar.d(), 0, null, iVar.f3311b.b()));
        } catch (IOException e10) {
            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                Log.d("HttpUrlFetcher", "Failed to load data for url", e10);
            }
            aVar.c(e10);
        } finally {
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                Log.v("HttpUrlFetcher", "Finished http url fetcher fetch in " + p044c3.h.a(jElapsedRealtimeNanos));
            }
        }
    }

    public final InputStream f(URL url, int i10, URL url2, Map<String, String> map) throws HttpException {
        if (i10 >= 5) {
            throw new HttpException("Too many (> 5) redirects!", -1, null);
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new HttpException("In re-direct loop", -1, null);
                }
            } catch (URISyntaxException unused) {
            }
        }
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection()));
            for (Map.Entry<String, String> entry : map.entrySet()) {
                httpURLConnection.addRequestProperty(entry.getKey(), entry.getValue());
            }
            int i11 = this.f18466c;
            httpURLConnection.setConnectTimeout(i11);
            httpURLConnection.setReadTimeout(i11);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setInstanceFollowRedirects(false);
            this.f18467d = httpURLConnection;
            try {
                httpURLConnection.connect();
                this.f18468e = this.f18467d.getInputStream();
                if (this.f18469i) {
                    return null;
                }
                int iC = c(this.f18467d);
                int i12 = iC / 100;
                if (i12 == 2) {
                    HttpURLConnection httpURLConnection2 = this.f18467d;
                    try {
                        if (TextUtils.isEmpty(httpURLConnection2.getContentEncoding())) {
                            this.f18468e = new p044c3.c(httpURLConnection2.getInputStream(), httpURLConnection2.getContentLength());
                        } else {
                            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                                Log.d("HttpUrlFetcher", "Got non empty content encoding: " + httpURLConnection2.getContentEncoding());
                            }
                            this.f18468e = httpURLConnection2.getInputStream();
                        }
                        return this.f18468e;
                    } catch (IOException e10) {
                        throw new HttpException("Failed to obtain InputStream", c(httpURLConnection2), e10);
                    }
                }
                if (i12 != 3) {
                    if (iC == -1) {
                        throw new HttpException("Http request failed", iC, null);
                    }
                    try {
                        throw new HttpException(this.f18467d.getResponseMessage(), iC, null);
                    } catch (IOException e11) {
                        throw new HttpException("Failed to get a response message", iC, e11);
                    }
                }
                String headerField = this.f18467d.getHeaderField("Location");
                if (TextUtils.isEmpty(headerField)) {
                    throw new HttpException("Received empty or null redirect url", iC, null);
                }
                try {
                    URL url3 = new URL(url, headerField);
                    b();
                    return f(url3, i10 + 1, url, map);
                } catch (MalformedURLException e12) {
                    throw new HttpException(defpackage.a.a("Bad redirect url: ", headerField), iC, e12);
                }
            } catch (IOException e13) {
                throw new HttpException("Failed to connect or obtain data", c(this.f18467d), e13);
            }
        } catch (IOException e14) {
            throw new HttpException("URL.openConnection threw", 0, e14);
        }
    }
}
