package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lha implements ba {
    public static final lha a = new lha();
    public static final List b = d.c("__typename");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        fha fhaVar = (fha) obj;
        n65Var.getClass();
        aj2Var.getClass();
        fhaVar.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, fhaVar.a);
        List list = sja.a;
        rja rjaVar = fhaVar.b;
        n65Var.getClass();
        aj2Var.getClass();
        rjaVar.getClass();
        n65Var.j("globalUserId");
        ax6 ax6Var = ea.e;
        ax6Var.l(n65Var, aj2Var, rjaVar.a);
        n65Var.j("legacyId");
        ax6Var.l(n65Var, aj2Var, rjaVar.b);
        n65Var.j("emailAddress");
        ax6Var.l(n65Var, aj2Var, rjaVar.c);
        n65Var.j("screenName");
        ax6Var.l(n65Var, aj2Var, rjaVar.d);
        n65Var.j("createDate");
        ax6Var.l(n65Var, aj2Var, rjaVar.e);
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
        rja rjaVarA = sja.a(o55Var, aj2Var);
        if (str != null) {
            return new fha(str, rjaVarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }
}
