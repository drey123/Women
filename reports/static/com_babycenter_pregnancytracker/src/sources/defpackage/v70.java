package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v70 implements ba {
    public static final List a = d.c("__typename");

    public static k70 a(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        while (o55Var.A0(a) == 0) {
            str = (String) ea.a.n(o55Var, aj2Var);
        }
        o55Var.P();
        rm3 rm3VarA = tm3.a(o55Var, aj2Var);
        if (str != null) {
            return new k70(str, rm3VarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }

    public static void b(n65 n65Var, aj2 aj2Var, k70 k70Var) {
        n65Var.getClass();
        aj2Var.getClass();
        k70Var.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, k70Var.a);
        List list = tm3.a;
        rm3 rm3Var = k70Var.b;
        n65Var.getClass();
        aj2Var.getClass();
        rm3Var.getClass();
        n65Var.j("contentPage");
        sm3 sm3Var = sm3.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) sm3Var, true);
        qm3 qm3Var = rm3Var.a;
        if (qm3Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, qm3Var);
        }
    }
}
