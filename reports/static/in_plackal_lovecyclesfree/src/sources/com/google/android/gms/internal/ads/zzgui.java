package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgui extends zzguk {
    public static q5.a zza(Object obj) {
        return obj == null ? zzgum.zza : new zzgum(obj);
    }

    public static q5.a zzb() {
        return zzgum.zza;
    }

    public static q5.a zzc(Throwable th) {
        th.getClass();
        return new zzgul(th);
    }

    public static q5.a zzd(Callable callable, Executor executor) {
        zzgvh zzgvhVar = new zzgvh(callable);
        executor.execute(zzgvhVar);
        return zzgvhVar;
    }

    public static q5.a zze(Runnable runnable, Executor executor) {
        zzgvh zzgvhVarZze = zzgvh.zze(runnable, null);
        executor.execute(zzgvhVarZze);
        return zzgvhVarZze;
    }

    public static q5.a zzf(zzgtp zzgtpVar, Executor executor) {
        zzgvh zzgvhVar = new zzgvh(zzgtpVar);
        executor.execute(zzgvhVar);
        return zzgvhVar;
    }

    public static q5.a zzg(q5.a aVar, Class cls, zzglu zzgluVar, Executor executor) {
        int i10 = zzgta.zzd;
        zzgsz zzgszVar = new zzgsz(aVar, cls, zzgluVar);
        aVar.addListener(zzgszVar, zzguz.zzd(executor, zzgszVar));
        return zzgszVar;
    }

    public static q5.a zzh(q5.a aVar, Class cls, zzgtq zzgtqVar, Executor executor) {
        int i10 = zzgta.zzd;
        zzgsy zzgsyVar = new zzgsy(aVar, cls, zzgtqVar);
        aVar.addListener(zzgsyVar, zzguz.zzd(executor, zzgsyVar));
        return zzgsyVar;
    }

    public static q5.a zzi(q5.a aVar, long j10, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        return aVar.isDone() ? aVar : zzgve.zze(aVar, j10, timeUnit, scheduledExecutorService);
    }

    public static q5.a zzj(q5.a aVar, zzgtq zzgtqVar, Executor executor) {
        int i10 = zzgth.zzc;
        zzgtf zzgtfVar = new zzgtf(aVar, zzgtqVar);
        aVar.addListener(zzgtfVar, zzguz.zzd(executor, zzgtfVar));
        return zzgtfVar;
    }

    public static q5.a zzk(q5.a aVar, zzglu zzgluVar, Executor executor) {
        int i10 = zzgth.zzc;
        zzgtg zzgtgVar = new zzgtg(aVar, zzgluVar);
        aVar.addListener(zzgtgVar, zzguz.zzd(executor, zzgtgVar));
        return zzgtgVar;
    }

    @SafeVarargs
    public static q5.a zzl(q5.a... aVarArr) {
        return new zzgtr(zzgpe.zzr(aVarArr), true);
    }

    public static q5.a zzm(Iterable iterable) {
        return new zzgtr(zzgpe.zzp(iterable), true);
    }

    public static zzguh zzn(Iterable iterable) {
        return new zzguh(false, zzgpe.zzp(iterable), null);
    }

    @SafeVarargs
    public static zzguh zzo(q5.a... aVarArr) {
        return new zzguh(true, zzgpe.zzr(aVarArr), null);
    }

    public static zzguh zzp(Iterable iterable) {
        return new zzguh(true, zzgpe.zzp(iterable), null);
    }

    @SafeVarargs
    public static q5.a zzq(q5.a... aVarArr) {
        return new zzgtr(zzgpe.zzr(aVarArr), false);
    }

    public static void zzr(q5.a aVar, zzguf zzgufVar, Executor executor) {
        zzgufVar.getClass();
        aVar.addListener(new zzgug(aVar, zzgufVar), executor);
    }

    public static Object zzs(Future future) {
        if (future.isDone()) {
            return zzgvj.zza(future);
        }
        throw new IllegalStateException(zzgmu.zzd("Future was expected to be done: %s", future));
    }

    public static Object zzt(Future future) {
        try {
            return zzgvj.zza(future);
        } catch (ExecutionException e10) {
            if (e10.getCause() instanceof Error) {
                throw new zzgty((Error) e10.getCause());
            }
            throw new zzgvi(e10.getCause());
        }
    }
}
