package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mz8 implements ba {
    public static final mz8 a = new mz8();
    public static final List b = e.i("order", "retailerName", "price", "productLink", "registryLink", "retailerProductUrl");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        hz8 hz8Var = (hz8) obj;
        n65Var.getClass();
        aj2Var.getClass();
        hz8Var.getClass();
        n65Var.j("order");
        ea.g.l(n65Var, aj2Var, hz8Var.a);
        n65Var.j("retailerName");
        ax6 ax6Var = ea.e;
        ax6Var.l(n65Var, aj2Var, hz8Var.b);
        n65Var.j("price");
        ax6Var.l(n65Var, aj2Var, hz8Var.c);
        n65Var.j("productLink");
        ax6Var.l(n65Var, aj2Var, hz8Var.d);
        n65Var.j("registryLink");
        ax6Var.l(n65Var, aj2Var, hz8Var.e);
        n65Var.j("retailerProductUrl");
        ax6Var.l(n65Var, aj2Var, hz8Var.f);
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        Integer num = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                num = (Integer) ea.g.n(o55Var, aj2Var);
            } else if (iA0 == 1) {
                str = (String) ea.e.n(o55Var, aj2Var);
            } else if (iA0 == 2) {
                str2 = (String) ea.e.n(o55Var, aj2Var);
            } else if (iA0 == 3) {
                str3 = (String) ea.e.n(o55Var, aj2Var);
            } else if (iA0 == 4) {
                str4 = (String) ea.e.n(o55Var, aj2Var);
            } else {
                if (iA0 != 5) {
                    return new hz8(str, num, str2, str3, str4, str5);
                }
                str5 = (String) ea.e.n(o55Var, aj2Var);
            }
        }
    }
}
