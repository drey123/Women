package defpackage;

import com.babycenter.service.graphql.GraphqlApi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.d;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class v79 extends k1 implements u79 {
    public final eg3 c;

    public v79(eg3 eg3Var, GraphqlApi.Moltres moltres) {
        super(moltres, "StageDetails.Graphql");
        this.c = eg3Var;
    }

    public static String C0(String str) {
        str.getClass();
        String string = StringsKt.a0(str).toString();
        if (string.length() == 0) {
            return null;
        }
        return string;
    }

    public static ArrayList x0(List list) {
        String strC0;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            w79 w79Var = (w79) it.next();
            String str = w79Var.a;
            m59 m59Var = null;
            if (str != null && (strC0 = C0(str)) != null) {
                double d = w79Var.b;
                Double dValueOf = Double.valueOf(d);
                if (0.0d > d || d > 100.0d) {
                    dValueOf = null;
                }
                if (dValueOf != null) {
                    float fDoubleValue = (float) (dValueOf.doubleValue() / 100.0d);
                    double d2 = w79Var.c;
                    Double dValueOf2 = Double.valueOf(d2);
                    if (0.0d > d2 || d2 > 100.0d) {
                        dValueOf2 = null;
                    }
                    if (dValueOf2 != null) {
                        m59Var = new m59(strC0, fDoubleValue, (float) (dValueOf2.doubleValue() / 100.0d));
                    }
                }
            }
            if (m59Var != null) {
                arrayList.add(m59Var);
            }
        }
        return arrayList;
    }

    public final String A0(String str) {
        eg3 eg3Var = this.c;
        eg3Var.getClass();
        if (str.length() == 0) {
            return null;
        }
        return d94.z(eg3Var, str);
    }

    public final Object B0(ArrayList arrayList, String str, rma rmaVar) {
        ArrayList arrayList2 = new ArrayList(dv1.p(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new Integer((int) ((Number) it.next()).longValue()));
        }
        return k1.f0(this, new x89(arrayList2), new ns(this, str, null, 12), rmaVar);
    }

    public final ArrayList y0(List list) {
        String strC0;
        String strA0;
        String str;
        String strC1;
        String strA1;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            x79 x79Var = (x79) it.next();
            ay8 ay8VarP = cy8.p(ay8.Companion, x79Var.a);
            if (ay8VarP == null) {
                ay8VarP = ay8.TanDeep;
            }
            String str2 = x79Var.b;
            o59 o59Var = null;
            if (str2 != null && (strC0 = C0(str2)) != null && (strA0 = A0(strC0)) != null && (str = x79Var.c) != null && (strC1 = C0(str)) != null && (strA1 = A0(strC1)) != null) {
                o59Var = new o59(ay8VarP, strA0, strA1);
            }
            if (o59Var != null) {
                arrayList.add(o59Var);
            }
        }
        return arrayList;
    }

    public final ListBuilder z0(h99 h99Var, String str, String str2, lma lmaVar) {
        ema emaVar;
        String strC0;
        String strA0;
        str.getClass();
        str2.getClass();
        lmaVar.getClass();
        ListBuilder listBuilderB = d.b();
        List<g99> list = h99Var.a;
        if (list != null) {
            for (g99 g99Var : list) {
                String str3 = g99Var.b;
                if (str3 == null || (strC0 = C0(str3)) == null || (strA0 = A0(strC0)) == null) {
                    emaVar = null;
                } else {
                    ay8 ay8VarP = cy8.p(ay8.Companion, g99Var.a);
                    if (ay8VarP == null) {
                        ay8VarP = ay8.TanDeep;
                    }
                    emaVar = new ema(0L, str, str2, lmaVar, cy8.O(ay8VarP), false, strA0);
                }
                if (emaVar != null) {
                    listBuilderB.add(emaVar);
                }
            }
        }
        return d.a(listBuilderB);
    }
}
