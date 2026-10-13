package com.google.common.graph;

import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
final class MapRetrievalCache<K, V> extends MapIteratorCache<K, V> {
    public volatile transient CacheEntry c;
    public volatile transient CacheEntry d;

    public static final class CacheEntry<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f15897a;
        public final Object b;

        public CacheEntry(Object obj, Object obj2) {
            this.f15897a = obj;
            this.b = obj2;
        }
    }

    @Override // com.google.common.graph.MapIteratorCache
    public Object d(Object obj) {
        Preconditions.u(obj);
        Object objE = e(obj);
        if (objE != null) {
            return objE;
        }
        Object objF = f(obj);
        if (objF != null) {
            i(obj, objF);
        }
        return objF;
    }

    @Override // com.google.common.graph.MapIteratorCache
    public Object e(Object obj) {
        Object objE = super.e(obj);
        if (objE != null) {
            return objE;
        }
        CacheEntry cacheEntry = this.c;
        if (cacheEntry != null && cacheEntry.f15897a == obj) {
            return cacheEntry.b;
        }
        CacheEntry cacheEntry2 = this.d;
        if (cacheEntry2 == null || cacheEntry2.f15897a != obj) {
            return null;
        }
        h(cacheEntry2);
        return cacheEntry2.b;
    }

    public final void h(CacheEntry cacheEntry) {
        this.d = this.c;
        this.c = cacheEntry;
    }

    public final void i(Object obj, Object obj2) {
        h(new CacheEntry(obj, obj2));
    }
}
