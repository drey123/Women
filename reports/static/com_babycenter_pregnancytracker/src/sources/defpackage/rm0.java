package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rm0 implements ba {
    public static final rm0 a = new rm0();
    public static final List b = d.c("babynameReactions");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        km0 km0Var = (km0) obj;
        n65Var.getClass();
        aj2Var.getClass();
        km0Var.getClass();
        n65Var.j("babynameReactions");
        qm0 qm0Var = qm0.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) qm0Var, false);
        jm0 jm0Var = km0Var.a;
        if (jm0Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, jm0Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        jm0 jm0Var = null;
        while (o55Var.A0(b) == 0) {
            qm0 qm0Var = qm0.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) qm0Var, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            jm0Var = (jm0) objN;
        }
        return new km0(jm0Var);
    }
}
