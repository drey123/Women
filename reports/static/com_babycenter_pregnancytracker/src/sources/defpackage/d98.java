package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class d98 implements ba {
    public static final d98 a = new d98();
    public static final List b = d.c("resetPasswordRequest");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        a98 a98Var = (a98) obj;
        n65Var.getClass();
        aj2Var.getClass();
        a98Var.getClass();
        n65Var.j("resetPasswordRequest");
        e98 e98Var = e98.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) e98Var, false);
        b98 b98Var = a98Var.a;
        if (b98Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, b98Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        b98 b98Var = null;
        while (o55Var.A0(b) == 0) {
            e98 e98Var = e98.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) e98Var, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            b98Var = (b98) objN;
        }
        return new a98(b98Var);
    }
}
