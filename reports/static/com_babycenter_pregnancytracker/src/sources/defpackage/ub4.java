package defpackage;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ub4 implements ba {
    public static final List a = e.i("id", "url", OTUXParamsKeys.OT_UX_TITLE, "memberCount", "lastActivityDate", "images");

    public static tb4 a(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        String str2 = null;
        String str3 = null;
        Integer num = null;
        String str4 = null;
        List list = null;
        while (true) {
            int iA0 = o55Var.A0(a);
            if (iA0 == 0) {
                str = (String) ea.a.n(o55Var, aj2Var);
            } else if (iA0 == 1) {
                str2 = (String) ea.e.n(o55Var, aj2Var);
            } else if (iA0 == 2) {
                str3 = (String) ea.e.n(o55Var, aj2Var);
            } else if (iA0 == 3) {
                num = (Integer) ea.g.n(o55Var, aj2Var);
            } else if (iA0 == 4) {
                str4 = (String) ea.e.n(o55Var, aj2Var);
            } else {
                if (iA0 != 5) {
                    break;
                }
                vb4 vb4Var = vb4.a;
                wca wcaVar = ea.a;
                zo6 zo6Var = new zo6(new y41((ba) vb4Var, true));
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = zo6Var.n(o55Var, aj2Var);
                }
                list = (List) objN;
            }
        }
        if (str != null) {
            return new tb4(str, str2, str3, num, str4, list);
        }
        oi5.p(o55Var, "id");
        throw null;
    }

    public static void b(n65 n65Var, aj2 aj2Var, tb4 tb4Var) {
        n65Var.getClass();
        aj2Var.getClass();
        tb4Var.getClass();
        n65Var.j("id");
        ea.a.l(n65Var, aj2Var, tb4Var.a);
        n65Var.j("url");
        ax6 ax6Var = ea.e;
        ax6Var.l(n65Var, aj2Var, tb4Var.b);
        n65Var.j(OTUXParamsKeys.OT_UX_TITLE);
        ax6Var.l(n65Var, aj2Var, tb4Var.c);
        n65Var.j("memberCount");
        ea.g.l(n65Var, aj2Var, tb4Var.d);
        n65Var.j("lastActivityDate");
        ax6Var.l(n65Var, aj2Var, tb4Var.e);
        n65Var.j("images");
        zo6 zo6Var = new zo6(new y41((ba) vb4.a, true));
        List list = tb4Var.f;
        if (list == null) {
            n65Var.H0();
        } else {
            zo6Var.l(n65Var, aj2Var, list);
        }
    }
}
