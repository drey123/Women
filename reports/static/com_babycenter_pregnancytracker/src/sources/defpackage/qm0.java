package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qm0 implements ba {
    public static final qm0 a = new qm0();
    public static final List b = d.c("babynameReactions");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        jm0 jm0Var = (jm0) obj;
        n65Var.getClass();
        aj2Var.getClass();
        jm0Var.getClass();
        n65Var.j("babynameReactions");
        pm0 pm0Var = pm0.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) pm0Var, false);
        im0 im0Var = jm0Var.a;
        if (im0Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, im0Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        im0 im0Var = null;
        while (o55Var.A0(b) == 0) {
            pm0 pm0Var = pm0.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) pm0Var, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            im0Var = (im0) objN;
        }
        return new jm0(im0Var);
    }
}
