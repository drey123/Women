package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j99 implements ba {
    public static final List a = d.c("images");

    public static h99 a(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        List list = null;
        while (o55Var.A0(a) == 0) {
            i99 i99Var = i99.a;
            wca wcaVar = ea.a;
            zo6 zo6Var = new zo6(new y41((ba) i99Var, false));
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = zo6Var.n(o55Var, aj2Var);
            }
            list = (List) objN;
        }
        return new h99(list);
    }

    public static void b(n65 n65Var, aj2 aj2Var, h99 h99Var) {
        n65Var.getClass();
        aj2Var.getClass();
        h99Var.getClass();
        n65Var.j("images");
        i99 i99Var = i99.a;
        wca wcaVar = ea.a;
        zo6 zo6Var = new zo6(new y41((ba) i99Var, false));
        List list = h99Var.a;
        if (list == null) {
            n65Var.H0();
        } else {
            zo6Var.x(n65Var, aj2Var, list);
        }
    }
}
