package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ex5 implements ba {
    public static final ex5 a = new ex5();
    public static final List b = d.c("loyaltyUser");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        ww5 ww5Var = (ww5) obj;
        n65Var.getClass();
        aj2Var.getClass();
        ww5Var.getClass();
        n65Var.j("loyaltyUser");
        fx5 fx5Var = fx5.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) fx5Var, false);
        xw5 xw5Var = ww5Var.a;
        if (xw5Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, xw5Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        xw5 xw5Var = null;
        while (o55Var.A0(b) == 0) {
            fx5 fx5Var = fx5.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) fx5Var, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            xw5Var = (xw5) objN;
        }
        return new ww5(xw5Var);
    }
}
