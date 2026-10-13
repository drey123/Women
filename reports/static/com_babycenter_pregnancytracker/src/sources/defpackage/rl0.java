package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rl0 implements ba {
    public static final rl0 a = new rl0();
    public static final List b = e.i("female", "male");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        dk0 dk0Var = (dk0) obj;
        n65Var.getClass();
        aj2Var.getClass();
        dk0Var.getClass();
        n65Var.j("female");
        pl0 pl0Var = pl0.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) pl0Var, true);
        yj0 yj0Var = dk0Var.a;
        if (yj0Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, yj0Var);
        }
        n65Var.j("male");
        y41 y41Var2 = new y41((ba) ql0.a, true);
        zj0 zj0Var = dk0Var.b;
        if (zj0Var == null) {
            n65Var.H0();
        } else {
            y41Var2.l(n65Var, aj2Var, zj0Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        Object objN2;
        o55Var.getClass();
        aj2Var.getClass();
        yj0 yj0Var = null;
        zj0 zj0Var = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                pl0 pl0Var = pl0.a;
                wca wcaVar = ea.a;
                y41 y41Var = new y41((ba) pl0Var, true);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN2 = null;
                } else {
                    objN2 = y41Var.n(o55Var, aj2Var);
                }
                yj0Var = (yj0) objN2;
            } else {
                if (iA0 != 1) {
                    return new dk0(yj0Var, zj0Var);
                }
                ql0 ql0Var = ql0.a;
                wca wcaVar2 = ea.a;
                y41 y41Var2 = new y41((ba) ql0Var, true);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = y41Var2.n(o55Var, aj2Var);
                }
                zj0Var = (zj0) objN;
            }
        }
    }
}
