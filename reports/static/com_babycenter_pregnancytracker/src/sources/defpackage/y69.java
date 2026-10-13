package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class y69 implements ba {
    public static final y69 a = new y69();
    public static final List b = d.c("__typename");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        p69 p69Var = (p69) obj;
        n65Var.getClass();
        aj2Var.getClass();
        p69Var.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, p69Var.a);
        List list = l89.a;
        j89 j89Var = p69Var.b;
        n65Var.getClass();
        aj2Var.getClass();
        j89Var.getClass();
        n65Var.j("sizeComparisons");
        k89 k89Var = k89.a;
        wca wcaVar = ea.a;
        zo6 zo6Var = new zo6(new y41((ba) k89Var, true));
        List list2 = j89Var.a;
        if (list2 == null) {
            n65Var.H0();
        } else {
            zo6Var.l(n65Var, aj2Var, list2);
        }
        n65Var.j("yourBaby");
        y41 y41Var = new y41((ba) m89.a, true);
        h89 h89Var = j89Var.b;
        if (h89Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, h89Var);
        }
        n65Var.j("yourBabyCaption");
        ax6 ax6Var = ea.e;
        ax6Var.l(n65Var, aj2Var, j89Var.c);
        n65Var.j("yourBabyHtml");
        ax6Var.l(n65Var, aj2Var, j89Var.d);
        n65Var.j("yourBody");
        y41 y41Var2 = new y41((ba) n89.a, true);
        i89 i89Var = j89Var.e;
        if (i89Var == null) {
            n65Var.H0();
        } else {
            y41Var2.l(n65Var, aj2Var, i89Var);
        }
        n65Var.j("yourBodyCaption");
        ax6Var.l(n65Var, aj2Var, j89Var.f);
        n65Var.j("yourBodyHtml");
        ax6Var.l(n65Var, aj2Var, j89Var.g);
        n65Var.j("fruitLength");
        ax6Var.l(n65Var, aj2Var, j89Var.h);
        n65Var.j("fruitWeight");
        ax6Var.l(n65Var, aj2Var, j89Var.i);
        n65Var.j("fruitLengthMetric");
        ax6Var.l(n65Var, aj2Var, j89Var.j);
        n65Var.j("fruitWeightMetric");
        ax6Var.l(n65Var, aj2Var, j89Var.k);
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        while (o55Var.A0(b) == 0) {
            str = (String) ea.a.n(o55Var, aj2Var);
        }
        o55Var.P();
        j89 j89VarA = l89.a(o55Var, aj2Var);
        if (str != null) {
            return new p69(str, j89VarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }
}
