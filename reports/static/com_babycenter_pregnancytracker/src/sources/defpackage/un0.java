package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class un0 implements ba {
    public static final un0 a = new un0();
    public static final List b = d.c("recommendedBabynames");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        on0 on0Var = (on0) obj;
        n65Var.getClass();
        aj2Var.getClass();
        on0Var.getClass();
        n65Var.j("recommendedBabynames");
        tn0 tn0Var = tn0.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) tn0Var, false);
        nn0 nn0Var = on0Var.a;
        if (nn0Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, nn0Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        nn0 nn0Var = null;
        while (o55Var.A0(b) == 0) {
            tn0 tn0Var = tn0.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) tn0Var, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            nn0Var = (nn0) objN;
        }
        return new on0(nn0Var);
    }
}
