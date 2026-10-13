package defpackage;

import im.crisp.client.internal.d.h;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ak implements ba {
    public static final List a = e.i(h.c, "url");

    public static zj a(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        String str2 = null;
        while (true) {
            int iA0 = o55Var.A0(a);
            if (iA0 == 0) {
                str = (String) ea.e.n(o55Var, aj2Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                str2 = (String) ea.a.n(o55Var, aj2Var);
            }
        }
        if (str2 != null) {
            return new zj(str, str2);
        }
        oi5.p(o55Var, "url");
        throw null;
    }

    public static void b(n65 n65Var, aj2 aj2Var, zj zjVar) {
        n65Var.getClass();
        aj2Var.getClass();
        zjVar.getClass();
        n65Var.j(h.c);
        ea.e.l(n65Var, aj2Var, zjVar.a);
        n65Var.j("url");
        ea.a.l(n65Var, aj2Var, zjVar.b);
    }
}
