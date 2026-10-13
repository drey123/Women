package defpackage;

import im.crisp.client.internal.data.c;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ux8 implements ba {
    public static final ux8 a = new ux8();
    public static final List b = e.i("id", "displayName", c.J);

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        rx8 rx8Var = (rx8) obj;
        n65Var.getClass();
        aj2Var.getClass();
        rx8Var.getClass();
        n65Var.j("id");
        fu3.z(rx8Var.a, ea.b, n65Var, aj2Var, "displayName");
        ea.e.l(n65Var, aj2Var, rx8Var.b);
        n65Var.j(c.J);
        ea.h.l(n65Var, aj2Var, rx8Var.c);
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        Integer num = null;
        String str = null;
        Boolean bool = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                num = (Integer) ea.b.n(o55Var, aj2Var);
            } else if (iA0 == 1) {
                str = (String) ea.e.n(o55Var, aj2Var);
            } else {
                if (iA0 != 2) {
                    break;
                }
                bool = (Boolean) ea.h.n(o55Var, aj2Var);
            }
        }
        if (num != null) {
            return new rx8(num.intValue(), str, bool);
        }
        oi5.p(o55Var, "id");
        throw null;
    }
}
