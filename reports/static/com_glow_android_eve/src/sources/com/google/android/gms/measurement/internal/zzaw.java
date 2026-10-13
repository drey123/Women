package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzaw implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzil f20206b;
    public final /* synthetic */ zzat c;

    public zzaw(zzat zzatVar, zzil zzilVar) {
        this.f20206b = zzilVar;
        this.c = zzatVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f20206b.zzd();
        if (zzab.a()) {
            this.f20206b.zzl().n(this);
            return;
        }
        boolean z2 = this.c.c != 0;
        this.c.c = 0L;
        if (z2) {
            this.c.c();
        }
    }
}
