package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nj7 implements ba {
    public static final nj7 a = new nj7();
    public static final List b = e.i("count", "types");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        hj7 hj7Var = (hj7) obj;
        n65Var.getClass();
        aj2Var.getClass();
        hj7Var.getClass();
        n65Var.j("count");
        ea.g.l(n65Var, aj2Var, hj7Var.a);
        n65Var.j("types");
        zo6 zo6Var = new zo6(new ax6(qc3.t));
        List list = hj7Var.b;
        if (list == null) {
            n65Var.H0();
        } else {
            zo6Var.l(n65Var, aj2Var, list);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        Integer num = null;
        List list = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                num = (Integer) ea.g.n(o55Var, aj2Var);
            } else {
                if (iA0 != 1) {
                    return new hj7(num, list);
                }
                qc3 qc3Var = qc3.t;
                wca wcaVar = ea.a;
                zo6 zo6Var = new zo6(new ax6(qc3Var));
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = zo6Var.n(o55Var, aj2Var);
                }
                list = (List) objN;
            }
        }
    }
}
