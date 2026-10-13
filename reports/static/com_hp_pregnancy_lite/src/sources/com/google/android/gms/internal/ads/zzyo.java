package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes4.dex */
public final class zzyo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f13964a;
    public final zzyp b;

    public zzyo(Handler handler, zzyp zzypVar) {
        this.f13964a = zzypVar == null ? null : handler;
        this.b = zzypVar;
    }

    public final void a(final String str, final long j, final long j2) {
        Handler handler = this.f13964a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzyk
                @Override // java.lang.Runnable
                public final void run() {
                    this.f13960a.g(str, j, j2);
                }
            });
        }
    }

    public final void b(final String str) {
        Handler handler = this.f13964a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzyn
                @Override // java.lang.Runnable
                public final void run() {
                    this.f13963a.h(str);
                }
            });
        }
    }

    public final void c(final zzhb zzhbVar) {
        zzhbVar.a();
        Handler handler = this.f13964a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzyj
                @Override // java.lang.Runnable
                public final void run() {
                    this.f13959a.i(zzhbVar);
                }
            });
        }
    }

    public final void d(final int i, final long j) {
        Handler handler = this.f13964a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzye
                @Override // java.lang.Runnable
                public final void run() {
                    this.f13954a.j(i, j);
                }
            });
        }
    }

    public final void e(final zzhb zzhbVar) {
        Handler handler = this.f13964a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzyi
                @Override // java.lang.Runnable
                public final void run() {
                    this.f13958a.k(zzhbVar);
                }
            });
        }
    }

    public final void f(final zzaf zzafVar, final zzhc zzhcVar) {
        Handler handler = this.f13964a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzyl
                @Override // java.lang.Runnable
                public final void run() {
                    this.f13961a.l(zzafVar, zzhcVar);
                }
            });
        }
    }

    public final /* synthetic */ void g(String str, long j, long j2) {
        zzyp zzypVar = this.b;
        int i = zzew.f12976a;
        zzypVar.o(str, j, j2);
    }

    public final /* synthetic */ void h(String str) {
        zzyp zzypVar = this.b;
        int i = zzew.f12976a;
        zzypVar.Z(str);
    }

    public final /* synthetic */ void i(zzhb zzhbVar) {
        zzhbVar.a();
        zzyp zzypVar = this.b;
        int i = zzew.f12976a;
        zzypVar.j(zzhbVar);
    }

    public final /* synthetic */ void j(int i, long j) {
        zzyp zzypVar = this.b;
        int i2 = zzew.f12976a;
        zzypVar.g(i, j);
    }

    public final /* synthetic */ void k(zzhb zzhbVar) {
        zzyp zzypVar = this.b;
        int i = zzew.f12976a;
        zzypVar.h(zzhbVar);
    }

    public final /* synthetic */ void l(zzaf zzafVar, zzhc zzhcVar) {
        int i = zzew.f12976a;
        this.b.m(zzafVar, zzhcVar);
    }

    public final /* synthetic */ void m(Object obj, long j) {
        zzyp zzypVar = this.b;
        int i = zzew.f12976a;
        zzypVar.p(obj, j);
    }

    public final /* synthetic */ void n(long j, int i) {
        zzyp zzypVar = this.b;
        int i2 = zzew.f12976a;
        zzypVar.c(j, i);
    }

    public final /* synthetic */ void o(Exception exc) {
        zzyp zzypVar = this.b;
        int i = zzew.f12976a;
        zzypVar.n(exc);
    }

    public final /* synthetic */ void p(zzda zzdaVar) {
        zzyp zzypVar = this.b;
        int i = zzew.f12976a;
        zzypVar.o0(zzdaVar);
    }

    public final void q(final Object obj) {
        if (this.f13964a != null) {
            final long jElapsedRealtime = SystemClock.elapsedRealtime();
            this.f13964a.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzyf
                @Override // java.lang.Runnable
                public final void run() {
                    this.f13955a.m(obj, jElapsedRealtime);
                }
            });
        }
    }

    public final void r(final long j, final int i) {
        Handler handler = this.f13964a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzyh
                @Override // java.lang.Runnable
                public final void run() {
                    this.f13957a.n(j, i);
                }
            });
        }
    }

    public final void s(final Exception exc) {
        Handler handler = this.f13964a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzyg
                @Override // java.lang.Runnable
                public final void run() {
                    this.f13956a.o(exc);
                }
            });
        }
    }

    public final void t(final zzda zzdaVar) {
        Handler handler = this.f13964a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzym
                @Override // java.lang.Runnable
                public final void run() {
                    this.f13962a.p(zzdaVar);
                }
            });
        }
    }
}
