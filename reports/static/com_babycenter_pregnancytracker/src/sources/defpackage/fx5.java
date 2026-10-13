package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fx5 implements ba {
    public static final fx5 a = new fx5();
    public static final List b = d.c("user");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        xw5 xw5Var = (xw5) obj;
        n65Var.getClass();
        aj2Var.getClass();
        xw5Var.getClass();
        n65Var.j("user");
        jx5 jx5Var = jx5.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) jx5Var, false);
        bx5 bx5Var = xw5Var.a;
        if (bx5Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, bx5Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        bx5 bx5Var = null;
        while (o55Var.A0(b) == 0) {
            jx5 jx5Var = jx5.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) jx5Var, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            bx5Var = (bx5) objN;
        }
        return new xw5(bx5Var);
    }
}
