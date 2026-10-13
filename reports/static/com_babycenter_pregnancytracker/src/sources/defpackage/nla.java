package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nla implements ba {
    public static final nla a = new nla();
    public static final List b = d.c("__typename");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        jla jlaVar = (jla) obj;
        n65Var.getClass();
        aj2Var.getClass();
        jlaVar.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, jlaVar.a);
        List list = wja.a;
        uja ujaVar = jlaVar.b;
        n65Var.getClass();
        aj2Var.getClass();
        ujaVar.getClass();
        n65Var.j("group");
        vja vjaVar = vja.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) vjaVar, true);
        tja tjaVar = ujaVar.a;
        if (tjaVar == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, tjaVar);
        }
        n65Var.j("status");
        ea.e.l(n65Var, aj2Var, ujaVar.b);
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
        uja ujaVarA = wja.a(o55Var, aj2Var);
        if (str != null) {
            return new jla(str, ujaVarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }
}
