package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t70 implements ba {
    public static final List a = d.c("__typename");

    public static i70 a(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        while (o55Var.A0(a) == 0) {
            str = (String) ea.a.n(o55Var, aj2Var);
        }
        o55Var.P();
        c50 c50VarA = d50.a(o55Var, aj2Var);
        if (str != null) {
            return new i70(str, c50VarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }

    public static void b(n65 n65Var, aj2 aj2Var, i70 i70Var) {
        n65Var.getClass();
        aj2Var.getClass();
        i70Var.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, i70Var.a);
        List list = d50.a;
        c50 c50Var = i70Var.b;
        n65Var.getClass();
        aj2Var.getClass();
        c50Var.getClass();
        n65Var.j("contentPage");
        e50 e50Var = e50.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) e50Var, true);
        b50 b50Var = c50Var.a;
        if (b50Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, b50Var);
        }
    }
}
