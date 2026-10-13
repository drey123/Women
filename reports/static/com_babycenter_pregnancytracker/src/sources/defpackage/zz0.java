package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zz0 implements ba {
    public static final zz0 a = new zz0();
    public static final List b = d.c("birthclubs");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        vz0 vz0Var = (vz0) obj;
        n65Var.getClass();
        aj2Var.getClass();
        vz0Var.getClass();
        n65Var.j("birthclubs");
        yz0 yz0Var = yz0.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) yz0Var, false);
        uz0 uz0Var = vz0Var.a;
        if (uz0Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, uz0Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        uz0 uz0Var = null;
        while (o55Var.A0(b) == 0) {
            yz0 yz0Var = yz0.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) yz0Var, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            uz0Var = (uz0) objN;
        }
        return new vz0(uz0Var);
    }
}
