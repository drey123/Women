package com.squareup.picasso;

import android.net.Uri;
import com.squareup.okhttp.CacheControl;
import com.squareup.okhttp.OkHttpClient;
import com.squareup.okhttp.Response;
import com.squareup.okhttp.ResponseBody;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public class OkHttpDownloader implements Downloader {
    public final OkHttpClient a;

    public OkHttpDownloader(File file, long j4) {
        OkHttpClient okHttpClientB = b();
        this.a = okHttpClientB;
        try {
            okHttpClientB.setCache(new com.squareup.okhttp.Cache(file, j4));
        } catch (IOException unused) {
        }
    }

    public static OkHttpClient b() {
        OkHttpClient okHttpClient = new OkHttpClient();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        okHttpClient.setConnectTimeout(15000L, timeUnit);
        okHttpClient.setReadTimeout(20000L, timeUnit);
        okHttpClient.setWriteTimeout(20000L, timeUnit);
        return okHttpClient;
    }

    @Override // com.squareup.picasso.Downloader
    public final Downloader.Response a(Uri uri, int i) throws IOException {
        CacheControl cacheControlBuild;
        if (i == 0) {
            cacheControlBuild = null;
        } else if (NetworkPolicy.a(i)) {
            cacheControlBuild = CacheControl.FORCE_CACHE;
        } else {
            CacheControl.Builder builder = new CacheControl.Builder();
            if (!NetworkPolicy.b(i)) {
                builder.noCache();
            }
            if (!NetworkPolicy.d(i)) {
                builder.noStore();
            }
            cacheControlBuild = builder.build();
        }
        com.squareup.okhttp.Request.Builder builderUrl = new com.squareup.okhttp.Request.Builder().url(uri.toString());
        if (cacheControlBuild != null) {
            builderUrl.cacheControl(cacheControlBuild);
        }
        Response responseExecute = this.a.newCall(builderUrl.build()).execute();
        int iCode = responseExecute.code();
        if (iCode < 300) {
            boolean z2 = responseExecute.cacheResponse() != null;
            ResponseBody responseBodyBody = responseExecute.body();
            return new Downloader.Response(responseBodyBody.byteStream(), z2, responseBodyBody.contentLength());
        }
        responseExecute.body().close();
        throw new Downloader.ResponseException(iCode + " " + responseExecute.message(), i, iCode);
    }
}
