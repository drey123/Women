package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wj7 implements ba {
    public static final wj7 a = new wj7();
    public static final List b = e.i("symptomId", "stageName", "content");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        rj7 rj7Var = (rj7) obj;
        n65Var.getClass();
        aj2Var.getClass();
        rj7Var.getClass();
        n65Var.j("symptomId");
        wca wcaVar = ea.a;
        wcaVar.l(n65Var, aj2Var, rj7Var.a);
        n65Var.j("stageName");
        wcaVar.l(n65Var, aj2Var, rj7Var.b);
        n65Var.j("content");
        uj7 uj7Var = uj7.a;
        pj7 pj7Var = rj7Var.c;
        n65Var.b();
        uj7Var.l(n65Var, aj2Var, pj7Var);
        n65Var.c();
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        String str2 = null;
        pj7 pj7Var = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                str = (String) ea.a.n(o55Var, aj2Var);
            } else if (iA0 == 1) {
                str2 = (String) ea.a.n(o55Var, aj2Var);
            } else {
                if (iA0 != 2) {
                    break;
                }
                uj7 uj7Var = uj7.a;
                wca wcaVar = ea.a;
                pj7Var = (pj7) new y41((ba) uj7Var, false).n(o55Var, aj2Var);
            }
        }
        if (str == null) {
            oi5.p(o55Var, "symptomId");
            throw null;
        }
        if (str2 == null) {
            oi5.p(o55Var, "stageName");
            throw null;
        }
        if (pj7Var != null) {
            return new rj7(str, str2, pj7Var);
        }
        oi5.p(o55Var, "content");
        throw null;
    }
}
