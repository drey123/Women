package defpackage;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xa4 implements we8, m27, al3 {
    public static final String o = fc1.g("GreedyScheduler");
    public final Context a;
    public final v13 c;
    public boolean d;
    public final jo7 g;
    public final m19 h;
    public final d52 i;
    public Boolean k;
    public final h9b l;
    public final zs9 m;
    public final hi8 n;
    public final HashMap b = new HashMap();
    public final Object e = new Object();
    public final m19 f = new m19(new e26(12));
    public final HashMap j = new HashMap();

    public xa4(Context context, d52 d52Var, m5a m5aVar, jo7 jo7Var, m19 m19Var, zs9 zs9Var) {
        this.a = context;
        zo6 zo6Var = d52Var.g;
        this.c = new v13(this, zo6Var, d52Var.d);
        this.n = new hi8(zo6Var, m19Var);
        this.m = zs9Var;
        this.l = new h9b(m5aVar);
        this.i = d52Var;
        this.g = jo7Var;
        this.h = m19Var;
    }

    @Override // defpackage.al3
    public final void a(p9b p9bVar, boolean z) {
        z25 z25Var;
        ta9 ta9VarE = this.f.E(p9bVar);
        if (ta9VarE != null) {
            this.n.a(ta9VarE);
        }
        synchronized (this.e) {
            z25Var = (z25) this.b.remove(p9bVar);
        }
        if (z25Var != null) {
            fc1.e().a(o, "Stopping tracking for " + p9bVar);
            z25Var.f(null);
        }
        if (z) {
            return;
        }
        synchronized (this.e) {
            this.j.remove(p9bVar);
        }
    }

    @Override // defpackage.we8
    public final void b(String str) {
        List<ta9> listL;
        Runnable runnable;
        String str2 = o;
        if (this.k == null) {
            this.k = Boolean.valueOf(io7.a(this.a, this.i));
        }
        if (!this.k.booleanValue()) {
            fc1.e().f(str2, "Ignoring schedule request in non-main process");
            return;
        }
        if (!this.d) {
            this.g.a(this);
            this.d = true;
        }
        fc1.e().a(str2, "Cancelling work ID " + str);
        v13 v13Var = this.c;
        if (v13Var != null && (runnable = (Runnable) v13Var.d.remove(str)) != null) {
            ((Handler) v13Var.b.b).removeCallbacks(runnable);
        }
        m19 m19Var = this.f;
        m19Var.getClass();
        str.getClass();
        synchronized (m19Var.c) {
            listL = ((e26) m19Var.b).l(str);
        }
        for (ta9 ta9Var : listL) {
            this.n.a(ta9Var);
            m19 m19Var2 = this.h;
            m19Var2.getClass();
            m19Var2.L(ta9Var, -512);
        }
    }

    @Override // defpackage.we8
    public final void c(fab... fabVarArr) {
        long jMax;
        if (this.k == null) {
            this.k = Boolean.valueOf(io7.a(this.a, this.i));
        }
        if (!this.k.booleanValue()) {
            fc1.e().f(o, "Ignoring schedule request in a secondary process");
            return;
        }
        if (!this.d) {
            this.g.a(this);
            this.d = true;
        }
        HashSet<fab> hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (fab fabVar : fabVarArr) {
            if (!this.f.m(tg8.s(fabVar))) {
                synchronized (this.e) {
                    try {
                        p9b p9bVarS = tg8.s(fabVar);
                        wa4 wa4Var = (wa4) this.j.get(p9bVarS);
                        if (wa4Var == null) {
                            int i = fabVar.k;
                            this.i.d.getClass();
                            wa4Var = new wa4(i, System.currentTimeMillis());
                            this.j.put(p9bVarS, wa4Var);
                        }
                        jMax = (((long) Math.max((fabVar.k - wa4Var.a) - 5, 0)) * 30000) + wa4Var.b;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                long jMax2 = Math.max(fabVar.a(), jMax);
                this.i.d.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (fabVar.b == r9b.ENQUEUED) {
                    if (jCurrentTimeMillis < jMax2) {
                        v13 v13Var = this.c;
                        if (v13Var != null) {
                            zo6 zo6Var = v13Var.b;
                            HashMap map = v13Var.d;
                            Runnable runnable = (Runnable) map.remove(fabVar.a);
                            if (runnable != null) {
                                ((Handler) zo6Var.b).removeCallbacks(runnable);
                            }
                            k3 k3Var = new k3(8, v13Var, fabVar);
                            map.put(fabVar.a, k3Var);
                            v13Var.c.getClass();
                            ((Handler) zo6Var.b).postDelayed(k3Var, jMax2 - System.currentTimeMillis());
                        }
                    } else if (!Intrinsics.areEqual(w82.j, fabVar.j)) {
                        w82 w82Var = fabVar.j;
                        if (w82Var.d) {
                            fc1.e().a(o, "Ignoring " + fabVar + ". Requires device idle.");
                        } else if (w82Var.i.isEmpty()) {
                            hashSet.add(fabVar);
                            hashSet2.add(fabVar.a);
                        } else {
                            fc1.e().a(o, "Ignoring " + fabVar + ". Requires ContentUri triggers.");
                        }
                    } else if (!this.f.m(tg8.s(fabVar))) {
                        fc1.e().a(o, "Starting work for " + fabVar.a);
                        m19 m19Var = this.f;
                        m19Var.getClass();
                        ta9 ta9VarM = m19Var.M(tg8.s(fabVar));
                        this.n.v(ta9VarM);
                        m19 m19Var2 = this.h;
                        m19Var2.getClass();
                        m19Var2.K(ta9VarM, null);
                    }
                }
            }
        }
        synchronized (this.e) {
            try {
                if (!hashSet.isEmpty()) {
                    fc1.e().a(o, "Starting tracking for " + TextUtils.join(",", hashSet2));
                    for (fab fabVar2 : hashSet) {
                        p9b p9bVarS2 = tg8.s(fabVar2);
                        if (!this.b.containsKey(p9bVarS2)) {
                            this.b.put(p9bVarS2, i9b.a(this.l, fabVar2, ((w9b) this.m).b, this));
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // defpackage.m27
    public final void d(fab fabVar, a92 a92Var) {
        p9b p9bVarS = tg8.s(fabVar);
        boolean z = a92Var instanceof y82;
        m19 m19Var = this.h;
        hi8 hi8Var = this.n;
        String str = o;
        m19 m19Var2 = this.f;
        if (z) {
            if (m19Var2.m(p9bVarS)) {
                return;
            }
            fc1.e().a(str, "Constraints met: Scheduling work ID " + p9bVarS);
            ta9 ta9VarM = m19Var2.M(p9bVarS);
            hi8Var.v(ta9VarM);
            m19Var.getClass();
            m19Var.K(ta9VarM, null);
            return;
        }
        fc1.e().a(str, "Constraints not met: Cancelling work ID " + p9bVarS);
        ta9 ta9VarE = m19Var2.E(p9bVarS);
        if (ta9VarE != null) {
            hi8Var.a(ta9VarE);
            int i = ((z82) a92Var).a;
            m19Var.getClass();
            m19Var.L(ta9VarE, i);
        }
    }

    @Override // defpackage.we8
    public final boolean e() {
        return false;
    }
}
