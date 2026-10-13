package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
public class zzbzs implements zzfut {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfvc f11348a = zzfvc.B();

    public static final boolean a(boolean z) {
        if (!z) {
            com.google.android.gms.ads.internal.zzt.q().t(new IllegalStateException("Provided SettableFuture with multiple values."), "SettableFuture");
        }
        return z;
    }

    @Override // com.google.android.gms.internal.ads.zzfut
    public final void O(Runnable runnable, Executor executor) {
        this.f11348a.O(runnable, executor);
    }

    public final boolean b(Object obj) {
        boolean zF = this.f11348a.f(obj);
        a(zF);
        return zF;
    }

    public final boolean c(Throwable th) {
        boolean zG = this.f11348a.g(th);
        a(zG);
        return zG;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return this.f11348a.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f11348a.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f11348a.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f11348a.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.f11348a.get(j, timeUnit);
    }
}
