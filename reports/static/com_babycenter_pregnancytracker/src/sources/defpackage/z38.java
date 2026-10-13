package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class z38 implements ba {
    public static final z38 a = new z38();
    public static final List b = d.c("whereToGoNext");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        v38 v38Var = (v38) obj;
        n65Var.getClass();
        aj2Var.getClass();
        v38Var.getClass();
        n65Var.j("whereToGoNext");
        a48 a48Var = a48.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) a48Var, false);
        w38 w38Var = v38Var.a;
        if (w38Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, w38Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        w38 w38Var = null;
        while (o55Var.A0(b) == 0) {
            a48 a48Var = a48.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) a48Var, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            w38Var = (w38) objN;
        }
        return new v38(w38Var);
    }
}
