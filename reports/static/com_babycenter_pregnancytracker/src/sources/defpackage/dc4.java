package defpackage;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dc4 implements ba {
    public static final List a = e.i("id", "url", OTUXParamsKeys.OT_UX_TITLE);

    public static cc4 a(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        String str2 = null;
        String str3 = null;
        while (true) {
            int iA0 = o55Var.A0(a);
            if (iA0 == 0) {
                str = (String) ea.a.n(o55Var, aj2Var);
            } else if (iA0 == 1) {
                str2 = (String) ea.e.n(o55Var, aj2Var);
            } else {
                if (iA0 != 2) {
                    break;
                }
                str3 = (String) ea.e.n(o55Var, aj2Var);
            }
        }
        if (str != null) {
            return new cc4(str, str2, str3);
        }
        oi5.p(o55Var, "id");
        throw null;
    }

    public static void b(n65 n65Var, aj2 aj2Var, cc4 cc4Var) {
        n65Var.getClass();
        aj2Var.getClass();
        cc4Var.getClass();
        n65Var.j("id");
        ea.a.l(n65Var, aj2Var, cc4Var.a);
        n65Var.j("url");
        ax6 ax6Var = ea.e;
        ax6Var.l(n65Var, aj2Var, cc4Var.b);
        n65Var.j(OTUXParamsKeys.OT_UX_TITLE);
        ax6Var.l(n65Var, aj2Var, cc4Var.c);
    }
}
