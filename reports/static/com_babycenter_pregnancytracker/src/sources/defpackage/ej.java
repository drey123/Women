package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ej implements ba {
    public static final List a = d.c("__typename");

    public static yi a(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        while (o55Var.A0(a) == 0) {
            str = (String) ea.a.n(o55Var, aj2Var);
        }
        o55Var.P();
        sj sjVarA = tj.a(o55Var, aj2Var);
        if (str != null) {
            return new yi(str, sjVarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }

    public static void b(n65 n65Var, aj2 aj2Var, yi yiVar) {
        n65Var.getClass();
        aj2Var.getClass();
        yiVar.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, yiVar.a);
        List list = tj.a;
        sj sjVar = yiVar.b;
        n65Var.getClass();
        aj2Var.getClass();
        sjVar.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, sjVar.a);
        n65Var.j("quiz");
        y41 y41Var = new y41((ba) uj.a, true);
        rj rjVar = sjVar.b;
        if (rjVar == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, rjVar);
        }
        List list2 = ui.a;
        ui.b(n65Var, aj2Var, sjVar.c);
    }
}
