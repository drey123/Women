package com.google.android.libraries.places.internal;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbct implements zzbnf {
    private static final Logger zzd = Logger.getLogger(zzbct.class.getName());
    private final ScheduledExecutorService zza;
    private final zzbbu zzb;
    private zzbbt zzc;
    private zzbge zze;

    public zzbct(zzbgd zzbgdVar, ScheduledExecutorService scheduledExecutorService, zzbbu zzbbuVar) {
        this.zza = scheduledExecutorService;
        this.zzb = zzbbuVar;
    }

    @Override // com.google.android.libraries.places.internal.zzbnf
    public final void zza(Runnable runnable) {
        this.zzb.zzc();
        if (this.zze == null) {
            this.zze = new zzbge();
        }
        zzbbt zzbbtVar = this.zzc;
        if (zzbbtVar == null || !zzbbtVar.zzb()) {
            long jZza = this.zze.zza();
            this.zzc = this.zzb.zzd(runnable, jZza, TimeUnit.NANOSECONDS, this.zza);
            zzd.logp(Level.FINE, "io.grpc.internal.BackoffPolicyRetryScheduler", "schedule", "Scheduling DNS resolution backoff for {0}ns", Long.valueOf(jZza));
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbnf
    public final void zzb() {
        this.zzb.zzc();
        Runnable runnable = new Runnable() { // from class: com.google.android.libraries.places.internal.zzbcu
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzc();
            }
        };
        zzbbu zzbbuVar = this.zzb;
        zzbbuVar.zzb(runnable);
        zzbbuVar.zza();
    }

    public final /* synthetic */ void zzc() {
        zzbbt zzbbtVar = this.zzc;
        if (zzbbtVar != null && zzbbtVar.zzb()) {
            this.zzc.zza();
        }
        this.zze = null;
    }
}
