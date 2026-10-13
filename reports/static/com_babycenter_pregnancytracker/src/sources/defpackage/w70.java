package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w70 implements ba {
    public static final List a = d.c("__typename");

    public static l70 a(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        while (o55Var.A0(a) == 0) {
            str = (String) ea.a.n(o55Var, aj2Var);
        }
        o55Var.P();
        d74 d74VarA = f74.a(o55Var, aj2Var);
        if (str != null) {
            return new l70(str, d74VarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }

    public static void b(n65 n65Var, aj2 aj2Var, l70 l70Var) {
        n65Var.getClass();
        aj2Var.getClass();
        l70Var.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, l70Var.a);
        List list = f74.a;
        d74 d74Var = l70Var.b;
        n65Var.getClass();
        aj2Var.getClass();
        d74Var.getClass();
        n65Var.j("contentPage");
        e74 e74Var = e74.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) e74Var, true);
        c74 c74Var = d74Var.a;
        if (c74Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, c74Var);
        }
    }
}
