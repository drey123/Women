package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
final class zznh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f14649a;
    public long b;
    public final zzav c;
    public final /* synthetic */ zznb d;

    public zznh(zznb zznbVar) {
        this.d = zznbVar;
        this.c = new zznk(this, zznbVar.f14559a);
        long jC = zznbVar.a().c();
        this.f14649a = jC;
        this.b = jC;
    }

    public static /* synthetic */ void c(zznh zznhVar) {
        zznhVar.d.m();
        zznhVar.d(false, false, zznhVar.d.a().c());
        zznhVar.d.n().u(zznhVar.d.a().c());
    }

    public final long a(long j) {
        long j2 = j - this.b;
        this.b = j;
        return j2;
    }

    public final void b() {
        this.c.a();
        if (this.d.c().s(zzbh.c1)) {
            this.f14649a = this.d.a().c();
        } else {
            this.f14649a = 0L;
        }
        this.b = this.f14649a;
    }

    public final boolean d(boolean z, boolean z2, long j) {
        this.d.m();
        this.d.u();
        if (this.d.f14559a.o()) {
            this.d.g().r.b(this.d.a().b());
        }
        long jA = j - this.f14649a;
        if (!z && jA < 1000) {
            this.d.h().J().b("Screen exposed for less than 1000 ms. Event not sent. time", Long.valueOf(jA));
            return false;
        }
        if (!z2) {
            jA = a(j);
        }
        this.d.h().J().b("Recording user engagement, ms", Long.valueOf(jA));
        Bundle bundle = new Bundle();
        bundle.putLong("_et", jA);
        zzos.W(this.d.r().B(!this.d.c().U()), bundle, true);
        if (!z2) {
            this.d.q().a1("auto", "_e", bundle);
        }
        this.f14649a = j;
        this.c.a();
        this.c.b(((Long) zzbh.d0.a(null)).longValue());
        return true;
    }

    public final void e(long j) {
        this.c.a();
    }

    public final void f(long j) {
        this.d.m();
        this.c.a();
        this.f14649a = j;
        this.b = j;
    }
}
