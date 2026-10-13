package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzil implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzo f14543a;
    public final /* synthetic */ zzic b;

    public zzil(zzic zzicVar, zzo zzoVar) {
        this.f14543a = zzoVar;
        this.b = zzicVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.f14534a.y0();
        this.b.f14534a.e0(this.f14543a);
    }
}
