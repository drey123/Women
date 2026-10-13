package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jy7 implements ba {
    public static final jy7 a = new jy7();
    public static final List b = d.c("reactToBabynames");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        gy7 gy7Var = (gy7) obj;
        n65Var.getClass();
        aj2Var.getClass();
        gy7Var.getClass();
        n65Var.j("reactToBabynames");
        ky7 ky7Var = ky7.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) ky7Var, false);
        hy7 hy7Var = gy7Var.a;
        if (hy7Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, hy7Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        hy7 hy7Var = null;
        while (o55Var.A0(b) == 0) {
            ky7 ky7Var = ky7.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) ky7Var, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            hy7Var = (hy7) objN;
        }
        return new gy7(hy7Var);
    }
}
