package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pv5 implements ba {
    public static final pv5 a = new pv5();
    public static final List b = d.c("rewards");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        hv5 hv5Var = (hv5) obj;
        n65Var.getClass();
        aj2Var.getClass();
        hv5Var.getClass();
        n65Var.j("rewards");
        sv5 sv5Var = sv5.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) sv5Var, false);
        kv5 kv5Var = hv5Var.a;
        if (kv5Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, kv5Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        kv5 kv5Var = null;
        while (o55Var.A0(b) == 0) {
            sv5 sv5Var = sv5.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) sv5Var, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            kv5Var = (kv5) objN;
        }
        return new hv5(kv5Var);
    }
}
