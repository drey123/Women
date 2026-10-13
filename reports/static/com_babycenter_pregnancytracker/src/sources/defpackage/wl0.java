package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wl0 implements ba {
    public static final List a = e.i("babycenterRank", "ssaRank");

    public static vl0 a(o55 o55Var, aj2 aj2Var) {
        Object objN;
        Object objN2;
        o55Var.getClass();
        aj2Var.getClass();
        tl0 tl0Var = null;
        ul0 ul0Var = null;
        while (true) {
            int iA0 = o55Var.A0(a);
            if (iA0 == 0) {
                xl0 xl0Var = xl0.a;
                wca wcaVar = ea.a;
                y41 y41Var = new y41((ba) xl0Var, true);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN2 = null;
                } else {
                    objN2 = y41Var.n(o55Var, aj2Var);
                }
                tl0Var = (tl0) objN2;
            } else {
                if (iA0 != 1) {
                    return new vl0(tl0Var, ul0Var);
                }
                yl0 yl0Var = yl0.a;
                wca wcaVar2 = ea.a;
                y41 y41Var2 = new y41((ba) yl0Var, true);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = y41Var2.n(o55Var, aj2Var);
                }
                ul0Var = (ul0) objN;
            }
        }
    }

    public static void b(n65 n65Var, aj2 aj2Var, vl0 vl0Var) {
        n65Var.getClass();
        aj2Var.getClass();
        vl0Var.getClass();
        n65Var.j("babycenterRank");
        xl0 xl0Var = xl0.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) xl0Var, true);
        tl0 tl0Var = vl0Var.a;
        if (tl0Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, tl0Var);
        }
        n65Var.j("ssaRank");
        y41 y41Var2 = new y41((ba) yl0.a, true);
        ul0 ul0Var = vl0Var.b;
        if (ul0Var == null) {
            n65Var.H0();
        } else {
            y41Var2.l(n65Var, aj2Var, ul0Var);
        }
    }
}
