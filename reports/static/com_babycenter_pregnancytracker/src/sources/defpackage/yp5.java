package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yp5 implements ba {
    public static final yp5 a = new yp5();
    public static final List b = d.c("loyaltyPointHistory");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        op5 op5Var = (op5) obj;
        n65Var.getClass();
        aj2Var.getClass();
        op5Var.getClass();
        n65Var.j("loyaltyPointHistory");
        bq5 bq5Var = bq5.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) bq5Var, false);
        rp5 rp5Var = op5Var.a;
        if (rp5Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, rp5Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        rp5 rp5Var = null;
        while (o55Var.A0(b) == 0) {
            bq5 bq5Var = bq5.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) bq5Var, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            rp5Var = (rp5) objN;
        }
        return new op5(rp5Var);
    }
}
