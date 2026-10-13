package com.google.common.cache;

import com.google.common.annotations.GwtCompatible;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Maps;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@GwtCompatible
public abstract class AbstractCache<K, V> implements Cache<K, V> {

    public static final class SimpleStatsCounter implements StatsCounter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LongAddable f15540a = LongAddables.a();
        public final LongAddable b = LongAddables.a();
        public final LongAddable c = LongAddables.a();
        public final LongAddable d = LongAddables.a();
        public final LongAddable e = LongAddables.a();
        public final LongAddable f = LongAddables.a();

        public static long h(long j) {
            if (j >= 0) {
                return j;
            }
            return Long.MAX_VALUE;
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        public void a(int i) {
            this.f15540a.add(i);
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        public void b(int i) {
            this.b.add(i);
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        public void c() {
            this.f.increment();
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        public void d(long j) {
            this.d.increment();
            this.e.add(j);
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        public void e(long j) {
            this.c.increment();
            this.e.add(j);
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        public CacheStats f() {
            return new CacheStats(h(this.f15540a.sum()), h(this.b.sum()), h(this.c.sum()), h(this.d.sum()), h(this.e.sum()), h(this.f.sum()));
        }

        public void g(StatsCounter statsCounter) {
            CacheStats cacheStatsF = statsCounter.f();
            this.f15540a.add(cacheStatsF.b());
            this.b.add(cacheStatsF.e());
            this.c.add(cacheStatsF.d());
            this.d.add(cacheStatsF.c());
            this.e.add(cacheStatsF.f());
            this.f.add(cacheStatsF.a());
        }
    }

    public interface StatsCounter {
        void a(int i);

        void b(int i);

        void c();

        void d(long j);

        void e(long j);

        CacheStats f();
    }

    @Override // com.google.common.cache.Cache
    public ConcurrentMap asMap() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.cache.Cache
    public void cleanUp() {
    }

    @Override // com.google.common.cache.Cache
    public Object get(Object obj, Callable callable) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.cache.Cache
    public ImmutableMap getAllPresent(Iterable iterable) {
        Object ifPresent;
        LinkedHashMap linkedHashMapE = Maps.E();
        for (Object obj : iterable) {
            if (!linkedHashMapE.containsKey(obj) && (ifPresent = getIfPresent(obj)) != null) {
                linkedHashMapE.put(obj, ifPresent);
            }
        }
        return ImmutableMap.copyOf((Map) linkedHashMapE);
    }

    @Override // com.google.common.cache.Cache
    public void invalidate(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.cache.Cache
    public void invalidateAll(Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            invalidate(it.next());
        }
    }

    @Override // com.google.common.cache.Cache
    public void put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.cache.Cache
    public void putAll(Map map) {
        for (Map.Entry<K, V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // com.google.common.cache.Cache
    public long size() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.cache.Cache
    public CacheStats stats() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.cache.Cache
    public void invalidateAll() {
        throw new UnsupportedOperationException();
    }
}
