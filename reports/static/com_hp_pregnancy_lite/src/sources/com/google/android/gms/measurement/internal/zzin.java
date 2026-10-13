package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzin implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzae f14545a;
    public final /* synthetic */ zzo b;
    public final /* synthetic */ zzic c;

    public zzin(zzic zzicVar, zzae zzaeVar, zzo zzoVar) {
        this.f14545a = zzaeVar;
        this.b = zzoVar;
        this.c = zzicVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.f14534a.y0();
        if (this.f14545a.c.n() == null) {
            this.c.f14534a.t(this.f14545a, this.b);
        } else {
            this.c.f14534a.W(this.f14545a, this.b);
        }
    }
}
