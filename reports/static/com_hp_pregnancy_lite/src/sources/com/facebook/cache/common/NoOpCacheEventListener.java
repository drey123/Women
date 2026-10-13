package com.facebook.cache.common;

import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class NoOpCacheEventListener implements CacheEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static NoOpCacheEventListener f9261a;

    public static synchronized NoOpCacheEventListener h() {
        try {
            if (f9261a == null) {
                f9261a = new NoOpCacheEventListener();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f9261a;
    }

    @Override // com.facebook.cache.common.CacheEventListener
    public void a(CacheEvent cacheEvent) {
    }

    @Override // com.facebook.cache.common.CacheEventListener
    public void b(CacheEvent cacheEvent) {
    }

    @Override // com.facebook.cache.common.CacheEventListener
    public void c(CacheEvent cacheEvent) {
    }

    @Override // com.facebook.cache.common.CacheEventListener
    public void d(CacheEvent cacheEvent) {
    }

    @Override // com.facebook.cache.common.CacheEventListener
    public void e(CacheEvent cacheEvent) {
    }

    @Override // com.facebook.cache.common.CacheEventListener
    public void f(CacheEvent cacheEvent) {
    }

    @Override // com.facebook.cache.common.CacheEventListener
    public void g(CacheEvent cacheEvent) {
    }
}
