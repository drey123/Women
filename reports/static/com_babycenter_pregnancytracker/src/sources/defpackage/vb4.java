package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vb4 implements ba {
    public static final vb4 a = new vb4();
    public static final List b = d.c("__typename");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        sb4 sb4Var = (sb4) obj;
        n65Var.getClass();
        aj2Var.getClass();
        sb4Var.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, sb4Var.a);
        List list = ft4.a;
        ft4.b(n65Var, aj2Var, sb4Var.b);
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
        et4 et4VarA = ft4.a(o55Var, aj2Var);
        if (str != null) {
            return new sb4(str, et4VarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }
}
