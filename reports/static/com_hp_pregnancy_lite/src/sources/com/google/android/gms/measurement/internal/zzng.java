package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzng {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zznf f14648a;
    public final /* synthetic */ zznb b;

    public zzng(zznb zznbVar) {
        this.b = zznbVar;
    }

    public final void a() {
        this.b.m();
        if (this.f14648a != null) {
            this.b.c.removeCallbacks(this.f14648a);
        }
        this.b.g().u.a(false);
        this.b.C(false);
        if (this.b.c().s(zzbh.M0) && this.b.q().I0()) {
            this.b.h().J().a("Retrying trigger URI registration in foreground");
            this.b.q().G0();
        }
    }

    public final void b(long j) {
        this.f14648a = new zznf(this, this.b.a().b(), j);
        this.b.c.postDelayed(this.f14648a, 2000L);
    }
}
