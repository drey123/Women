package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uj7 implements ba {
    public static final uj7 a = new uj7();
    public static final List b = e.i("id", "sortOrder", "body", "learnMoreUrl");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        pj7 pj7Var = (pj7) obj;
        n65Var.getClass();
        aj2Var.getClass();
        pj7Var.getClass();
        n65Var.j("id");
        wca wcaVar = ea.a;
        wcaVar.l(n65Var, aj2Var, pj7Var.a);
        n65Var.j("sortOrder");
        fu3.z(pj7Var.b, ea.b, n65Var, aj2Var, "body");
        wcaVar.l(n65Var, aj2Var, pj7Var.c);
        n65Var.j("learnMoreUrl");
        ea.e.l(n65Var, aj2Var, pj7Var.d);
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        Integer num = null;
        String str2 = null;
        String str3 = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                str = (String) ea.a.n(o55Var, aj2Var);
            } else if (iA0 == 1) {
                num = (Integer) ea.b.n(o55Var, aj2Var);
            } else if (iA0 == 2) {
                str2 = (String) ea.a.n(o55Var, aj2Var);
            } else {
                if (iA0 != 3) {
                    break;
                }
                str3 = (String) ea.e.n(o55Var, aj2Var);
            }
        }
        if (str == null) {
            oi5.p(o55Var, "id");
            throw null;
        }
        if (num == null) {
            oi5.p(o55Var, "sortOrder");
            throw null;
        }
        int iIntValue = num.intValue();
        if (str2 != null) {
            return new pj7(str, iIntValue, str2, str3);
        }
        oi5.p(o55Var, "body");
        throw null;
    }
}
