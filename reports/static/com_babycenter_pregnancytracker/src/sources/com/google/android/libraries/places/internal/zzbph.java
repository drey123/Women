package com.google.android.libraries.places.internal;

import java.util.concurrent.BrokenBarrierException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.CyclicBarrier;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbph implements Runnable {
    final /* synthetic */ CyclicBarrier zza;
    final /* synthetic */ CountDownLatch zzb;

    public zzbph(zzbpk zzbpkVar, CyclicBarrier cyclicBarrier, CountDownLatch countDownLatch) {
        this.zza = cyclicBarrier;
        this.zzb = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.zza.await(1000L, TimeUnit.MILLISECONDS);
            this.zzb.await();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        } catch (BrokenBarrierException | TimeoutException unused2) {
        }
    }
}
