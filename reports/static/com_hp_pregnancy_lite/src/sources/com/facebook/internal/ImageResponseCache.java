package com.facebook.internal;

import android.net.Uri;
import com.facebook.LoggingBehavior;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00102\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\u0011\u0010\u0012R\u001f\u0010\u0018\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138\u0006¢\u0006\f\n\u0004\b\n\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000e\u0010\u0019¨\u0006\u001c"}, d2 = {"Lcom/facebook/internal/ImageResponseCache;", "", "<init>", "()V", "Lcom/facebook/internal/FileLruCache;", "a", "()Lcom/facebook/internal/FileLruCache;", "Landroid/net/Uri;", "uri", "Ljava/io/InputStream;", "b", "(Landroid/net/Uri;)Ljava/io/InputStream;", "Ljava/net/HttpURLConnection;", "connection", "c", "(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;", "", "d", "(Landroid/net/Uri;)Z", "", "kotlin.jvm.PlatformType", "Ljava/lang/String;", "getTAG", "()Ljava/lang/String;", "TAG", "Lcom/facebook/internal/FileLruCache;", "imageCache", "BufferedHttpInputStream", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class ImageResponseCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ImageResponseCache f9705a = new ImageResponseCache();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final String TAG = ImageResponseCache.class.getSimpleName();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static FileLruCache imageCache;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B\u001b\b\u0000\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/facebook/internal/ImageResponseCache$BufferedHttpInputStream;", "Ljava/io/BufferedInputStream;", "Ljava/io/InputStream;", "stream", "Ljava/net/HttpURLConnection;", "connection", "<init>", "(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V", "", "close", "()V", "a", "Ljava/net/HttpURLConnection;", "getConnection", "()Ljava/net/HttpURLConnection;", "setConnection", "(Ljava/net/HttpURLConnection;)V", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class BufferedHttpInputStream extends BufferedInputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public HttpURLConnection connection;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BufferedHttpInputStream(InputStream inputStream, HttpURLConnection connection) {
            super(inputStream, 8192);
            Intrinsics.j(connection, "connection");
            this.connection = connection;
        }

        @Override // java.io.BufferedInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            super.close();
            Utility utility = Utility.f9723a;
            Utility.r(this.connection);
        }
    }

    public static final synchronized FileLruCache a() {
        FileLruCache fileLruCache;
        try {
            if (imageCache == null) {
                String TAG2 = TAG;
                Intrinsics.i(TAG2, "TAG");
                imageCache = new FileLruCache(TAG2, new FileLruCache.Limits());
            }
            fileLruCache = imageCache;
            if (fileLruCache == null) {
                Intrinsics.B("imageCache");
                throw null;
            }
        } catch (Throwable th) {
            throw th;
        }
        return fileLruCache;
    }

    public static final InputStream b(Uri uri) {
        if (uri == null || !f9705a.d(uri)) {
            return null;
        }
        try {
            FileLruCache fileLruCacheA = a();
            String string = uri.toString();
            Intrinsics.i(string, "uri.toString()");
            return FileLruCache.g(fileLruCacheA, string, null, 2, null);
        } catch (IOException e) {
            Logger.Companion companion = Logger.INSTANCE;
            LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
            String TAG2 = TAG;
            Intrinsics.i(TAG2, "TAG");
            companion.a(loggingBehavior, 5, TAG2, e.toString());
            return null;
        }
    }

    public static final InputStream c(HttpURLConnection connection) throws IOException {
        Intrinsics.j(connection, "connection");
        if (connection.getResponseCode() != 200) {
            return null;
        }
        Uri uri = Uri.parse(connection.getURL().toString());
        InputStream inputStream = connection.getInputStream();
        try {
            if (!f9705a.d(uri)) {
                return inputStream;
            }
            FileLruCache fileLruCacheA = a();
            String string = uri.toString();
            Intrinsics.i(string, "uri.toString()");
            return fileLruCacheA.h(string, new BufferedHttpInputStream(inputStream, connection));
        } catch (IOException unused) {
            return inputStream;
        }
    }

    public final boolean d(Uri uri) {
        String host;
        return (uri == null || (host = uri.getHost()) == null || (!Intrinsics.e(host, "fbcdn.net") && !StringsKt.D(host, ".fbcdn.net", false, 2, null) && (!StringsKt.V(host, "fbcdn", false, 2, null) || !StringsKt.D(host, ".akamaihd.net", false, 2, null)))) ? false : true;
    }
}
