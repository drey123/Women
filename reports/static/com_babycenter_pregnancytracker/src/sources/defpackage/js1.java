package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class js1 implements ba {
    public static final js1 a = new js1();
    public static final List b = d.c("claimLoyaltyReward");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        gs1 gs1Var = (gs1) obj;
        n65Var.getClass();
        aj2Var.getClass();
        gs1Var.getClass();
        n65Var.j("claimLoyaltyReward");
        is1 is1Var = is1.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) is1Var, false);
        fs1 fs1Var = gs1Var.a;
        if (fs1Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, fs1Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        fs1 fs1Var = null;
        while (o55Var.A0(b) == 0) {
            is1 is1Var = is1.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) is1Var, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            fs1Var = (fs1) objN;
        }
        return new gs1(fs1Var);
    }
}
