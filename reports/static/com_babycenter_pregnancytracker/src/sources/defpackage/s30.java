package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class s30 implements ba {
    public static final s30 a = new s30();
    public static final List b = d.c("__typename");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        p30 p30Var = (p30) obj;
        n65Var.getClass();
        aj2Var.getClass();
        p30Var.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, p30Var.a);
        List list = f80.a;
        e80 e80Var = p30Var.b;
        n65Var.getClass();
        aj2Var.getClass();
        e80Var.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, e80Var.a);
        c80 c80Var = e80Var.b;
        if (c80Var != null) {
            g80.b(n65Var, aj2Var, c80Var);
        }
        d80 d80Var = e80Var.c;
        if (d80Var != null) {
            h80.b(n65Var, aj2Var, d80Var);
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
        e80 e80VarA = f80.a(o55Var, aj2Var);
        if (str != null) {
            return new p30(str, e80VarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }
}
