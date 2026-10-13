package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kha implements ba {
    public static final kha a = new kha();
    public static final List b = d.c("__typename");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        eha ehaVar = (eha) obj;
        n65Var.getClass();
        aj2Var.getClass();
        ehaVar.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, ehaVar.a);
        List list = zja.a;
        yja yjaVar = ehaVar.b;
        n65Var.getClass();
        aj2Var.getClass();
        yjaVar.getClass();
        n65Var.j("precon");
        ea.h.l(n65Var, aj2Var, yjaVar.a);
        n65Var.j("stateOfResidence");
        ea.e.l(n65Var, aj2Var, yjaVar.b);
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
        yja yjaVarA = zja.a(o55Var, aj2Var);
        if (str != null) {
            return new eha(str, yjaVarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }
}
