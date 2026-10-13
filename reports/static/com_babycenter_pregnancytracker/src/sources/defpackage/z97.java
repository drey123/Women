package defpackage;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z97 implements ba {
    public static final List a = e.i("id", OTUXParamsKeys.OT_UX_TITLE, "imgUrlMain", "urlMappings");

    public static y97 a(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        Integer num = null;
        String str = null;
        String str2 = null;
        List list = null;
        while (true) {
            int iA0 = o55Var.A0(a);
            if (iA0 == 0) {
                num = (Integer) ea.b.n(o55Var, aj2Var);
            } else if (iA0 == 1) {
                str = (String) ea.e.n(o55Var, aj2Var);
            } else if (iA0 == 2) {
                str2 = (String) ea.e.n(o55Var, aj2Var);
            } else {
                if (iA0 != 3) {
                    break;
                }
                aa7 aa7Var = aa7.a;
                wca wcaVar = ea.a;
                zo6 zo6Var = new zo6(new y41((ba) aa7Var, true));
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = zo6Var.n(o55Var, aj2Var);
                }
                list = (List) objN;
            }
        }
        if (num != null) {
            return new y97(list, num.intValue(), str, str2);
        }
        oi5.p(o55Var, "id");
        throw null;
    }

    public static void b(n65 n65Var, aj2 aj2Var, y97 y97Var) {
        n65Var.getClass();
        aj2Var.getClass();
        y97Var.getClass();
        n65Var.j("id");
        fu3.z(y97Var.a, ea.b, n65Var, aj2Var, OTUXParamsKeys.OT_UX_TITLE);
        ax6 ax6Var = ea.e;
        ax6Var.l(n65Var, aj2Var, y97Var.b);
        n65Var.j("imgUrlMain");
        ax6Var.l(n65Var, aj2Var, y97Var.c);
        n65Var.j("urlMappings");
        zo6 zo6Var = new zo6(new y41((ba) aa7.a, true));
        List list = y97Var.d;
        if (list == null) {
            n65Var.H0();
        } else {
            zo6Var.l(n65Var, aj2Var, list);
        }
    }
}
