package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sn2 implements ba {
    public static final sn2 a = new sn2();
    public static final List b = d.c("dailyInsights");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        pn2 pn2Var = (pn2) obj;
        n65Var.getClass();
        aj2Var.getClass();
        pn2Var.getClass();
        n65Var.j("dailyInsights");
        rn2 rn2Var = rn2.a;
        wca wcaVar = ea.a;
        zo6 zo6Var = new zo6(new ax6(new y41((ba) rn2Var, false)));
        List list = pn2Var.a;
        if (list == null) {
            n65Var.H0();
        } else {
            zo6Var.l(n65Var, aj2Var, list);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        List list = null;
        while (o55Var.A0(b) == 0) {
            rn2 rn2Var = rn2.a;
            wca wcaVar = ea.a;
            zo6 zo6Var = new zo6(new ax6(new y41((ba) rn2Var, false)));
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = zo6Var.n(o55Var, aj2Var);
            }
            list = (List) objN;
        }
        return new pn2(list);
    }
}
