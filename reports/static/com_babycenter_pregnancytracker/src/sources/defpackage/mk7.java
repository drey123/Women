package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mk7 implements ba {
    public static final mk7 a = new mk7();
    public static final List b = e.i("postsByGroup", "groupReference");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        hk7 hk7Var = (hk7) obj;
        n65Var.getClass();
        aj2Var.getClass();
        hk7Var.getClass();
        n65Var.j("postsByGroup");
        pk7 pk7Var = pk7.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) pk7Var, false);
        kk7 kk7Var = hk7Var.a;
        if (kk7Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, kk7Var);
        }
        n65Var.j("groupReference");
        y41 y41Var2 = new y41((ba) nk7.a, true);
        ik7 ik7Var = hk7Var.b;
        if (ik7Var == null) {
            n65Var.H0();
        } else {
            y41Var2.l(n65Var, aj2Var, ik7Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        Object objN2;
        o55Var.getClass();
        aj2Var.getClass();
        kk7 kk7Var = null;
        ik7 ik7Var = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                pk7 pk7Var = pk7.a;
                wca wcaVar = ea.a;
                y41 y41Var = new y41((ba) pk7Var, false);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN2 = null;
                } else {
                    objN2 = y41Var.n(o55Var, aj2Var);
                }
                kk7Var = (kk7) objN2;
            } else {
                if (iA0 != 1) {
                    return new hk7(kk7Var, ik7Var);
                }
                nk7 nk7Var = nk7.a;
                wca wcaVar2 = ea.a;
                y41 y41Var2 = new y41((ba) nk7Var, true);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = y41Var2.n(o55Var, aj2Var);
                }
                ik7Var = (ik7) objN;
            }
        }
    }
}
