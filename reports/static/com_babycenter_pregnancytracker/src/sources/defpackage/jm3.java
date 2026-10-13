package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jm3 implements ba {
    public static final jm3 a = new jm3();
    public static final List b = e.i("id", "answer", "responseTitle", "responseText", "count", "sortOrder");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        hm3 hm3Var = (hm3) obj;
        n65Var.getClass();
        aj2Var.getClass();
        hm3Var.getClass();
        n65Var.j("id");
        fu3.z(hm3Var.a, ea.b, n65Var, aj2Var, "answer");
        ax6 ax6Var = ea.e;
        ax6Var.l(n65Var, aj2Var, hm3Var.b);
        n65Var.j("responseTitle");
        ax6Var.l(n65Var, aj2Var, hm3Var.c);
        n65Var.j("responseText");
        ax6Var.l(n65Var, aj2Var, hm3Var.d);
        n65Var.j("count");
        ax6 ax6Var2 = ea.g;
        ax6Var2.l(n65Var, aj2Var, hm3Var.e);
        n65Var.j("sortOrder");
        ax6Var2.l(n65Var, aj2Var, hm3Var.f);
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                num = (Integer) ea.b.n(o55Var, aj2Var);
            } else if (iA0 == 1) {
                str = (String) ea.e.n(o55Var, aj2Var);
            } else if (iA0 == 2) {
                str2 = (String) ea.e.n(o55Var, aj2Var);
            } else if (iA0 == 3) {
                str3 = (String) ea.e.n(o55Var, aj2Var);
            } else if (iA0 == 4) {
                num2 = (Integer) ea.g.n(o55Var, aj2Var);
            } else {
                if (iA0 != 5) {
                    break;
                }
                num3 = (Integer) ea.g.n(o55Var, aj2Var);
            }
        }
        if (num != null) {
            return new hm3(num.intValue(), num2, num3, str, str2, str3);
        }
        oi5.p(o55Var, "id");
        throw null;
    }
}
