package com.google.android.gms.ads.internal;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.internal.ads.zzapp;
import com.google.android.gms.internal.ads.zzaps;
import com.google.android.gms.internal.ads.zzapv;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbyt;
import com.google.android.gms.internal.ads.zzbza;
import com.google.android.gms.internal.ads.zzbzg;
import com.google.android.gms.internal.ads.zzbzn;
import com.google.android.gms.internal.ads.zzfhp;
import com.google.android.gms.internal.ads.zzfir;
import com.google.android.gms.internal.ads.zzfjl;
import java.util.List;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final class zzi implements Runnable, zzaps {
    public boolean d;
    public final boolean e;
    public final boolean f;
    public final Executor g;
    public final zzfhp h;
    public Context i;
    public final Context j;
    public zzbzg k;
    public final zzbzg l;
    public final boolean m;
    public int o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f10244a = new Vector();
    public final AtomicReference b = new AtomicReference();
    public final AtomicReference c = new AtomicReference();
    public final CountDownLatch n = new CountDownLatch(1);

    public zzi(Context context, zzbzg zzbzgVar) {
        this.i = context;
        this.j = context;
        this.k = zzbzgVar;
        this.l = zzbzgVar;
        ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool();
        this.g = executorServiceNewCachedThreadPool;
        boolean zBooleanValue = ((Boolean) zzba.c().b(zzbar.X1)).booleanValue();
        this.m = zBooleanValue;
        this.h = zzfhp.a(context, executorServiceNewCachedThreadPool, zBooleanValue);
        this.e = ((Boolean) zzba.c().b(zzbar.T1)).booleanValue();
        this.f = ((Boolean) zzba.c().b(zzbar.Y1)).booleanValue();
        if (((Boolean) zzba.c().b(zzbar.W1)).booleanValue()) {
            this.o = 2;
        } else {
            this.o = 1;
        }
        if (!((Boolean) zzba.c().b(zzbar.X2)).booleanValue()) {
            this.d = k();
        }
        if (((Boolean) zzba.c().b(zzbar.Q2)).booleanValue()) {
            zzbzn.f11345a.execute(this);
            return;
        }
        zzay.b();
        if (zzbyt.y()) {
            zzbzn.f11345a.execute(this);
        } else {
            run();
        }
    }

    private final void o() {
        zzaps zzapsVarN = n();
        if (this.f10244a.isEmpty() || zzapsVarN == null) {
            return;
        }
        for (Object[] objArr : this.f10244a) {
            int length = objArr.length;
            if (length == 1) {
                zzapsVarN.d((MotionEvent) objArr[0]);
            } else if (length == 3) {
                zzapsVarN.c(((Integer) objArr[0]).intValue(), ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue());
            }
        }
        this.f10244a.clear();
    }

    public static final Context q(Context context) {
        Context applicationContext = context.getApplicationContext();
        return applicationContext == null ? context : applicationContext;
    }

    @Override // com.google.android.gms.internal.ads.zzaps
    public final void a(View view) {
        zzaps zzapsVarN = n();
        if (zzapsVarN != null) {
            zzapsVarN.a(view);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaps
    public final String b(Context context) {
        zzaps zzapsVarN;
        if (!l() || (zzapsVarN = n()) == null) {
            return "";
        }
        o();
        return zzapsVarN.b(q(context));
    }

    @Override // com.google.android.gms.internal.ads.zzaps
    public final void c(int i, int i2, int i3) {
        zzaps zzapsVarN = n();
        if (zzapsVarN == null) {
            this.f10244a.add(new Object[]{Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3)});
        } else {
            o();
            zzapsVarN.c(i, i2, i3);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaps
    public final void d(MotionEvent motionEvent) {
        zzaps zzapsVarN = n();
        if (zzapsVarN == null) {
            this.f10244a.add(new Object[]{motionEvent});
        } else {
            o();
            zzapsVarN.d(motionEvent);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaps
    public final String e(Context context, String str, View view) {
        return g(context, str, view, null);
    }

    @Override // com.google.android.gms.internal.ads.zzaps
    public final void f(StackTraceElement[] stackTraceElementArr) {
        zzaps zzapsVarN;
        if (!l() || (zzapsVarN = n()) == null) {
            return;
        }
        zzapsVarN.f(stackTraceElementArr);
    }

    @Override // com.google.android.gms.internal.ads.zzaps
    public final String g(Context context, String str, View view, Activity activity) {
        if (!l()) {
            return "";
        }
        zzaps zzapsVarN = n();
        if (((Boolean) zzba.c().b(zzbar.a9)).booleanValue()) {
            zzt.r();
            com.google.android.gms.ads.internal.util.zzs.f(view, 4, null);
        }
        if (zzapsVarN == null) {
            return "";
        }
        o();
        return zzapsVarN.g(q(context), str, view, activity);
    }

    @Override // com.google.android.gms.internal.ads.zzaps
    public final String h(Context context, View view, Activity activity) {
        if (!((Boolean) zzba.c().b(zzbar.Z8)).booleanValue()) {
            zzaps zzapsVarN = n();
            if (((Boolean) zzba.c().b(zzbar.a9)).booleanValue()) {
                zzt.r();
                com.google.android.gms.ads.internal.util.zzs.f(view, 2, null);
            }
            return zzapsVarN != null ? zzapsVarN.h(context, view, activity) : "";
        }
        if (!l()) {
            return "";
        }
        zzaps zzapsVarN2 = n();
        if (((Boolean) zzba.c().b(zzbar.a9)).booleanValue()) {
            zzt.r();
            com.google.android.gms.ads.internal.util.zzs.f(view, 2, null);
        }
        return zzapsVarN2 != null ? zzapsVarN2.h(context, view, activity) : "";
    }

    public final /* synthetic */ void j(boolean z) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            zzapp.i(this.l.f11341a, q(this.j), z, this.m).p();
        } catch (NullPointerException e) {
            this.h.c(2027, System.currentTimeMillis() - jCurrentTimeMillis, e);
        }
    }

    public final boolean k() {
        Context context = this.i;
        zzfhp zzfhpVar = this.h;
        zzh zzhVar = new zzh(this);
        return new zzfjl(this.i, zzfir.b(context, zzfhpVar), zzhVar, ((Boolean) zzba.c().b(zzbar.U1)).booleanValue()).d(1);
    }

    public final boolean l() {
        try {
            this.n.await();
            return true;
        } catch (InterruptedException e) {
            zzbza.h("Interrupted during GADSignals creation.", e);
            return false;
        }
    }

    public final int m() {
        if (!this.e || this.d) {
            return this.o;
        }
        return 1;
    }

    public final zzaps n() {
        return m() == 2 ? (zzaps) this.c.get() : (zzaps) this.b.get();
    }

    public final void p(boolean z) {
        this.b.set(zzapv.y(this.k.f11341a, q(this.i), z, this.o));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (((Boolean) zzba.c().b(zzbar.X2)).booleanValue()) {
                this.d = k();
            }
            boolean z = this.k.d;
            final boolean z2 = false;
            if (!((Boolean) zzba.c().b(zzbar.Q0)).booleanValue() && z) {
                z2 = true;
            }
            if (m() == 1) {
                p(z2);
                if (this.o == 2) {
                    this.g.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.zzg
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f10242a.j(z2);
                        }
                    });
                }
            } else {
                long jCurrentTimeMillis = System.currentTimeMillis();
                try {
                    zzapp zzappVarI = zzapp.i(this.k.f11341a, q(this.i), z2, this.m);
                    this.c.set(zzappVarI);
                    if (this.f && !zzappVarI.r()) {
                        this.o = 1;
                        p(z2);
                    }
                } catch (NullPointerException e) {
                    this.o = 1;
                    p(z2);
                    this.h.c(2031, System.currentTimeMillis() - jCurrentTimeMillis, e);
                }
            }
        } finally {
            this.n.countDown();
            this.i = null;
            this.k = null;
        }
    }
}
