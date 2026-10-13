package com.google.android.gms.internal.ads;

import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzgte extends AbstractExecutorService implements zzgus, AutoCloseable {
    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        c0.g.a(this);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    protected final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return zzgvh.zze(runnable, obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, com.google.android.gms.internal.ads.zzgus
    public final /* synthetic */ Future submit(Runnable runnable) {
        return (q5.a) super.submit(runnable);
    }

    @Override // com.google.android.gms.internal.ads.zzgus
    public final q5.a zza(Runnable runnable) {
        return (q5.a) super.submit(runnable);
    }

    @Override // com.google.android.gms.internal.ads.zzgus
    public final q5.a zzb(Runnable runnable, Object obj) {
        return (q5.a) super.submit(runnable, obj);
    }

    @Override // com.google.android.gms.internal.ads.zzgus
    public final q5.a zzc(Callable callable) {
        return (q5.a) super.submit(callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    protected final RunnableFuture newTaskFor(Callable callable) {
        return new zzgvh(callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, com.google.android.gms.internal.ads.zzgus
    public final /* synthetic */ Future submit(Runnable runnable, Object obj) {
        return (q5.a) super.submit(runnable, obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, com.google.android.gms.internal.ads.zzgus
    public final /* synthetic */ Future submit(Callable callable) {
        return (q5.a) super.submit(callable);
    }
}
