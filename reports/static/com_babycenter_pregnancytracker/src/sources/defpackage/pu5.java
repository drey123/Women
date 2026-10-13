package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pu5 implements ba {
    public static final pu5 a = new pu5();
    public static final List b = d.c("loyaltyReward");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        ku5 ku5Var = (ku5) obj;
        n65Var.getClass();
        aj2Var.getClass();
        ku5Var.getClass();
        n65Var.j("loyaltyReward");
        qu5 qu5Var = qu5.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) qu5Var, false);
        lu5 lu5Var = ku5Var.a;
        if (lu5Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, lu5Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        lu5 lu5Var = null;
        while (o55Var.A0(b) == 0) {
            qu5 qu5Var = qu5.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) qu5Var, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            lu5Var = (lu5) objN;
        }
        return new ku5(lu5Var);
    }
}
