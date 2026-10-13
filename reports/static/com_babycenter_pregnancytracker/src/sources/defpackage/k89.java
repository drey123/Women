package defpackage;

import im.crisp.client.internal.d.h;
import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k89 implements ba {
    public static final k89 a = new k89();
    public static final List b = d.c("__typename");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        g89 g89Var = (g89) obj;
        n65Var.getClass();
        aj2Var.getClass();
        g89Var.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, g89Var.a);
        List list = tx8.a;
        sx8 sx8Var = g89Var.b;
        n65Var.getClass();
        aj2Var.getClass();
        sx8Var.getClass();
        n65Var.j("sizeComparisonTheme");
        ux8 ux8Var = ux8.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) ux8Var, false);
        rx8 rx8Var = sx8Var.a;
        if (rx8Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, rx8Var);
        }
        n65Var.j("imageNonSvg");
        ax6 ax6Var = ea.e;
        ax6Var.l(n65Var, aj2Var, sx8Var.b);
        n65Var.j(h.c);
        ax6Var.l(n65Var, aj2Var, sx8Var.c);
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
        sx8 sx8VarA = tx8.a(o55Var, aj2Var);
        if (str != null) {
            return new g89(str, sx8VarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }
}
