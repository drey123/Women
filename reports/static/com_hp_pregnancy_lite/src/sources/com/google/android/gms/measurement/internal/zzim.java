package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzim implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzae f14544a;
    public final /* synthetic */ zzic b;

    public zzim(zzic zzicVar, zzae zzaeVar) {
        this.f14544a = zzaeVar;
        this.b = zzicVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.f14534a.y0();
        if (this.f14544a.c.n() == null) {
            this.b.f14534a.s(this.f14544a);
        } else {
            this.b.f14534a.V(this.f14544a);
        }
    }
}
