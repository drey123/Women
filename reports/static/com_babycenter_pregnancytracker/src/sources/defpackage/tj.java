package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tj implements ba {
    public static final List a = e.i("__typename", "quiz");

    public static sj a(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        rj rjVar = null;
        while (true) {
            int iA0 = o55Var.A0(a);
            if (iA0 == 0) {
                str = (String) ea.a.n(o55Var, aj2Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                uj ujVar = uj.a;
                wca wcaVar = ea.a;
                y41 y41Var = new y41((ba) ujVar, true);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = y41Var.n(o55Var, aj2Var);
                }
                rjVar = (rj) objN;
            }
        }
        o55Var.P();
        ti tiVarA = ui.a(o55Var, aj2Var);
        if (str != null) {
            return new sj(str, rjVar, tiVarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }
}
