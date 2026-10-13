package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzguy extends zzguu implements zzgut, AutoCloseable {
    final ScheduledExecutorService zza;

    zzguy(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        scheduledExecutorService.getClass();
        this.zza = scheduledExecutorService;
    }

    @Override // com.google.android.gms.internal.ads.zzgte, java.lang.AutoCloseable
    public /* synthetic */ void close() {
        c0.g.a(this);
    }

    @Override // com.google.android.gms.internal.ads.zzgut, java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final zzgur schedule(Runnable runnable, long j10, TimeUnit timeUnit) {
        ScheduledExecutorService scheduledExecutorService = this.zza;
        zzgvh zzgvhVarZze = zzgvh.zze(runnable, null);
        return new zzguw(zzgvhVarZze, scheduledExecutorService.schedule(zzgvhVarZze, j10, timeUnit));
    }

    @Override // com.google.android.gms.internal.ads.zzgut, java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: zze, reason: merged with bridge method [inline-methods] */
    public final zzgur schedule(Callable callable, long j10, TimeUnit timeUnit) {
        zzgvh zzgvhVar = new zzgvh(callable);
        return new zzguw(zzgvhVar, this.zza.schedule(zzgvhVar, j10, timeUnit));
    }

    @Override // com.google.android.gms.internal.ads.zzgut, java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final zzgur scheduleAtFixedRate(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        zzgux zzguxVar = new zzgux(runnable);
        return new zzguw(zzguxVar, this.zza.scheduleAtFixedRate(zzguxVar, j10, j11, timeUnit));
    }

    @Override // com.google.android.gms.internal.ads.zzgut, java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: zzg, reason: merged with bridge method [inline-methods] */
    public final zzgur scheduleWithFixedDelay(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        zzgux zzguxVar = new zzgux(runnable);
        return new zzguw(zzguxVar, this.zza.scheduleWithFixedDelay(zzguxVar, j10, j11, timeUnit));
    }
}
