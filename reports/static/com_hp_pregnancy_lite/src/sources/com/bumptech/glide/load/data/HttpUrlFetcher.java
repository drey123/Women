package com.bumptech.glide.load.data;

import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.HttpException;
import com.bumptech.glide.load.model.GlideUrl;
import com.bumptech.glide.util.ContentLengthInputStream;
import com.bumptech.glide.util.LogTime;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLConnection;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class HttpUrlFetcher implements DataFetcher<InputStream> {
    public static final HttpUrlConnectionFactory g = new DefaultHttpUrlConnectionFactory();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GlideUrl f8791a;
    public final int b;
    public final HttpUrlConnectionFactory c;
    public HttpURLConnection d;
    public InputStream e;
    public volatile boolean f;

    public static class DefaultHttpUrlConnectionFactory implements HttpUrlConnectionFactory {
        @Override // com.bumptech.glide.load.data.HttpUrlFetcher.HttpUrlConnectionFactory
        public HttpURLConnection a(URL url) {
            return (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection()));
        }
    }

    public interface HttpUrlConnectionFactory {
        HttpURLConnection a(URL url);
    }

    public HttpUrlFetcher(GlideUrl glideUrl, int i) {
        this(glideUrl, i, g);
    }

    public static boolean f(int i) {
        return i / 100 == 2;
    }

    public static boolean g(int i) {
        return i / 100 == 3;
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public Class a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public void b() {
        InputStream inputStream = this.e;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.d;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.d = null;
    }

    public final InputStream c(HttpURLConnection httpURLConnection) {
        if (TextUtils.isEmpty(httpURLConnection.getContentEncoding())) {
            this.e = ContentLengthInputStream.d(httpURLConnection.getInputStream(), httpURLConnection.getContentLength());
        } else {
            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Got non empty content encoding: ");
                sb.append(httpURLConnection.getContentEncoding());
            }
            this.e = httpURLConnection.getInputStream();
        }
        return this.e;
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public void cancel() {
        this.f = true;
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public DataSource d() {
        return DataSource.REMOTE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.bumptech.glide.load.data.DataFetcher
    public void e(Priority priority, DataFetcher.DataCallback dataCallback) {
        StringBuilder sb;
        String str = "HttpUrlFetcher";
        long jB = LogTime.b();
        try {
            try {
                dataCallback.f(h(this.f8791a.h(), 0, null, this.f8791a.e()));
                str = str;
                if (Log.isLoggable("HttpUrlFetcher", 2)) {
                    sb = new StringBuilder();
                    sb.append("Finished http url fetcher fetch in ");
                    double dA = LogTime.a(jB);
                    sb.append(dA);
                    str = dA;
                }
            } catch (IOException e) {
                Log.isLoggable("HttpUrlFetcher", 3);
                dataCallback.c(e);
                str = str;
                if (Log.isLoggable("HttpUrlFetcher", 2)) {
                    sb = new StringBuilder();
                }
            }
        } catch (Throwable th) {
            if (Log.isLoggable(str, 2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Finished http url fetcher fetch in ");
                sb2.append(LogTime.a(jB));
            }
            throw th;
        }
    }

    public final InputStream h(URL url, int i, URL url2, Map map) throws IOException {
        if (i >= 5) {
            throw new HttpException("Too many (> 5) redirects!");
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new HttpException("In re-direct loop");
                }
            } catch (URISyntaxException unused) {
            }
        }
        this.d = this.c.a(url);
        for (Map.Entry entry : map.entrySet()) {
            this.d.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        this.d.setConnectTimeout(this.b);
        this.d.setReadTimeout(this.b);
        this.d.setUseCaches(false);
        this.d.setDoInput(true);
        this.d.setInstanceFollowRedirects(false);
        this.d.connect();
        this.e = this.d.getInputStream();
        if (this.f) {
            return null;
        }
        int responseCode = this.d.getResponseCode();
        if (f(responseCode)) {
            return c(this.d);
        }
        if (!g(responseCode)) {
            if (responseCode == -1) {
                throw new HttpException(responseCode);
            }
            throw new HttpException(this.d.getResponseMessage(), responseCode);
        }
        String headerField = this.d.getHeaderField("Location");
        if (TextUtils.isEmpty(headerField)) {
            throw new HttpException("Received empty or null redirect url");
        }
        URL url3 = new URL(url, headerField);
        b();
        return h(url3, i + 1, url, map);
    }

    public HttpUrlFetcher(GlideUrl glideUrl, int i, HttpUrlConnectionFactory httpUrlConnectionFactory) {
        this.f8791a = glideUrl;
        this.b = i;
        this.c = httpUrlConnectionFactory;
    }
}
