package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfhb implements zzfgg {
    public static final zzfhb i = new zzfhb();
    public static final Handler j = new Handler(Looper.getMainLooper());
    public static Handler k = null;
    public static final Runnable l = new zzfgx();
    public static final Runnable m = new zzfgy();
    public int b;
    public long h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f13177a = new ArrayList();
    public boolean c = false;
    public final List d = new ArrayList();
    public final zzfgu f = new zzfgu();
    public final zzfgi e = new zzfgi();
    public final zzfgv g = new zzfgv(new zzfhe());

    public static zzfhb d() {
        return i;
    }

    public static /* bridge */ /* synthetic */ void g(zzfhb zzfhbVar) {
        zzfhbVar.b = 0;
        zzfhbVar.d.clear();
        zzfhbVar.c = false;
        for (zzffo zzffoVar : zzffz.a().b()) {
        }
        zzfhbVar.h = System.nanoTime();
        zzfhbVar.f.i();
        long jNanoTime = System.nanoTime();
        zzfgh zzfghVarA = zzfhbVar.e.a();
        if (zzfhbVar.f.e().size() > 0) {
            for (String str : zzfhbVar.f.e()) {
                JSONObject jSONObjectA = zzfgp.a(0, 0, 0, 0);
                View viewA = zzfhbVar.f.a(str);
                zzfgh zzfghVarB = zzfhbVar.e.b();
                String strC = zzfhbVar.f.c(str);
                if (strC != null) {
                    JSONObject jSONObjectC = zzfghVarB.c(viewA);
                    zzfgp.b(jSONObjectC, str);
                    zzfgp.f(jSONObjectC, strC);
                    zzfgp.c(jSONObjectA, jSONObjectC);
                }
                zzfgp.i(jSONObjectA);
                HashSet hashSet = new HashSet();
                hashSet.add(str);
                zzfhbVar.g.c(jSONObjectA, hashSet, jNanoTime);
            }
        }
        if (zzfhbVar.f.f().size() > 0) {
            JSONObject jSONObjectA2 = zzfgp.a(0, 0, 0, 0);
            zzfhbVar.k(null, zzfghVarA, jSONObjectA2, 1, false);
            zzfgp.i(jSONObjectA2);
            zzfhbVar.g.d(jSONObjectA2, zzfhbVar.f.f(), jNanoTime);
        } else {
            zzfhbVar.g.b();
        }
        zzfhbVar.f.g();
        long jNanoTime2 = System.nanoTime() - zzfhbVar.h;
        if (zzfhbVar.f13177a.size() > 0) {
            for (zzfha zzfhaVar : zzfhbVar.f13177a) {
                TimeUnit.NANOSECONDS.toMillis(jNanoTime2);
                zzfhaVar.a();
                if (zzfhaVar instanceof zzfgz) {
                    ((zzfgz) zzfhaVar).zza();
                }
            }
        }
    }

    public static final void l() {
        Handler handler = k;
        if (handler != null) {
            handler.removeCallbacks(m);
            k = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfgg
    public final void a(View view, zzfgh zzfghVar, JSONObject jSONObject, boolean z) {
        int iK;
        boolean z2;
        if (zzfgs.b(view) != null || (iK = this.f.k(view)) == 3) {
            return;
        }
        JSONObject jSONObjectC = zzfghVar.c(view);
        zzfgp.c(jSONObject, jSONObjectC);
        String strD = this.f.d(view);
        if (strD != null) {
            zzfgp.b(jSONObjectC, strD);
            zzfgp.e(jSONObjectC, Boolean.valueOf(this.f.j(view)));
            this.f.h();
        } else {
            zzfgt zzfgtVarB = this.f.b(view);
            if (zzfgtVarB != null) {
                zzfgp.d(jSONObjectC, zzfgtVarB);
                z2 = true;
            } else {
                z2 = false;
            }
            k(view, zzfghVar, jSONObjectC, iK, z || z2);
        }
        this.b++;
    }

    public final void h() {
        l();
    }

    public final void i() {
        if (k == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            k = handler;
            handler.post(l);
            k.postDelayed(m, 200L);
        }
    }

    public final void j() {
        l();
        this.f13177a.clear();
        j.post(new zzfgw(this));
    }

    public final void k(View view, zzfgh zzfghVar, JSONObject jSONObject, int i2, boolean z) {
        zzfghVar.a(view, jSONObject, this, i2 == 1, z);
    }
}
