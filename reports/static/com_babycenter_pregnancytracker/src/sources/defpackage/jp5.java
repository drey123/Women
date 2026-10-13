package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jp5 implements ba {
    public static final List a = e.i("date", "displayName", "pointDelta", "submissionId");

    public static ip5 a(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        String str2 = null;
        Integer num = null;
        String str3 = null;
        while (true) {
            int iA0 = o55Var.A0(a);
            if (iA0 == 0) {
                str = (String) ea.a.n(o55Var, aj2Var);
            } else if (iA0 == 1) {
                str2 = (String) ea.a.n(o55Var, aj2Var);
            } else if (iA0 == 2) {
                num = (Integer) ea.b.n(o55Var, aj2Var);
            } else {
                if (iA0 != 3) {
                    break;
                }
                str3 = (String) ea.e.n(o55Var, aj2Var);
            }
        }
        if (str == null) {
            oi5.p(o55Var, "date");
            throw null;
        }
        if (str2 == null) {
            oi5.p(o55Var, "displayName");
            throw null;
        }
        if (num != null) {
            return new ip5(num.intValue(), str, str2, str3);
        }
        oi5.p(o55Var, "pointDelta");
        throw null;
    }

    public static void b(n65 n65Var, aj2 aj2Var, ip5 ip5Var) {
        n65Var.getClass();
        aj2Var.getClass();
        ip5Var.getClass();
        n65Var.j("date");
        wca wcaVar = ea.a;
        wcaVar.l(n65Var, aj2Var, ip5Var.a);
        n65Var.j("displayName");
        wcaVar.l(n65Var, aj2Var, ip5Var.b);
        n65Var.j("pointDelta");
        fu3.z(ip5Var.c, ea.b, n65Var, aj2Var, "submissionId");
        ea.e.l(n65Var, aj2Var, ip5Var.d);
    }
}
