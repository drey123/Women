package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ze1 extends fpa {
    public final yb8 f;
    public final s00 g;
    public final t00 h;
    public final t00 i = new t00(3);

    public ze1(yb8 yb8Var) {
        this.f = yb8Var;
        int i = 2;
        this.g = new s00(i);
        this.h = new t00(i);
    }

    public static j04 I(final ze1 ze1Var, final String str, final String str2, final long j, final long j2) {
        udb.h(zj3.Calendar);
        final String strP = v9b.p(uj3.Deleted);
        ze1Var.getClass();
        str.getClass();
        final String str3 = "Calendar";
        return d94.l(ze1Var.f, true, new String[]{"Notes", "Symptoms", "SymptomItems", "Appointments", "Events"}, new Function1() { // from class: ve1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                String str4;
                String str5 = str;
                String str6 = str3;
                String str7 = str2;
                String str8 = strP;
                long j3 = j;
                long j4 = j2;
                ze1 ze1Var2 = ze1Var;
                fd8 fd8Var = (fd8) obj;
                fd8Var.getClass();
                kd8 kd8VarS0 = fd8Var.S0("\n            SELECT\n                * \n            FROM\n                Events\n            WHERE\n                UserId = ?\n                AND Type = ?\n                AND SubType = ?\n                AND SyncStatus != ?\n                AND TargetDate BETWEEN ? AND ?\n            ORDER BY\n                 DateCreated DESC\n        ");
                try {
                    kd8VarS0.F(1, str5);
                    kd8VarS0.F(2, str6);
                    kd8VarS0.F(3, str7);
                    kd8VarS0.F(4, str8);
                    kd8VarS0.o(5, j3);
                    kd8VarS0.o(6, j4);
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
                    int i = iL10;
                    e20 e20Var3 = new e20(0);
                    int i2 = iL9;
                    e20 e20Var4 = new e20(0);
                    while (true) {
                        str4 = null;
                        if (!kd8VarS0.N0()) {
                            break;
                        }
                        int i3 = iL8;
                        e20Var.put(kd8VarS0.t0(iL2), null);
                        e20Var2.put(kd8VarS0.t0(iL2), null);
                        String strT0 = kd8VarS0.t0(iL2);
                        if (!e20Var3.containsKey(strT0)) {
                            e20Var3.put(strT0, new ArrayList());
                        }
                        e20Var4.put(kd8VarS0.t0(iL2), null);
                        iL8 = i3;
                    }
                    int i4 = iL8;
                    kd8VarS0.reset();
                    ze1Var2.F(fd8Var, e20Var);
                    ze1Var2.H(fd8Var, e20Var2);
                    ze1Var2.G(fd8Var, e20Var3);
                    ze1Var2.E(fd8Var, e20Var4);
                    ArrayList arrayList = new ArrayList();
                    while (kd8VarS0.N0()) {
                        long j5 = kd8VarS0.getLong(iL);
                        String strT1 = kd8VarS0.t0(iL2);
                        zj3 zj3VarT = ny8.t(kd8VarS0.t0(iL3));
                        pj3 pj3VarR = ny8.r(kd8VarS0.t0(iL4));
                        long j6 = kd8VarS0.getLong(iL5);
                        long j7 = kd8VarS0.getLong(iL6);
                        long j8 = kd8VarS0.getLong(iL7);
                        int i5 = i4;
                        uj3 uj3VarS = ny8.s(kd8VarS0.t0(i5));
                        int i6 = i2;
                        String strT2 = kd8VarS0.isNull(i6) ? str4 : kd8VarS0.t0(i6);
                        int i7 = i;
                        af1 af1Var = new af1(j5, strT1, zj3VarT, pj3VarR, j6, j7, j8, uj3VarS, strT2, kd8VarS0.t0(i7));
                        int i8 = iL;
                        et6 et6Var = (et6) e20Var.get(kd8VarS0.t0(iL2));
                        fo9 fo9Var = (fo9) e20Var2.get(kd8VarS0.t0(iL2));
                        Object objC = m06.c(e20Var3, kd8VarS0.t0(iL2));
                        objC.getClass();
                        arrayList.add(new bf1(af1Var, et6Var, fo9Var, (List) objC, (v00) e20Var4.get(kd8VarS0.t0(iL2))));
                        iL = i8;
                        i4 = i5;
                        i2 = i6;
                        i = i7;
                        str4 = null;
                    }
                    return arrayList;
                } finally {
                    kd8VarS0.close();
                }
            }
        });
    }

    public static j04 J(final ze1 ze1Var, final String str, final long j, final long j2) {
        udb.h(zj3.Calendar);
        final String strP = v9b.p(uj3.Deleted);
        ze1Var.getClass();
        str.getClass();
        final String str2 = "Calendar";
        return d94.l(ze1Var.f, true, new String[]{"Notes", "Symptoms", "SymptomItems", "Appointments", "Events"}, new Function1() { // from class: xe1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                String str3;
                String str4 = str;
                String str5 = str2;
                String str6 = strP;
                long j3 = j;
                long j4 = j2;
                ze1 ze1Var2 = ze1Var;
                fd8 fd8Var = (fd8) obj;
                fd8Var.getClass();
                kd8 kd8VarS0 = fd8Var.S0("\n            SELECT\n                * \n            FROM\n                Events\n            WHERE\n                UserId = ?\n                AND Type = ?\n                AND SyncStatus != ?\n                AND TargetDate BETWEEN ? AND ?\n            ORDER BY\n                 DateCreated DESC\n        ");
                try {
                    kd8VarS0.F(1, str4);
                    kd8VarS0.F(2, str5);
                    kd8VarS0.F(3, str6);
                    kd8VarS0.o(4, j3);
                    kd8VarS0.o(5, j4);
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
                    int i = iL10;
                    e20 e20Var3 = new e20(0);
                    int i2 = iL9;
                    e20 e20Var4 = new e20(0);
                    while (true) {
                        str3 = null;
                        if (!kd8VarS0.N0()) {
                            break;
                        }
                        int i3 = iL8;
                        e20Var.put(kd8VarS0.t0(iL2), null);
                        e20Var2.put(kd8VarS0.t0(iL2), null);
                        String strT0 = kd8VarS0.t0(iL2);
                        if (!e20Var3.containsKey(strT0)) {
                            e20Var3.put(strT0, new ArrayList());
                        }
                        e20Var4.put(kd8VarS0.t0(iL2), null);
                        iL8 = i3;
                    }
                    int i4 = iL8;
                    kd8VarS0.reset();
                    ze1Var2.F(fd8Var, e20Var);
                    ze1Var2.H(fd8Var, e20Var2);
                    ze1Var2.G(fd8Var, e20Var3);
                    ze1Var2.E(fd8Var, e20Var4);
                    ArrayList arrayList = new ArrayList();
                    while (kd8VarS0.N0()) {
                        long j5 = kd8VarS0.getLong(iL);
                        String strT1 = kd8VarS0.t0(iL2);
                        zj3 zj3VarT = ny8.t(kd8VarS0.t0(iL3));
                        pj3 pj3VarR = ny8.r(kd8VarS0.t0(iL4));
                        long j6 = kd8VarS0.getLong(iL5);
                        long j7 = kd8VarS0.getLong(iL6);
                        long j8 = kd8VarS0.getLong(iL7);
                        int i5 = i4;
                        uj3 uj3VarS = ny8.s(kd8VarS0.t0(i5));
                        int i6 = i2;
                        String strT2 = kd8VarS0.isNull(i6) ? str3 : kd8VarS0.t0(i6);
                        int i7 = i;
                        af1 af1Var = new af1(j5, strT1, zj3VarT, pj3VarR, j6, j7, j8, uj3VarS, strT2, kd8VarS0.t0(i7));
                        int i8 = iL;
                        et6 et6Var = (et6) e20Var.get(kd8VarS0.t0(iL2));
                        fo9 fo9Var = (fo9) e20Var2.get(kd8VarS0.t0(iL2));
                        Object objC = m06.c(e20Var3, kd8VarS0.t0(iL2));
                        objC.getClass();
                        arrayList.add(new bf1(af1Var, et6Var, fo9Var, (List) objC, (v00) e20Var4.get(kd8VarS0.t0(iL2))));
                        iL = i8;
                        i4 = i5;
                        i2 = i6;
                        i = i7;
                        str3 = null;
                    }
                    return arrayList;
                } finally {
                    kd8VarS0.close();
                }
            }
        });
    }

    @Override // defpackage.fpa
    public final Object C(Object obj, Continuation continuation) {
        return n99.C(this.f, false, true, new ue1(this, (af1) obj, 1), continuation);
    }

    public final void E(fd8 fd8Var, e20 e20Var) {
        b20 b20Var = (b20) e20Var.keySet();
        e20 e20Var2 = b20Var.a;
        if (e20Var2.isEmpty()) {
            return;
        }
        if (e20Var.c > 999) {
            oi5.v(e20Var, false, new we1(this, fd8Var, 1));
            return;
        }
        StringBuilder sbR = le2.r("SELECT `EventUid`,`Type`,`Note` FROM `Appointments` WHERE `EventUid` IN (");
        nl0.f(e20Var2.c, sbR);
        sbR.append(")");
        kd8 kd8VarS0 = fd8Var.S0(sbR.toString());
        Iterator it = b20Var.iterator();
        int i = 1;
        while (true) {
            a20 a20Var = (a20) it;
            if (!a20Var.hasNext()) {
                try {
                    break;
                } catch (Throwable th) {
                    kd8VarS0.close();
                    throw th;
                }
            }
            kd8VarS0.F(i, (String) a20Var.next());
            i++;
        }
        int iK = fpa.k(kd8VarS0, "EventUid");
        if (iK == -1) {
            kd8VarS0.close();
            return;
        }
        while (kd8VarS0.N0()) {
            String strT0 = kd8VarS0.t0(iK);
            if (e20Var.containsKey(strT0)) {
                e20Var.put(strT0, new v00(kd8VarS0.t0(0), kd8VarS0.t0(1), kd8VarS0.t0(2)));
            }
        }
        kd8VarS0.close();
    }

    public final void F(fd8 fd8Var, e20 e20Var) {
        b20 b20Var = (b20) e20Var.keySet();
        e20 e20Var2 = b20Var.a;
        if (e20Var2.isEmpty()) {
            return;
        }
        if (e20Var.c > 999) {
            oi5.v(e20Var, false, new we1(this, fd8Var, 3));
            return;
        }
        StringBuilder sbR = le2.r("SELECT `EventUid`,`Text` FROM `Notes` WHERE `EventUid` IN (");
        nl0.f(e20Var2.c, sbR);
        sbR.append(")");
        kd8 kd8VarS0 = fd8Var.S0(sbR.toString());
        Iterator it = b20Var.iterator();
        int i = 1;
        while (true) {
            a20 a20Var = (a20) it;
            if (!a20Var.hasNext()) {
                try {
                    break;
                } catch (Throwable th) {
                    kd8VarS0.close();
                    throw th;
                }
            }
            kd8VarS0.F(i, (String) a20Var.next());
            i++;
        }
        int iK = fpa.k(kd8VarS0, "EventUid");
        if (iK == -1) {
            kd8VarS0.close();
            return;
        }
        while (kd8VarS0.N0()) {
            String strT0 = kd8VarS0.t0(iK);
            if (e20Var.containsKey(strT0)) {
                e20Var.put(strT0, new et6(kd8VarS0.t0(0), kd8VarS0.t0(1)));
            }
        }
        kd8VarS0.close();
    }

    public final void G(fd8 fd8Var, e20 e20Var) {
        b20 b20Var = (b20) e20Var.keySet();
        e20 e20Var2 = b20Var.a;
        if (e20Var2.isEmpty()) {
            return;
        }
        if (e20Var.c > 999) {
            oi5.v(e20Var, true, new we1(this, fd8Var, 0));
            return;
        }
        StringBuilder sbR = le2.r("SELECT `_id`,`LocalId`,`EventUid`,`Name`,`Order`,`Icon`,`Url`,`Severity`,`Note` FROM `SymptomItems` WHERE `EventUid` IN (");
        nl0.f(e20Var2.c, sbR);
        sbR.append(")");
        kd8 kd8VarS0 = fd8Var.S0(sbR.toString());
        Iterator it = b20Var.iterator();
        int i = 1;
        while (true) {
            a20 a20Var = (a20) it;
            if (!a20Var.hasNext()) {
                try {
                    break;
                } finally {
                    kd8VarS0.close();
                }
            } else {
                kd8VarS0.F(i, (String) a20Var.next());
                i++;
            }
        }
        int iK = fpa.k(kd8VarS0, "EventUid");
        if (iK == -1) {
            return;
        }
        while (kd8VarS0.N0()) {
            List list = (List) e20Var.get(kd8VarS0.t0(iK));
            if (list != null) {
                list.add(new ho9(kd8VarS0.getLong(0), kd8VarS0.getLong(1), kd8VarS0.t0(2), kd8VarS0.t0(3), (int) kd8VarS0.getLong(4), kd8VarS0.isNull(5) ? null : kd8VarS0.t0(5), kd8VarS0.isNull(6) ? null : kd8VarS0.t0(6), kd8VarS0.t0(7), kd8VarS0.isNull(8) ? null : kd8VarS0.t0(8)));
            }
        }
    }

    public final void H(fd8 fd8Var, e20 e20Var) {
        b20 b20Var = (b20) e20Var.keySet();
        e20 e20Var2 = b20Var.a;
        if (e20Var2.isEmpty()) {
            return;
        }
        if (e20Var.c > 999) {
            oi5.v(e20Var, false, new we1(this, fd8Var, 2));
            return;
        }
        StringBuilder sbR = le2.r("SELECT `EventUid`,`Text` FROM `Symptoms` WHERE `EventUid` IN (");
        nl0.f(e20Var2.c, sbR);
        sbR.append(")");
        kd8 kd8VarS0 = fd8Var.S0(sbR.toString());
        Iterator it = b20Var.iterator();
        int i = 1;
        while (true) {
            a20 a20Var = (a20) it;
            if (!a20Var.hasNext()) {
                try {
                    break;
                } catch (Throwable th) {
                    kd8VarS0.close();
                    throw th;
                }
            }
            kd8VarS0.F(i, (String) a20Var.next());
            i++;
        }
        int iK = fpa.k(kd8VarS0, "EventUid");
        if (iK == -1) {
            kd8VarS0.close();
            return;
        }
        while (kd8VarS0.N0()) {
            String strT0 = kd8VarS0.t0(iK);
            if (e20Var.containsKey(strT0)) {
                e20Var.put(strT0, new fo9(kd8VarS0.t0(0), kd8VarS0.t0(1)));
            }
        }
        kd8VarS0.close();
    }

    @Override // defpackage.fpa
    public final Object i(Object obj, Continuation continuation) {
        return n99.C(this.f, false, true, new ue1(this, (af1) obj, 0), continuation);
    }

    @Override // defpackage.fpa
    public final Object r(Object obj, Continuation continuation) {
        return n99.C(this.f, false, true, new ue1(this, (af1) obj, 2), continuation);
    }
}
