package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pna implements ba {
    public static final pna a = new pna();
    public static final List b = e.i(my5.ERROR, "message");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        mna mnaVar = (mna) obj;
        n65Var.getClass();
        aj2Var.getClass();
        mnaVar.getClass();
        n65Var.j(my5.ERROR);
        ea.d.l(n65Var, aj2Var, Boolean.valueOf(mnaVar.a));
        n65Var.j("message");
        ea.e.l(n65Var, aj2Var, mnaVar.b);
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        Boolean bool = null;
        String str = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                bool = (Boolean) ea.d.n(o55Var, aj2Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                str = (String) ea.e.n(o55Var, aj2Var);
            }
        }
        if (bool != null) {
            return new mna(bool.booleanValue(), str);
        }
        oi5.p(o55Var, my5.ERROR);
        throw null;
    }
}
