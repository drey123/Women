package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bc7 implements ba {
    public static final bc7 a = new bc7();
    public static final List b = e.i("id", "isPreviewOffer");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        xb7 xb7Var = (xb7) obj;
        n65Var.getClass();
        aj2Var.getClass();
        xb7Var.getClass();
        n65Var.j("id");
        fu3.z(xb7Var.a, ea.b, n65Var, aj2Var, "isPreviewOffer");
        ea.d.l(n65Var, aj2Var, Boolean.valueOf(xb7Var.b));
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
                bool = (Boolean) ea.d.n(o55Var, aj2Var);
            }
        }
        if (num == null) {
            oi5.p(o55Var, "id");
            throw null;
        }
        int iIntValue = num.intValue();
        if (bool != null) {
            return new xb7(iIntValue, bool.booleanValue());
        }
        oi5.p(o55Var, "isPreviewOffer");
        throw null;
    }
}
