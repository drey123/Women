package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gka implements ba {
    public static final gka a = new gka();
    public static final List b = d.c("userAccountInfo");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        cka ckaVar = (cka) obj;
        n65Var.getClass();
        aj2Var.getClass();
        ckaVar.getClass();
        n65Var.j("userAccountInfo");
        hka hkaVar = hka.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) hkaVar, true);
        dka dkaVar = ckaVar.a;
        if (dkaVar == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, dkaVar);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        dka dkaVar = null;
        while (o55Var.A0(b) == 0) {
            hka hkaVar = hka.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) hkaVar, true);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            dkaVar = (dka) objN;
        }
        return new cka(dkaVar);
    }
}
