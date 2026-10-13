package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jj0 implements ba {
    public static final jj0 a = new jj0();
    public static final List b = e.i("guesses", "stats");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        cj0 cj0Var = (cj0) obj;
        n65Var.getClass();
        aj2Var.getClass();
        cj0Var.getClass();
        n65Var.j("guesses");
        mj0 mj0Var = mj0.a;
        wca wcaVar = ea.a;
        zo6 zo6Var = new zo6(new ax6(new y41((ba) mj0Var, false)));
        List list = cj0Var.a;
        if (list == null) {
            n65Var.H0();
        } else {
            zo6Var.l(n65Var, aj2Var, list);
        }
        n65Var.j("stats");
        y41 y41Var = new y41((ba) nj0.a, true);
        gj0 gj0Var = cj0Var.b;
        if (gj0Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, gj0Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        Object objN2;
        o55Var.getClass();
        aj2Var.getClass();
        List list = null;
        gj0 gj0Var = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                mj0 mj0Var = mj0.a;
                wca wcaVar = ea.a;
                zo6 zo6Var = new zo6(new ax6(new y41((ba) mj0Var, false)));
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN2 = null;
                } else {
                    objN2 = zo6Var.n(o55Var, aj2Var);
                }
                list = (List) objN2;
            } else {
                if (iA0 != 1) {
                    return new cj0(list, gj0Var);
                }
                nj0 nj0Var = nj0.a;
                wca wcaVar2 = ea.a;
                y41 y41Var = new y41((ba) nj0Var, true);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = y41Var.n(o55Var, aj2Var);
                }
                gj0Var = (gj0) objN;
            }
        }
    }
}
