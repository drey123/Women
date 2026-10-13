package com.google.ads.interactivemedia.v3.internal;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bw implements be {
    private static final bw a = new bw();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Handler f16009b = new Handler(Looper.getMainLooper());
    private static Handler c = null;
    private static final Runnable d = new bt(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Runnable f16010e = new bt();
    private int g;
    private long k;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List<bv> f16011f = new ArrayList();
    private final bq i = new bq();
    private final bg h = new bg();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final br f16012j = new br(new bz());

    public static bw d() {
        return a;
    }

    public static /* synthetic */ void g(bw bwVar) {
        bwVar.g = 0;
        bwVar.k = System.nanoTime();
        bwVar.i.i();
        long jNanoTime = System.nanoTime();
        bf bfVarA = bwVar.h.a();
        if (bwVar.i.e().size() > 0) {
            for (String str : bwVar.i.e()) {
                JSONObject jSONObjectA = bfVarA.a(null);
                View viewA = bwVar.i.a(str);
                bf bfVarB = bwVar.h.b();
                String strC = bwVar.i.c(str);
                if (strC != null) {
                    JSONObject jSONObjectA2 = bfVarB.a(viewA);
                    bo.c(jSONObjectA2, str);
                    bo.f(jSONObjectA2, strC);
                    bo.d(jSONObjectA, jSONObjectA2);
                }
                bo.i(jSONObjectA);
                HashSet<String> hashSet = new HashSet<>();
                hashSet.add(str);
                bwVar.f16012j.c(jSONObjectA, hashSet, jNanoTime);
            }
        }
        if (bwVar.i.f().size() > 0) {
            JSONObject jSONObjectA3 = bfVarA.a(null);
            bwVar.k(null, bfVarA, jSONObjectA3, 1);
            bo.i(jSONObjectA3);
            bwVar.f16012j.d(jSONObjectA3, bwVar.i.f(), jNanoTime);
        } else {
            bwVar.f16012j.b();
        }
        bwVar.i.g();
        long jNanoTime2 = System.nanoTime() - bwVar.k;
        if (bwVar.f16011f.size() > 0) {
            for (bv bvVar : bwVar.f16011f) {
                TimeUnit.NANOSECONDS.toMillis(jNanoTime2);
                bvVar.b();
                if (bvVar instanceof bu) {
                    ((bu) bvVar).a();
                }
            }
        }
    }

    private final void k(View view, bf bfVar, JSONObject jSONObject, int i) {
        bfVar.b(view, jSONObject, this, i == 1);
    }

    private static final void l() {
        Handler handler = c;
        if (handler != null) {
            handler.removeCallbacks(f16010e);
            c = null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.be
    public final void a(View view, bf bfVar, JSONObject jSONObject) {
        int iJ;
        if (ly.e(view) != null || (iJ = this.i.j(view)) == 3) {
            return;
        }
        JSONObject jSONObjectA = bfVar.a(view);
        bo.d(jSONObject, jSONObjectA);
        String strD = this.i.d(view);
        if (strD != null) {
            bo.c(jSONObjectA, strD);
            this.i.h();
        } else {
            bp bpVarB = this.i.b(view);
            if (bpVarB != null) {
                bo.e(jSONObjectA, bpVarB);
            }
            k(view, bfVar, jSONObjectA, iJ);
        }
        this.g++;
    }

    public final void h() {
        l();
    }

    public final void i() {
        if (c == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            c = handler;
            handler.post(d);
            c.postDelayed(f16010e, 200L);
        }
    }

    public final void j() {
        l();
        this.f16011f.clear();
        f16009b.post(new bs(this));
    }
}
