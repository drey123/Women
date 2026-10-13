package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fj implements ba {
    public static final List a = d.c("__typename");

    public static zi a(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        while (o55Var.A0(a) == 0) {
            str = (String) ea.a.n(o55Var, aj2Var);
        }
        o55Var.P();
        qk qkVarA = rk.a(o55Var, aj2Var);
        if (str != null) {
            return new zi(str, qkVarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }

    public static void b(n65 n65Var, aj2 aj2Var, zi ziVar) {
        n65Var.getClass();
        aj2Var.getClass();
        ziVar.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, ziVar.a);
        List list = rk.a;
        qk qkVar = ziVar.b;
        n65Var.getClass();
        aj2Var.getClass();
        qkVar.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, qkVar.a);
        n65Var.j("readMore");
        y41 y41Var = new y41((ba) sk.a, true);
        ok okVar = qkVar.b;
        if (okVar == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, okVar);
        }
        n65Var.j("slides");
        zo6 zo6Var = new zo6(new y41((ba) tk.a, true));
        List list2 = qkVar.c;
        if (list2 == null) {
            n65Var.H0();
        } else {
            zo6Var.l(n65Var, aj2Var, list2);
        }
        List list3 = ui.a;
        ui.b(n65Var, aj2Var, qkVar.d);
    }
}
