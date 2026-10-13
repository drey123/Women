package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzmt {
    protected long zza;
    final /* synthetic */ zzmn zzb;
    private long zzc;
    private final zzat zzd;

    public zzmt(zzmn zzmnVar) {
        this.zzb = zzmnVar;
        this.zzd = new zzmw(this, zzmnVar.zzu);
        long jElapsedRealtime = zzmnVar.zzb().elapsedRealtime();
        this.zzc = jElapsedRealtime;
        this.zza = jElapsedRealtime;
    }

    public final long zza(long j10) {
        long j11 = j10 - this.zza;
        this.zza = j10;
        return j11;
    }

    public final void zzb(long j10) {
        this.zzd.zza();
    }

    public final void zzc(long j10) {
        this.zzb.zzt();
        this.zzd.zza();
        this.zzc = j10;
        this.zza = j10;
    }

    public static /* synthetic */ void zza(zzmt zzmtVar) {
        zzmtVar.zzb.zzt();
        zzmtVar.zza(false, false, zzmtVar.zzb.zzb().elapsedRealtime());
        zzmtVar.zzb.zzc().zza(zzmtVar.zzb.zzb().elapsedRealtime());
    }

    public final void zza() {
        this.zzd.zza();
        this.zzc = 0L;
        this.zza = 0L;
    }

    public final boolean zza(boolean z10, boolean z11, long j10) {
        this.zzb.zzt();
        this.zzb.zzu();
        if (this.zzb.zzu.zzac()) {
            this.zzb.zzk().zzk.zza(this.zzb.zzb().currentTimeMillis());
        }
        long jZza = j10 - this.zzc;
        if (!z10 && jZza < 1000) {
            this.zzb.zzj().zzp().zza("Screen exposed for less than 1000 ms. Event not sent. time", Long.valueOf(jZza));
            return false;
        }
        if (!z11) {
            jZza = zza(j10);
        }
        this.zzb.zzj().zzp().zza("Recording user engagement, ms", Long.valueOf(jZza));
        Bundle bundle = new Bundle();
        bundle.putLong("_et", jZza);
        zzny.zza(this.zzb.zzn().zza(!this.zzb.zze().zzv()), bundle, true);
        if (!z11) {
            this.zzb.zzm().zzc("auto", "_e", bundle);
        }
        this.zzc = j10;
        this.zzd.zza();
        this.zzd.zza(zzbf.zzba.zza(null).longValue());
        return true;
    }
}
