package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class om0 implements ba {
    public static final om0 a = new om0();
    public static final List b = d.c("node");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        hm0 hm0Var = (hm0) obj;
        n65Var.getClass();
        aj2Var.getClass();
        hm0Var.getClass();
        n65Var.j("node");
        sm0 sm0Var = sm0.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) sm0Var, true);
        lm0 lm0Var = hm0Var.a;
        if (lm0Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, lm0Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        lm0 lm0Var = null;
        while (o55Var.A0(b) == 0) {
            sm0 sm0Var = sm0.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) sm0Var, true);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            lm0Var = (lm0) objN;
        }
        return new hm0(lm0Var);
    }
}
