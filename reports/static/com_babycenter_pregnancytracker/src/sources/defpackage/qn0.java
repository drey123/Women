package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qn0 implements ba {
    public static final qn0 a = new qn0();
    public static final List b = d.c("node");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        kn0 kn0Var = (kn0) obj;
        n65Var.getClass();
        aj2Var.getClass();
        kn0Var.getClass();
        n65Var.j("node");
        sn0 sn0Var = sn0.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) sn0Var, true);
        mn0 mn0Var = kn0Var.a;
        if (mn0Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, mn0Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        mn0 mn0Var = null;
        while (o55Var.A0(b) == 0) {
            sn0 sn0Var = sn0.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) sn0Var, true);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            mn0Var = (mn0) objN;
        }
        return new kn0(mn0Var);
    }
}
