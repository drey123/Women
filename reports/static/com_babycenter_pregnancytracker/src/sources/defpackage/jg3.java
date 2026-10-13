package defpackage;

import android.os.SystemClock;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class jg3 {
    public static final boolean h = Log.isLoggable("Engine", 2);
    public final n35 a;
    public final c5a b;
    public final ux5 c;
    public final c22 d;
    public final y41 e;
    public final k5 f;
    public final kl8 g;

    public jg3(ux5 ux5Var, s3b s3bVar, k94 k94Var, k94 k94Var2, k94 k94Var3, k94 k94Var4) throws Throwable {
        this.c = ux5Var;
        ig3 ig3Var = new ig3(s3bVar);
        kl8 kl8Var = new kl8(4);
        this.g = kl8Var;
        synchronized (this) {
            try {
                try {
                    synchronized (kl8Var) {
                        try {
                            kl8Var.e = this;
                        } catch (Throwable th) {
                            th = th;
                            while (true) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            }
                        }
                    }
                    this.b = new c5a(22);
                    this.a = new n35(0);
                    this.d = new c22(k94Var, k94Var2, k94Var3, k94Var4, this, this);
                    this.f = new k5(ig3Var);
                    this.e = new y41(5);
                    ux5Var.d = this;
                } catch (Throwable th3) {
                    th = th3;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                throw th;
            }
        }
    }

    public static void c(String str, long j, pg3 pg3Var) {
        StringBuilder sbY = fu3.y(str, " in ");
        sbY.append(sj5.a(j));
        sbY.append("ms, key: ");
        sbY.append(pg3Var);
        Log.v("Engine", sbY.toString());
    }

    public static void f(o98 o98Var) {
        if (o98Var instanceof qg3) {
            ((qg3) o98Var).e();
        } else {
            xv0.q("Cannot release anything but an EngineResource");
        }
    }

    public final ba6 a(g94 g94Var, Object obj, t65 t65Var, int i, int i2, Class cls, Class cls2, mn7 mn7Var, w53 w53Var, zc1 zc1Var, boolean z, boolean z2, l47 l47Var, boolean z3, boolean z4, ex8 ex8Var, Executor executor) {
        long jElapsedRealtimeNanos;
        if (h) {
            int i3 = sj5.b;
            jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        } else {
            jElapsedRealtimeNanos = 0;
        }
        this.b.getClass();
        pg3 pg3Var = new pg3(obj, t65Var, i, i2, zc1Var, cls, cls2, l47Var);
        synchronized (this) {
            try {
                qg3 qg3VarB = b(pg3Var, z3, jElapsedRealtimeNanos);
                if (qg3VarB == null) {
                    return g(g94Var, obj, t65Var, i, i2, cls, cls2, mn7Var, w53Var, zc1Var, z, z2, l47Var, z3, z4, ex8Var, executor, pg3Var, jElapsedRealtimeNanos);
                }
                ex8Var.i(qg3VarB, rr2.MEMORY_CACHE);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final qg3 b(pg3 pg3Var, boolean z, long j) {
        qg3 qg3Var;
        Object obj;
        jg3 jg3Var;
        pg3 pg3Var2;
        qg3 qg3Var2;
        if (z) {
            kl8 kl8Var = this.g;
            synchronized (kl8Var) {
                z3 z3Var = (z3) ((HashMap) kl8Var.c).get(pg3Var);
                if (z3Var == null) {
                    qg3Var = null;
                } else {
                    qg3Var = (qg3) z3Var.get();
                    if (qg3Var == null) {
                        kl8Var.B(z3Var);
                    }
                }
            }
            if (qg3Var != null) {
                qg3Var.b();
            }
            if (qg3Var != null) {
                if (h) {
                    c("Loaded resource from active resources", j, pg3Var);
                }
                return qg3Var;
            }
            ux5 ux5Var = this.c;
            synchronized (ux5Var) {
                qx5 qx5Var = (qx5) ux5Var.a.remove(pg3Var);
                if (qx5Var == null) {
                    obj = null;
                } else {
                    ux5Var.c -= (long) qx5Var.b;
                    obj = qx5Var.a;
                }
            }
            o98 o98Var = (o98) obj;
            if (o98Var == null) {
                jg3Var = this;
                pg3Var2 = pg3Var;
                qg3Var2 = null;
            } else if (o98Var instanceof qg3) {
                qg3Var2 = (qg3) o98Var;
                jg3Var = this;
                pg3Var2 = pg3Var;
            } else {
                jg3Var = this;
                pg3Var2 = pg3Var;
                qg3Var2 = new qg3(o98Var, true, true, pg3Var2, jg3Var);
            }
            if (qg3Var2 != null) {
                qg3Var2.b();
                jg3Var.g.r(pg3Var2, qg3Var2);
            }
            if (qg3Var2 != null) {
                if (h) {
                    c("Loaded resource from cache", j, pg3Var2);
                }
                return qg3Var2;
            }
        }
        return null;
    }

    public final synchronized void d(og3 og3Var, pg3 pg3Var, qg3 qg3Var) {
        if (qg3Var != null) {
            try {
                if (qg3Var.a) {
                    this.g.r(pg3Var, qg3Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        n35 n35Var = this.a;
        n35Var.getClass();
        og3Var.getClass();
        HashMap map = n35Var.a;
        if (og3Var == map.get(pg3Var)) {
            map.remove(pg3Var);
        }
    }

    public final void e(t65 t65Var, qg3 qg3Var) {
        kl8 kl8Var = this.g;
        synchronized (kl8Var) {
            z3 z3Var = (z3) ((HashMap) kl8Var.c).remove(t65Var);
            if (z3Var != null) {
                z3Var.c = null;
                z3Var.clear();
            }
        }
        if (qg3Var.a) {
        } else {
            this.e.t(qg3Var, false);
        }
    }

    public final ba6 g(g94 g94Var, Object obj, t65 t65Var, int i, int i2, Class cls, Class cls2, mn7 mn7Var, w53 w53Var, Map map, boolean z, boolean z2, l47 l47Var, boolean z3, boolean z4, ex8 ex8Var, Executor executor, pg3 pg3Var, long j) {
        k94 k94Var;
        og3 og3Var = (og3) this.a.a.get(pg3Var);
        if (og3Var != null) {
            og3Var.a(ex8Var, executor);
            if (h) {
                c("Added to existing load", j, pg3Var);
            }
            return new ba6(this, ex8Var, og3Var);
        }
        og3 og3Var2 = (og3) ((ba6) this.d.h).acquire();
        synchronized (og3Var2) {
            og3Var2.k = pg3Var;
            og3Var2.l = z3;
            og3Var2.m = z4;
        }
        k5 k5Var = this.f;
        vu2 vu2Var = (vu2) ((ba6) k5Var.d).acquire();
        int i3 = k5Var.b;
        k5Var.b = i3 + 1;
        ru2 ru2Var = vu2Var.a;
        ig3 ig3Var = vu2Var.d;
        ru2Var.c = g94Var;
        ru2Var.d = obj;
        ru2Var.n = t65Var;
        ru2Var.e = i;
        ru2Var.f = i2;
        ru2Var.p = w53Var;
        ru2Var.g = cls;
        ru2Var.h = ig3Var;
        ru2Var.k = cls2;
        ru2Var.o = mn7Var;
        ru2Var.i = l47Var;
        ru2Var.j = map;
        ru2Var.q = z;
        ru2Var.r = z2;
        vu2Var.h = g94Var;
        vu2Var.i = t65Var;
        vu2Var.j = mn7Var;
        vu2Var.k = pg3Var;
        vu2Var.l = i;
        vu2Var.m = i2;
        vu2Var.n = w53Var;
        vu2Var.o = l47Var;
        vu2Var.p = og3Var2;
        vu2Var.q = i3;
        vu2Var.s = tu2.INITIALIZE;
        vu2Var.u = obj;
        vu2Var.v = g94Var.h;
        vu2Var.w = (Supplier) l47Var.c(vu2.H);
        n35 n35Var = this.a;
        n35Var.getClass();
        n35Var.a.put(pg3Var, og3Var2);
        og3Var2.a(ex8Var, executor);
        synchronized (og3Var2) {
            og3Var2.t = vu2Var;
            uu2 uu2VarH = vu2Var.h(uu2.INITIALIZE);
            if (uu2VarH == uu2.RESOURCE_CACHE || uu2VarH == uu2.DATA_CACHE) {
                k94Var = og3Var2.g;
            } else {
                k94Var = og3Var2.m ? og3Var2.i : og3Var2.h;
            }
            k94Var.execute(vu2Var);
        }
        if (h) {
            c("Started new load", j, pg3Var);
        }
        return new ba6(this, ex8Var, og3Var2);
    }
}
