package defpackage;

import com.apollographql.apollo.exception.ApolloGraphQLException;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jf1 implements ba {
    public static final jf1 a = new jf1();
    public static final List b = e.i("events", "lastEvaluatedKey", "syncDate");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        ef1 ef1Var = (ef1) obj;
        n65Var.getClass();
        aj2Var.getClass();
        ef1Var.getClass();
        n65Var.j("events");
        lf1 lf1Var = lf1.a;
        wca wcaVar = ea.a;
        ArrayList arrayList = ef1Var.a;
        n65Var.k();
        for (Object obj2 : arrayList) {
            if (n65Var instanceof g06) {
                g06 g06Var = (g06) n65Var;
                g06Var.b();
                lf1Var.l(n65Var, aj2Var, obj2);
                g06Var.c();
            } else {
                g06 g06Var2 = new g06();
                g06Var2.b();
                lf1Var.l(g06Var2, aj2Var, obj2);
                g06Var2.c();
                Object objG = g06Var2.g();
                objG.getClass();
                s91.Q(n65Var, objG);
            }
        }
        n65Var.i();
        n65Var.j("lastEvaluatedKey");
        y41 y41Var = new y41((ba) mf1.a, true);
        hf1 hf1Var = ef1Var.b;
        if (hf1Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, hf1Var);
        }
        n65Var.j("syncDate");
        ea.c.l(n65Var, aj2Var, Double.valueOf(ef1Var.c));
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        ArrayList arrayList = null;
        hf1 hf1Var = null;
        Double d = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                lf1 lf1Var = lf1.a;
                wca wcaVar = ea.a;
                y41 y41Var = new y41((ba) lf1Var, true);
                o55Var.k();
                arrayList = new ArrayList();
                while (o55Var.hasNext()) {
                    try {
                        arrayList.add(y41Var.n(o55Var, aj2Var));
                    } catch (ApolloGraphQLException e) {
                        while (o55Var.hasNext()) {
                            o55Var.d();
                        }
                        o55Var.i();
                        throw e;
                    }
                }
                o55Var.i();
            } else if (iA0 == 1) {
                mf1 mf1Var = mf1.a;
                wca wcaVar2 = ea.a;
                y41 y41Var2 = new y41((ba) mf1Var, true);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = y41Var2.n(o55Var, aj2Var);
                }
                hf1Var = (hf1) objN;
            } else {
                if (iA0 != 2) {
                    break;
                }
                d = (Double) ea.c.n(o55Var, aj2Var);
            }
        }
        if (arrayList == null) {
            oi5.p(o55Var, "events");
            throw null;
        }
        if (d != null) {
            return new ef1(arrayList, hf1Var, d.doubleValue());
        }
        oi5.p(o55Var, "syncDate");
        throw null;
    }
}
