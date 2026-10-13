package com.google.android.exoplayer2.upstream.cache;

import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public interface Cache {

    public static class CacheException extends IOException {
    }

    public interface Listener {
        void b(Cache cache, CacheSpan cacheSpan);

        void c(CacheSpan cacheSpan);

        void d(Cache cache, CacheSpan cacheSpan, CacheSpan cacheSpan2);
    }

    DefaultContentMetadata a(String str);

    @WorkerThread
    void b(String str, ContentMetadataMutations contentMetadataMutations) throws CacheException;

    long c(long j4, long j6, String str);

    @WorkerThread
    CacheSpan d(long j4, long j6, String str) throws InterruptedException, CacheException;

    void e(CacheSpan cacheSpan);

    @Nullable
    @WorkerThread
    CacheSpan f(long j4, long j6, String str) throws CacheException;

    @WorkerThread
    void g(CacheSpan cacheSpan);

    long h(long j4, long j6, String str);

    @WorkerThread
    File i(long j4, long j6, String str) throws CacheException;

    @WorkerThread
    void j(File file, long j4) throws CacheException;
}
