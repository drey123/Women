package com.google.android.gms.measurement.internal;

import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzg extends zzf {
    private boolean zza;

    public zzg(zzic zzicVar) {
        super(zzicVar);
        this.zzu.zzF();
    }

    public final boolean zza() {
        return this.zza;
    }

    public final void zzb() {
        if (zza()) {
            return;
        }
        xv0.v("Not initialized");
    }

    public final void zzc() {
        if (this.zza) {
            xv0.v("Can't initialize twice");
        } else {
            if (zze()) {
                return;
            }
            this.zzu.zzG();
            this.zza = true;
        }
    }

    public final void zzd() {
        if (this.zza) {
            xv0.v("Can't initialize twice");
            return;
        }
        zzf();
        this.zzu.zzG();
        this.zza = true;
    }

    public abstract boolean zze();

    public void zzf() {
    }
}
