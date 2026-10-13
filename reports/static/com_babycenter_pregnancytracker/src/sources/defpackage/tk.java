package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tk implements ba {
    public static final tk a = new tk();
    public static final List b = d.c("__typename");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        pk pkVar = (pk) obj;
        n65Var.getClass();
        aj2Var.getClass();
        pkVar.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, pkVar.a);
        List list = lk.a;
        kk kkVar = pkVar.b;
        n65Var.getClass();
        aj2Var.getClass();
        kkVar.getClass();
        n65Var.j("id");
        ea.a.l(n65Var, aj2Var, kkVar.a);
        n65Var.j("legacyId");
        ea.e.l(n65Var, aj2Var, kkVar.b);
        n65Var.j("image");
        mk mkVar = mk.a;
        ik ikVar = kkVar.c;
        if (n65Var instanceof g06) {
            g06 g06Var = (g06) n65Var;
            g06Var.b();
            mkVar.l(n65Var, aj2Var, ikVar);
            g06Var.c();
        } else {
            g06 g06Var2 = new g06();
            g06Var2.b();
            mkVar.l(g06Var2, aj2Var, ikVar);
            g06Var2.c();
            Object objG = g06Var2.g();
            objG.getClass();
            s91.Q(n65Var, objG);
        }
        n65Var.j("sortOrder");
        fu3.z(kkVar.d, ea.b, n65Var, aj2Var, "readMore");
        y41 y41Var = new y41((ba) nk.a, true);
        jk jkVar = kkVar.e;
        if (jkVar == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, jkVar);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        while (o55Var.A0(b) == 0) {
            str = (String) ea.a.n(o55Var, aj2Var);
        }
        o55Var.P();
        kk kkVarA = lk.a(o55Var, aj2Var);
        if (str != null) {
            return new pk(str, kkVarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }
}
