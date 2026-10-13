package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vj7 implements ba {
    public static final vj7 a = new vj7();
    public static final List b = d.c("postLoggingAssurances");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        qj7 qj7Var = (qj7) obj;
        n65Var.getClass();
        aj2Var.getClass();
        qj7Var.getClass();
        n65Var.j("postLoggingAssurances");
        xj7 xj7Var = xj7.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) xj7Var, false);
        sj7 sj7Var = qj7Var.a;
        if (sj7Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, sj7Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        sj7 sj7Var = null;
        while (o55Var.A0(b) == 0) {
            xj7 xj7Var = xj7.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) xj7Var, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            sj7Var = (sj7) objN;
        }
        return new qj7(sj7Var);
    }
}
