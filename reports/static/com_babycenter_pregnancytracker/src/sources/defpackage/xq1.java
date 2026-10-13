package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xq1 implements ba {
    public static final xq1 a = new xq1();
    public static final List b = d.c("updateChild");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        uq1 uq1Var = (uq1) obj;
        n65Var.getClass();
        aj2Var.getClass();
        uq1Var.getClass();
        n65Var.j("updateChild");
        yq1 yq1Var = yq1.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) yq1Var, true);
        vq1 vq1Var = uq1Var.a;
        if (vq1Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, vq1Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        vq1 vq1Var = null;
        while (o55Var.A0(b) == 0) {
            yq1 yq1Var = yq1.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) yq1Var, true);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            vq1Var = (vq1) objN;
        }
        return new uq1(vq1Var);
    }
}
