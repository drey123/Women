package defpackage;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yf7 implements ba {
    public static final List a = e.i(OTUXParamsKeys.OT_UX_TITLE, "body", "urlMappings");

    public static xf7 a(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        String str2 = null;
        List list = null;
        while (true) {
            int iA0 = o55Var.A0(a);
            if (iA0 == 0) {
                str = (String) ea.e.n(o55Var, aj2Var);
            } else if (iA0 == 1) {
                str2 = (String) ea.e.n(o55Var, aj2Var);
            } else {
                if (iA0 != 2) {
                    return new xf7(str, str2, list);
                }
                zf7 zf7Var = zf7.a;
                wca wcaVar = ea.a;
                zo6 zo6Var = new zo6(new y41((ba) zf7Var, true));
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = zo6Var.n(o55Var, aj2Var);
                }
                list = (List) objN;
            }
        }
    }

    public static void b(n65 n65Var, aj2 aj2Var, xf7 xf7Var) {
        n65Var.getClass();
        aj2Var.getClass();
        xf7Var.getClass();
        n65Var.j(OTUXParamsKeys.OT_UX_TITLE);
        ax6 ax6Var = ea.e;
        ax6Var.l(n65Var, aj2Var, xf7Var.a);
        n65Var.j("body");
        ax6Var.l(n65Var, aj2Var, xf7Var.b);
        n65Var.j("urlMappings");
        zo6 zo6Var = new zo6(new y41((ba) zf7.a, true));
        List list = xf7Var.c;
        if (list == null) {
            n65Var.H0();
        } else {
            zo6Var.l(n65Var, aj2Var, list);
        }
    }
}
