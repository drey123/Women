package com.google.android.gms.measurement.internal;

import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzjf extends zzje {
    private boolean zza;

    public zzjf(zzic zzicVar) {
        super(zzicVar);
        this.zzu.zzF();
    }

    public abstract boolean zza();

    public final boolean zzv() {
        return this.zza;
    }

    public final void zzw() {
        if (zzv()) {
            return;
        }
        xv0.v("Not initialized");
    }

    public final void zzx() {
        if (this.zza) {
            xv0.v("Can't initialize twice");
        } else {
            if (zza()) {
                return;
            }
            this.zzu.zzG();
            this.zza = true;
        }
    }

    public final void zzy() {
        if (this.zza) {
            xv0.v("Can't initialize twice");
            return;
        }
        zzbb();
        this.zzu.zzG();
        this.zza = true;
    }

    public void zzbb() {
    }
}
