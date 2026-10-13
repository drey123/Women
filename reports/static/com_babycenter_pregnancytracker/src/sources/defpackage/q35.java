package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class q35 implements ba {
    public static final q35 a = new q35();
    public static final List b = d.c("joinGroup");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        o35 o35Var = (o35) obj;
        n65Var.getClass();
        aj2Var.getClass();
        o35Var.getClass();
        n65Var.j("joinGroup");
        jj4 jj4Var = jj4.p;
        wca wcaVar = ea.a;
        s35 s35Var = o35Var.a;
        if (s35Var == null) {
            n65Var.H0();
        } else {
            jj4Var.l(n65Var, aj2Var, s35Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        s35 s35Var = null;
        while (o55Var.A0(b) == 0) {
            jj4 jj4Var = jj4.p;
            wca wcaVar = ea.a;
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = jj4Var.n(o55Var, aj2Var);
            }
            s35Var = (s35) objN;
        }
        return new o35(s35Var);
    }
}
