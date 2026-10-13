package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rv5 implements ba {
    public static final rv5 a = new rv5();
    public static final List b = e.i("endCursor", "hasNextPage");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        jv5 jv5Var = (jv5) obj;
        n65Var.getClass();
        aj2Var.getClass();
        jv5Var.getClass();
        n65Var.j("endCursor");
        ea.e.l(n65Var, aj2Var, jv5Var.a);
        n65Var.j("hasNextPage");
        ea.d.l(n65Var, aj2Var, Boolean.valueOf(jv5Var.b));
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        Boolean bool = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                str = (String) ea.e.n(o55Var, aj2Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                bool = (Boolean) ea.d.n(o55Var, aj2Var);
            }
        }
        if (bool != null) {
            return new jv5(str, bool.booleanValue());
        }
        oi5.p(o55Var, "hasNextPage");
        throw null;
    }
}
