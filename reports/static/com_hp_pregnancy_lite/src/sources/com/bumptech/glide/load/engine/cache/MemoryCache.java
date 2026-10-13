package com.bumptech.glide.load.engine.cache;

import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.engine.Resource;

/* JADX INFO: loaded from: classes3.dex */
public interface MemoryCache {

    public interface ResourceRemovedListener {
        void a(Resource resource);
    }

    void a(int i);

    void b();

    long c();

    long d();

    Resource e(Key key, Resource resource);

    Resource f(Key key);

    void g(ResourceRemovedListener resourceRemovedListener);
}
