package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ca7 implements ba {
    public static final List a = e.i("expertise", "namePrefix", "nameSuffix");

    public static ba7 a(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        String str2 = null;
        String str3 = null;
        while (true) {
            int iA0 = o55Var.A0(a);
            if (iA0 == 0) {
                str = (String) ea.e.n(o55Var, aj2Var);
            } else if (iA0 == 1) {
                str2 = (String) ea.e.n(o55Var, aj2Var);
            } else {
                if (iA0 != 2) {
                    return new ba7(str, str2, str3);
                }
                str3 = (String) ea.e.n(o55Var, aj2Var);
            }
        }
    }

    public static void b(n65 n65Var, aj2 aj2Var, ba7 ba7Var) {
        n65Var.getClass();
        aj2Var.getClass();
        ba7Var.getClass();
        n65Var.j("expertise");
        ax6 ax6Var = ea.e;
        ax6Var.l(n65Var, aj2Var, ba7Var.a);
        n65Var.j("namePrefix");
        ax6Var.l(n65Var, aj2Var, ba7Var.b);
        n65Var.j("nameSuffix");
        ax6Var.l(n65Var, aj2Var, ba7Var.c);
    }
}
