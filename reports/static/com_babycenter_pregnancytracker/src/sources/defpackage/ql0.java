package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ql0 implements ba {
    public static final ql0 a = new ql0();
    public static final List b = d.c("__typename");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        zj0 zj0Var = (zj0) obj;
        n65Var.getClass();
        aj2Var.getClass();
        zj0Var.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, zj0Var.a);
        List list = wl0.a;
        wl0.b(n65Var, aj2Var, zj0Var.b);
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
        vl0 vl0VarA = wl0.a(o55Var, aj2Var);
        if (str != null) {
            return new zj0(str, vl0VarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }
}
