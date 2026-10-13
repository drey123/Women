package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wla implements ba {
    public static final wla a = new wla();
    public static final List b = d.c("userAccountInfo");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        sla slaVar = (sla) obj;
        n65Var.getClass();
        aj2Var.getClass();
        slaVar.getClass();
        n65Var.j("userAccountInfo");
        xla xlaVar = xla.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) xlaVar, true);
        tla tlaVar = slaVar.a;
        if (tlaVar == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, tlaVar);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        tla tlaVar = null;
        while (o55Var.A0(b) == 0) {
            xla xlaVar = xla.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) xlaVar, true);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            tlaVar = (tla) objN;
        }
        return new sla(tlaVar);
    }
}
