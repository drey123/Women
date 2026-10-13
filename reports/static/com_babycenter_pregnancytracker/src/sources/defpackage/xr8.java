package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xr8 implements ba {
    public static final xr8 a = new xr8();
    public static final List b = e.i("id", "categoryName", "headline", "order", "imageUrl", "photoCredit");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        or8 or8Var = (or8) obj;
        n65Var.getClass();
        aj2Var.getClass();
        or8Var.getClass();
        n65Var.j("id");
        fu3.z(or8Var.a, ea.b, n65Var, aj2Var, "categoryName");
        ax6 ax6Var = ea.e;
        ax6Var.l(n65Var, aj2Var, or8Var.b);
        n65Var.j("headline");
        ax6Var.l(n65Var, aj2Var, or8Var.c);
        n65Var.j("order");
        ea.g.l(n65Var, aj2Var, or8Var.d);
        n65Var.j("imageUrl");
        ax6Var.l(n65Var, aj2Var, or8Var.e);
        n65Var.j("photoCredit");
        ax6Var.l(n65Var, aj2Var, or8Var.f);
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        Integer num = null;
        String str = null;
        String str2 = null;
        Integer num2 = null;
        String str3 = null;
        String str4 = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                num = (Integer) ea.b.n(o55Var, aj2Var);
            } else if (iA0 == 1) {
                str = (String) ea.e.n(o55Var, aj2Var);
            } else if (iA0 == 2) {
                str2 = (String) ea.e.n(o55Var, aj2Var);
            } else if (iA0 == 3) {
                num2 = (Integer) ea.g.n(o55Var, aj2Var);
            } else if (iA0 == 4) {
                str3 = (String) ea.e.n(o55Var, aj2Var);
            } else {
                if (iA0 != 5) {
                    break;
                }
                str4 = (String) ea.e.n(o55Var, aj2Var);
            }
        }
        if (num != null) {
            return new or8(num.intValue(), str, str2, num2, str3, str4);
        }
        oi5.p(o55Var, "id");
        throw null;
    }
}
