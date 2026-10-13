package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzid implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzjo f14535a;
    public final /* synthetic */ zzhy b;

    public zzid(zzhy zzhyVar, zzjo zzjoVar) {
        this.f14535a = zzjoVar;
        this.b = zzhyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzhy.f(this.b, this.f14535a);
        this.b.c(this.f14535a.g);
    }
}
