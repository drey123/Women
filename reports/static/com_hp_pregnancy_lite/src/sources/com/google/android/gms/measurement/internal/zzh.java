package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzh extends zze {
    public boolean b;

    public zzh(zzhy zzhyVar) {
        super(zzhyVar);
        this.f14559a.m();
    }

    public final void u() {
        if (!y()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void v() {
        if (this.b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (z()) {
            return;
        }
        this.f14559a.Q();
        this.b = true;
    }

    public final void w() {
        if (this.b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        x();
        this.f14559a.Q();
        this.b = true;
    }

    public void x() {
    }

    public final boolean y() {
        return this.b;
    }

    public abstract boolean z();
}
