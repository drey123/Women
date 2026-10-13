package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
abstract class zznd extends zzne {
    private boolean zza;

    public zznd(zzni zzniVar) {
        super(zzniVar);
        this.zzf.zzu();
    }

    public final void zzak() {
        if (!zzam()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void zzal() {
        if (this.zza) {
            throw new IllegalStateException("Can't initialize twice");
        }
        zzc();
        this.zzf.zzt();
        this.zza = true;
    }

    public final boolean zzam() {
        return this.zza;
    }

    public abstract boolean zzc();
}
