package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vla implements ba {
    public static final vla a = new vla();
    public static final List b = d.c("registerV2");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        rla rlaVar = (rla) obj;
        n65Var.getClass();
        aj2Var.getClass();
        rlaVar.getClass();
        n65Var.j("registerV2");
        wla wlaVar = wla.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) wlaVar, false);
        sla slaVar = rlaVar.a;
        if (slaVar == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, slaVar);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        sla slaVar = null;
        while (o55Var.A0(b) == 0) {
            wla wlaVar = wla.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) wlaVar, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            slaVar = (sla) objN;
        }
        return new rla(slaVar);
    }
}
