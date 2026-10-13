package defpackage;

import im.crisp.client.internal.data.c;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class a99 implements ba {
    public static final a99 a = new a99();
    public static final List b = e.i("id", c.J);

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        r89 r89Var = (r89) obj;
        n65Var.getClass();
        aj2Var.getClass();
        r89Var.getClass();
        n65Var.j("id");
        fu3.z(r89Var.a, ea.b, n65Var, aj2Var, c.J);
        ea.h.l(n65Var, aj2Var, r89Var.b);
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        Integer num = null;
        Boolean bool = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                num = (Integer) ea.b.n(o55Var, aj2Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                bool = (Boolean) ea.h.n(o55Var, aj2Var);
            }
        }
        if (num != null) {
            return new r89(num.intValue(), bool);
        }
        oi5.p(o55Var, "id");
        throw null;
    }
}
