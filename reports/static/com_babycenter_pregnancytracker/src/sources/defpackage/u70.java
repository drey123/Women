package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u70 implements ba {
    public static final List a = d.c("__typename");

    public static j70 a(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        while (o55Var.A0(a) == 0) {
            str = (String) ea.a.n(o55Var, aj2Var);
        }
        o55Var.P();
        zu1 zu1VarA = av1.a(o55Var, aj2Var);
        if (str != null) {
            return new j70(str, zu1VarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }

    public static void b(n65 n65Var, aj2 aj2Var, j70 j70Var) {
        n65Var.getClass();
        aj2Var.getClass();
        j70Var.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, j70Var.a);
        List list = av1.a;
        zu1 zu1Var = j70Var.b;
        n65Var.getClass();
        aj2Var.getClass();
        zu1Var.getClass();
        n65Var.j("contentPage");
        bv1 bv1Var = bv1.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) bv1Var, true);
        yu1 yu1Var = zu1Var.a;
        if (yu1Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, yu1Var);
        }
    }
}
