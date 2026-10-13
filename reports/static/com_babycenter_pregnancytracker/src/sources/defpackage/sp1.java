package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sp1 implements ba {
    public static final sp1 a = new sp1();
    public static final List b = d.c("deleteChild");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        qp1 qp1Var = (qp1) obj;
        n65Var.getClass();
        aj2Var.getClass();
        qp1Var.getClass();
        n65Var.j("deleteChild");
        ea.h.l(n65Var, aj2Var, qp1Var.a);
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        Boolean bool = null;
        while (o55Var.A0(b) == 0) {
            bool = (Boolean) ea.h.n(o55Var, aj2Var);
        }
        return new qp1(bool);
    }
}
