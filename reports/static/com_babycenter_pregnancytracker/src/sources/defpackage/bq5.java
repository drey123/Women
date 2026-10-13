package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bq5 implements ba {
    public static final bq5 a = new bq5();
    public static final List b = d.c("history");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        rp5 rp5Var = (rp5) obj;
        n65Var.getClass();
        aj2Var.getClass();
        rp5Var.getClass();
        n65Var.j("history");
        aq5 aq5Var = aq5.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) aq5Var, false);
        qp5 qp5Var = rp5Var.a;
        if (qp5Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, qp5Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        qp5 qp5Var = null;
        while (o55Var.A0(b) == 0) {
            aq5 aq5Var = aq5.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) aq5Var, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            qp5Var = (qp5) objN;
        }
        return new rp5(qp5Var);
    }
}
