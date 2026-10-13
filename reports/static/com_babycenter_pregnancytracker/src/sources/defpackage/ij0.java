package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ij0 implements ba {
    public static final ij0 a = new ij0();
    public static final List b = e.i("id", "gameDate", "word");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        bj0 bj0Var = (bj0) obj;
        n65Var.getClass();
        aj2Var.getClass();
        bj0Var.getClass();
        n65Var.j("id");
        fu3.z(bj0Var.a, ea.b, n65Var, aj2Var, "gameDate");
        wca wcaVar = ea.a;
        wcaVar.l(n65Var, aj2Var, bj0Var.b);
        n65Var.j("word");
        wcaVar.l(n65Var, aj2Var, bj0Var.c);
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        Integer num = null;
        String str = null;
        String str2 = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                num = (Integer) ea.b.n(o55Var, aj2Var);
            } else if (iA0 == 1) {
                str = (String) ea.a.n(o55Var, aj2Var);
            } else {
                if (iA0 != 2) {
                    break;
                }
                str2 = (String) ea.a.n(o55Var, aj2Var);
            }
        }
        if (num == null) {
            oi5.p(o55Var, "id");
            throw null;
        }
        int iIntValue = num.intValue();
        if (str == null) {
            oi5.p(o55Var, "gameDate");
            throw null;
        }
        if (str2 != null) {
            return new bj0(iIntValue, str, str2);
        }
        oi5.p(o55Var, "word");
        throw null;
    }
}
