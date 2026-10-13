package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dj implements ba {
    public static final List a = d.c("__typename");

    public static xi a(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        while (o55Var.A0(a) == 0) {
            str = (String) ea.a.n(o55Var, aj2Var);
        }
        o55Var.P();
        hj hjVarA = ij.a(o55Var, aj2Var);
        if (str != null) {
            return new xi(str, hjVarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }

    public static void b(n65 n65Var, aj2 aj2Var, xi xiVar) {
        n65Var.getClass();
        aj2Var.getClass();
        xiVar.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, xiVar.a);
        List list = ij.a;
        hj hjVar = xiVar.b;
        n65Var.getClass();
        aj2Var.getClass();
        hjVar.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, hjVar.a);
        n65Var.j("pollId");
        ea.e.l(n65Var, aj2Var, hjVar.b);
        List list2 = ui.a;
        ui.b(n65Var, aj2Var, hjVar.c);
    }
}
