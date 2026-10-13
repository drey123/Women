package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class z79 implements ba {
    public static final z79 a = new z79();
    public static final List b = e.i("caption", "x", "y");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        w79 w79Var = (w79) obj;
        n65Var.getClass();
        aj2Var.getClass();
        w79Var.getClass();
        n65Var.j("caption");
        ea.e.l(n65Var, aj2Var, w79Var.a);
        n65Var.j("x");
        bw9 bw9Var = ea.c;
        bw9Var.l(n65Var, aj2Var, Double.valueOf(w79Var.b));
        n65Var.j("y");
        bw9Var.l(n65Var, aj2Var, Double.valueOf(w79Var.c));
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        Double d = null;
        String str = null;
        Double d2 = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                str = (String) ea.e.n(o55Var, aj2Var);
            } else if (iA0 == 1) {
                d = (Double) ea.c.n(o55Var, aj2Var);
            } else {
                if (iA0 != 2) {
                    break;
                }
                d2 = (Double) ea.c.n(o55Var, aj2Var);
            }
            d = d;
        }
        Double d3 = d;
        if (d3 == null) {
            oi5.p(o55Var, "x");
            throw null;
        }
        Double d4 = d2;
        double dDoubleValue = d3.doubleValue();
        if (d4 != null) {
            return new w79(str, dDoubleValue, d4.doubleValue());
        }
        oi5.p(o55Var, "y");
        throw null;
    }
}
