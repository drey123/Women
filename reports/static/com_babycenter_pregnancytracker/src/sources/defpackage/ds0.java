package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ds0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ds0(Object obj, int i, Object obj2, Object obj3) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        boolean zM;
        zo2 zo2Var;
        int i = this.a;
        String str = "rank";
        String str2 = "is_override";
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                gs0 gs0Var = (gs0) obj3;
                k1b k1bVar = (k1b) obj2;
                String str3 = (String) obj4;
                Set set = (Set) obj;
                set.getClass();
                gs0Var.getClass();
                k1bVar.getClass();
                if (!set.isEmpty()) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj5 : set) {
                        uaa uaaVar = (uaa) obj5;
                        if (uaaVar instanceof taa) {
                            taa taaVar = (taa) uaaVar;
                            iy0.e(str3, null, new js(taaVar, 29));
                            zM = k1bVar.d(taaVar.a);
                        } else if (uaaVar instanceof saa) {
                            saa saaVar = (saa) uaaVar;
                            iy0.e(str3, null, new es0(saaVar, 0));
                            zM = k1bVar.l(saaVar.a, saaVar.b);
                        } else {
                            if (!(uaaVar instanceof raa)) {
                                rw3.o();
                                return null;
                            }
                            raa raaVar = (raa) uaaVar;
                            iy0.e(str3, null, new es0(raaVar, 1));
                            zM = k1bVar.m(raaVar.a);
                        }
                        if (zM) {
                            arrayList.add(obj5);
                        }
                    }
                    Set setL0 = CollectionsKt.l0(arrayList);
                    setL0.getClass();
                    s91.A(fpa.q(gs0Var), null, null, new zb(gs0Var, setL0, null, 26), 3);
                }
                return Unit.a;
            case 1:
                String str4 = (String) obj4;
                String str5 = (String) obj3;
                ze1 ze1Var = (ze1) obj2;
                fd8 fd8Var = (fd8) obj;
                fd8Var.getClass();
                kd8 kd8VarS0 = fd8Var.S0("\n            SELECT\n                * \n            FROM\n                Events\n            WHERE\n                UserId = ?\n                AND Type = ?\n                AND SyncStatus != ?\n            ORDER BY\n                DateCreated ASC\n        ");
                try {
                    kd8VarS0.F(1, str4);
                    kd8VarS0.F(2, "Calendar");
                    kd8VarS0.F(3, str5);
                    int iL = fpa.l(kd8VarS0, "_id");
                    int iL2 = fpa.l(kd8VarS0, "Uid");
                    int iL3 = fpa.l(kd8VarS0, "Type");
                    int iL4 = fpa.l(kd8VarS0, "SubType");
                    int iL5 = fpa.l(kd8VarS0, "TargetDate");
                    int iL6 = fpa.l(kd8VarS0, "DateCreated");
                    int iL7 = fpa.l(kd8VarS0, "DateModified");
                    int iL8 = fpa.l(kd8VarS0, "SyncStatus");
                    int iL9 = fpa.l(kd8VarS0, "ChildId");
                    int iL10 = fpa.l(kd8VarS0, "UserId");
                    e20 e20Var = new e20(0);
                    e20 e20Var2 = new e20(0);
                    int i2 = iL10;
                    e20 e20Var3 = new e20(0);
                    int i3 = iL9;
                    e20 e20Var4 = new e20(0);
                    while (kd8VarS0.N0()) {
                        int i4 = iL8;
                        e20Var.put(kd8VarS0.t0(iL2), null);
                        e20Var2.put(kd8VarS0.t0(iL2), null);
                        String strT0 = kd8VarS0.t0(iL2);
                        if (!e20Var3.containsKey(strT0)) {
                            e20Var3.put(strT0, new ArrayList());
                        }
                        e20Var4.put(kd8VarS0.t0(iL2), null);
                        iL8 = i4;
                    }
                    int i5 = iL8;
                    kd8VarS0.reset();
                    ze1Var.F(fd8Var, e20Var);
                    ze1Var.H(fd8Var, e20Var2);
                    ze1Var.G(fd8Var, e20Var3);
                    ze1Var.E(fd8Var, e20Var4);
                    ArrayList arrayList2 = new ArrayList();
                    while (kd8VarS0.N0()) {
                        int i6 = i5;
                        int i7 = i3;
                        int i8 = i2;
                        af1 af1Var = new af1(kd8VarS0.getLong(iL), kd8VarS0.t0(iL2), ny8.t(kd8VarS0.t0(iL3)), ny8.r(kd8VarS0.t0(iL4)), kd8VarS0.getLong(iL5), kd8VarS0.getLong(iL6), kd8VarS0.getLong(iL7), ny8.s(kd8VarS0.t0(i6)), kd8VarS0.isNull(i7) ? null : kd8VarS0.t0(i7), kd8VarS0.t0(i8));
                        int i9 = iL;
                        et6 et6Var = (et6) e20Var.get(kd8VarS0.t0(iL2));
                        fo9 fo9Var = (fo9) e20Var2.get(kd8VarS0.t0(iL2));
                        Object objC = m06.c(e20Var3, kd8VarS0.t0(iL2));
                        objC.getClass();
                        arrayList2.add(new bf1(af1Var, et6Var, fo9Var, (List) objC, (v00) e20Var4.get(kd8VarS0.t0(iL2))));
                        iL = i9;
                        i5 = i6;
                        i3 = i7;
                        i2 = i8;
                        break;
                    }
                    return arrayList2;
                } finally {
                    kd8VarS0.close();
                }
            case 2:
                g09 g09Var = (g09) obj;
                g09Var.getClass();
                LinkedHashMap linkedHashMap = g09Var.a;
                linkedHashMap.put("recommender_name", (String) obj4);
                linkedHashMap.put("recommender_variant", (String) obj3);
                List<yb2> list = (List) obj2;
                ArrayList arrayList3 = new ArrayList(dv1.p(list, 10));
                for (yb2 yb2Var : list) {
                    arrayList3.add(cy8.n(m06.e(new Pair("index", Integer.valueOf(yb2Var.a)), new Pair("url", yb2Var.b), new Pair(str2, Boolean.valueOf(yb2Var.c)), new Pair(str, yb2Var.d), new Pair("score", yb2Var.e), new Pair("artifact_id", yb2Var.f), new Pair("artifact_phase", yb2Var.g), new Pair("artifact_type", yb2Var.h))));
                    str2 = str2;
                    str = str;
                }
                linkedHashMap.put("recommendations", arrayList3);
                return Unit.a;
            case 3:
                yb2 yb2Var2 = (yb2) obj2;
                g09 g09Var2 = (g09) obj;
                g09Var2.getClass();
                LinkedHashMap linkedHashMap2 = g09Var2.a;
                linkedHashMap2.put("recommender_name", (String) obj4);
                linkedHashMap2.put("recommender_variant", (String) obj3);
                linkedHashMap2.put("index", Integer.valueOf(yb2Var2.a));
                linkedHashMap2.put("url", yb2Var2.b);
                linkedHashMap2.put("is_override", Boolean.valueOf(yb2Var2.c));
                Float f = yb2Var2.e;
                if (f != null) {
                    linkedHashMap2.put("score", Float.valueOf(f.floatValue()));
                }
                linkedHashMap2.put("artifact_id", Long.valueOf(yb2Var2.f.longValue()));
                String str6 = yb2Var2.h;
                if (str6 != null) {
                    linkedHashMap2.put("artifact_type", str6);
                }
                String str7 = yb2Var2.g;
                if (str7 != null) {
                    linkedHashMap2.put("artifact_phase", str7);
                }
                Float f2 = yb2Var2.d;
                if (f2 != null) {
                    linkedHashMap2.put("rank", Float.valueOf(f2.floatValue()));
                }
                return Unit.a;
            case 4:
                String str8 = (String) obj4;
                String str9 = (String) obj3;
                po2 po2Var = (po2) obj2;
                fd8 fd8Var2 = (fd8) obj;
                fd8Var2.getClass();
                kd8 kd8VarS1 = fd8Var2.S0("\n                SELECT\n                    *\n                FROM\n                    DailyReadsFeed\n                WHERE\n                    UserId = ?\n                    AND StageName = ?\n        ");
                try {
                    kd8VarS1.F(1, str8);
                    kd8VarS1.F(2, str9);
                    int iL11 = fpa.l(kd8VarS1, "_id");
                    int iL12 = fpa.l(kd8VarS1, "UserId");
                    int iL13 = fpa.l(kd8VarS1, "StageName");
                    int iL14 = fpa.l(kd8VarS1, "DownloadTimestamp");
                    pl5 pl5Var = new pl5((Object) null);
                    pl5 pl5Var2 = new pl5((Object) null);
                    while (kd8VarS1.N0()) {
                        long j = kd8VarS1.getLong(iL11);
                        if (!pl5Var.b(j)) {
                            pl5Var.g(j, new ArrayList());
                        }
                        long j2 = kd8VarS1.getLong(iL11);
                        if (!pl5Var2.b(j2)) {
                            pl5Var2.g(j2, new ArrayList());
                        }
                    }
                    kd8VarS1.reset();
                    po2Var.E(fd8Var2, pl5Var);
                    po2Var.F(fd8Var2, pl5Var2);
                    if (kd8VarS1.N0()) {
                        qo2 qo2Var = new qo2(kd8VarS1.getLong(iL11), kd8VarS1.getLong(iL14), kd8VarS1.t0(iL12), kd8VarS1.t0(iL13));
                        Object objC2 = pl5Var.c(kd8VarS1.getLong(iL11));
                        if (objC2 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        List list2 = (List) objC2;
                        Object objC3 = pl5Var2.c(kd8VarS1.getLong(iL11));
                        if (objC3 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        zo2Var = new zo2(qo2Var, list2, (List) objC3);
                    } else {
                        zo2Var = null;
                    }
                    kd8VarS1.close();
                    return zo2Var;
                } catch (Throwable th) {
                    kd8VarS1.close();
                    throw th;
                }
            case 5:
                g59 g59Var = (g59) obj3;
                View view = (View) obj;
                view.getClass();
                return new wy4(view, g59Var.v, g59Var.w, (Function3) obj2, (Function0) obj4);
            case 6:
                View view2 = (View) obj;
                view2.getClass();
                return new j69(view2, (Function1) obj3, (Function1) obj2, (Function0) obj4);
            default:
                List list3 = (List) obj3;
                jab jabVar = (jab) obj2;
                fd8 fd8Var3 = (fd8) obj;
                fd8Var3.getClass();
                kd8 kd8VarS2 = fd8Var3.S0((String) obj4);
                try {
                    Iterator it = list3.iterator();
                    int i10 = 1;
                    while (it.hasNext()) {
                        kd8VarS2.F(i10, (String) it.next());
                        i10++;
                    }
                    int i11 = 0;
                    e20 e20Var5 = new e20(0);
                    e20 e20Var6 = new e20(0);
                    while (kd8VarS2.N0()) {
                        String strT1 = kd8VarS2.t0(i11);
                        if (!e20Var5.containsKey(strT1)) {
                            e20Var5.put(strT1, new ArrayList());
                        }
                        String strT2 = kd8VarS2.t0(0);
                        if (!e20Var6.containsKey(strT2)) {
                            e20Var6.put(strT2, new ArrayList());
                        }
                        i11 = 0;
                    }
                    kd8VarS2.reset();
                    jabVar.b(fd8Var3, e20Var5);
                    jabVar.a(fd8Var3, e20Var6);
                    ArrayList arrayList4 = new ArrayList();
                    while (kd8VarS2.N0()) {
                        String strT3 = kd8VarS2.t0(0);
                        r9b r9bVarD = cy8.D((int) kd8VarS2.getLong(1));
                        byte[] blob = kd8VarS2.getBlob(2);
                        sq2 sq2Var = sq2.b;
                        sq2 sq2VarU = v9b.u(blob);
                        int i12 = (int) kd8VarS2.getLong(3);
                        int i13 = (int) kd8VarS2.getLong(4);
                        long j3 = kd8VarS2.getLong(14);
                        long j4 = kd8VarS2.getLong(15);
                        long j5 = kd8VarS2.getLong(16);
                        ht0 ht0VarA = cy8.A((int) kd8VarS2.getLong(17));
                        long j6 = kd8VarS2.getLong(18);
                        long j7 = kd8VarS2.getLong(19);
                        int i14 = (int) kd8VarS2.getLong(20);
                        long j8 = kd8VarS2.getLong(21);
                        int i15 = (int) kd8VarS2.getLong(22);
                        w82 w82Var = new w82(cy8.Q(kd8VarS2.getBlob(6)), cy8.B((int) kd8VarS2.getLong(5)), ((int) kd8VarS2.getLong(7)) != 0, ((int) kd8VarS2.getLong(8)) != 0, ((int) kd8VarS2.getLong(9)) != 0, ((int) kd8VarS2.getLong(10)) != 0, kd8VarS2.getLong(11), kd8VarS2.getLong(12), cy8.e(kd8VarS2.getBlob(13)));
                        Object objC4 = m06.c(e20Var5, kd8VarS2.t0(0));
                        objC4.getClass();
                        Object objC5 = m06.c(e20Var6, kd8VarS2.t0(0));
                        objC5.getClass();
                        arrayList4.add(new eab(strT3, r9bVarD, sq2VarU, j3, j4, j5, w82Var, i12, ht0VarA, j6, j7, i14, i13, j8, i15, (List) objC4, (List) objC5));
                        break;
                    }
                    return arrayList4;
                } finally {
                    kd8VarS2.close();
                }
        }
    }

    public /* synthetic */ ds0(Object obj, String str, int i, Object obj2) {
        this.a = i;
        this.b = str;
        this.c = obj;
        this.d = obj2;
    }
}
