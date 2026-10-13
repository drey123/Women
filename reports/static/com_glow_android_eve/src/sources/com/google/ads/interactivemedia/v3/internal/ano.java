package com.google.ads.interactivemedia.v3.internal;

import android.os.Handler;
import android.os.SystemClock;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ano {

    @Nullable
    private final Handler a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private final anp f15515b;

    public ano(@Nullable Handler handler, @Nullable anp anpVar) {
        this.a = anpVar == null ? null : handler;
        this.f15515b = anpVar;
    }

    public final void a(final String str, final long j4, final long j6) {
        Handler handler = this.a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.ann
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.g(str, j4, j6);
                }
            });
        }
    }

    public final void b(final String str) {
        Handler handler = this.a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.anm
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.h(str);
                }
            });
        }
    }

    public final void c(pw pwVar) {
        pwVar.a();
        Handler handler = this.a;
        if (handler != null) {
            handler.post(new ani(this, pwVar, 1));
        }
    }

    public final void d(int i, long j4) {
        Handler handler = this.a;
        if (handler != null) {
            handler.post(new ang(this, i, j4, 1));
        }
    }

    public final void e(pw pwVar) {
        Handler handler = this.a;
        if (handler != null) {
            handler.post(new ani(this, pwVar));
        }
    }

    public final void f(final ke keVar, @Nullable final qa qaVar) {
        Handler handler = this.a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.anh
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.l(keVar, qaVar);
                }
            });
        }
    }

    public final /* synthetic */ void g(String str, long j4, long j6) {
        anp anpVar = this.f15515b;
        int i = amn.a;
        anpVar.J(str, j4, j6);
    }

    public final /* synthetic */ void h(String str) {
        anp anpVar = this.f15515b;
        int i = amn.a;
        anpVar.K(str);
    }

    public final /* synthetic */ void i(pw pwVar) {
        pwVar.a();
        anp anpVar = this.f15515b;
        int i = amn.a;
        anpVar.L(pwVar);
    }

    public final /* synthetic */ void j(int i, long j4) {
        anp anpVar = this.f15515b;
        int i6 = amn.a;
        anpVar.F(i, j4);
    }

    public final /* synthetic */ void k(pw pwVar) {
        anp anpVar = this.f15515b;
        int i = amn.a;
        anpVar.M(pwVar);
    }

    public final /* synthetic */ void l(ke keVar, qa qaVar) {
        int i = amn.a;
        this.f15515b.O(keVar, qaVar);
    }

    public final /* synthetic */ void m(Object obj, long j4) {
        anp anpVar = this.f15515b;
        int i = amn.a;
        anpVar.G(obj, j4);
    }

    public final /* synthetic */ void n(long j4, int i) {
        anp anpVar = this.f15515b;
        int i6 = amn.a;
        anpVar.N(j4, i);
    }

    public final /* synthetic */ void o(Exception exc) {
        anp anpVar = this.f15515b;
        int i = amn.a;
        anpVar.I(exc);
    }

    public final /* synthetic */ void p(anq anqVar) {
        anp anpVar = this.f15515b;
        int i = amn.a;
        anpVar.al(anqVar);
    }

    public final void q(final Object obj) {
        if (this.a != null) {
            final long jElapsedRealtime = SystemClock.elapsedRealtime();
            this.a.post(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.anl
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.m(obj, jElapsedRealtime);
                }
            });
        }
    }

    public final void r(long j4, int i) {
        Handler handler = this.a;
        if (handler != null) {
            handler.post(new ang(this, j4, i));
        }
    }

    public final void s(final Exception exc) {
        Handler handler = this.a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.ank
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.o(exc);
                }
            });
        }
    }

    public final void t(final anq anqVar) {
        Handler handler = this.a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.anj
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.p(anqVar);
                }
            });
        }
    }
}
