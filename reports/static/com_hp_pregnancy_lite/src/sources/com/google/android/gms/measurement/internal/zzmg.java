package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzmg extends zzav {
    public final /* synthetic */ zzls e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzmg(zzls zzlsVar, zzjc zzjcVar) {
        super(zzjcVar);
        this.e = zzlsVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzav
    public final void d() {
        this.e.h().K().a("Tasks have been queued for a long time");
    }
}
