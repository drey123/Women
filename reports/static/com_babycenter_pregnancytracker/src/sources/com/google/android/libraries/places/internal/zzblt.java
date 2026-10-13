package com.google.android.libraries.places.internal;

import com.google.common.base.Stopwatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzblt {
    private final ScheduledExecutorService zza;
    private final Executor zzb;
    private final Runnable zzc;
    private final Stopwatch zzd;
    private long zze;
    private boolean zzf;
    private ScheduledFuture zzg;

    public zzblt(Runnable runnable, Executor executor, ScheduledExecutorService scheduledExecutorService, Stopwatch stopwatch) {
        this.zzc = runnable;
        this.zzb = executor;
        this.zza = scheduledExecutorService;
        this.zzd = stopwatch;
        stopwatch.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzk, reason: merged with bridge method [inline-methods] */
    public final long zzc() {
        return this.zzd.elapsed(TimeUnit.NANOSECONDS);
    }

    public final void zza(long j, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j);
        long jZzc = zzc() + nanos;
        this.zzf = true;
        if (jZzc - this.zze < 0 || this.zzg == null) {
            ScheduledFuture scheduledFuture = this.zzg;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            this.zzg = this.zza.schedule(new zzbls(this, null), nanos, TimeUnit.NANOSECONDS);
        }
        this.zze = jZzc;
    }

    public final void zzb(boolean z) {
        ScheduledFuture scheduledFuture;
        this.zzf = false;
        if (!z || (scheduledFuture = this.zzg) == null) {
            return;
        }
        scheduledFuture.cancel(false);
        this.zzg = null;
    }

    public final /* synthetic */ ScheduledExecutorService zzd() {
        return this.zza;
    }

    public final /* synthetic */ Executor zze() {
        return this.zzb;
    }

    public final /* synthetic */ Runnable zzf() {
        return this.zzc;
    }

    public final /* synthetic */ long zzg() {
        return this.zze;
    }

    public final /* synthetic */ boolean zzh() {
        return this.zzf;
    }

    public final /* synthetic */ void zzi(boolean z) {
        this.zzf = false;
    }

    public final /* synthetic */ void zzj(ScheduledFuture scheduledFuture) {
        this.zzg = scheduledFuture;
    }
}
