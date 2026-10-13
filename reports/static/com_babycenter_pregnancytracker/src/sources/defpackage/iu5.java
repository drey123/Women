package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class iu5 implements ba {
    public static final List a = d.c("url");

    public static hu5 a(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        while (o55Var.A0(a) == 0) {
            str = (String) ea.a.n(o55Var, aj2Var);
        }
        if (str != null) {
            return new hu5(str);
        }
        oi5.p(o55Var, "url");
        throw null;
    }

    public static void b(n65 n65Var, aj2 aj2Var, hu5 hu5Var) {
        n65Var.getClass();
        aj2Var.getClass();
        hu5Var.getClass();
        n65Var.j("url");
        ea.a.l(n65Var, aj2Var, hu5Var.a);
    }
}
