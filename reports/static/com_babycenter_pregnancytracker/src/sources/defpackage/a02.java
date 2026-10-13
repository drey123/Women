package defpackage;

import com.babycenter.service.graphql.GraphqlApi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class a02 extends k1 implements wz1 {
    public final eg3 c;

    public a02(eg3 eg3Var, GraphqlApi.Moltres moltres) {
        super(moltres, "NativeCommunity.Graphql");
        this.c = eg3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r4v22, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.List] */
    public final bj7 A0(ij7 ij7Var) {
        String str;
        String str2;
        ?? arrayList;
        Long lY;
        List listC0;
        List list;
        zi7 zi7Var;
        ej7 ej7Var = ij7Var.g;
        aj7 aj7Var = null;
        if (ej7Var != null) {
            pla plaVar = ej7Var.b;
            String str3 = ij7Var.a;
            String strB0 = B0(ij7Var.b);
            if (strB0 != null && (str = ij7Var.c) != null && (str2 = ij7Var.d) != null) {
                List list2 = ij7Var.e;
                if (list2 != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : list2) {
                        if (!Intrinsics.areEqual(((gj7) obj).b, Boolean.TRUE)) {
                            arrayList2.add(obj);
                        }
                    }
                    arrayList = new ArrayList();
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        String str4 = ((gj7) it.next()).a;
                        if (str4 != null) {
                            arrayList.add(str4);
                        }
                    }
                } else {
                    arrayList = EmptyList.a;
                }
                ?? r9 = arrayList;
                fj7 fj7Var = ij7Var.f;
                bc4 bc4VarZ0 = fj7Var != null ? z0(fj7Var.b) : null;
                String str5 = plaVar.a;
                if (str5 != null) {
                    sb0 sb0Var = new sb0(str5, plaVar.b);
                    String str6 = ij7Var.h;
                    if (str6 == null || str6.length() == 0 || ((lY = StringsKt.Y(10, str6)) == null && (lY = rw1.L(str6)) == null)) {
                        lY = null;
                    }
                    long jLongValue = lY != null ? lY.longValue() : -1L;
                    Integer num = ij7Var.i;
                    int iIntValue = num != null ? num.intValue() : 0;
                    hj7 hj7Var = ij7Var.j;
                    if (hj7Var != null) {
                        Integer num2 = hj7Var.a;
                        int iIntValue2 = num2 != null ? num2.intValue() : 0;
                        List<my7> list3 = hj7Var.b;
                        if (list3 != null) {
                            ArrayList arrayList3 = new ArrayList();
                            for (my7 my7Var : list3) {
                                int i = my7Var == null ? -1 : xz1.a[my7Var.ordinal()];
                                if (i == -1) {
                                    zi7Var = null;
                                } else if (i == 1) {
                                    zi7Var = zi7.Hug;
                                } else if (i == 2) {
                                    zi7Var = zi7.Wow;
                                } else if (i == 3) {
                                    zi7Var = zi7.Sympathy;
                                } else if (i != 4) {
                                    if (i != 5) {
                                        rw3.o();
                                        return null;
                                    }
                                    zi7Var = null;
                                } else {
                                    zi7Var = zi7.Haha;
                                }
                                if (zi7Var != null) {
                                    arrayList3.add(zi7Var);
                                }
                            }
                            listC0 = CollectionsKt.c0(arrayList3);
                        } else {
                            listC0 = null;
                        }
                        if (iIntValue2 != 0 && (list = listC0) != null && !list.isEmpty()) {
                            aj7Var = new aj7(iIntValue2, CollectionsKt.l0(listC0));
                        }
                    }
                    return new bj7(str3, strB0, str, str2, r9, bc4VarZ0, sb0Var, jLongValue, iIntValue, aj7Var);
                }
            }
        }
        return null;
    }

    public final String B0(String str) {
        if (str == null) {
            return null;
        }
        return fu3.m(this.c.i(), str);
    }

    public final rb4 x0(tb4 tb4Var, t35 t35Var) {
        String str;
        String str2;
        t35Var.getClass();
        Long lY = StringsKt.Y(10, tb4Var.a);
        Long l = null;
        if (lY != null) {
            long jLongValue = lY.longValue();
            String strB0 = B0(tb4Var.b);
            if (strB0 != null && (str = tb4Var.c) != null) {
                List list = tb4Var.f;
                if (list != null) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        String str3 = ((sb4) it.next()).b.a;
                        if (str3 != null) {
                            arrayList.add(str3);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : arrayList) {
                        if (!d.j((String) obj, ".svg", false)) {
                            arrayList2.add(obj);
                        }
                    }
                    str2 = (String) CollectionsKt.firstOrNull(arrayList2);
                } else {
                    str2 = null;
                }
                Integer num = tb4Var.d;
                int iIntValue = num != null ? num.intValue() : 0;
                String str4 = tb4Var.e;
                if (str4 != null && str4.length() != 0) {
                    Long lY2 = StringsKt.Y(10, str4);
                    if (lY2 == null) {
                        Long L = rw1.L(str4);
                        if (L != null) {
                            l = L;
                        }
                    } else {
                        l = lY2;
                    }
                }
                return new rb4(jLongValue, strB0, str, str2, iIntValue, l != null ? l.longValue() : -1L, t35Var);
            }
        }
        return null;
    }

    public final rb4 y0(xb4 xb4Var) {
        String str;
        String str2;
        Long lY = StringsKt.Y(10, xb4Var.a);
        Long l = null;
        if (lY != null) {
            long jLongValue = lY.longValue();
            String strB0 = B0(xb4Var.b);
            if (strB0 != null && (str = xb4Var.c) != null) {
                List list = xb4Var.f;
                if (list != null) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        String str3 = ((wb4) it.next()).b.a;
                        if (str3 != null) {
                            arrayList.add(str3);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : arrayList) {
                        if (!d.j((String) obj, ".svg", false)) {
                            arrayList2.add(obj);
                        }
                    }
                    str2 = (String) CollectionsKt.firstOrNull(arrayList2);
                } else {
                    str2 = null;
                }
                Integer num = xb4Var.d;
                int iIntValue = num != null ? num.intValue() : 0;
                String str4 = xb4Var.e;
                if (str4 != null && str4.length() != 0) {
                    Long lY2 = StringsKt.Y(10, str4);
                    if (lY2 == null) {
                        Long L = rw1.L(str4);
                        if (L != null) {
                            l = L;
                        }
                    } else {
                        l = lY2;
                    }
                }
                return new rb4(jLongValue, strB0, str, str2, iIntValue, l != null ? l.longValue() : -1L, t35.Unknown);
            }
        }
        return null;
    }

    public final bc4 z0(cc4 cc4Var) {
        String str;
        Long lY = StringsKt.Y(10, cc4Var.a);
        if (lY == null) {
            return null;
        }
        long jLongValue = lY.longValue();
        String strB0 = B0(cc4Var.b);
        if (strB0 == null || (str = cc4Var.c) == null) {
            return null;
        }
        return new bc4(jLongValue, strB0, str);
    }
}
