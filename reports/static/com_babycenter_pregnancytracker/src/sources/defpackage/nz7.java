package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nz7 implements ba {
    public static final nz7 a = new nz7();
    public static final List b = d.c("userProfile");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        iz7 iz7Var = (iz7) obj;
        n65Var.getClass();
        aj2Var.getClass();
        iz7Var.getClass();
        n65Var.j("userProfile");
        oz7 oz7Var = oz7.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) oz7Var, false);
        jz7 jz7Var = iz7Var.a;
        if (jz7Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, jz7Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        jz7 jz7Var = null;
        while (o55Var.A0(b) == 0) {
            oz7 oz7Var = oz7.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) oz7Var, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            jz7Var = (jz7) objN;
        }
        return new iz7(jz7Var);
    }
}
