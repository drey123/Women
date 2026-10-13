package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class iha implements ba {
    public static final iha a = new iha();
    public static final List b = d.c("__typename");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        dha dhaVar = (dha) obj;
        n65Var.getClass();
        aj2Var.getClass();
        dhaVar.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, dhaVar.a);
        List list = i92.a;
        h92 h92Var = dhaVar.b;
        n65Var.getClass();
        aj2Var.getClass();
        h92Var.getClass();
        n65Var.j("firstName");
        ax6 ax6Var = ea.e;
        ax6Var.l(n65Var, aj2Var, h92Var.a);
        n65Var.j("lastName");
        ax6Var.l(n65Var, aj2Var, h92Var.b);
        n65Var.j("mailingAddress");
        y41 y41Var = new y41((ba) j92.a, true);
        g92 g92Var = h92Var.c;
        if (g92Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, g92Var);
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
        h92 h92VarA = i92.a(o55Var, aj2Var);
        if (str != null) {
            return new dha(str, h92VarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }
}
