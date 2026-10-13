package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vm3 implements ba {
    public static final vm3 a = new vm3();
    public static final List b = d.c("expertPoll");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        mm3 mm3Var = (mm3) obj;
        n65Var.getClass();
        aj2Var.getClass();
        mm3Var.getClass();
        n65Var.j("expertPoll");
        xm3 xm3Var = xm3.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) xm3Var, false);
        om3 om3Var = mm3Var.a;
        if (om3Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, om3Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        om3 om3Var = null;
        while (o55Var.A0(b) == 0) {
            xm3 xm3Var = xm3.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) xm3Var, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            om3Var = (om3) objN;
        }
        return new mm3(om3Var);
    }
}
