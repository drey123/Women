package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public interface zzgut extends ScheduledExecutorService, zzgus {
    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: zzd, reason: merged with bridge method [inline-methods] */
    zzgur schedule(Runnable runnable, long j4, TimeUnit timeUnit);

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: zze, reason: merged with bridge method [inline-methods] */
    zzgur schedule(Callable callable, long j4, TimeUnit timeUnit);

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: zzf, reason: merged with bridge method [inline-methods] */
    zzgur scheduleAtFixedRate(Runnable runnable, long j4, long j6, TimeUnit timeUnit);

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: zzg, reason: merged with bridge method [inline-methods] */
    zzgur scheduleWithFixedDelay(Runnable runnable, long j4, long j6, TimeUnit timeUnit);
}
