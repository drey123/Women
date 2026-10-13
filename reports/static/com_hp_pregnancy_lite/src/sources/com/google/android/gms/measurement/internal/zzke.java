package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzke implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f14579a;
    public final /* synthetic */ zzjq b;

    public zzke(zzjq zzjqVar, boolean z) {
        this.f14579a = z;
        this.b = zzjqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zO = this.b.f14559a.o();
        boolean zN = this.b.f14559a.n();
        this.b.f14559a.l(this.f14579a);
        if (zN == this.f14579a) {
            this.b.f14559a.h().J().b("Default data collection state already set to", Boolean.valueOf(this.f14579a));
        }
        if (this.b.f14559a.o() == zO || this.b.f14559a.o() != this.b.f14559a.n()) {
            this.b.f14559a.h().L().c("Default data collection is different than actual status", Boolean.valueOf(this.f14579a), Boolean.valueOf(zO));
        }
        this.b.J0();
    }
}
