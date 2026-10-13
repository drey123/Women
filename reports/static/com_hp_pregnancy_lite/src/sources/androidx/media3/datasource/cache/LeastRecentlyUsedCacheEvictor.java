package androidx.media3.datasource.cache;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.cache.CacheSpan;
import androidx.media3.datasource.cache.LeastRecentlyUsedCacheEvictor;
import java.util.Comparator;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class LeastRecentlyUsedCacheEvictor implements CacheEvictor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5945a;
    public final TreeSet b = new TreeSet(new Comparator() { // from class: qv1
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return LeastRecentlyUsedCacheEvictor.h((CacheSpan) obj, (CacheSpan) obj2);
        }
    });
    public long c;

    public LeastRecentlyUsedCacheEvictor(long j) {
        this.f5945a = j;
    }

    public static int h(CacheSpan cacheSpan, CacheSpan cacheSpan2) {
        long j = cacheSpan.f;
        long j2 = cacheSpan2.f;
        if (j - j2 == 0) {
            return cacheSpan.compareTo(cacheSpan2);
        }
        return j < j2 ? -1 : 1;
    }

    @Override // androidx.media3.datasource.cache.Cache.Listener
    public void a(Cache cache, CacheSpan cacheSpan, CacheSpan cacheSpan2) {
        e(cache, cacheSpan);
        b(cache, cacheSpan2);
    }

    @Override // androidx.media3.datasource.cache.Cache.Listener
    public void b(Cache cache, CacheSpan cacheSpan) {
        this.b.add(cacheSpan);
        this.c += cacheSpan.c;
        i(cache, 0L);
    }

    @Override // androidx.media3.datasource.cache.CacheEvictor
    public boolean c() {
        return true;
    }

    @Override // androidx.media3.datasource.cache.CacheEvictor
    public void d(Cache cache, String str, long j, long j2) {
        if (j2 != -1) {
            i(cache, j2);
        }
    }

    @Override // androidx.media3.datasource.cache.Cache.Listener
    public void e(Cache cache, CacheSpan cacheSpan) {
        this.b.remove(cacheSpan);
        this.c -= cacheSpan.c;
    }

    @Override // androidx.media3.datasource.cache.CacheEvictor
    public void f() {
    }

    public final void i(Cache cache, long j) {
        while (this.c + j > this.f5945a && !this.b.isEmpty()) {
            cache.d((CacheSpan) this.b.first());
        }
    }
}
