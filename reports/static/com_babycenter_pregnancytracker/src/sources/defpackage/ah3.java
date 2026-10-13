package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ah3 implements ba {
    public static final ah3 a = new ah3();
    public static final List b = d.c("enrollLoyaltyUser");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        ug3 ug3Var = (ug3) obj;
        n65Var.getClass();
        aj2Var.getClass();
        ug3Var.getClass();
        n65Var.j("enrollLoyaltyUser");
        bh3 bh3Var = bh3.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) bh3Var, false);
        vg3 vg3Var = ug3Var.a;
        if (vg3Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, vg3Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        vg3 vg3Var = null;
        while (o55Var.A0(b) == 0) {
            bh3 bh3Var = bh3.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) bh3Var, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            vg3Var = (vg3) objN;
        }
        return new ug3(vg3Var);
    }
}
