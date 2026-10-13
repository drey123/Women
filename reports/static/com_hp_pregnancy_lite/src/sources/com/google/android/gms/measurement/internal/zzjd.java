package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzjd extends zzja {
    public boolean b;

    public zzjd(zzhy zzhyVar) {
        super(zzhyVar);
        this.f14559a.m();
    }

    public void n() {
    }

    public final void o() {
        if (!r()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void p() {
        if (this.b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (s()) {
            return;
        }
        this.f14559a.Q();
        this.b = true;
    }

    public final void q() {
        if (this.b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        n();
        this.f14559a.Q();
        this.b = true;
    }

    public final boolean r() {
        return this.b;
    }

    public abstract boolean s();
}
