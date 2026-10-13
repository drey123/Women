package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c47 implements ba {
    public static final c47 a = new c47();
    public static final List b = d.c("optOutLoyaltyUser");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        z37 z37Var = (z37) obj;
        n65Var.getClass();
        aj2Var.getClass();
        z37Var.getClass();
        n65Var.j("optOutLoyaltyUser");
        d47 d47Var = d47.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) d47Var, false);
        a47 a47Var = z37Var.a;
        if (a47Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, a47Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        a47 a47Var = null;
        while (o55Var.A0(b) == 0) {
            d47 d47Var = d47.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) d47Var, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            a47Var = (a47) objN;
        }
        return new z37(a47Var);
    }
}
