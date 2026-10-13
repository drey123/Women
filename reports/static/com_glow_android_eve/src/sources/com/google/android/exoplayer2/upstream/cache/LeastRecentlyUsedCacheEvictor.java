package com.google.android.exoplayer2.upstream.cache;

import A4.a;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes4.dex */
public final class LeastRecentlyUsedCacheEvictor implements CacheEvictor {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TreeSet<CacheSpan> f19210b = new TreeSet<>(new a(0));
    public long c;

    public LeastRecentlyUsedCacheEvictor(long j4) {
        this.a = j4;
    }

    @Override // com.google.android.exoplayer2.upstream.cache.CacheEvictor
    public final void a(Cache cache, long j4) {
        if (j4 != -1) {
            while (this.c + j4 > this.a) {
                TreeSet<CacheSpan> treeSet = this.f19210b;
                if (treeSet.isEmpty()) {
                    return;
                } else {
                    cache.g(treeSet.first());
                }
            }
        }
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache.Listener
    public final void b(Cache cache, CacheSpan cacheSpan) {
        TreeSet<CacheSpan> treeSet = this.f19210b;
        treeSet.add(cacheSpan);
        this.c += cacheSpan.d;
        while (this.c > this.a && !treeSet.isEmpty()) {
            cache.g(treeSet.first());
        }
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache.Listener
    public final void c(CacheSpan cacheSpan) {
        this.f19210b.remove(cacheSpan);
        this.c -= cacheSpan.d;
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache.Listener
    public final void d(Cache cache, CacheSpan cacheSpan, CacheSpan cacheSpan2) {
        c(cacheSpan);
        b(cache, cacheSpan2);
    }
}
