package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzf extends zze {
    private boolean zza;

    zzf(zzfy zzfyVar) {
        super(zzfyVar);
        this.zzs.zzD();
    }

    protected final void zza() {
        if (!zze()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void zzb() {
        if (this.zza) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (zzf()) {
            return;
        }
        this.zzs.zzB();
        this.zza = true;
    }

    public final void zzc() {
        if (this.zza) {
            throw new IllegalStateException("Can't initialize twice");
        }
        zzd();
        this.zzs.zzB();
        this.zza = true;
    }

    final boolean zze() {
        return this.zza;
    }

    protected abstract boolean zzf();

    protected void zzd() {
    }
}
