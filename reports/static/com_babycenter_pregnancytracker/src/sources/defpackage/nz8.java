package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nz8 implements ba {
    public static final nz8 a = new nz8();
    public static final List b = e.i("caption", "categoryName", "headline", "id", "imageAltText", "imageHeight", "imageUrl", "imageWidth", "order", "photoCredit", "retailers");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        iz8 iz8Var = (iz8) obj;
        n65Var.getClass();
        aj2Var.getClass();
        iz8Var.getClass();
        n65Var.j("caption");
        ax6 ax6Var = ea.e;
        ax6Var.l(n65Var, aj2Var, iz8Var.a);
        n65Var.j("categoryName");
        ax6Var.l(n65Var, aj2Var, iz8Var.b);
        n65Var.j("headline");
        ax6Var.l(n65Var, aj2Var, iz8Var.c);
        n65Var.j("id");
        fu3.z(iz8Var.d, ea.b, n65Var, aj2Var, "imageAltText");
        ax6Var.l(n65Var, aj2Var, iz8Var.e);
        n65Var.j("imageHeight");
        ax6 ax6Var2 = ea.g;
        ax6Var2.l(n65Var, aj2Var, iz8Var.f);
        n65Var.j("imageUrl");
        ax6Var.l(n65Var, aj2Var, iz8Var.g);
        n65Var.j("imageWidth");
        ax6Var2.l(n65Var, aj2Var, iz8Var.h);
        n65Var.j("order");
        ax6Var2.l(n65Var, aj2Var, iz8Var.i);
        n65Var.j("photoCredit");
        ax6Var.l(n65Var, aj2Var, iz8Var.j);
        n65Var.j("retailers");
        zo6 zo6Var = new zo6(new y41((ba) mz8.a, false));
        List list = iz8Var.k;
        if (list == null) {
            n65Var.H0();
        } else {
            zo6Var.l(n65Var, aj2Var, list);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        Integer num = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Integer num2 = null;
        String str5 = null;
        Integer num3 = null;
        Integer num4 = null;
        String str6 = null;
        List list = null;
        while (true) {
            switch (o55Var.A0(b)) {
                case 0:
                    str = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 1:
                    str2 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 2:
                    str3 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 3:
                    num = (Integer) ea.b.n(o55Var, aj2Var);
                    continue;
                case 4:
                    str4 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 5:
                    num2 = (Integer) ea.g.n(o55Var, aj2Var);
                    break;
                case 6:
                    str5 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 7:
                    num3 = (Integer) ea.g.n(o55Var, aj2Var);
                    break;
                case 8:
                    num4 = (Integer) ea.g.n(o55Var, aj2Var);
                    break;
                case 9:
                    str6 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 10:
                    mz8 mz8Var = mz8.a;
                    wca wcaVar = ea.a;
                    zo6 zo6Var = new zo6(new y41((ba) mz8Var, false));
                    if (o55Var.peek() == m55.NULL) {
                        o55Var.d();
                        objN = null;
                    } else {
                        objN = zo6Var.n(o55Var, aj2Var);
                    }
                    list = (List) objN;
                    break;
                default:
                    Integer num5 = num;
                    if (num5 != null) {
                        return new iz8(str, str2, str3, num5.intValue(), str4, num2, str5, num3, num4, str6, list);
                    }
                    oi5.p(o55Var, "id");
                    throw null;
            }
            num = num;
        }
    }
}
