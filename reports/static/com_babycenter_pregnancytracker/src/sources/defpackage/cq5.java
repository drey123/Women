package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cq5 implements ba {
    public static final cq5 a = new cq5();
    public static final List b = d.c("__typename");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        sp5 sp5Var = (sp5) obj;
        n65Var.getClass();
        aj2Var.getClass();
        sp5Var.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, sp5Var.a);
        tp5 tp5Var = sp5Var.b;
        if (tp5Var != null) {
            dq5.b(n65Var, aj2Var, tp5Var);
        }
        vp5 vp5Var = sp5Var.c;
        if (vp5Var != null) {
            fq5.b(n65Var, aj2Var, vp5Var);
        }
        up5 up5Var = sp5Var.d;
        if (up5Var != null) {
            eq5.b(n65Var, aj2Var, up5Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        tp5 tp5VarA;
        vp5 vp5VarA;
        o55Var.getClass();
        aj2Var.getClass();
        up5 up5VarA = null;
        String str = null;
        while (o55Var.A0(b) == 0) {
            str = (String) ea.a.n(o55Var, aj2Var);
        }
        if (str == null) {
            xv0.v("__typename was not found");
            return null;
        }
        x31 x31VarZ = ct0.z("LoyaltyPointHistoryChallengeEvent");
        Set set = aj2Var.a;
        if (ct0.f(x31VarZ, set, str, null)) {
            o55Var.P();
            tp5VarA = dq5.a(o55Var, aj2Var);
        } else {
            tp5VarA = null;
        }
        if (ct0.f(ct0.z("LoyaltyPointHistoryRewardEvent"), set, str, null)) {
            o55Var.P();
            vp5VarA = fq5.a(o55Var, aj2Var);
        } else {
            vp5VarA = null;
        }
        if (ct0.f(ct0.z("LoyaltyPointHistoryOtherEvent"), set, str, null)) {
            o55Var.P();
            up5VarA = eq5.a(o55Var, aj2Var);
        }
        return new sp5(str, tp5VarA, vp5VarA, up5VarA);
    }
}
