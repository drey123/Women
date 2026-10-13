package com.facebook.imagepipeline.cache;

import com.facebook.common.internal.Predicate;
import com.facebook.common.memory.MemoryTrimType;
import com.facebook.common.references.CloseableReference;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class InstrumentedMemoryCache<K, V> implements MemoryCache<K, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MemoryCache f9471a;
    public final MemoryCacheTracker b;

    public InstrumentedMemoryCache(MemoryCache memoryCache, MemoryCacheTracker memoryCacheTracker) {
        this.f9471a = memoryCache;
        this.b = memoryCacheTracker;
    }

    @Override // com.facebook.imagepipeline.cache.MemoryCache
    public void b(Object obj) {
        this.f9471a.b(obj);
    }

    @Override // com.facebook.imagepipeline.cache.MemoryCache
    public CloseableReference c(Object obj, CloseableReference closeableReference) {
        this.b.c(obj);
        return this.f9471a.c(obj, closeableReference);
    }

    @Override // com.facebook.imagepipeline.cache.MemoryCache
    public int d(Predicate predicate) {
        return this.f9471a.d(predicate);
    }

    @Override // com.facebook.common.memory.MemoryTrimmable
    public void e(MemoryTrimType memoryTrimType) {
        this.f9471a.e(memoryTrimType);
    }

    @Override // com.facebook.imagepipeline.cache.MemoryCache
    public CloseableReference get(Object obj) {
        CloseableReference closeableReference = this.f9471a.get(obj);
        if (closeableReference == null) {
            this.b.b(obj);
        } else {
            this.b.a(obj);
        }
        return closeableReference;
    }
}
