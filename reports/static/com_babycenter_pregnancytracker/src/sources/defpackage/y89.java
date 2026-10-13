package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class y89 implements ba {
    public static final y89 a = new y89();
    public static final List b = d.c("stages");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        p89 p89Var = (p89) obj;
        n65Var.getClass();
        aj2Var.getClass();
        p89Var.getClass();
        n65Var.j("stages");
        d99 d99Var = d99.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) d99Var, false);
        u89 u89Var = p89Var.a;
        if (u89Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, u89Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        u89 u89Var = null;
        while (o55Var.A0(b) == 0) {
            d99 d99Var = d99.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) d99Var, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            u89Var = (u89) objN;
        }
        return new p89(u89Var);
    }
}
