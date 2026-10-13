package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lz7 implements ba {
    public static final lz7 a = new lz7();
    public static final List b = d.c("userAccountInfoV2");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        gz7 gz7Var = (gz7) obj;
        n65Var.getClass();
        aj2Var.getClass();
        gz7Var.getClass();
        n65Var.j("userAccountInfoV2");
        nz7 nz7Var = nz7.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) nz7Var, false);
        iz7 iz7Var = gz7Var.a;
        if (iz7Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, iz7Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        iz7 iz7Var = null;
        while (o55Var.A0(b) == 0) {
            nz7 nz7Var = nz7.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) nz7Var, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            iz7Var = (iz7) objN;
        }
        return new gz7(iz7Var);
    }
}
