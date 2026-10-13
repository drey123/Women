package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ch3 implements ba {
    public static final List a = d.c("pointBalance");

    public static wg3 a(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        Integer num = null;
        while (o55Var.A0(a) == 0) {
            num = (Integer) ea.b.n(o55Var, aj2Var);
        }
        if (num != null) {
            return new wg3(num.intValue());
        }
        oi5.p(o55Var, "pointBalance");
        throw null;
    }
}
