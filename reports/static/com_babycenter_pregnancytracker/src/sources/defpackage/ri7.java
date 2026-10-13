package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ri7 implements ba {
    public static final ri7 a = new ri7();
    public static final List b = d.c("groups");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        ni7 ni7Var = (ni7) obj;
        n65Var.getClass();
        aj2Var.getClass();
        ni7Var.getClass();
        n65Var.j("groups");
        ti7 ti7Var = ti7.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) ti7Var, false);
        pi7 pi7Var = ni7Var.a;
        if (pi7Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, pi7Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        pi7 pi7Var = null;
        while (o55Var.A0(b) == 0) {
            ti7 ti7Var = ti7.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) ti7Var, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            pi7Var = (pi7) objN;
        }
        return new ni7(pi7Var);
    }
}
