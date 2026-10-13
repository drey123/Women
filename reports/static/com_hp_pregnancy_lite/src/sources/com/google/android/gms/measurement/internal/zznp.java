package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zznp extends zzav {
    public final /* synthetic */ zznq e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zznp(zznq zznqVar, zzjc zzjcVar) {
        super(zzjcVar);
        this.e = zznqVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzav
    public final void d() {
        this.e.y();
        this.e.h().J().a("Starting upload from DelayedRunnable");
        this.e.b.D0();
    }
}
