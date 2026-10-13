package com.facebook.cache.common;

import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public interface CacheEventListener {

    public enum EvictionReason {
        CACHE_FULL,
        CONTENT_STALE,
        USER_FORCED,
        CACHE_MANAGER_TRIMMED,
        TRIM_EXPIRED
    }

    void a(CacheEvent cacheEvent);

    void b(CacheEvent cacheEvent);

    void c(CacheEvent cacheEvent);

    void d(CacheEvent cacheEvent);

    void e(CacheEvent cacheEvent);

    void f(CacheEvent cacheEvent);

    void g(CacheEvent cacheEvent);
}
