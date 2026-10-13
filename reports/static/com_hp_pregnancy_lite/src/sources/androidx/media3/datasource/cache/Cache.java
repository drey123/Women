package androidx.media3.datasource.cache;

import androidx.media3.common.util.UnstableApi;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface Cache {

    public static class CacheException extends IOException {
        public CacheException(String str) {
            super(str);
        }

        public CacheException(Throwable th) {
            super(th);
        }

        public CacheException(String str, Throwable th) {
            super(str, th);
        }
    }

    public interface Listener {
        void a(Cache cache, CacheSpan cacheSpan, CacheSpan cacheSpan2);

        void b(Cache cache, CacheSpan cacheSpan);

        void e(Cache cache, CacheSpan cacheSpan);
    }

    File a(String str, long j, long j2);

    ContentMetadata b(String str);

    long c(String str, long j, long j2);

    void d(CacheSpan cacheSpan);

    CacheSpan e(String str, long j, long j2);

    long f(String str, long j, long j2);

    long g();

    void h(CacheSpan cacheSpan);

    CacheSpan i(String str, long j, long j2);

    void j(File file, long j);

    void k(String str);

    void l(String str, ContentMetadataMutations contentMetadataMutations);
}
