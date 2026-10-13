package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ci implements ba {
    public static final ci a = new ci();
    public static final List b = d.c("afcDiscoverFeed");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        yh yhVar = (yh) obj;
        n65Var.getClass();
        aj2Var.getClass();
        yhVar.getClass();
        n65Var.j("afcDiscoverFeed");
        bi biVar = bi.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) biVar, false);
        xh xhVar = yhVar.a;
        if (xhVar == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, xhVar);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        xh xhVar = null;
        while (o55Var.A0(b) == 0) {
            bi biVar = bi.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) biVar, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            xhVar = (xh) objN;
        }
        return new yh(xhVar);
    }
}
