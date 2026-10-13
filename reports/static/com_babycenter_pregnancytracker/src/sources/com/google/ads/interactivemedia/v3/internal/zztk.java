package com.google.ads.interactivemedia.v3.internal;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zztk extends zztj {
    private final ListenableFuture zza;

    public zztk(ListenableFuture listenableFuture) {
        listenableFuture.getClass();
        this.zza = listenableFuture;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsq, com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        this.zza.addListener(runnable, executor);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsq, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.zza.cancel(z);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsq, java.util.concurrent.Future
    public final Object get() {
        return this.zza.get();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsq, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.zza.isCancelled();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsq, java.util.concurrent.Future
    public final boolean isDone() {
        return this.zza.isDone();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsq
    public final String toString() {
        return this.zza.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsq, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.zza.get(j, timeUnit);
    }
}
