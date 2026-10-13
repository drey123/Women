package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gi implements ba {
    public static final List a = e.i("pack", "sortOrder");

    public static fi a(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        ei eiVar = null;
        Integer num = null;
        while (true) {
            int iA0 = o55Var.A0(a);
            if (iA0 == 0) {
                hi hiVar = hi.a;
                wca wcaVar = ea.a;
                y41 y41Var = new y41((ba) hiVar, true);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = y41Var.n(o55Var, aj2Var);
                }
                eiVar = (ei) objN;
            } else {
                if (iA0 != 1) {
                    break;
                }
                num = (Integer) ea.b.n(o55Var, aj2Var);
            }
        }
        if (num != null) {
            return new fi(eiVar, num.intValue());
        }
        oi5.p(o55Var, "sortOrder");
        throw null;
    }

    public static void b(n65 n65Var, aj2 aj2Var, fi fiVar) {
        n65Var.getClass();
        aj2Var.getClass();
        fiVar.getClass();
        n65Var.j("pack");
        hi hiVar = hi.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) hiVar, true);
        ei eiVar = fiVar.a;
        if (eiVar == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, eiVar);
        }
        n65Var.j("sortOrder");
        ea.b.l(n65Var, aj2Var, Integer.valueOf(fiVar.b));
    }
}
