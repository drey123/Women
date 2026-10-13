package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class in0 implements ba {
    public static final in0 a = new in0();
    public static final List b = d.c("babynameReactions");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        an0 an0Var = (an0) obj;
        n65Var.getClass();
        aj2Var.getClass();
        an0Var.getClass();
        n65Var.j("babynameReactions");
        dn0 dn0Var = dn0.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) dn0Var, false);
        vm0 vm0Var = an0Var.a;
        if (vm0Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, vm0Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        vm0 vm0Var = null;
        while (o55Var.A0(b) == 0) {
            dn0 dn0Var = dn0.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) dn0Var, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            vm0Var = (vm0) objN;
        }
        return new an0(vm0Var);
    }
}
