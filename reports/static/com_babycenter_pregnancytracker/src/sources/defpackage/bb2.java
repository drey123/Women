package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bb2 implements ba {
    public static final bb2 a = new bb2();
    public static final List b = d.c("__typename");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        qa2 qa2Var = (qa2) obj;
        n65Var.getClass();
        aj2Var.getClass();
        qa2Var.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, qa2Var.a);
        List list = kfa.a;
        kfa.b(n65Var, aj2Var, qa2Var.b);
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
        jfa jfaVarA = kfa.a(o55Var, aj2Var);
        if (str != null) {
            return new qa2(str, jfaVarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }
}
