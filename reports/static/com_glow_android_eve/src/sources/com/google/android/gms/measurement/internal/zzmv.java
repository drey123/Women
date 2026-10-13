package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzmv extends zzat {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzmw f20585e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzmv(zzmw zzmwVar, zzil zzilVar) {
        super(zzilVar);
        this.f20585e = zzmwVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzat
    public final void c() throws Throwable {
        zzmw zzmwVar = this.f20585e;
        zzmwVar.m();
        zzmwVar.zzj().n.a("Starting upload from DelayedRunnable");
        zzmwVar.f20588b.V();
    }
}
