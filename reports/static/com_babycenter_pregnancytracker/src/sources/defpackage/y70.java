package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y70 implements ba {
    public static final List a = d.c("__typename");

    public static n70 a(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        while (o55Var.A0(a) == 0) {
            str = (String) ea.a.n(o55Var, aj2Var);
        }
        o55Var.P();
        fw7 fw7VarA = hw7.a(o55Var, aj2Var);
        if (str != null) {
            return new n70(str, fw7VarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }

    public static void b(n65 n65Var, aj2 aj2Var, n70 n70Var) {
        n65Var.getClass();
        aj2Var.getClass();
        n70Var.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, n70Var.a);
        List list = hw7.a;
        fw7 fw7Var = n70Var.b;
        n65Var.getClass();
        aj2Var.getClass();
        fw7Var.getClass();
        n65Var.j("contentPage");
        gw7 gw7Var = gw7.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) gw7Var, true);
        ew7 ew7Var = fw7Var.a;
        if (ew7Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, ew7Var);
        }
    }
}
