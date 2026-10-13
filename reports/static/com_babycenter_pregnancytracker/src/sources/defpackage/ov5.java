package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ov5 implements ba {
    public static final ov5 a = new ov5();
    public static final List b = e.i("node", "claim");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        gv5 gv5Var = (gv5) obj;
        n65Var.getClass();
        aj2Var.getClass();
        gv5Var.getClass();
        n65Var.j("node");
        qv5 qv5Var = qv5.a;
        wca wcaVar = ea.a;
        iv5 iv5Var = gv5Var.a;
        if (n65Var instanceof g06) {
            g06 g06Var = (g06) n65Var;
            g06Var.b();
            qv5Var.l(n65Var, aj2Var, iv5Var);
            g06Var.c();
        } else {
            g06 g06Var2 = new g06();
            g06Var2.b();
            qv5Var.l(g06Var2, aj2Var, iv5Var);
            g06Var2.c();
            Object objG = g06Var2.g();
            objG.getClass();
            s91.Q(n65Var, objG);
        }
        n65Var.j("claim");
        y41 y41Var = new y41((ba) mv5.a, true);
        ev5 ev5Var = gv5Var.b;
        if (ev5Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, ev5Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        iv5 iv5Var = null;
        ev5 ev5Var = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                qv5 qv5Var = qv5.a;
                wca wcaVar = ea.a;
                iv5Var = (iv5) new y41((ba) qv5Var, true).n(o55Var, aj2Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                mv5 mv5Var = mv5.a;
                wca wcaVar2 = ea.a;
                y41 y41Var = new y41((ba) mv5Var, true);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = y41Var.n(o55Var, aj2Var);
                }
                ev5Var = (ev5) objN;
            }
        }
        if (iv5Var != null) {
            return new gv5(iv5Var, ev5Var);
        }
        oi5.p(o55Var, "node");
        throw null;
    }
}
