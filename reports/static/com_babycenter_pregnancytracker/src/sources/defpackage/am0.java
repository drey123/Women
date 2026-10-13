package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class am0 implements ba {
    public static final List a = e.i("gender", "rank", "year");

    public static zl0 a(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        ls0 ls0Var = null;
        Integer num = null;
        Integer num2 = null;
        while (true) {
            int iA0 = o55Var.A0(a);
            if (iA0 == 0) {
                jj4 jj4Var = jj4.c;
                wca wcaVar = ea.a;
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = jj4Var.n(o55Var, aj2Var);
                }
                ls0Var = (ls0) objN;
            } else if (iA0 == 1) {
                num = (Integer) ea.g.n(o55Var, aj2Var);
            } else {
                if (iA0 != 2) {
                    return new zl0(ls0Var, num, num2);
                }
                num2 = (Integer) ea.g.n(o55Var, aj2Var);
            }
        }
    }

    public static void b(n65 n65Var, aj2 aj2Var, zl0 zl0Var) {
        n65Var.getClass();
        aj2Var.getClass();
        zl0Var.getClass();
        n65Var.j("gender");
        jj4 jj4Var = jj4.c;
        wca wcaVar = ea.a;
        ls0 ls0Var = zl0Var.a;
        if (ls0Var == null) {
            n65Var.H0();
        } else {
            jj4Var.l(n65Var, aj2Var, ls0Var);
        }
        n65Var.j("rank");
        ax6 ax6Var = ea.g;
        ax6Var.l(n65Var, aj2Var, zl0Var.b);
        n65Var.j("year");
        ax6Var.l(n65Var, aj2Var, zl0Var.c);
    }
}
