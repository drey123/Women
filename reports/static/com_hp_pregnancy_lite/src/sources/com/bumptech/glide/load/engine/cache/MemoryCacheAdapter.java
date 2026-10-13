package com.bumptech.glide.load.engine.cache;

import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.engine.Resource;

/* JADX INFO: loaded from: classes3.dex */
public class MemoryCacheAdapter implements MemoryCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public MemoryCache.ResourceRemovedListener f8861a;

    @Override // com.bumptech.glide.load.engine.cache.MemoryCache
    public void a(int i) {
    }

    @Override // com.bumptech.glide.load.engine.cache.MemoryCache
    public void b() {
    }

    @Override // com.bumptech.glide.load.engine.cache.MemoryCache
    public long c() {
        return 0L;
    }

    @Override // com.bumptech.glide.load.engine.cache.MemoryCache
    public long d() {
        return 0L;
    }

    @Override // com.bumptech.glide.load.engine.cache.MemoryCache
    public Resource e(Key key, Resource resource) {
        if (resource == null) {
            return null;
        }
        this.f8861a.a(resource);
        return null;
    }

    @Override // com.bumptech.glide.load.engine.cache.MemoryCache
    public Resource f(Key key) {
        return null;
    }

    @Override // com.bumptech.glide.load.engine.cache.MemoryCache
    public void g(MemoryCache.ResourceRemovedListener resourceRemovedListener) {
        this.f8861a = resourceRemovedListener;
    }
}
