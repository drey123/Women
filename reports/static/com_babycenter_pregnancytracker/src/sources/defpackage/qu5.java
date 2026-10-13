package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qu5 implements ba {
    public static final qu5 a = new qu5();
    public static final List b = e.i("reward", "claim");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        lu5 lu5Var = (lu5) obj;
        n65Var.getClass();
        aj2Var.getClass();
        lu5Var.getClass();
        n65Var.j("reward");
        ru5 ru5Var = ru5.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) ru5Var, true);
        mu5 mu5Var = lu5Var.a;
        if (mu5Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, mu5Var);
        }
        n65Var.j("claim");
        y41 y41Var2 = new y41((ba) ou5.a, true);
        ju5 ju5Var = lu5Var.b;
        if (ju5Var == null) {
            n65Var.H0();
        } else {
            y41Var2.l(n65Var, aj2Var, ju5Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        Object objN2;
        o55Var.getClass();
        aj2Var.getClass();
        mu5 mu5Var = null;
        ju5 ju5Var = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                ru5 ru5Var = ru5.a;
                wca wcaVar = ea.a;
                y41 y41Var = new y41((ba) ru5Var, true);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN2 = null;
                } else {
                    objN2 = y41Var.n(o55Var, aj2Var);
                }
                mu5Var = (mu5) objN2;
            } else {
                if (iA0 != 1) {
                    return new lu5(mu5Var, ju5Var);
                }
                ou5 ou5Var = ou5.a;
                wca wcaVar2 = ea.a;
                y41 y41Var2 = new y41((ba) ou5Var, true);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = y41Var2.n(o55Var, aj2Var);
                }
                ju5Var = (ju5) objN;
            }
        }
    }
}
