package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zp5 implements ba {
    public static final zp5 a = new zp5();
    public static final List b = d.c("node");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        pp5 pp5Var = (pp5) obj;
        n65Var.getClass();
        aj2Var.getClass();
        pp5Var.getClass();
        n65Var.j("node");
        cq5 cq5Var = cq5.a;
        wca wcaVar = ea.a;
        sp5 sp5Var = pp5Var.a;
        if (n65Var instanceof g06) {
            g06 g06Var = (g06) n65Var;
            g06Var.b();
            cq5Var.l(n65Var, aj2Var, sp5Var);
            g06Var.c();
            return;
        }
        g06 g06Var2 = new g06();
        g06Var2.b();
        cq5Var.l(g06Var2, aj2Var, sp5Var);
        g06Var2.c();
        Object objG = g06Var2.g();
        objG.getClass();
        s91.Q(n65Var, objG);
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        sp5 sp5Var = null;
        while (o55Var.A0(b) == 0) {
            cq5 cq5Var = cq5.a;
            wca wcaVar = ea.a;
            sp5Var = (sp5) new y41((ba) cq5Var, true).n(o55Var, aj2Var);
        }
        if (sp5Var != null) {
            return new pp5(sp5Var);
        }
        oi5.p(o55Var, "node");
        throw null;
    }
}
