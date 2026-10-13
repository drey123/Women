package com.google.ads.interactivemedia.v3.internal;

import android.os.Handler;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class oi {

    @Nullable
    private final Handler a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private final oj f16478b;

    public oi(@Nullable Handler handler, @Nullable oj ojVar) {
        this.a = ojVar == null ? null : handler;
        this.f16478b = ojVar;
    }

    public final void a(Exception exc) {
        Handler handler = this.a;
        if (handler != null) {
            handler.post(new oe(this, exc, 1));
        }
    }

    public final void b(Exception exc) {
        Handler handler = this.a;
        if (handler != null) {
            handler.post(new oe(this, exc));
        }
    }

    public final void c(final String str, final long j4, final long j6) {
        Handler handler = this.a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.og
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.j(str, j4, j6);
                }
            });
        }
    }

    public final void d(final String str) {
        Handler handler = this.a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.of
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.k(str);
                }
            });
        }
    }

    public final void e(pw pwVar) {
        pwVar.a();
        Handler handler = this.a;
        if (handler != null) {
            handler.post(new od(this, pwVar, 1));
        }
    }

    public final void f(pw pwVar) {
        Handler handler = this.a;
        if (handler != null) {
            handler.post(new od(this, pwVar));
        }
    }

    public final void g(final ke keVar, @Nullable final qa qaVar) {
        Handler handler = this.a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.oc
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.n(keVar, qaVar);
                }
            });
        }
    }

    public final /* synthetic */ void h(Exception exc) {
        oj ojVar = this.f16478b;
        int i = amn.a;
        ojVar.d(exc);
    }

    public final /* synthetic */ void i(Exception exc) {
        oj ojVar = this.f16478b;
        int i = amn.a;
        ojVar.D(exc);
    }

    public final /* synthetic */ void j(String str, long j4, long j6) {
        oj ojVar = this.f16478b;
        int i = amn.a;
        ojVar.e(str, j4, j6);
    }

    public final /* synthetic */ void k(String str) {
        oj ojVar = this.f16478b;
        int i = amn.a;
        ojVar.f(str);
    }

    public final /* synthetic */ void l(pw pwVar) {
        pwVar.a();
        oj ojVar = this.f16478b;
        int i = amn.a;
        ojVar.z(pwVar);
    }

    public final /* synthetic */ void m(pw pwVar) {
        oj ojVar = this.f16478b;
        int i = amn.a;
        ojVar.A(pwVar);
    }

    public final /* synthetic */ void n(ke keVar, qa qaVar) {
        int i = amn.a;
        this.f16478b.B(keVar, qaVar);
    }

    public final /* synthetic */ void o(long j4) {
        oj ojVar = this.f16478b;
        int i = amn.a;
        ojVar.C(j4);
    }

    public final /* synthetic */ void p(boolean z2) {
        oj ojVar = this.f16478b;
        int i = amn.a;
        ojVar.H(z2);
    }

    public final /* synthetic */ void q(int i, long j4, long j6) {
        oj ojVar = this.f16478b;
        int i6 = amn.a;
        ojVar.E(i, j4, j6);
    }

    public final void r(final long j4) {
        Handler handler = this.a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.ob
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.o(j4);
                }
            });
        }
    }

    public final void s(final boolean z2) {
        Handler handler = this.a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.oh
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.p(z2);
                }
            });
        }
    }

    public final void t(final int i, final long j4, final long j6) {
        Handler handler = this.a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.oa
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.q(i, j4, j6);
                }
            });
        }
    }
}
