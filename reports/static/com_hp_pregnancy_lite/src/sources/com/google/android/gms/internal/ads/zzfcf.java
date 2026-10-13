package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfcf implements zzfut {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13094a;
    public final String b;
    public final zzfut c;

    public zzfcf(Object obj, String str, zzfut zzfutVar) {
        this.f13094a = obj;
        this.b = str;
        this.c = zzfutVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfut
    public final void O(Runnable runnable, Executor executor) {
        this.c.O(runnable, executor);
    }

    public final Object a() {
        return this.f13094a;
    }

    public final String b() {
        return this.b;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.c.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.c.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.c.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.c.isDone();
    }

    public final String toString() {
        return this.b + "@" + System.identityHashCode(this);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.c.get(j, timeUnit);
    }
}
