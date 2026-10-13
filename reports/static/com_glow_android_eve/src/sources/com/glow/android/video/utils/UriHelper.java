package com.glow.android.video.utils;

import android.content.Context;
import android.net.Uri;
import com.facebook.common.util.UriUtil;
import java.io.ByteArrayInputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.TimeUnit;
import okhttp3.ConnectionPool;
import okhttp3.OkHttpClient;
import okhttp3.Request;

/* JADX INFO: loaded from: classes4.dex */
public class UriHelper {
    public static OkHttpClient a;

    public static InputStream a(Context context, Uri uri) throws IOException {
        if (UriUtil.LOCAL_CONTENT_SCHEME.equals(uri == null ? null : uri.getScheme())) {
            return context.getContentResolver().openInputStream(uri);
        }
        String scheme = uri == null ? null : uri.getScheme();
        if (!"https".equals(scheme) && !"http".equals(scheme)) {
            if ("file".equals(uri == null ? null : uri.getScheme())) {
                return new FileInputStream(uri.getPath());
            }
            if ("data".equals(uri != null ? uri.getScheme() : null)) {
                return new ByteArrayInputStream(com.glow.android.trion.file.UriUtil.a(uri.toString()));
            }
            throw new IllegalStateException("Unsupported uri type");
        }
        Request requestBuild = new Request.Builder().url(uri.toString()).build();
        if (a == null) {
            OkHttpClient.Builder builder = new OkHttpClient.Builder();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            a = builder.connectionPool(new ConnectionPool(5, 59L, timeUnit)).connectTimeout(10L, timeUnit).readTimeout(20L, timeUnit).retryOnConnectionFailure(false).build();
        }
        return a.newCall(requestBuild).execute().body().byteStream();
    }
}
