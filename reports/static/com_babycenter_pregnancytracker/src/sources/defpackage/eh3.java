package defpackage;

import im.crisp.client.internal.d.g;
import java.util.List;
import java.util.Set;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class eh3 implements ba {
    public static final eh3 a = new eh3();
    public static final List b = d.c("__typename");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        yg3 yg3Var = (yg3) obj;
        n65Var.getClass();
        aj2Var.getClass();
        yg3Var.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, yg3Var.a);
        wg3 wg3Var = yg3Var.b;
        if (wg3Var != null) {
            List list = ch3.a;
            n65Var.j("pointBalance");
            ea.b.l(n65Var, aj2Var, Integer.valueOf(wg3Var.a));
        }
        xg3 xg3Var = yg3Var.c;
        if (xg3Var != null) {
            List list2 = dh3.a;
            n65Var.j(g.j);
            ea.d.l(n65Var, aj2Var, Boolean.valueOf(xg3Var.a));
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        wg3 wg3VarA;
        o55Var.getClass();
        aj2Var.getClass();
        Set set = aj2Var.a;
        xg3 xg3VarA = null;
        String str = null;
        while (o55Var.A0(b) == 0) {
            str = (String) ea.a.n(o55Var, aj2Var);
        }
        if (str == null) {
            xv0.v("__typename was not found");
            return null;
        }
        if (ct0.f(ct0.z("EnrollLoyaltyUserStatusSuccess"), set, str, null)) {
            o55Var.P();
            wg3VarA = ch3.a(o55Var, aj2Var);
        } else {
            wg3VarA = null;
        }
        if (ct0.f(ct0.z("EnrollLoyaltyUserStatusSuccessDeferred"), set, str, null)) {
            o55Var.P();
            xg3VarA = dh3.a(o55Var, aj2Var);
        }
        return new yg3(str, wg3VarA, xg3VarA);
    }
}
