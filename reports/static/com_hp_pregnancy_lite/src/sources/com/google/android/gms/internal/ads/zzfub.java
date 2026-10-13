package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
final class zzfub extends zzfua {
    public final zzfut h;

    public zzfub(zzfut zzfutVar) {
        zzfutVar.getClass();
        this.h = zzfutVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfsx, com.google.android.gms.internal.ads.zzfut
    public final void O(Runnable runnable, Executor executor) {
        this.h.O(runnable, executor);
    }

    @Override // com.google.android.gms.internal.ads.zzfsx, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.h.cancel(z);
    }

    @Override // com.google.android.gms.internal.ads.zzfsx, java.util.concurrent.Future
    public final Object get() {
        return this.h.get();
    }

    @Override // com.google.android.gms.internal.ads.zzfsx, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.h.isCancelled();
    }

    @Override // com.google.android.gms.internal.ads.zzfsx, java.util.concurrent.Future
    public final boolean isDone() {
        return this.h.isDone();
    }

    @Override // com.google.android.gms.internal.ads.zzfsx
    public final String toString() {
        return this.h.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzfsx, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.h.get(j, timeUnit);
    }
}
