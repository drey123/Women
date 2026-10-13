package com.facebook.cache.common;

import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class NoOpCacheErrorLogger implements CacheErrorLogger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static NoOpCacheErrorLogger f9260a;

    public static synchronized NoOpCacheErrorLogger b() {
        try {
            if (f9260a == null) {
                f9260a = new NoOpCacheErrorLogger();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f9260a;
    }

    @Override // com.facebook.cache.common.CacheErrorLogger
    public void a(CacheErrorLogger.CacheErrorCategory cacheErrorCategory, Class cls, String str, Throwable th) {
    }
}
