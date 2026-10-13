package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nv5 implements ba {
    public static final nv5 a = new nv5();
    public static final List b = d.c("loyaltyRewards");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        fv5 fv5Var = (fv5) obj;
        n65Var.getClass();
        aj2Var.getClass();
        fv5Var.getClass();
        n65Var.j("loyaltyRewards");
        pv5 pv5Var = pv5.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) pv5Var, false);
        hv5 hv5Var = fv5Var.a;
        if (hv5Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, hv5Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        hv5 hv5Var = null;
        while (o55Var.A0(b) == 0) {
            pv5 pv5Var = pv5.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) pv5Var, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            hv5Var = (hv5) objN;
        }
        return new fv5(hv5Var);
    }
}
