package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hk extends k1 implements bk {
    /* JADX WARN: Code duplicated, block: B:22:0x0057  */
    /* JADX WARN: Code duplicated, block: B:29:0x007f  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:98:0x0196  */
    public static final ArrayList x0(hk hkVar, ArrayList arrayList, vg9 vg9Var) {
        af9 af9Var;
        af9 af9VarY0;
        sj sjVar;
        rj rjVar;
        ArrayList arrayList2;
        xe9 xe9Var;
        ArrayList arrayList3;
        we9 ue9Var;
        te9 te9Var;
        ArrayList arrayList4;
        ze9 ze9Var;
        ArrayList arrayList5 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            fi fiVar = (fi) it.next();
            ei eiVar = fiVar.a;
            if (eiVar != null) {
                bj bjVar = eiVar.b;
                int i = fiVar.b;
                zi ziVar = bjVar.b;
                if (ziVar != null) {
                    qk qkVar = ziVar.b;
                    List list = qkVar.c;
                    if (list != null) {
                        List list2 = list;
                        arrayList4 = new ArrayList(dv1.p(list2, 10));
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            kk kkVar = ((pk) it2.next()).b;
                            String str = kkVar.b;
                            if (str == null) {
                                str = kkVar.a;
                            } else {
                                if (str.length() <= 0) {
                                    str = null;
                                }
                                if (str == null) {
                                    str = kkVar.a;
                                }
                            }
                            pi piVar = kkVar.c.b;
                            re9 re9Var = new re9(piVar.a, piVar.b);
                            int i2 = kkVar.d;
                            jk jkVar = kkVar.e;
                            if (jkVar != null) {
                                zj zjVar = jkVar.b;
                                String str2 = zjVar.b;
                                if (str2.length() == 0) {
                                    ze9Var = null;
                                } else {
                                    ze9Var = new ze9(zjVar.a, str2);
                                }
                            } else {
                                ze9Var = null;
                            }
                            arrayList4.add(new bf9(str, re9Var, i2, ze9Var));
                        }
                    } else {
                        arrayList4 = null;
                    }
                    if (arrayList4 == null || arrayList4.isEmpty()) {
                        af9VarY0 = null;
                    } else {
                        af9VarY0 = y0(qkVar.d, new ck(i, vg9Var, arrayList4));
                    }
                } else {
                    aj ajVar = bjVar.c;
                    if (ajVar != null) {
                        uk ukVar = ajVar.b;
                        String str3 = ukVar.b;
                        if (str3 == null || str3.length() == 0) {
                            af9VarY0 = null;
                        } else {
                            af9VarY0 = y0(ukVar.c, new ck(str3, i, vg9Var, 0));
                        }
                    } else {
                        xi xiVar = bjVar.d;
                        int i3 = 2;
                        if (xiVar != null) {
                            hj hjVar = xiVar.b;
                            String str4 = hjVar.b;
                            Long lY = str4 != null ? StringsKt.Y(10, str4) : null;
                            if (lY == null) {
                                af9VarY0 = null;
                            } else {
                                af9VarY0 = y0(hjVar.c, new ck(lY, i, vg9Var, i3));
                            }
                        } else {
                            yi yiVar = bjVar.e;
                            if (yiVar == null || (rjVar = (sjVar = yiVar.b).b) == null) {
                                af9Var = null;
                            } else {
                                mj mjVar = rjVar.b;
                                List list3 = mjVar.i;
                                if (list3 != null) {
                                    arrayList2 = new ArrayList();
                                    Iterator it3 = list3.iterator();
                                    while (it3.hasNext()) {
                                        wj wjVar = ((lj) it3.next()).b;
                                        List list4 = wjVar.b;
                                        if (list4 != null) {
                                            arrayList3 = new ArrayList();
                                            Iterator it4 = list4.iterator();
                                            while (it4.hasNext()) {
                                                jj jjVar = ((vj) it4.next()).b;
                                                String str5 = jjVar.b;
                                                if (str5 == null) {
                                                    te9Var = null;
                                                } else {
                                                    int i4 = fk.a[jjVar.c.ordinal()];
                                                    if (i4 == 1) {
                                                        ue9Var = new ue9(str5);
                                                    } else if (i4 != 2) {
                                                        te9Var = null;
                                                    } else {
                                                        ue9Var = ve9.a;
                                                    }
                                                    te9Var = new te9(jjVar.a, ue9Var);
                                                }
                                                if (te9Var != null) {
                                                    arrayList3.add(te9Var);
                                                }
                                            }
                                            xe9Var = null;
                                        } else {
                                            xe9Var = null;
                                            arrayList3 = null;
                                        }
                                        xe9 xe9Var2 = (arrayList3 == null || arrayList3.isEmpty()) ? xe9Var : new xe9(wjVar.a, arrayList3);
                                        if (xe9Var2 != null) {
                                            arrayList2.add(xe9Var2);
                                        }
                                    }
                                    af9Var = null;
                                } else {
                                    af9Var = null;
                                    arrayList2 = null;
                                }
                                if (arrayList2 != null && !arrayList2.isEmpty()) {
                                    af9VarY0 = y0(sjVar.c, new dk(mjVar, arrayList2, i, vg9Var));
                                }
                            }
                            af9VarY0 = af9Var;
                        }
                    }
                }
            } else {
                af9Var = null;
                af9VarY0 = af9Var;
            }
            if (af9VarY0 != null) {
                arrayList5.add(af9VarY0);
            }
        }
        if (arrayList5.isEmpty()) {
            return null;
        }
        return arrayList5;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0011  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [ek] */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.List] */
    public static af9 y0(ti tiVar, ek ekVar) {
        ?? arrayList;
        String str = tiVar.b;
        if (str == null) {
            str = tiVar.a;
        } else {
            if (str.length() <= 0) {
                str = null;
            }
            if (str == null) {
                str = tiVar.a;
            }
        }
        String str2 = str;
        pi piVar = tiVar.d.b;
        re9 re9Var = new re9(piVar.a, piVar.b);
        String str3 = tiVar.c;
        List list = tiVar.g;
        if (list == null) {
            list = EmptyList.a;
        }
        List list2 = list;
        List list3 = tiVar.e;
        if (list3 != null) {
            arrayList = new ArrayList();
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                vh vhVar = ((ri) it.next()).b;
                String str4 = vhVar.b;
                pe9 pe9Var = str4.length() == 0 ? null : new pe9(vhVar.a, str4, vhVar.c);
                if (pe9Var != null) {
                    arrayList.add(pe9Var);
                }
            }
        } else {
            arrayList = EmptyList.a;
        }
        ?? r6 = arrayList;
        List list4 = tiVar.f;
        if (list4 == null) {
            list4 = EmptyList.a;
        }
        return ekVar.c(str2, re9Var, str3, r6, list2, list4);
    }
}
