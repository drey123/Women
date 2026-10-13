package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.service.tools.growthtracker.GrowthTrackerSyncWorker;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.a;
import kotlin.text.c;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lf4 {
    public final PregBabyApplication a;
    public final uy b;
    public final lz c;
    public final j97 d;

    public lf4(PregBabyApplication pregBabyApplication, uy uyVar, lz lzVar) {
        this.a = pregBabyApplication;
        this.b = uyVar;
        this.c = lzVar;
        this.d = new j97(pregBabyApplication);
    }

    public static final List a(lf4 lf4Var, List list, String str, gia giaVar) {
        Object next;
        Object next2;
        Object next3;
        yc4 yc4Var;
        String str2;
        yd4 yd4Var;
        yd4 yd4Var2;
        yd4 yd4Var3;
        zd4 zd4Var;
        j97 j97Var = lf4Var.d;
        lz lzVar = lf4Var.c;
        n64 n64Var = giaVar.j;
        if (n64Var == n64.Unknown) {
            return EmptyList.a;
        }
        if (!v9b.A(giaVar.h)) {
            return EmptyList.a;
        }
        nq0 nq0Var = new nq0(giaVar, 1);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            Long lValueOf = Long.valueOf(((yc4) obj).g);
            Object arrayList = linkedHashMap.get(lValueOf);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(lValueOf, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Iterator it = linkedHashMap.entrySet().iterator(); it.hasNext(); it = it) {
            Map.Entry entry = (Map.Entry) it.next();
            long jLongValue = ((Number) entry.getKey()).longValue();
            List list2 = (List) entry.getValue();
            Iterator it2 = list2.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (((yc4) next).e != td4.Weight);
            yc4 yc4Var2 = (yc4) next;
            Iterator it3 = list2.iterator();
            do {
                if (!it3.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it3.next();
            } while (((yc4) next2).e != td4.Height);
            yc4 yc4Var3 = (yc4) next2;
            Iterator it4 = list2.iterator();
            do {
                if (!it4.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it4.next();
            } while (((yc4) next3).e != td4.HeadSize);
            yc4 yc4Var4 = (yc4) next3;
            if (yc4Var2 == null && yc4Var3 == null && yc4Var4 == null) {
                zd4Var = null;
            } else {
                uk2 uk2Var = bu2.a;
                String strA = bu2.a(giaVar.d, jLongValue);
                String str3 = (yc4Var2 != null ? Long.valueOf(yc4Var2.a) : null) + ":" + (yc4Var3 != null ? Long.valueOf(yc4Var3.a) : null) + ":" + (yc4Var4 != null ? Long.valueOf(yc4Var4.a) : null);
                long j = giaVar.b;
                long j2 = giaVar.d;
                if (yc4Var2 != null) {
                    yc4Var = yc4Var4;
                    yd4Var = new yd4(yc4Var2, ((Boolean) ((a00) lzVar).t.q(nq0Var)).booleanValue(), j97Var.c(giaVar, yc4Var2), str2, n64Var);
                } else {
                    yc4Var = yc4Var4;
                    yd4Var = null;
                }
                if (yc4Var3 != null) {
                    str2 = strA;
                    yd4Var2 = new yd4(yc4Var3, ((Boolean) ((a00) lzVar).u.q(nq0Var)).booleanValue(), j97Var.c(giaVar, yc4Var3), str2, n64Var);
                } else {
                    str2 = strA;
                    yd4Var2 = null;
                }
                if (yc4Var != null) {
                    str2 = strA;
                    str2 = strA;
                    yd4Var3 = new yd4(yc4Var, ((Boolean) ((a00) lzVar).v.q(nq0Var)).booleanValue(), j97Var.c(giaVar, yc4Var), str2, n64Var);
                } else {
                    str2 = strA;
                    str2 = strA;
                    yd4Var3 = null;
                }
                zd4Var = new zd4(str3, str, j, j2, jLongValue, str2, yd4Var, yd4Var2, yd4Var3);
            }
            if (zd4Var != null) {
                arrayList2.add(zd4Var);
            }
        }
        return arrayList2;
    }

    public static double e(String str, boolean z) {
        Double dF;
        double dDoubleValue = (str == null || (dF = c.f(str)) == null) ? 0.0d : dF.doubleValue();
        if (z) {
            dDoubleValue *= 2.54d;
        }
        return a.a(dDoubleValue);
    }

    public static double f(String str, String str2, boolean z) {
        Double dF;
        Double dF2;
        double dDoubleValue = 0.0d;
        double dDoubleValue2 = (str == null || (dF2 = c.f(str)) == null) ? 0.0d : dF2.doubleValue();
        if (str2 != null && (dF = c.f(str2)) != null) {
            dDoubleValue = dF.doubleValue();
        }
        if (z) {
            dDoubleValue = 0.45359237d * ((((double) ((int) dDoubleValue)) / 16.0d) + ((double) ((int) dDoubleValue2)));
        }
        return a.a(dDoubleValue);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object b(String str, long j, long j2, String str2, boolean z, ContinuationImpl continuationImpl) {
        ef4 ef4Var;
        Double dF;
        if (continuationImpl instanceof ef4) {
            ef4Var = (ef4) continuationImpl;
            int i = ef4Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ef4Var.c = i - Integer.MIN_VALUE;
            } else {
                ef4Var = new ef4(this, continuationImpl);
            }
        } else {
            ef4Var = new ef4(this, continuationImpl);
        }
        Object objS = ef4Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ef4Var.c;
        if (i2 == 0) {
            ResultKt.b(objS);
            double dDoubleValue = (str2 == null || (dF = c.f(str2)) == null) ? 0.0d : dF.doubleValue();
            if (dDoubleValue <= 0.0d) {
                return Unit.a;
            }
            if (z) {
                dDoubleValue *= 2.54d;
            }
            double d = dDoubleValue;
            long jCurrentTimeMillis = System.currentTimeMillis();
            String strF = fu3.f();
            td4 td4Var = td4.HeadSize;
            long jF = rw1.f(j2);
            qd4 qd4Var = (1025 & 1024) != 0 ? qd4.New : null;
            str.getClass();
            td4Var.getClass();
            qd4Var.getClass();
            ef4Var.c = 1;
            objS = this.b.c().a.s(new pd4(0L, strF, str, j, td4Var, d, jF, jCurrentTimeMillis, jCurrentTimeMillis, null, qd4Var), ef4Var);
            if (objS == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objS);
        }
        ((Number) objS).longValue();
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object c(String str, long j, long j2, String str2, boolean z, ContinuationImpl continuationImpl) {
        ff4 ff4Var;
        if (continuationImpl instanceof ff4) {
            ff4Var = (ff4) continuationImpl;
            int i = ff4Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ff4Var.c = i - Integer.MIN_VALUE;
            } else {
                ff4Var = new ff4(this, continuationImpl);
            }
        } else {
            ff4Var = new ff4(this, continuationImpl);
        }
        Object objS = ff4Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ff4Var.c;
        if (i2 == 0) {
            ResultKt.b(objS);
            double dE = e(str2, z);
            if (dE <= 0.0d) {
                return Unit.a;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            String strF = fu3.f();
            td4 td4Var = td4.Height;
            long jF = rw1.f(j2);
            qd4 qd4Var = (1025 & 1024) != 0 ? qd4.New : null;
            str.getClass();
            td4Var.getClass();
            qd4Var.getClass();
            ff4Var.c = 1;
            objS = this.b.c().a.s(new pd4(0L, strF, str, j, td4Var, dE, jF, jCurrentTimeMillis, jCurrentTimeMillis, null, qd4Var), ff4Var);
            if (objS == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objS);
        }
        ((Number) objS).longValue();
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object d(String str, long j, long j2, String str2, String str3, boolean z, ContinuationImpl continuationImpl) {
        gf4 gf4Var;
        if (continuationImpl instanceof gf4) {
            gf4Var = (gf4) continuationImpl;
            int i = gf4Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                gf4Var.c = i - Integer.MIN_VALUE;
            } else {
                gf4Var = new gf4(this, continuationImpl);
            }
        } else {
            gf4Var = new gf4(this, continuationImpl);
        }
        Object objS = gf4Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = gf4Var.c;
        if (i2 == 0) {
            ResultKt.b(objS);
            double dF = f(str2, str3, z);
            if (dF <= 0.0d) {
                return Unit.a;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            String strF = fu3.f();
            td4 td4Var = td4.Weight;
            long jF = rw1.f(j2);
            qd4 qd4Var = (1025 & 1024) != 0 ? qd4.New : null;
            str.getClass();
            td4Var.getClass();
            qd4Var.getClass();
            gf4Var.c = 1;
            objS = this.b.c().a.s(new pd4(0L, strF, str, j, td4Var, dF, jF, jCurrentTimeMillis, jCurrentTimeMillis, null, qd4Var), gf4Var);
            if (objS == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objS);
        }
        ((Number) objS).longValue();
        return Unit.a;
    }

    public final ey3 g(final String str, gia giaVar) {
        str.getClass();
        jd4 jd4VarC = this.b.c();
        final long j = giaVar.b;
        jd4VarC.getClass();
        od4 od4Var = jd4VarC.a;
        final String strQ = ijb.q(qd4.Deleted);
        od4Var.getClass();
        uy1 uy1Var = new uy1(new jq(ar2.h0(d94.l(od4Var.f, false, new String[]{"GrowthTrackerRecord"}, new Function1() { // from class: ld4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                String str2 = str;
                long j2 = j;
                String str3 = strQ;
                fd8 fd8Var = (fd8) obj;
                fd8Var.getClass();
                kd8 kd8VarS0 = fd8Var.S0("\n            SELECT\n                *\n            FROM\n                GrowthTrackerRecord\n            WHERE\n                UserId = ?\n                AND ChildId = ?\n                AND SyncStatus != ?\n            ORDER BY\n                TargetDate DESC\n        ");
                try {
                    kd8VarS0.F(1, str2);
                    kd8VarS0.o(2, j2);
                    kd8VarS0.F(3, str3);
                    int iL = fpa.l(kd8VarS0, "_id");
                    int iL2 = fpa.l(kd8VarS0, "Uuid");
                    int iL3 = fpa.l(kd8VarS0, "UserId");
                    int iL4 = fpa.l(kd8VarS0, "ChildId");
                    int iL5 = fpa.l(kd8VarS0, "Type");
                    int iL6 = fpa.l(kd8VarS0, "Value");
                    int iL7 = fpa.l(kd8VarS0, "TargetDate");
                    int iL8 = fpa.l(kd8VarS0, "DateCreated");
                    int iL9 = fpa.l(kd8VarS0, "DateModified");
                    int iL10 = fpa.l(kd8VarS0, "AuthenticationState");
                    int iL11 = fpa.l(kd8VarS0, "SyncStatus");
                    ArrayList arrayList = new ArrayList();
                    while (kd8VarS0.N0()) {
                        arrayList.add(new pd4(kd8VarS0.getLong(iL), kd8VarS0.t0(iL2), kd8VarS0.t0(iL3), kd8VarS0.getLong(iL4), ajb.m(kd8VarS0.t0(iL5)), kd8VarS0.getDouble(iL6), kd8VarS0.getLong(iL7), kd8VarS0.getLong(iL8), kd8VarS0.getLong(iL9), kd8VarS0.isNull(iL10) ? null : kd8VarS0.t0(iL10), ajb.l(kd8VarS0.t0(iL11))));
                    }
                    return arrayList;
                } finally {
                    kd8VarS0.close();
                }
            }
        })), 28), this, str, giaVar, 1);
        e03 e03Var = q63.a;
        return ar2.p0(uy1Var, bz2.c);
    }

    public final void h(long j, boolean z, boolean z2, boolean z3) {
        mm1 mm1Var = new mm1(j, 14);
        a00 a00Var = (a00) this.c;
        s91.M(a00Var.t, Boolean.valueOf(z), mm1Var, 2);
        s91.M(a00Var.u, Boolean.valueOf(z2), mm1Var, 2);
        s91.M(a00Var.v, Boolean.valueOf(z3), mm1Var, 2);
    }

    public final Object i(yc4 yc4Var, SuspendLambda suspendLambda) {
        return this.b.c().e(yc4.a(yc4Var, 0L, 0.0d, 0L, System.currentTimeMillis(), qd4.Deleted, 767), suspendLambda);
    }

    public final void j(String str) {
        t9b t9bVarD = t9b.d(this.a);
        tl3 tl3Var = tl3.REPLACE;
        ed2 ed2Var = new ed2(GrowthTrackerSyncWorker.class);
        Pair[] pairArr = {new Pair("INPUT.user_id", str)};
        mr1 mr1Var = new mr1(1);
        Pair pair = pairArr[0];
        mr1Var.c(pair.b, (String) pair.a);
        ((fab) ed2Var.d).e = mr1Var.b();
        t9bVarD.c("GrowthTrackerSyncWorker", tl3Var, ed2Var.b());
    }

    public final Object k(yc4 yc4Var, double d, long j, te4 te4Var) {
        if (d == 0.0d) {
            Object objI = i(yc4Var, te4Var);
            return objI == CoroutineSingletons.COROUTINE_SUSPENDED ? objI : Unit.a;
        }
        if (d == yc4Var.f && j == yc4Var.g) {
            return Unit.a;
        }
        Object objD = this.b.c().d(yc4.a(yc4Var, 0L, d, j, System.currentTimeMillis(), qd4.Updated, 671), te4Var);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }
}
