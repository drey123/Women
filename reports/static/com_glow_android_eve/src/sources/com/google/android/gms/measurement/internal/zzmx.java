package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzmx extends zzmy {
    public boolean c;

    public zzmx(zznc zzncVar) {
        super(zzncVar);
        this.f20588b.r++;
    }

    public final void i() {
        if (!this.c) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void j() {
        if (this.c) {
            throw new IllegalStateException("Can't initialize twice");
        }
        k();
        this.f20588b.s++;
        this.c = true;
    }

    public abstract boolean k();
}
