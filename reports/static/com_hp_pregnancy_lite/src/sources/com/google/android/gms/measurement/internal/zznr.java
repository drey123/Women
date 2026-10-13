package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
abstract class zznr extends zzns {
    public boolean c;

    public zznr(zznv zznvVar) {
        super(zznvVar);
        this.b.B0();
    }

    public final void t() {
        if (!v()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void u() {
        if (this.c) {
            throw new IllegalStateException("Can't initialize twice");
        }
        w();
        this.b.A0();
        this.c = true;
    }

    public final boolean v() {
        return this.c;
    }

    public abstract boolean w();
}
