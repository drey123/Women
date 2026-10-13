package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcmv implements zzcuo, zzcwc, zzcvi, com.google.android.gms.ads.internal.client.zza, zzcve {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11586a;
    public final Executor b;
    public final Executor c;
    public final ScheduledExecutorService d;
    public final zzeyo e;
    public final zzeyc f;
    public final zzffb g;
    public final zzezg h;
    public final zzapw i;
    public final zzbbt j;
    public final zzfen k;
    public final WeakReference l;
    public final WeakReference m;
    public final zzctr n;
    public boolean o;
    public final AtomicBoolean p = new AtomicBoolean();
    public final zzbbv q;

    public zzcmv(Context context, Executor executor, Executor executor2, ScheduledExecutorService scheduledExecutorService, zzeyo zzeyoVar, zzeyc zzeycVar, zzffb zzffbVar, zzezg zzezgVar, View view, zzcei zzceiVar, zzapw zzapwVar, zzbbt zzbbtVar, zzbbv zzbbvVar, zzfen zzfenVar, zzctr zzctrVar, byte[] bArr) {
        this.f11586a = context;
        this.b = executor;
        this.c = executor2;
        this.d = scheduledExecutorService;
        this.e = zzeyoVar;
        this.f = zzeycVar;
        this.g = zzffbVar;
        this.h = zzezgVar;
        this.i = zzapwVar;
        this.l = new WeakReference(view);
        this.m = new WeakReference(zzceiVar);
        this.j = zzbbtVar;
        this.q = zzbbvVar;
        this.k = zzfenVar;
        this.n = zzctrVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void C() {
        int i;
        String strH = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.a3)).booleanValue() ? this.i.c().h(this.f11586a, (View) this.l.get(), null) : null;
        if ((((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.l0)).booleanValue() && this.e.b.b.g) || !((Boolean) zzbcj.h.e()).booleanValue()) {
            zzezg zzezgVar = this.h;
            zzffb zzffbVar = this.g;
            zzeyo zzeyoVar = this.e;
            zzeyc zzeycVar = this.f;
            zzezgVar.a(zzffbVar.d(zzeyoVar, zzeycVar, false, strH, null, zzeycVar.d));
            return;
        }
        if (((Boolean) zzbcj.g.e()).booleanValue() && ((i = this.f.b) == 1 || i == 2 || i == 5)) {
        }
        zzfuj.q((zzfua) zzfuj.n(zzfua.B(zzfuj.h(null)), ((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.P0)).longValue(), TimeUnit.MILLISECONDS, this.d), new zzcmu(this, strH), this.b);
    }

    public final /* synthetic */ void B(final int i, final int i2) {
        this.b.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcmq
            @Override // java.lang.Runnable
            public final void run() {
                this.f11581a.u(i, i2);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void F() {
        zzezg zzezgVar = this.h;
        zzffb zzffbVar = this.g;
        zzeyo zzeyoVar = this.e;
        zzeyc zzeycVar = this.f;
        zzezgVar.a(zzffbVar.c(zzeyoVar, zzeycVar, zzeycVar.h));
    }

    public final void J(final int i, final int i2) {
        View view;
        if (i <= 0 || !((view = (View) this.l.get()) == null || view.getHeight() == 0 || view.getWidth() == 0)) {
            C();
        } else {
            this.d.schedule(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcmo
                @Override // java.lang.Runnable
                public final void run() {
                    this.f11579a.B(i, i2);
                }
            }, i2, TimeUnit.MILLISECONDS);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void h() {
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void i(zzbud zzbudVar, String str, String str2) {
        zzezg zzezgVar = this.h;
        zzffb zzffbVar = this.g;
        zzeyc zzeycVar = this.f;
        zzezgVar.a(zzffbVar.e(zzeycVar, zzeycVar.i, zzbudVar));
    }

    @Override // com.google.android.gms.internal.ads.zzcvi
    public final void k() {
        if (this.p.compareAndSet(false, true)) {
            int iIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.h3)).intValue();
            if (iIntValue > 0) {
                J(iIntValue, ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.i3)).intValue());
                return;
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.g3)).booleanValue()) {
                this.c.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcmr
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f11582a.p();
                    }
                });
            } else {
                C();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcwc
    public final synchronized void l() {
        zzctr zzctrVar;
        try {
            if (this.o) {
                ArrayList arrayList = new ArrayList(this.f.d);
                arrayList.addAll(this.f.g);
                this.h.a(this.g.d(this.e, this.f, true, null, null, arrayList));
            } else {
                zzezg zzezgVar = this.h;
                zzffb zzffbVar = this.g;
                zzeyo zzeyoVar = this.e;
                zzeyc zzeycVar = this.f;
                zzezgVar.a(zzffbVar.c(zzeyoVar, zzeycVar, zzeycVar.n));
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.e3)).booleanValue() && (zzctrVar = this.n) != null) {
                    this.h.a(this.g.c(this.n.c(), this.n.b(), zzffb.g(zzctrVar.b().n, zzctrVar.a().f())));
                }
                zzezg zzezgVar2 = this.h;
                zzffb zzffbVar2 = this.g;
                zzeyo zzeyoVar2 = this.e;
                zzeyc zzeycVar2 = this.f;
                zzezgVar2.a(zzffbVar2.c(zzeyoVar2, zzeycVar2, zzeycVar2.g));
            }
            this.o = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void m() {
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void m0() {
        if (!(((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.l0)).booleanValue() && this.e.b.b.g) && ((Boolean) zzbcj.d.e()).booleanValue()) {
            zzfuj.q(zzfuj.e(zzfua.B(this.j.a()), Throwable.class, new zzfnj() { // from class: com.google.android.gms.internal.ads.zzcmp
                @Override // com.google.android.gms.internal.ads.zzfnj
                public final Object apply(Object obj) {
                    return "failure_click_attok";
                }
            }, zzbzn.f), new zzcmt(this), this.b);
            return;
        }
        zzezg zzezgVar = this.h;
        zzffb zzffbVar = this.g;
        zzeyo zzeyoVar = this.e;
        zzeyc zzeycVar = this.f;
        zzezgVar.c(zzffbVar.c(zzeyoVar, zzeycVar, zzeycVar.c), true == com.google.android.gms.ads.internal.zzt.q().x(this.f11586a) ? 2 : 1);
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void n() {
    }

    public final /* synthetic */ void p() {
        this.b.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcms
            @Override // java.lang.Runnable
            public final void run() {
                this.f11583a.C();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void q() {
        zzezg zzezgVar = this.h;
        zzffb zzffbVar = this.g;
        zzeyo zzeyoVar = this.e;
        zzeyc zzeycVar = this.f;
        zzezgVar.a(zzffbVar.c(zzeyoVar, zzeycVar, zzeycVar.j));
    }

    public final /* synthetic */ void u(int i, int i2) {
        J(i - 1, i2);
    }

    @Override // com.google.android.gms.internal.ads.zzcve
    public final void w0(com.google.android.gms.ads.internal.client.zze zzeVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.o1)).booleanValue()) {
            this.h.a(this.g.c(this.e, this.f, zzffb.f(2, zzeVar.f10131a, this.f.p)));
        }
    }
}
