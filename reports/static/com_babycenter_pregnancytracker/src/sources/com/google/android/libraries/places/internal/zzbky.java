package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbky {
    private final zzazr zza;
    private zzaxu zzb;
    private boolean zzc = false;
    private zzaxv zzd = zzaxv.zza(zzaxu.IDLE);

    public zzbky(zzazr zzazrVar, zzaxu zzaxuVar) {
        this.zza = zzazrVar;
        this.zzb = zzaxuVar;
    }

    public final zzazr zza() {
        return this.zza;
    }

    public final zzaxu zzb() {
        return this.zzb;
    }

    public final boolean zzc() {
        return this.zzc;
    }

    public final /* synthetic */ void zzd(zzaxu zzaxuVar) {
        boolean z;
        this.zzb = zzaxuVar;
        if (zzaxuVar == zzaxu.READY || zzaxuVar == zzaxu.TRANSIENT_FAILURE) {
            z = true;
        } else if (zzaxuVar != zzaxu.IDLE) {
            return;
        } else {
            z = false;
        }
        this.zzc = z;
    }

    public final /* synthetic */ zzaxu zze() {
        return this.zzd.zzc();
    }

    public final /* synthetic */ zzazr zzf() {
        return this.zza;
    }

    public final /* synthetic */ zzaxu zzg() {
        return this.zzb;
    }

    public final /* synthetic */ zzaxv zzh() {
        return this.zzd;
    }

    public final /* synthetic */ void zzi(zzaxv zzaxvVar) {
        this.zzd = zzaxvVar;
    }
}
