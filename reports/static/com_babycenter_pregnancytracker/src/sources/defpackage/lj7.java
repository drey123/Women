package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lj7 implements ba {
    public static final lj7 a = new lj7();
    public static final List b = e.i("imageUrl", "isDeleted");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        gj7 gj7Var = (gj7) obj;
        n65Var.getClass();
        aj2Var.getClass();
        gj7Var.getClass();
        n65Var.j("imageUrl");
        ea.e.l(n65Var, aj2Var, gj7Var.a);
        n65Var.j("isDeleted");
        ea.h.l(n65Var, aj2Var, gj7Var.b);
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
                    return new gj7(str, bool);
                }
                bool = (Boolean) ea.h.n(o55Var, aj2Var);
            }
        }
    }
}
