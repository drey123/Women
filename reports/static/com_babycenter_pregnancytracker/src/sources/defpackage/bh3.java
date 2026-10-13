package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bh3 implements ba {
    public static final bh3 a = new bh3();
    public static final List b = d.c("status");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        vg3 vg3Var = (vg3) obj;
        n65Var.getClass();
        aj2Var.getClass();
        vg3Var.getClass();
        n65Var.j("status");
        eh3 eh3Var = eh3.a;
        wca wcaVar = ea.a;
        yg3 yg3Var = vg3Var.a;
        if (n65Var instanceof g06) {
            g06 g06Var = (g06) n65Var;
            g06Var.b();
            eh3Var.l(n65Var, aj2Var, yg3Var);
            g06Var.c();
            return;
        }
        g06 g06Var2 = new g06();
        g06Var2.b();
        eh3Var.l(g06Var2, aj2Var, yg3Var);
        g06Var2.c();
        Object objG = g06Var2.g();
        objG.getClass();
        s91.Q(n65Var, objG);
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        yg3 yg3Var = null;
        while (o55Var.A0(b) == 0) {
            eh3 eh3Var = eh3.a;
            wca wcaVar = ea.a;
            yg3Var = (yg3) new y41((ba) eh3Var, true).n(o55Var, aj2Var);
        }
        if (yg3Var != null) {
            return new vg3(yg3Var);
        }
        oi5.p(o55Var, "status");
        throw null;
    }
}
