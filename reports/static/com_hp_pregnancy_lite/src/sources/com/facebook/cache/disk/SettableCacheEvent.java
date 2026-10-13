package com.facebook.cache.disk;

import com.facebook.cache.common.CacheEvent;
import com.facebook.cache.common.CacheEventListener;
import com.facebook.cache.common.CacheKey;
import com.facebook.infer.annotation.Nullsafe;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class SettableCacheEvent implements CacheEvent {
    public static final Object i = new Object();
    public static SettableCacheEvent j;
    public static int k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CacheKey f9283a;
    public String b;
    public long c;
    public long d;
    public long e;
    public IOException f;
    public CacheEventListener.EvictionReason g;
    public SettableCacheEvent h;

    public static SettableCacheEvent a() {
        synchronized (i) {
            try {
                SettableCacheEvent settableCacheEvent = j;
                if (settableCacheEvent == null) {
                    return new SettableCacheEvent();
                }
                j = settableCacheEvent.h;
                settableCacheEvent.h = null;
                k--;
                return settableCacheEvent;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b() {
        synchronized (i) {
            try {
                if (k < 5) {
                    c();
                    k++;
                    SettableCacheEvent settableCacheEvent = j;
                    if (settableCacheEvent != null) {
                        this.h = settableCacheEvent;
                    }
                    j = this;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        this.f9283a = null;
        this.b = null;
        this.c = 0L;
        this.d = 0L;
        this.e = 0L;
        this.f = null;
        this.g = null;
    }

    public SettableCacheEvent d(CacheKey cacheKey) {
        this.f9283a = cacheKey;
        return this;
    }

    public SettableCacheEvent e(long j2) {
        this.d = j2;
        return this;
    }

    public SettableCacheEvent f(long j2) {
        this.e = j2;
        return this;
    }

    public SettableCacheEvent g(CacheEventListener.EvictionReason evictionReason) {
        this.g = evictionReason;
        return this;
    }

    public SettableCacheEvent h(IOException iOException) {
        this.f = iOException;
        return this;
    }

    public SettableCacheEvent i(long j2) {
        this.c = j2;
        return this;
    }

    public SettableCacheEvent j(String str) {
        this.b = str;
        return this;
    }
}
