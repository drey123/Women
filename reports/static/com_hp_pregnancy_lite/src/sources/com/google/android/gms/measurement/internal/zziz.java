package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zziz implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzon f14557a;
    public final /* synthetic */ zzo b;
    public final /* synthetic */ zzic c;

    public zziz(zzic zzicVar, zzon zzonVar, zzo zzoVar) {
        this.f14557a = zzonVar;
        this.b = zzoVar;
        this.c = zzicVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.f14534a.y0();
        if (this.f14557a.n() == null) {
            this.c.f14534a.G(this.f14557a.b, this.b);
        } else {
            this.c.f14534a.y(this.f14557a, this.b);
        }
    }
}
