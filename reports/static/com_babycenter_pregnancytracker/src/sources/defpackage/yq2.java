package defpackage;

import android.util.Log;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.d;
import kotlin.jdk7.AutoCloseableKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class yq2 {
    public boolean a;
    public boolean b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;

    public static final void a(yq2 yq2Var, fd8 fd8Var) throws Throwable {
        Object failure;
        zd3 zd3Var = (zd3) yq2Var.d;
        f(fd8Var);
        ys2 ys2Var = (ys2) yq2Var.c;
        wb8 wb8Var = ys2Var.g;
        wb8 wb8Var2 = wb8.WRITE_AHEAD_LOGGING;
        if (wb8Var == wb8Var2) {
            n99.q(fd8Var, "PRAGMA journal_mode = WAL");
        } else {
            n99.q(fd8Var, "PRAGMA journal_mode = TRUNCATE");
        }
        if (ys2Var.g == wb8Var2) {
            n99.q(fd8Var, "PRAGMA synchronous = NORMAL");
        } else {
            n99.q(fd8Var, "PRAGMA synchronous = FULL");
        }
        kd8 kd8VarS0 = fd8Var.S0("PRAGMA user_version");
        try {
            kd8VarS0.N0();
            int i = (int) kd8VarS0.getLong(0);
            AutoCloseableKt.a(kd8VarS0, null);
            int i2 = zd3Var.a;
            if (i != i2) {
                n99.q(fd8Var, "BEGIN EXCLUSIVE TRANSACTION");
                try {
                    Result.Companion companion = Result.INSTANCE;
                    if (i == 0) {
                        yq2Var.l(fd8Var);
                    } else {
                        yq2Var.m(fd8Var, i, i2);
                    }
                    n99.q(fd8Var, "PRAGMA user_version = " + i2);
                    failure = Unit.a;
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    failure = new Result.Failure(th);
                }
                if (!(failure instanceof Result.Failure)) {
                    n99.q(fd8Var, "END TRANSACTION");
                }
                Throwable thA = Result.a(failure);
                if (thA != null) {
                    n99.q(fd8Var, "ROLLBACK TRANSACTION");
                    throw thA;
                }
            }
            yq2Var.n(fd8Var);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                AutoCloseableKt.a(kd8VarS0, th2);
                throw th3;
            }
        }
    }

    public static void f(fd8 fd8Var) {
        kd8 kd8VarS0 = fd8Var.S0("PRAGMA busy_timeout");
        try {
            kd8VarS0.N0();
            long j = kd8VarS0.getLong(0);
            AutoCloseableKt.a(kd8VarS0, null);
            if (j < 3000) {
                n99.q(fd8Var, "PRAGMA busy_timeout = 3000");
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AutoCloseableKt.a(kd8VarS0, th);
                throw th2;
            }
        }
    }

    public void b(m33 m33Var, int i, ArrayList arrayList, bd8 bd8Var) {
        g7b g7bVar = m33Var.d;
        bd8 bd8Var2 = g7bVar.c;
        m33 m33Var2 = g7bVar.i;
        m33 m33Var3 = g7bVar.h;
        if (bd8Var2 == null) {
            t82 t82Var = (t82) this.c;
            if (g7bVar == t82Var.d || g7bVar == t82Var.e) {
                return;
            }
            if (bd8Var == null) {
                bd8Var = new bd8();
                bd8Var.a = null;
                bd8Var.b = new ArrayList();
                bd8Var.a = g7bVar;
                arrayList.add(bd8Var);
            }
            g7bVar.c = bd8Var;
            bd8Var.b.add(g7bVar);
            for (j33 j33Var : m33Var3.k) {
                if (j33Var instanceof m33) {
                    b((m33) j33Var, i, arrayList, bd8Var);
                }
            }
            for (j33 j33Var2 : m33Var2.k) {
                if (j33Var2 instanceof m33) {
                    b((m33) j33Var2, i, arrayList, bd8Var);
                }
            }
            if (i == 1 && (g7bVar instanceof isa)) {
                for (j33 j33Var3 : ((isa) g7bVar).k.k) {
                    if (j33Var3 instanceof m33) {
                        b((m33) j33Var3, i, arrayList, bd8Var);
                    }
                }
            }
            Iterator it = m33Var3.l.iterator();
            while (it.hasNext()) {
                b((m33) it.next(), i, arrayList, bd8Var);
            }
            Iterator it2 = m33Var2.l.iterator();
            while (it2.hasNext()) {
                b((m33) it2.next(), i, arrayList, bd8Var);
            }
            if (i == 1 && (g7bVar instanceof isa)) {
                Iterator it3 = ((isa) g7bVar).k.l.iterator();
                while (it3.hasNext()) {
                    b((m33) it3.next(), i, arrayList, bd8Var);
                }
            }
        }
    }

    public void c(t82 t82Var) {
        char c;
        r82 r82Var;
        r82 r82Var2;
        r82 r82Var3;
        r82 r82Var4;
        Iterator it = t82Var.t0.iterator();
        while (it.hasNext()) {
            s82 s82Var = (s82) it.next();
            r82[] r82VarArr = s82Var.T;
            w72[] w72VarArr = s82Var.Q;
            w72 w72Var = s82Var.L;
            w72 w72Var2 = s82Var.J;
            w72 w72Var3 = s82Var.K;
            w72 w72Var4 = s82Var.I;
            r82 r82Var5 = r82VarArr[0];
            r82 r82Var6 = r82VarArr[1];
            if (s82Var.h0 == 8) {
                s82Var.a = true;
            } else {
                float f = s82Var.w;
                if (f < 1.0f && r82Var5 == r82.MATCH_CONSTRAINT) {
                    s82Var.r = 2;
                }
                float f2 = s82Var.z;
                if (f2 < 1.0f) {
                    c = 0;
                    if (r82Var6 == r82.MATCH_CONSTRAINT) {
                        s82Var.s = 2;
                    }
                } else {
                    c = 0;
                }
                if (s82Var.X > BitmapDescriptorFactory.HUE_RED) {
                    r82 r82Var7 = r82.MATCH_CONSTRAINT;
                    if (r82Var5 == r82Var7 && (r82Var6 == r82.WRAP_CONTENT || r82Var6 == r82.FIXED)) {
                        s82Var.r = 3;
                    } else if (r82Var6 == r82Var7 && (r82Var5 == r82.WRAP_CONTENT || r82Var5 == r82.FIXED)) {
                        s82Var.s = 3;
                    } else if (r82Var5 == r82Var7 && r82Var6 == r82Var7) {
                        if (s82Var.r == 0) {
                            s82Var.r = 3;
                        }
                        if (s82Var.s == 0) {
                            s82Var.s = 3;
                        }
                    }
                }
                r82 r82Var8 = r82.MATCH_CONSTRAINT;
                if (r82Var5 == r82Var8 && s82Var.r == 1 && (w72Var4.f == null || w72Var3.f == null)) {
                    r82Var5 = r82.WRAP_CONTENT;
                }
                if (r82Var6 == r82Var8 && s82Var.s == 1 && (w72Var2.f == null || w72Var.f == null)) {
                    r82Var6 = r82.WRAP_CONTENT;
                }
                no4 no4Var = s82Var.d;
                no4Var.d = r82Var5;
                int i = s82Var.r;
                no4Var.a = i;
                isa isaVar = s82Var.e;
                isaVar.d = r82Var6;
                int i2 = s82Var.s;
                isaVar.a = i2;
                r82 r82Var9 = r82.MATCH_PARENT;
                Iterator it2 = it;
                if ((r82Var5 == r82Var9 || r82Var5 == r82.FIXED || r82Var5 == r82.WRAP_CONTENT) && (r82Var6 == r82Var9 || r82Var6 == r82.FIXED || r82Var6 == r82.WRAP_CONTENT)) {
                    r82 r82Var10 = r82Var6;
                    int iR = s82Var.r();
                    if (r82Var5 == r82Var9) {
                        iR = (t82Var.r() - w72Var4.g) - w72Var3.g;
                        r82Var5 = r82.FIXED;
                    }
                    int iL = s82Var.l();
                    if (r82Var10 == r82Var9) {
                        iL = (t82Var.l() - w72Var2.g) - w72Var.g;
                        r82Var10 = r82.FIXED;
                    }
                    j(s82Var, r82Var5, iR, r82Var10, iL);
                    s82Var.d.e.d(s82Var.r());
                    s82Var.e.e.d(s82Var.l());
                    s82Var.a = true;
                } else {
                    if (r82Var5 != r82Var8 || (r82Var6 != (r82Var4 = r82.WRAP_CONTENT) && r82Var6 != r82.FIXED)) {
                        r82Var = r82Var6;
                    } else if (i == 3) {
                        if (r82Var6 == r82Var4) {
                            j(s82Var, r82Var4, 0, r82Var4, 0);
                        }
                        int iL2 = s82Var.l();
                        int i3 = (int) ((iL2 * s82Var.X) + 0.5f);
                        r82 r82Var11 = r82.FIXED;
                        j(s82Var, r82Var11, i3, r82Var11, iL2);
                        s82Var.d.e.d(s82Var.r());
                        s82Var.e.e.d(s82Var.l());
                        s82Var.a = true;
                    } else if (i == 1) {
                        j(s82Var, r82Var4, 0, r82Var6, 0);
                        s82Var.d.e.m = s82Var.r();
                    } else {
                        r82Var = r82Var6;
                        if (i == 2) {
                            r82 r82Var12 = t82Var.T[c];
                            r82 r82Var13 = r82.FIXED;
                            if (r82Var12 == r82Var13 || r82Var12 == r82Var9) {
                                j(s82Var, r82Var13, (int) ((f * t82Var.r()) + 0.5f), r82Var, s82Var.l());
                                s82Var.d.e.d(s82Var.r());
                                s82Var.e.e.d(s82Var.l());
                                s82Var.a = true;
                            }
                        } else if (w72VarArr[c].f == null || w72VarArr[1].f == null) {
                            j(s82Var, r82Var4, 0, r82Var, 0);
                            s82Var.d.e.d(s82Var.r());
                            s82Var.e.e.d(s82Var.l());
                            s82Var.a = true;
                        }
                    }
                    if (r82Var != r82Var8 || (r82Var5 != (r82Var3 = r82.WRAP_CONTENT) && r82Var5 != r82.FIXED)) {
                        r82Var2 = r82Var;
                    } else if (i2 == 3) {
                        if (r82Var5 == r82Var3) {
                            j(s82Var, r82Var3, 0, r82Var3, 0);
                        }
                        int iR2 = s82Var.r();
                        float f3 = s82Var.X;
                        if (s82Var.Y == -1) {
                            f3 = 1.0f / f3;
                        }
                        r82 r82Var14 = r82.FIXED;
                        j(s82Var, r82Var14, iR2, r82Var14, (int) ((iR2 * f3) + 0.5f));
                        s82Var.d.e.d(s82Var.r());
                        s82Var.e.e.d(s82Var.l());
                        s82Var.a = true;
                    } else if (i2 == 1) {
                        j(s82Var, r82Var5, 0, r82Var3, 0);
                        s82Var.e.e.m = s82Var.l();
                    } else {
                        r82 r82Var15 = r82Var5;
                        if (i2 == 2) {
                            r82 r82Var16 = t82Var.T[1];
                            r82 r82Var17 = r82Var;
                            r82 r82Var18 = r82.FIXED;
                            if (r82Var16 == r82Var18 || r82Var16 == r82Var9) {
                                j(s82Var, r82Var15, s82Var.r(), r82Var18, (int) ((f2 * t82Var.l()) + 0.5f));
                                s82Var.d.e.d(s82Var.r());
                                s82Var.e.e.d(s82Var.l());
                                s82Var.a = true;
                            } else {
                                r82Var2 = r82Var17;
                                r82Var5 = r82Var15;
                            }
                        } else {
                            r82Var5 = r82Var15;
                            r82 r82Var19 = r82Var;
                            if (w72VarArr[2].f == null || w72VarArr[3].f == null) {
                                j(s82Var, r82Var3, 0, r82Var19, 0);
                                s82Var.d.e.d(s82Var.r());
                                s82Var.e.e.d(s82Var.l());
                                s82Var.a = true;
                            } else {
                                r82Var2 = r82Var19;
                            }
                        }
                    }
                    if (r82Var5 == r82Var8 && r82Var2 == r82Var8) {
                        if (i == 1 || i2 == 1) {
                            r82 r82Var20 = r82.WRAP_CONTENT;
                            j(s82Var, r82Var20, 0, r82Var20, 0);
                            s82Var.d.e.m = s82Var.r();
                            s82Var.e.e.m = s82Var.l();
                        } else if (i2 == 2 && i == 2) {
                            r82[] r82VarArr2 = t82Var.T;
                            r82 r82Var21 = r82VarArr2[c];
                            r82 r82Var22 = r82.FIXED;
                            if (r82Var21 == r82Var22 && r82VarArr2[1] == r82Var22) {
                                j(s82Var, r82Var22, (int) ((f * t82Var.r()) + 0.5f), r82Var22, (int) ((f2 * t82Var.l()) + 0.5f));
                                s82Var.d.e.d(s82Var.r());
                                s82Var.e.e.d(s82Var.l());
                                s82Var.a = true;
                            }
                        }
                    }
                }
                it = it2;
            }
        }
    }

    public void d() {
        t82 t82Var = (t82) this.c;
        ArrayList arrayList = (ArrayList) this.h;
        ArrayList<g7b> arrayList2 = (ArrayList) this.e;
        arrayList2.clear();
        t82 t82Var2 = (t82) this.d;
        t82Var2.d.f();
        t82Var2.e.f();
        arrayList2.add(t82Var2.d);
        arrayList2.add(t82Var2.e);
        HashSet hashSet = null;
        for (s82 s82Var : t82Var2.t0) {
            if (s82Var instanceof fh4) {
                gh4 gh4Var = new gh4(s82Var);
                s82Var.d.f();
                s82Var.e.f();
                gh4Var.f = ((fh4) s82Var).x0;
                arrayList2.add(gh4Var);
            } else {
                if (s82Var.y()) {
                    if (s82Var.b == null) {
                        s82Var.b = new dk1(s82Var, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(s82Var.b);
                } else {
                    arrayList2.add(s82Var.d);
                }
                if (s82Var.z()) {
                    if (s82Var.c == null) {
                        s82Var.c = new dk1(s82Var, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(s82Var.c);
                } else {
                    arrayList2.add(s82Var.e);
                }
                if (s82Var instanceof rj4) {
                    arrayList2.add(new qj4(s82Var));
                }
            }
        }
        if (hashSet != null) {
            arrayList2.addAll(hashSet);
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            ((g7b) it.next()).f();
        }
        for (g7b g7bVar : arrayList2) {
            if (g7bVar.b != t82Var2) {
                g7bVar.d();
            }
        }
        arrayList.clear();
        g(t82Var.d, 0, arrayList);
        g(t82Var.e, 1, arrayList);
        this.a = false;
    }

    public int e(t82 t82Var, int i) {
        ArrayList arrayList;
        int i2;
        long j;
        float f;
        long j2;
        ArrayList arrayList2 = (ArrayList) this.h;
        int size = arrayList2.size();
        long j3 = 0;
        int i3 = 0;
        long jMax = 0;
        while (i3 < size) {
            g7b g7bVar = ((bd8) arrayList2.get(i3)).a;
            if (!(g7bVar instanceof dk1) ? !(i != 0 ? (g7bVar instanceof isa) : (g7bVar instanceof no4)) : ((dk1) g7bVar).f != i) {
                m33 m33Var = (i == 0 ? t82Var.d : t82Var.e).h;
                m33 m33Var2 = (i == 0 ? t82Var.d : t82Var.e).i;
                m33 m33Var3 = g7bVar.h;
                m33 m33Var4 = g7bVar.i;
                boolean zContains = m33Var3.l.contains(m33Var);
                boolean zContains2 = m33Var4.l.contains(m33Var2);
                long j4 = g7bVar.j();
                if (zContains && zContains2) {
                    long jB = bd8.b(m33Var3, j3);
                    arrayList = arrayList2;
                    long jA = bd8.a(m33Var4, j3);
                    long j5 = jB - j4;
                    int i4 = m33Var4.f;
                    i2 = i3;
                    if (j5 >= (-i4)) {
                        j5 += (long) i4;
                    }
                    long j6 = m33Var3.f;
                    long j7 = ((-jA) - j4) - j6;
                    if (j7 >= j6) {
                        j7 -= j6;
                    }
                    s82 s82Var = g7bVar.b;
                    if (i == 0) {
                        f = s82Var.e0;
                    } else if (i == 1) {
                        f = s82Var.f0;
                    } else {
                        s82Var.getClass();
                        f = -1.0f;
                    }
                    if (f > BitmapDescriptorFactory.HUE_RED) {
                        j2 = (long) ((j5 / (1.0f - f)) + (j7 / f));
                    } else {
                        j2 = 0;
                    }
                    float f2 = j2;
                    j = (((long) m33Var3.f) + ((((long) ((f2 * f) + 0.5f)) + j4) + ((long) pe1.a(1.0f, f, f2, 0.5f)))) - ((long) m33Var4.f);
                } else {
                    arrayList = arrayList2;
                    i2 = i3;
                    if (zContains) {
                        j = Math.max(bd8.b(m33Var3, m33Var3.f), ((long) m33Var3.f) + j4);
                    } else if (zContains2) {
                        j = Math.max(-bd8.a(m33Var4, m33Var4.f), ((long) (-m33Var4.f)) + j4);
                    } else {
                        j = (g7bVar.j() + ((long) m33Var3.f)) - ((long) m33Var4.f);
                    }
                }
            } else {
                arrayList = arrayList2;
                j = j3;
                i2 = i3;
            }
            jMax = Math.max(jMax, j);
            i3 = i2 + 1;
            arrayList2 = arrayList;
            j3 = 0;
        }
        return (int) jMax;
    }

    public void g(g7b g7bVar, int i, ArrayList arrayList) {
        m33 m33Var = g7bVar.h;
        m33 m33Var2 = g7bVar.i;
        for (j33 j33Var : m33Var.k) {
            if (j33Var instanceof m33) {
                b((m33) j33Var, i, arrayList, null);
            } else if (j33Var instanceof g7b) {
                b(((g7b) j33Var).h, i, arrayList, null);
            }
        }
        for (j33 j33Var2 : m33Var2.k) {
            if (j33Var2 instanceof m33) {
                b((m33) j33Var2, i, arrayList, null);
            } else if (j33Var2 instanceof g7b) {
                b(((g7b) j33Var2).i, i, arrayList, null);
            }
        }
        if (i == 1) {
            for (j33 j33Var3 : ((isa) g7bVar).k.k) {
                if (j33Var3 instanceof m33) {
                    b((m33) j33Var3, i, arrayList, null);
                }
            }
        }
    }

    public synchronized boolean h() {
        boolean zH;
        Boolean bool = (Boolean) this.h;
        if (bool != null) {
            zH = bool.booleanValue();
        } else {
            try {
                zH = ((tv3) this.d).h();
            } catch (IllegalStateException unused) {
                zH = false;
            }
        }
        i(zH);
        return zH;
    }

    public void i(boolean z) {
        String str;
        String str2 = z ? "ENABLED" : "DISABLED";
        if (((Boolean) this.h) == null) {
            str = "global Firebase setting";
        } else {
            str = this.b ? "firebase_crashlytics_collection_enabled manifest flag" : "API";
        }
        String strP = fu3.p("Crashlytics automatic data collection ", str2, " by ", str, ".");
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", strP, null);
        }
    }

    public void j(s82 s82Var, r82 r82Var, int i, r82 r82Var2, int i2) {
        vx0 vx0Var = (vx0) this.g;
        vx0Var.a = r82Var;
        vx0Var.b = r82Var2;
        vx0Var.c = i;
        vx0Var.d = i2;
        ((e82) this.f).b(s82Var, vx0Var);
        s82Var.P(vx0Var.e);
        s82Var.M(vx0Var.f);
        s82Var.E = vx0Var.h;
        s82Var.J(vx0Var.g);
    }

    public void k() {
        yq2 yq2Var;
        tx0 tx0Var;
        for (s82 s82Var : ((t82) this.c).t0) {
            if (!s82Var.a) {
                r82[] r82VarArr = s82Var.T;
                boolean z = false;
                r82 r82Var = r82VarArr[0];
                r82 r82Var2 = r82VarArr[1];
                int i = s82Var.r;
                int i2 = s82Var.s;
                r82 r82Var3 = r82.WRAP_CONTENT;
                boolean z2 = r82Var == r82Var3 || (r82Var == r82.MATCH_CONSTRAINT && i == 1);
                if (r82Var2 == r82Var3 || (r82Var2 == r82.MATCH_CONSTRAINT && i2 == 1)) {
                    z = true;
                }
                g53 g53Var = s82Var.d.e;
                boolean z3 = g53Var.j;
                g53 g53Var2 = s82Var.e.e;
                boolean z4 = g53Var2.j;
                if (z3 && z4) {
                    r82 r82Var4 = r82.FIXED;
                    yq2Var = this;
                    yq2Var.j(s82Var, r82Var4, g53Var.g, r82Var4, g53Var2.g);
                    s82Var.a = true;
                } else if (z3 && z) {
                    yq2Var = this;
                    yq2Var.j(s82Var, r82.FIXED, g53Var.g, r82Var3, g53Var2.g);
                    r82 r82Var5 = r82.MATCH_CONSTRAINT;
                    isa isaVar = s82Var.e;
                    if (r82Var2 == r82Var5) {
                        isaVar.e.m = s82Var.l();
                    } else {
                        isaVar.e.d(s82Var.l());
                        s82Var.a = true;
                    }
                } else {
                    yq2Var = this;
                    if (z4 && z2) {
                        yq2Var.j(s82Var, r82Var3, g53Var.g, r82.FIXED, g53Var2.g);
                        r82 r82Var6 = r82.MATCH_CONSTRAINT;
                        no4 no4Var = s82Var.d;
                        if (r82Var == r82Var6) {
                            no4Var.e.m = s82Var.r();
                        } else {
                            no4Var.e.d(s82Var.r());
                            s82Var.a = true;
                        }
                    }
                }
                if (s82Var.a && (tx0Var = s82Var.e.l) != null) {
                    tx0Var.d(s82Var.b0);
                }
                this = yq2Var;
            }
        }
    }

    public void l(fd8 fd8Var) {
        zd3 zd3Var = (zd3) this.d;
        fd8Var.getClass();
        kd8 kd8VarS0 = fd8Var.S0("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z = false;
            if (kd8VarS0.N0() && kd8VarS0.getLong(0) == 0) {
                z = true;
            }
            AutoCloseableKt.a(kd8VarS0, null);
            zd3Var.a(fd8Var);
            if (!z) {
                fc8 fc8VarG = zd3Var.g(fd8Var);
                if (!fc8VarG.b) {
                    x47.i(fc8VarG.c, "Pre-packaged database has an invalid schema: ");
                    return;
                }
            }
            o(fd8Var);
            zd3Var.c(fd8Var);
            Iterator it = ((List) this.e).iterator();
            while (it.hasNext()) {
                ((ft1) it.next()).getClass();
                if (fd8Var instanceof mn9) {
                    ((mn9) fd8Var).a.getClass();
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AutoCloseableKt.a(kd8VarS0, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004e  */
    public void m(fd8 fd8Var, int i, int i2) {
        boolean z;
        zd3 zd3Var = (zd3) this.d;
        fd8Var.getClass();
        ys2 ys2Var = (ys2) this.c;
        List listP = c94.p(ys2Var.d, i, i2);
        if (listP != null) {
            zd3Var.f(fd8Var);
            Iterator it = listP.iterator();
            while (it.hasNext()) {
                ((fi6) it.next()).b(fd8Var);
            }
            fc8 fc8VarG = zd3Var.g(fd8Var);
            if (!fc8VarG.b) {
                x47.i(fc8VarG.c, "Migration didn't properly handle: ");
                return;
            } else {
                zd3Var.e(fd8Var);
                o(fd8Var);
                return;
            }
        }
        ys2Var.getClass();
        if (i <= i2 || !ys2Var.k) {
            Set set = ys2Var.l;
            if (!ys2Var.j || (set != null && set.contains(Integer.valueOf(i)))) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = false;
        }
        if (z) {
            throw new IllegalStateException(("A migration from " + i + " to " + i2 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions.").toString());
        }
        if (ys2Var.p) {
            kd8 kd8VarS0 = fd8Var.S0("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'");
            try {
                ListBuilder listBuilderB = d.b();
                while (kd8VarS0.N0()) {
                    String strT0 = kd8VarS0.t0(0);
                    if (!kotlin.text.d.q(strT0, "sqlite_", false) && !Intrinsics.areEqual(strT0, "android_metadata")) {
                        listBuilderB.add(new Pair(strT0, Boolean.valueOf(Intrinsics.areEqual(kd8VarS0.t0(1), "view"))));
                    }
                }
                ListBuilder listBuilderA = d.a(listBuilderB);
                AutoCloseableKt.a(kd8VarS0, null);
                ListIterator listIterator = listBuilderA.listIterator(0);
                while (true) {
                    hg5 hg5Var = (hg5) listIterator;
                    if (!hg5Var.hasNext()) {
                        break;
                    }
                    Pair pair = (Pair) hg5Var.next();
                    String str = (String) pair.a;
                    if (((Boolean) pair.b).booleanValue()) {
                        n99.q(fd8Var, "DROP VIEW IF EXISTS `" + str + '`');
                    } else {
                        n99.q(fd8Var, "DROP TABLE IF EXISTS `" + str + '`');
                    }
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AutoCloseableKt.a(kd8VarS0, th);
                    throw th2;
                }
            }
        } else {
            zd3Var.b(fd8Var);
        }
        Iterator it2 = ((List) this.e).iterator();
        while (it2.hasNext()) {
            ((ft1) it2.next()).getClass();
            if (fd8Var instanceof mn9) {
                ((mn9) fd8Var).a.getClass();
            }
        }
        zd3Var.a(fd8Var);
    }

    public void n(fd8 fd8Var) throws Throwable {
        Object failure;
        fd8Var.getClass();
        zd3 zd3Var = (zd3) this.d;
        kd8 kd8VarS0 = fd8Var.S0("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name = 'room_master_table'");
        try {
            boolean z = kd8VarS0.N0() && kd8VarS0.getLong(0) != 0;
            AutoCloseableKt.a(kd8VarS0, null);
            if (z) {
                kd8 kd8VarS1 = fd8Var.S0("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1");
                try {
                    String strT0 = kd8VarS1.N0() ? kd8VarS1.t0(0) : null;
                    AutoCloseableKt.a(kd8VarS1, null);
                    if (!Intrinsics.areEqual((String) zd3Var.b, strT0) && !Intrinsics.areEqual((String) zd3Var.c, strT0)) {
                        x47.u("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: ", (String) zd3Var.b, ", found: ", strT0);
                        return;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AutoCloseableKt.a(kd8VarS1, th);
                        throw th2;
                    }
                }
            } else {
                n99.q(fd8Var, "BEGIN EXCLUSIVE TRANSACTION");
                try {
                    Result.Companion companion = Result.INSTANCE;
                    fc8 fc8VarG = zd3Var.g(fd8Var);
                    if (!fc8VarG.b) {
                        throw new IllegalStateException(("Pre-packaged database has an invalid schema: " + fc8VarG.c).toString());
                    }
                    zd3Var.e(fd8Var);
                    o(fd8Var);
                    failure = Unit.a;
                    if (!(failure instanceof Result.Failure)) {
                        n99.q(fd8Var, "END TRANSACTION");
                    }
                    Throwable thA = Result.a(failure);
                    if (thA != null) {
                        n99.q(fd8Var, "ROLLBACK TRANSACTION");
                        throw thA;
                    }
                } catch (Throwable th3) {
                    Result.Companion companion2 = Result.INSTANCE;
                    failure = new Result.Failure(th3);
                }
            }
            zd3Var.d(fd8Var);
            for (ft1 ft1Var : (List) this.e) {
                ft1Var.getClass();
                if (fd8Var instanceof mn9) {
                    r44 r44Var = ((mn9) fd8Var).a;
                    int i = ft1Var.a;
                    r44Var.getClass();
                    switch (i) {
                        case 0:
                            r44Var.f();
                            try {
                                StringBuilder sb = new StringBuilder("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < ");
                                ((qa4) ft1Var.b).getClass();
                                sb.append(System.currentTimeMillis() - 86400000);
                                sb.append(" AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))");
                                r44Var.w(sb.toString());
                                r44Var.B();
                                r44Var.s();
                            } catch (Throwable th4) {
                                r44Var.s();
                                throw th4;
                            }
                            break;
                        default:
                            ((sz6) ft1Var.b).invoke(r44Var);
                            break;
                    }
                }
            }
            this.a = true;
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                AutoCloseableKt.a(kd8VarS0, th5);
                throw th6;
            }
        }
    }

    public void o(fd8 fd8Var) {
        n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        n99.q(fd8Var, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + ((String) ((zd3) this.d).b) + "')");
    }
}
