package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xm3 implements ba {
    public static final xm3 a = new xm3();
    public static final List b = e.i("contentPage", "expertPoll");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        om3 om3Var = (om3) obj;
        n65Var.getClass();
        aj2Var.getClass();
        om3Var.getClass();
        n65Var.j("contentPage");
        um3 um3Var = um3.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) um3Var, true);
        lm3 lm3Var = om3Var.a;
        if (lm3Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, lm3Var);
        }
        n65Var.j("expertPoll");
        y41 y41Var2 = new y41((ba) wm3.a, true);
        nm3 nm3Var = om3Var.b;
        if (nm3Var == null) {
            n65Var.H0();
        } else {
            y41Var2.l(n65Var, aj2Var, nm3Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        Object objN2;
        o55Var.getClass();
        aj2Var.getClass();
        lm3 lm3Var = null;
        nm3 nm3Var = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                um3 um3Var = um3.a;
                wca wcaVar = ea.a;
                y41 y41Var = new y41((ba) um3Var, true);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN2 = null;
                } else {
                    objN2 = y41Var.n(o55Var, aj2Var);
                }
                lm3Var = (lm3) objN2;
            } else {
                if (iA0 != 1) {
                    return new om3(lm3Var, nm3Var);
                }
                wm3 wm3Var = wm3.a;
                wca wcaVar2 = ea.a;
                y41 y41Var2 = new y41((ba) wm3Var, true);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = y41Var2.n(o55Var, aj2Var);
                }
                nm3Var = (nm3) objN;
            }
        }
    }
}
