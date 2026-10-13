package androidx.media3.datasource.cache;

import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class NoOpCacheEvictor implements CacheEvictor {
    @Override // androidx.media3.datasource.cache.Cache.Listener
    public void a(Cache cache, CacheSpan cacheSpan, CacheSpan cacheSpan2) {
    }

    @Override // androidx.media3.datasource.cache.Cache.Listener
    public void b(Cache cache, CacheSpan cacheSpan) {
    }

    @Override // androidx.media3.datasource.cache.CacheEvictor
    public boolean c() {
        return false;
    }

    @Override // androidx.media3.datasource.cache.CacheEvictor
    public void d(Cache cache, String str, long j, long j2) {
    }

    @Override // androidx.media3.datasource.cache.Cache.Listener
    public void e(Cache cache, CacheSpan cacheSpan) {
    }

    @Override // androidx.media3.datasource.cache.CacheEvictor
    public void f() {
    }
}
