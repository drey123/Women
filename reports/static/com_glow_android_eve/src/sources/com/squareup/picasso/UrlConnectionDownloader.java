package com.squareup.picasso;

import android.content.Context;
import android.net.Uri;
import android.net.http.HttpResponseCache;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.facebook.stetho.server.http.HttpHeaders;
import java.io.File;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: loaded from: classes6.dex */
public class UrlConnectionDownloader implements Downloader {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile HttpResponseCache f24254b;
    public static final Object c = new Object();
    public static final ThreadLocal<StringBuilder> d = new AnonymousClass1();
    public final Context a;

    /* JADX INFO: renamed from: com.squareup.picasso.UrlConnectionDownloader$1, reason: invalid class name */
    public static class AnonymousClass1 extends ThreadLocal<StringBuilder> {
        @Override // java.lang.ThreadLocal
        public final StringBuilder initialValue() {
            return new StringBuilder();
        }
    }

    public UrlConnectionDownloader(Context context) {
        this.a = context.getApplicationContext();
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00b0  */
    @Override // com.squareup.picasso.Downloader
    public final Downloader.Response a(Uri uri, int i) throws IOException {
        String string;
        Context context = this.a;
        if (f24254b == null) {
            try {
                synchronized (c) {
                    if (f24254b == null) {
                        File file = new File(context.getApplicationContext().getCacheDir(), "picasso-cache");
                        if (!file.exists()) {
                            file.mkdirs();
                        }
                        HttpResponseCache installed = HttpResponseCache.getInstalled();
                        if (installed == null) {
                            installed = HttpResponseCache.install(file, Utils.a(file));
                        }
                        f24254b = installed;
                    }
                }
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(uri.toString()).openConnection();
        httpURLConnection.setConnectTimeout(15000);
        httpURLConnection.setReadTimeout(AccessibilityNodeInfoCompat.EXTRA_DATA_TEXT_CHARACTER_LOCATION_ARG_MAX_LENGTH);
        boolean z2 = true;
        httpURLConnection.setUseCaches(true);
        if (i != 0) {
            if (NetworkPolicy.a(i)) {
                string = "only-if-cached,max-age=2147483647";
            } else {
                StringBuilder sb = d.get();
                sb.setLength(0);
                if (!NetworkPolicy.b(i)) {
                    sb.append("no-cache");
                }
                if (!NetworkPolicy.d(i)) {
                    if (sb.length() > 0) {
                        sb.append(',');
                    }
                    sb.append("no-store");
                }
                string = sb.toString();
            }
            httpURLConnection.setRequestProperty("Cache-Control", string);
        }
        int responseCode = httpURLConnection.getResponseCode();
        if (responseCode >= 300) {
            httpURLConnection.disconnect();
            throw new Downloader.ResponseException(responseCode + " " + httpURLConnection.getResponseMessage(), i, responseCode);
        }
        long headerFieldInt = httpURLConnection.getHeaderFieldInt(HttpHeaders.CONTENT_LENGTH, -1);
        String headerField = httpURLConnection.getHeaderField("X-Android-Response-Source");
        if (headerField == null) {
            z2 = false;
        } else {
            String[] strArrSplit = headerField.split(" ", 2);
            if (!"CACHE".equals(strArrSplit[0])) {
                if (strArrSplit.length == 1) {
                    z2 = false;
                } else {
                    try {
                        if (!"CONDITIONAL_CACHE".equals(strArrSplit[0]) || Integer.parseInt(strArrSplit[1]) != 304) {
                            z2 = false;
                        }
                    } catch (NumberFormatException unused2) {
                    }
                }
            }
        }
        return new Downloader.Response(httpURLConnection.getInputStream(), z2, headerFieldInt);
    }
}
