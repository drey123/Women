package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzii implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzo f14540a;
    public final /* synthetic */ zzic b;

    public zzii(zzic zzicVar, zzo zzoVar) {
        this.f14540a = zzoVar;
        this.b = zzicVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.f14534a.y0();
        this.b.f14534a.g0(this.f14540a);
    }
}
