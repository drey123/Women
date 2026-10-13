package com.facebook.cache.common;

import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class NoOpCacheErrorLogger implements CacheErrorLogger {
    private static NoOpCacheErrorLogger sInstance;

    private NoOpCacheErrorLogger() {
    }

    public static synchronized NoOpCacheErrorLogger getInstance() {
        try {
            if (sInstance == null) {
                sInstance = new NoOpCacheErrorLogger();
            }
        } catch (Throwable th) {
            throw th;
        }
        return sInstance;
    }

    @Override // com.facebook.cache.common.CacheErrorLogger
    public void logError(CacheErrorLogger.CacheErrorCategory cacheErrorCategory, Class<?> cls, String str, Throwable th) {
    }
}
