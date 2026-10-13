package defpackage;

import im.crisp.client.internal.d.h;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xj implements ba {
    public static final List a = e.i(h.c, "answers");

    public static wj a(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        List list = null;
        while (true) {
            int iA0 = o55Var.A0(a);
            if (iA0 == 0) {
                str = (String) ea.a.n(o55Var, aj2Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                yj yjVar = yj.a;
                wca wcaVar = ea.a;
                zo6 zo6Var = new zo6(new y41((ba) yjVar, true));
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = zo6Var.n(o55Var, aj2Var);
                }
                list = (List) objN;
            }
        }
        if (str != null) {
            return new wj(str, list);
        }
        oi5.p(o55Var, h.c);
        throw null;
    }
}
