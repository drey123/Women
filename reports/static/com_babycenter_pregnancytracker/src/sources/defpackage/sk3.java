package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sk3 implements ba {
    public static final List a = e.i("pk", "sk", "updateDate");

    public static rk3 a(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        String str2 = null;
        Double d = null;
        while (true) {
            int iA0 = o55Var.A0(a);
            if (iA0 == 0) {
                str = (String) ea.a.n(o55Var, aj2Var);
            } else if (iA0 == 1) {
                str2 = (String) ea.a.n(o55Var, aj2Var);
            } else {
                if (iA0 != 2) {
                    break;
                }
                d = (Double) ea.c.n(o55Var, aj2Var);
            }
        }
        if (str == null) {
            oi5.p(o55Var, "pk");
            throw null;
        }
        if (str2 == null) {
            oi5.p(o55Var, "sk");
            throw null;
        }
        if (d != null) {
            return new rk3(str, str2, d.doubleValue());
        }
        oi5.p(o55Var, "updateDate");
        throw null;
    }
}
