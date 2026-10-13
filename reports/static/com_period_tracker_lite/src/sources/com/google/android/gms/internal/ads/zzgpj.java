package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.UByte$$ExternalSyntheticBackport0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzgpj extends zzgpf implements zzgpe, AutoCloseable {
    final ScheduledExecutorService zza;

    zzgpj(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        scheduledExecutorService.getClass();
        this.zza = scheduledExecutorService;
    }

    @Override // com.google.android.gms.internal.ads.zzgnp, java.lang.AutoCloseable
    public /* synthetic */ void close() {
        UByte$$ExternalSyntheticBackport0.m((ExecutorService) this);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final zzgpc schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        ScheduledExecutorService scheduledExecutorService = this.zza;
        zzgps zzgpsVarZze = zzgps.zze(runnable, null);
        return new zzgph(zzgpsVarZze, scheduledExecutorService.schedule(zzgpsVarZze, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: zze, reason: merged with bridge method [inline-methods] */
    public final zzgpc schedule(Callable callable, long j, TimeUnit timeUnit) {
        zzgps zzgpsVar = new zzgps(callable);
        return new zzgph(zzgpsVar, this.zza.schedule(zzgpsVar, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final zzgpc scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        zzgpi zzgpiVar = new zzgpi(runnable);
        return new zzgph(zzgpiVar, this.zza.scheduleAtFixedRate(zzgpiVar, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: zzg, reason: merged with bridge method [inline-methods] */
    public final zzgpc scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        zzgpi zzgpiVar = new zzgpi(runnable);
        return new zzgph(zzgpiVar, this.zza.scheduleWithFixedDelay(zzgpiVar, j, j2, timeUnit));
    }
}
