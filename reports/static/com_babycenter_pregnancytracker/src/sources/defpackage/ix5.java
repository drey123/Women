package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ix5 implements ba {
    public static final ix5 a = new ix5();
    public static final List b = d.c("__typename");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        ax5 ax5Var = (ax5) obj;
        n65Var.getClass();
        aj2Var.getClass();
        ax5Var.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, ax5Var.a);
        yw5 yw5Var = ax5Var.b;
        if (yw5Var != null) {
            gx5.b(n65Var, aj2Var, yw5Var);
        }
        zw5 zw5Var = ax5Var.c;
        if (zw5Var != null) {
            hx5.b(n65Var, aj2Var, zw5Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        yw5 yw5VarA;
        o55Var.getClass();
        aj2Var.getClass();
        Set set = aj2Var.a;
        zw5 zw5VarA = null;
        String str = null;
        while (o55Var.A0(b) == 0) {
            str = (String) ea.a.n(o55Var, aj2Var);
        }
        if (str == null) {
            xv0.v("__typename was not found");
            return null;
        }
        if (ct0.f(ct0.z("LoyaltyPointHistoryChallengeEvent"), set, str, null)) {
            o55Var.P();
            yw5VarA = gx5.a(o55Var, aj2Var);
        } else {
            yw5VarA = null;
        }
        if (ct0.f(ct0.z("LoyaltyPointHistoryOtherEvent"), set, str, null)) {
            o55Var.P();
            zw5VarA = hx5.a(o55Var, aj2Var);
        }
        return new ax5(str, yw5VarA, zw5VarA);
    }
}
