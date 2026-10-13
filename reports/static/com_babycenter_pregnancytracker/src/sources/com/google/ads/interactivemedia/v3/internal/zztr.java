package com.google.ads.interactivemedia.v3.internal;

import com.google.common.util.concurrent.ListenableFuture;
import defpackage.xv0;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zztr extends zztt {
    public static ListenableFuture zza(Object obj) {
        return obj == null ? zztv.zza : new zztv(obj);
    }

    public static ListenableFuture zzb() {
        return zztv.zza;
    }

    public static ListenableFuture zzc(Throwable th) {
        return new zztu(th);
    }

    public static ListenableFuture zzd(Callable callable, Executor executor) {
        zzum zzumVar = new zzum(callable);
        executor.execute(zzumVar);
        return zzumVar;
    }

    public static ListenableFuture zze(ListenableFuture listenableFuture, zztd zztdVar, Executor executor) {
        int i = zzsw.zzf;
        zzsu zzsuVar = new zzsu(listenableFuture, zztdVar);
        listenableFuture.addListener(zzsuVar, zzug.zzc(executor, zzsuVar));
        return zzsuVar;
    }

    public static ListenableFuture zzf(ListenableFuture listenableFuture, zzph zzphVar, Executor executor) {
        int i = zzsw.zzf;
        zzsv zzsvVar = new zzsv(listenableFuture, zzphVar);
        listenableFuture.addListener(zzsvVar, zzug.zzc(executor, zzsvVar));
        return zzsvVar;
    }

    @SafeVarargs
    public static zztq zzg(ListenableFuture... listenableFutureArr) {
        return new zztq(false, zzqv.zzl(listenableFutureArr), null);
    }

    public static void zzh(ListenableFuture listenableFuture, zzto zztoVar, Executor executor) {
        listenableFuture.addListener(new zztp(listenableFuture, zztoVar), executor);
    }

    public static Object zzi(Future future) {
        Object obj;
        if (!future.isDone()) {
            xv0.v(zzpt.zzc("Future was expected to be done: %s", future));
            return null;
        }
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }
}
