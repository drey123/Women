package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z70 implements ba {
    public static final List a = d.c("__typename");

    public static o70 a(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        while (o55Var.A0(a) == 0) {
            str = (String) ea.a.n(o55Var, aj2Var);
        }
        o55Var.P();
        bz8 bz8VarA = dz8.a(o55Var, aj2Var);
        if (str != null) {
            return new o70(str, bz8VarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }

    public static void b(n65 n65Var, aj2 aj2Var, o70 o70Var) {
        n65Var.getClass();
        aj2Var.getClass();
        o70Var.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, o70Var.a);
        List list = dz8.a;
        bz8 bz8Var = o70Var.b;
        n65Var.getClass();
        aj2Var.getClass();
        bz8Var.getClass();
        n65Var.j("contentPage");
        cz8 cz8Var = cz8.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) cz8Var, true);
        az8 az8Var = bz8Var.a;
        if (az8Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, az8Var);
        }
    }
}
