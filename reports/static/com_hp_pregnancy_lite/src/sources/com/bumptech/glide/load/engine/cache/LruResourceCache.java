package com.bumptech.glide.load.engine.cache;

import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.util.LruCache;

/* JADX INFO: loaded from: classes3.dex */
public class LruResourceCache extends LruCache<Key, Resource<?>> implements MemoryCache {
    public MemoryCache.ResourceRemovedListener e;

    public LruResourceCache(long j) {
        super(j);
    }

    @Override // com.bumptech.glide.load.engine.cache.MemoryCache
    public void a(int i) {
        if (i >= 40) {
            b();
        } else if (i >= 20 || i == 15) {
            n(c() / 2);
        }
    }

    @Override // com.bumptech.glide.load.engine.cache.MemoryCache
    public /* bridge */ /* synthetic */ Resource e(Key key, Resource resource) {
        return (Resource) super.l(key, resource);
    }

    @Override // com.bumptech.glide.load.engine.cache.MemoryCache
    public /* bridge */ /* synthetic */ Resource f(Key key) {
        return (Resource) super.m(key);
    }

    @Override // com.bumptech.glide.load.engine.cache.MemoryCache
    public void g(MemoryCache.ResourceRemovedListener resourceRemovedListener) {
        this.e = resourceRemovedListener;
    }

    @Override // com.bumptech.glide.util.LruCache
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public int j(Resource resource) {
        return resource == null ? super.j(null) : resource.d();
    }

    @Override // com.bumptech.glide.util.LruCache
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public void k(Key key, Resource resource) {
        MemoryCache.ResourceRemovedListener resourceRemovedListener = this.e;
        if (resourceRemovedListener == null || resource == null) {
            return;
        }
        resourceRemovedListener.a(resource);
    }
}
