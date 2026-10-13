package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzit implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzo f14551a;
    public final /* synthetic */ zzic b;

    public zzit(zzic zzicVar, zzo zzoVar) {
        this.f14551a = zzoVar;
        this.b = zzicVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.f14534a.y0();
        this.b.f14534a.i0(this.f14551a);
    }
}
