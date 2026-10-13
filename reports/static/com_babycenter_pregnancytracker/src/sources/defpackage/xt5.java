package defpackage;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xt5 implements ba {
    public static final List a = e.i("id", "publicId", "type", "pointCost", OTUXParamsKeys.OT_UX_TITLE, "listImage", "detailTitle", OTUXParamsKeys.OT_UX_DESCRIPTION, "detailImage", "termsUrl", "startDate", "endDate", "stock", "lowStockThreshold", "restockDate", "couponExpirationDate", "partnerUrl");

    public static ut5 a(o55 o55Var, aj2 aj2Var) {
        Integer num;
        uu5 next;
        o55Var.getClass();
        aj2Var.getClass();
        Integer num2 = null;
        String str = null;
        String str2 = null;
        uu5 uu5Var = null;
        String str3 = null;
        tt5 tt5Var = null;
        String str4 = null;
        String str5 = null;
        st5 st5Var = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        Integer num3 = null;
        Integer num4 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        while (true) {
            switch (o55Var.A0(a)) {
                case 0:
                    str = (String) ea.a.n(o55Var, aj2Var);
                    continue;
                case 1:
                    str2 = (String) ea.a.n(o55Var, aj2Var);
                    continue;
                case 2:
                    num = num2;
                    String strL = o55Var.l();
                    strL.getClass();
                    uu5.Companion.getClass();
                    Iterator<uu5> it = uu5.getEntries().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            Iterator<uu5> it2 = it;
                            if (!Intrinsics.areEqual(next.getRawValue(), strL)) {
                                it = it2;
                            }
                        } else {
                            next = null;
                        }
                    }
                    uu5Var = next;
                    if (uu5Var == null) {
                        uu5Var = uu5.UNKNOWN__;
                    }
                    break;
                case 3:
                    num2 = (Integer) ea.b.n(o55Var, aj2Var);
                    continue;
                case 4:
                    str3 = (String) ea.a.n(o55Var, aj2Var);
                    continue;
                case 5:
                    num = num2;
                    wt5 wt5Var = wt5.a;
                    wca wcaVar = ea.a;
                    tt5Var = (tt5) new y41((ba) wt5Var, true).n(o55Var, aj2Var);
                    break;
                case 6:
                    str4 = (String) ea.a.n(o55Var, aj2Var);
                    continue;
                case 7:
                    str5 = (String) ea.a.n(o55Var, aj2Var);
                    continue;
                case 8:
                    num = num2;
                    vt5 vt5Var = vt5.a;
                    wca wcaVar2 = ea.a;
                    st5Var = (st5) new y41((ba) vt5Var, true).n(o55Var, aj2Var);
                    break;
                case 9:
                    str6 = (String) ea.a.n(o55Var, aj2Var);
                    continue;
                case 10:
                    str7 = (String) ea.a.n(o55Var, aj2Var);
                    continue;
                case 11:
                    str8 = (String) ea.e.n(o55Var, aj2Var);
                    continue;
                case 12:
                    num3 = (Integer) ea.g.n(o55Var, aj2Var);
                    continue;
                case 13:
                    num4 = (Integer) ea.g.n(o55Var, aj2Var);
                    continue;
                case 14:
                    str9 = (String) ea.e.n(o55Var, aj2Var);
                    continue;
                case 15:
                    str10 = (String) ea.e.n(o55Var, aj2Var);
                    continue;
                case 16:
                    str11 = (String) ea.e.n(o55Var, aj2Var);
                    continue;
                default:
                    Integer num5 = num2;
                    if (str == null) {
                        oi5.p(o55Var, "id");
                        throw null;
                    }
                    if (str2 == null) {
                        oi5.p(o55Var, "publicId");
                        throw null;
                    }
                    if (uu5Var == null) {
                        oi5.p(o55Var, "type");
                        throw null;
                    }
                    if (num5 == null) {
                        oi5.p(o55Var, "pointCost");
                        throw null;
                    }
                    int iIntValue = num5.intValue();
                    if (str3 == null) {
                        oi5.p(o55Var, OTUXParamsKeys.OT_UX_TITLE);
                        throw null;
                    }
                    if (tt5Var == null) {
                        oi5.p(o55Var, "listImage");
                        throw null;
                    }
                    if (str4 == null) {
                        oi5.p(o55Var, "detailTitle");
                        throw null;
                    }
                    if (str5 == null) {
                        oi5.p(o55Var, OTUXParamsKeys.OT_UX_DESCRIPTION);
                        throw null;
                    }
                    if (st5Var == null) {
                        oi5.p(o55Var, "detailImage");
                        throw null;
                    }
                    if (str6 == null) {
                        oi5.p(o55Var, "termsUrl");
                        throw null;
                    }
                    if (str7 != null) {
                        return new ut5(str, str2, uu5Var, iIntValue, str3, tt5Var, str4, str5, st5Var, str6, str7, str8, num3, num4, str9, str10, str11);
                    }
                    oi5.p(o55Var, "startDate");
                    throw null;
            }
            num2 = num;
        }
    }

    public static void b(n65 n65Var, aj2 aj2Var, ut5 ut5Var) {
        n65Var.getClass();
        aj2Var.getClass();
        ut5Var.getClass();
        n65Var.j("id");
        wca wcaVar = ea.a;
        wcaVar.l(n65Var, aj2Var, ut5Var.a);
        n65Var.j("publicId");
        wcaVar.l(n65Var, aj2Var, ut5Var.b);
        n65Var.j("type");
        n65Var.m(ut5Var.c.getRawValue());
        n65Var.j("pointCost");
        fu3.z(ut5Var.d, ea.b, n65Var, aj2Var, OTUXParamsKeys.OT_UX_TITLE);
        wcaVar.l(n65Var, aj2Var, ut5Var.e);
        n65Var.j("listImage");
        wt5 wt5Var = wt5.a;
        tt5 tt5Var = ut5Var.f;
        boolean z = n65Var instanceof g06;
        if (z) {
            g06 g06Var = (g06) n65Var;
            g06Var.b();
            wt5Var.l(n65Var, aj2Var, tt5Var);
            g06Var.c();
        } else {
            g06 g06Var2 = new g06();
            g06Var2.b();
            wt5Var.l(g06Var2, aj2Var, tt5Var);
            g06Var2.c();
            Object objG = g06Var2.g();
            objG.getClass();
            s91.Q(n65Var, objG);
        }
        n65Var.j("detailTitle");
        wcaVar.l(n65Var, aj2Var, ut5Var.g);
        n65Var.j(OTUXParamsKeys.OT_UX_DESCRIPTION);
        wcaVar.l(n65Var, aj2Var, ut5Var.h);
        n65Var.j("detailImage");
        vt5 vt5Var = vt5.a;
        st5 st5Var = ut5Var.i;
        if (z) {
            g06 g06Var3 = (g06) n65Var;
            g06Var3.b();
            vt5Var.l(n65Var, aj2Var, st5Var);
            g06Var3.c();
        } else {
            g06 g06Var4 = new g06();
            g06Var4.b();
            vt5Var.l(g06Var4, aj2Var, st5Var);
            g06Var4.c();
            Object objG2 = g06Var4.g();
            objG2.getClass();
            s91.Q(n65Var, objG2);
        }
        n65Var.j("termsUrl");
        wcaVar.l(n65Var, aj2Var, ut5Var.j);
        n65Var.j("startDate");
        wcaVar.l(n65Var, aj2Var, ut5Var.k);
        n65Var.j("endDate");
        ax6 ax6Var = ea.e;
        ax6Var.l(n65Var, aj2Var, ut5Var.l);
        n65Var.j("stock");
        ax6 ax6Var2 = ea.g;
        ax6Var2.l(n65Var, aj2Var, ut5Var.m);
        n65Var.j("lowStockThreshold");
        ax6Var2.l(n65Var, aj2Var, ut5Var.n);
        n65Var.j("restockDate");
        ax6Var.l(n65Var, aj2Var, ut5Var.o);
        n65Var.j("couponExpirationDate");
        ax6Var.l(n65Var, aj2Var, ut5Var.p);
        n65Var.j("partnerUrl");
        ax6Var.l(n65Var, aj2Var, ut5Var.q);
    }
}
