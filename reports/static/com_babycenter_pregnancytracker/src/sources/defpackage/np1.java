package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class np1 implements ba {
    public static final np1 a = new np1();
    public static final List b = d.c("createChild");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        kp1 kp1Var = (kp1) obj;
        n65Var.getClass();
        aj2Var.getClass();
        kp1Var.getClass();
        n65Var.j("createChild");
        mp1 mp1Var = mp1.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) mp1Var, true);
        jp1 jp1Var = kp1Var.a;
        if (jp1Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, jp1Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        jp1 jp1Var = null;
        while (o55Var.A0(b) == 0) {
            mp1 mp1Var = mp1.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) mp1Var, true);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            jp1Var = (jp1) objN;
        }
        return new kp1(jp1Var);
    }
}
