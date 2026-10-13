package defpackage;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rn2 implements ba {
    public static final rn2 a = new rn2();
    public static final List b = e.i("id", OTUXParamsKeys.OT_UX_TITLE, "body", "day");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        on2 on2Var = (on2) obj;
        n65Var.getClass();
        aj2Var.getClass();
        on2Var.getClass();
        n65Var.j("id");
        ax6 ax6Var = ea.g;
        ax6Var.l(n65Var, aj2Var, on2Var.a);
        n65Var.j(OTUXParamsKeys.OT_UX_TITLE);
        ax6 ax6Var2 = ea.e;
        ax6Var2.l(n65Var, aj2Var, on2Var.b);
        n65Var.j("body");
        ax6Var2.l(n65Var, aj2Var, on2Var.c);
        n65Var.j("day");
        ax6Var.l(n65Var, aj2Var, on2Var.d);
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        Integer num = null;
        String str = null;
        String str2 = null;
        Integer num2 = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                num = (Integer) ea.g.n(o55Var, aj2Var);
            } else if (iA0 == 1) {
                str = (String) ea.e.n(o55Var, aj2Var);
            } else if (iA0 == 2) {
                str2 = (String) ea.e.n(o55Var, aj2Var);
            } else {
                if (iA0 != 3) {
                    return new on2(num, num2, str, str2);
                }
                num2 = (Integer) ea.g.n(o55Var, aj2Var);
            }
        }
    }
}
