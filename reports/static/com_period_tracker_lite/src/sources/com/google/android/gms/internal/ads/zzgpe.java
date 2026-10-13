package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public interface zzgpe extends ScheduledExecutorService, zzgpd {

    /* JADX INFO: renamed from: com.google.android.gms.internal.ads.zzgpe$-CC, reason: invalid class name */
    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
    public final /* synthetic */ class CC {
    }

    zzgpc zzd(Runnable runnable, long j, TimeUnit timeUnit);

    zzgpc zze(Callable callable, long j, TimeUnit timeUnit);

    zzgpc zzf(Runnable runnable, long j, long j2, TimeUnit timeUnit);

    zzgpc zzg(Runnable runnable, long j, long j2, TimeUnit timeUnit);
}
