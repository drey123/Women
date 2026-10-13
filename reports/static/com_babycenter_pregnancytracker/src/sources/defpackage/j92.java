package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class j92 implements ba {
    public static final j92 a = new j92();
    public static final List b = d.c("__typename");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        g92 g92Var = (g92) obj;
        n65Var.getClass();
        aj2Var.getClass();
        g92Var.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, g92Var.a);
        List list = vy5.a;
        uy5 uy5Var = g92Var.b;
        n65Var.getClass();
        aj2Var.getClass();
        uy5Var.getClass();
        n65Var.j("addressPostalCode");
        ax6 ax6Var = ea.e;
        ax6Var.l(n65Var, aj2Var, uy5Var.a);
        n65Var.j("addressStreet1");
        ax6Var.l(n65Var, aj2Var, uy5Var.b);
        n65Var.j("addressStreet2");
        ax6Var.l(n65Var, aj2Var, uy5Var.c);
        n65Var.j("addressCity");
        ax6Var.l(n65Var, aj2Var, uy5Var.d);
        n65Var.j("addressState");
        ax6Var.l(n65Var, aj2Var, uy5Var.e);
        n65Var.j("addressProvince");
        ax6Var.l(n65Var, aj2Var, uy5Var.f);
        n65Var.j("addressCounty");
        ax6Var.l(n65Var, aj2Var, uy5Var.g);
        n65Var.j("addressCountry");
        ax6Var.l(n65Var, aj2Var, uy5Var.h);
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
        uy5 uy5VarA = vy5.a(o55Var, aj2Var);
        if (str != null) {
            return new g92(str, uy5VarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }
}
