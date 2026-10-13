package defpackage;

import im.crisp.client.internal.d.h;
import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class oj implements ba {
    public static final oj a = new oj();
    public static final List b = d.c("__typename");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        lj ljVar = (lj) obj;
        n65Var.getClass();
        aj2Var.getClass();
        ljVar.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, ljVar.a);
        List list = xj.a;
        wj wjVar = ljVar.b;
        n65Var.getClass();
        aj2Var.getClass();
        wjVar.getClass();
        n65Var.j(h.c);
        ea.a.l(n65Var, aj2Var, wjVar.a);
        n65Var.j("answers");
        zo6 zo6Var = new zo6(new y41((ba) yj.a, true));
        List list2 = wjVar.b;
        if (list2 == null) {
            n65Var.H0();
        } else {
            zo6Var.x(n65Var, aj2Var, list2);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        while (o55Var.A0(b) == 0) {
            str = (String) ea.a.n(o55Var, aj2Var);
        }
        o55Var.P();
        wj wjVarA = xj.a(o55Var, aj2Var);
        if (str != null) {
            return new lj(str, wjVarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }
}
