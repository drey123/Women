package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class z69 implements ba {
    public static final z69 a = new z69();
    public static final List b = e.i("stage", "stagePage");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        q69 q69Var = (q69) obj;
        n65Var.getClass();
        aj2Var.getClass();
        q69Var.getClass();
        n65Var.j("stage");
        y69 y69Var = y69.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) y69Var, true);
        p69 p69Var = q69Var.a;
        if (p69Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, p69Var);
        }
        n65Var.j("stagePage");
        y41 y41Var2 = new y41((ba) a79.a, false);
        r69 r69Var = q69Var.b;
        if (r69Var == null) {
            n65Var.H0();
        } else {
            y41Var2.l(n65Var, aj2Var, r69Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        Object objN2;
        o55Var.getClass();
        aj2Var.getClass();
        p69 p69Var = null;
        r69 r69Var = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                y69 y69Var = y69.a;
                wca wcaVar = ea.a;
                y41 y41Var = new y41((ba) y69Var, true);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN2 = null;
                } else {
                    objN2 = y41Var.n(o55Var, aj2Var);
                }
                p69Var = (p69) objN2;
            } else {
                if (iA0 != 1) {
                    return new q69(p69Var, r69Var);
                }
                a79 a79Var = a79.a;
                wca wcaVar2 = ea.a;
                y41 y41Var2 = new y41((ba) a79Var, false);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = y41Var2.n(o55Var, aj2Var);
                }
                r69Var = (r69) objN;
            }
        }
    }
}
