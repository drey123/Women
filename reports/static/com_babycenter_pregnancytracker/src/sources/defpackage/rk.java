package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rk implements ba {
    public static final List a = e.i("__typename", "readMore", "slides");

    public static qk a(o55 o55Var, aj2 aj2Var) {
        Object objN;
        Object objN2;
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        ok okVar = null;
        List list = null;
        while (true) {
            int iA0 = o55Var.A0(a);
            if (iA0 == 0) {
                str = (String) ea.a.n(o55Var, aj2Var);
            } else if (iA0 == 1) {
                sk skVar = sk.a;
                wca wcaVar = ea.a;
                y41 y41Var = new y41((ba) skVar, true);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN2 = null;
                } else {
                    objN2 = y41Var.n(o55Var, aj2Var);
                }
                okVar = (ok) objN2;
            } else {
                if (iA0 != 2) {
                    break;
                }
                tk tkVar = tk.a;
                wca wcaVar2 = ea.a;
                zo6 zo6Var = new zo6(new y41((ba) tkVar, true));
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = zo6Var.n(o55Var, aj2Var);
                }
                list = (List) objN;
            }
        }
        o55Var.P();
        ti tiVarA = ui.a(o55Var, aj2Var);
        if (str != null) {
            return new qk(str, okVar, list, tiVarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }
}
