package com.google.android.gms.internal.ads;

import android.os.Handler;

/* JADX INFO: loaded from: classes4.dex */
public final class zzob {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f13799a;
    public final zzoc b;

    public zzob(Handler handler, zzoc zzocVar) {
        this.f13799a = zzocVar == null ? null : handler;
        this.b = zzocVar;
    }

    public final void a(final Exception exc) {
        Handler handler = this.f13799a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zznr
                @Override // java.lang.Runnable
                public final void run() {
                    this.f13788a.h(exc);
                }
            });
        }
    }

    public final void b(final Exception exc) {
        Handler handler = this.f13799a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zznx
                @Override // java.lang.Runnable
                public final void run() {
                    this.f13794a.i(exc);
                }
            });
        }
    }

    public final void c(final String str, final long j, final long j2) {
        Handler handler = this.f13799a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zznw
                @Override // java.lang.Runnable
                public final void run() {
                    this.f13793a.j(str, j, j2);
                }
            });
        }
    }

    public final void d(final String str) {
        Handler handler = this.f13799a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzny
                @Override // java.lang.Runnable
                public final void run() {
                    this.f13795a.k(str);
                }
            });
        }
    }

    public final void e(final zzhb zzhbVar) {
        zzhbVar.a();
        Handler handler = this.f13799a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzns
                @Override // java.lang.Runnable
                public final void run() {
                    this.f13789a.l(zzhbVar);
                }
            });
        }
    }

    public final void f(final zzhb zzhbVar) {
        Handler handler = this.f13799a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zznt
                @Override // java.lang.Runnable
                public final void run() {
                    this.f13790a.m(zzhbVar);
                }
            });
        }
    }

    public final void g(final zzaf zzafVar, final zzhc zzhcVar) {
        Handler handler = this.f13799a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zznz
                @Override // java.lang.Runnable
                public final void run() {
                    this.f13796a.n(zzafVar, zzhcVar);
                }
            });
        }
    }

    public final /* synthetic */ void h(Exception exc) {
        zzoc zzocVar = this.b;
        int i = zzew.f12976a;
        zzocVar.i(exc);
    }

    public final /* synthetic */ void i(Exception exc) {
        zzoc zzocVar = this.b;
        int i = zzew.f12976a;
        zzocVar.d(exc);
    }

    public final /* synthetic */ void j(String str, long j, long j2) {
        zzoc zzocVar = this.b;
        int i = zzew.f12976a;
        zzocVar.k(str, j, j2);
    }

    public final /* synthetic */ void k(String str) {
        zzoc zzocVar = this.b;
        int i = zzew.f12976a;
        zzocVar.P(str);
    }

    public final /* synthetic */ void l(zzhb zzhbVar) {
        zzhbVar.a();
        zzoc zzocVar = this.b;
        int i = zzew.f12976a;
        zzocVar.e(zzhbVar);
    }

    public final /* synthetic */ void m(zzhb zzhbVar) {
        zzoc zzocVar = this.b;
        int i = zzew.f12976a;
        zzocVar.b(zzhbVar);
    }

    public final /* synthetic */ void n(zzaf zzafVar, zzhc zzhcVar) {
        int i = zzew.f12976a;
        this.b.a(zzafVar, zzhcVar);
    }

    public final /* synthetic */ void o(long j) {
        zzoc zzocVar = this.b;
        int i = zzew.f12976a;
        zzocVar.f(j);
    }

    public final /* synthetic */ void p(boolean z) {
        zzoc zzocVar = this.b;
        int i = zzew.f12976a;
        zzocVar.I0(z);
    }

    public final /* synthetic */ void q(int i, long j, long j2) {
        zzoc zzocVar = this.b;
        int i2 = zzew.f12976a;
        zzocVar.l(i, j, j2);
    }

    public final void r(final long j) {
        Handler handler = this.f13799a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zznu
                @Override // java.lang.Runnable
                public final void run() {
                    this.f13791a.o(j);
                }
            });
        }
    }

    public final void s(final boolean z) {
        Handler handler = this.f13799a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zznv
                @Override // java.lang.Runnable
                public final void run() {
                    this.f13792a.p(z);
                }
            });
        }
    }

    public final void t(final int i, final long j, final long j2) {
        Handler handler = this.f13799a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzoa
                @Override // java.lang.Runnable
                public final void run() {
                    this.f13798a.q(i, j, j2);
                }
            });
        }
    }
}
