package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ij implements ba {
    public static final List a = e.i("__typename", "pollId");

    public static hj a(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        String str2 = null;
        while (true) {
            int iA0 = o55Var.A0(a);
            if (iA0 == 0) {
                str = (String) ea.a.n(o55Var, aj2Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                str2 = (String) ea.e.n(o55Var, aj2Var);
            }
        }
        o55Var.P();
        ti tiVarA = ui.a(o55Var, aj2Var);
        if (str != null) {
            return new hj(str, str2, tiVarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }
}
