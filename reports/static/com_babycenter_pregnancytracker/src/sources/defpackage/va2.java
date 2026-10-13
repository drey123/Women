package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class va2 implements ba {
    public static final va2 a = new va2();
    public static final List b = d.c("__typename");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        ka2 ka2Var = (ka2) obj;
        n65Var.getClass();
        aj2Var.getClass();
        ka2Var.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, ka2Var.a);
        List list = z97.a;
        z97.b(n65Var, aj2Var, ka2Var.b);
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
        y97 y97VarA = z97.a(o55Var, aj2Var);
        if (str != null) {
            return new ka2(str, y97VarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }
}
