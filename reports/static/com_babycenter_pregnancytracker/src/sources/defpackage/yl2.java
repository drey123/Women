package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yl2 implements ba {
    public static final List a = e.i("id", "headline", "body", "ctaLabel", "ctaHref", "iconUrl");

    public static xl2 a(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        while (true) {
            int iA0 = o55Var.A0(a);
            if (iA0 == 0) {
                str = (String) ea.a.n(o55Var, aj2Var);
            } else if (iA0 == 1) {
                str2 = (String) ea.e.n(o55Var, aj2Var);
            } else if (iA0 == 2) {
                str3 = (String) ea.a.n(o55Var, aj2Var);
            } else if (iA0 == 3) {
                str4 = (String) ea.e.n(o55Var, aj2Var);
            } else if (iA0 == 4) {
                str5 = (String) ea.e.n(o55Var, aj2Var);
            } else {
                if (iA0 != 5) {
                    break;
                }
                str6 = (String) ea.a.n(o55Var, aj2Var);
            }
        }
        if (str == null) {
            oi5.p(o55Var, "id");
            throw null;
        }
        if (str3 == null) {
            oi5.p(o55Var, "body");
            throw null;
        }
        if (str6 != null) {
            return new xl2(str, str2, str3, str4, str5, str6);
        }
        oi5.p(o55Var, "iconUrl");
        throw null;
    }

    public static void b(n65 n65Var, aj2 aj2Var, xl2 xl2Var) {
        n65Var.getClass();
        aj2Var.getClass();
        xl2Var.getClass();
        n65Var.j("id");
        wca wcaVar = ea.a;
        wcaVar.l(n65Var, aj2Var, xl2Var.a);
        n65Var.j("headline");
        ax6 ax6Var = ea.e;
        ax6Var.l(n65Var, aj2Var, xl2Var.b);
        n65Var.j("body");
        wcaVar.l(n65Var, aj2Var, xl2Var.c);
        n65Var.j("ctaLabel");
        ax6Var.l(n65Var, aj2Var, xl2Var.d);
        n65Var.j("ctaHref");
        ax6Var.l(n65Var, aj2Var, xl2Var.e);
        n65Var.j("iconUrl");
        wcaVar.l(n65Var, aj2Var, xl2Var.f);
    }
}
