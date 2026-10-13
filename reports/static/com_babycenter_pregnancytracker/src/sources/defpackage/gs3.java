package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gs3 implements ba {
    public static final gs3 a = new gs3();
    public static final List b = e.i("artifact", "score");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        yr3 yr3Var = (yr3) obj;
        n65Var.getClass();
        aj2Var.getClass();
        yr3Var.getClass();
        n65Var.j("artifact");
        bs3 bs3Var = bs3.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) bs3Var, true);
        tr3 tr3Var = yr3Var.a;
        if (tr3Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, tr3Var);
        }
        n65Var.j("score");
        ea.f.l(n65Var, aj2Var, yr3Var.b);
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        tr3 tr3Var = null;
        Double d = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                bs3 bs3Var = bs3.a;
                wca wcaVar = ea.a;
                y41 y41Var = new y41((ba) bs3Var, true);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = y41Var.n(o55Var, aj2Var);
                }
                tr3Var = (tr3) objN;
            } else {
                if (iA0 != 1) {
                    return new yr3(tr3Var, d);
                }
                d = (Double) ea.f.n(o55Var, aj2Var);
            }
        }
    }
}
