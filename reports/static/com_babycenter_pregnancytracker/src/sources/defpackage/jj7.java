package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jj7 implements ba {
    public static final jj7 a = new jj7();
    public static final List b = d.c("__typename");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        ej7 ej7Var = (ej7) obj;
        n65Var.getClass();
        aj2Var.getClass();
        ej7Var.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, ej7Var.a);
        List list = qla.a;
        pla plaVar = ej7Var.b;
        n65Var.getClass();
        aj2Var.getClass();
        plaVar.getClass();
        n65Var.j("screenName");
        ax6 ax6Var = ea.e;
        ax6Var.l(n65Var, aj2Var, plaVar.a);
        n65Var.j("imageUrl");
        ax6Var.l(n65Var, aj2Var, plaVar.b);
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
        pla plaVarA = qla.a(o55Var, aj2Var);
        if (str != null) {
            return new ej7(str, plaVarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }
}
