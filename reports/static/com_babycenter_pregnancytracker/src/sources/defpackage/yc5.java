package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yc5 implements ba {
    public static final yc5 a = new yc5();
    public static final List b = d.c("__typename");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        vc5 vc5Var = (vc5) obj;
        n65Var.getClass();
        aj2Var.getClass();
        vc5Var.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, vc5Var.a);
        List list = ti2.a;
        ri2 ri2Var = vc5Var.b;
        n65Var.getClass();
        aj2Var.getClass();
        ri2Var.getClass();
        n65Var.j("defaultValue");
        ax6 ax6Var = ea.e;
        ax6Var.l(n65Var, aj2Var, ri2Var.a);
        n65Var.j("explanation");
        ax6Var.l(n65Var, aj2Var, ri2Var.b);
        n65Var.j("id");
        c5a c5aVar = ea.b;
        fu3.z(ri2Var.c, c5aVar, n65Var, aj2Var, "inputTextType");
        ax6Var.l(n65Var, aj2Var, ri2Var.d);
        n65Var.j("inputType");
        wca wcaVar = ea.a;
        wcaVar.l(n65Var, aj2Var, ri2Var.e);
        n65Var.j("label");
        wcaVar.l(n65Var, aj2Var, ri2Var.f);
        n65Var.j("options");
        zo6 zo6Var = new zo6(new y41((ba) ui2.a, false));
        List list2 = ri2Var.g;
        if (list2 == null) {
            n65Var.H0();
        } else {
            zo6Var.l(n65Var, aj2Var, list2);
        }
        n65Var.j("placeholder");
        ax6Var.l(n65Var, aj2Var, ri2Var.h);
        n65Var.j("sortOrder");
        fu3.z(ri2Var.i, c5aVar, n65Var, aj2Var, "validationRules");
        y41 y41Var = new y41((ba) vi2.a, false);
        ArrayList arrayList = ri2Var.j;
        n65Var.k();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            y41Var.l(n65Var, aj2Var, it.next());
        }
        n65Var.i();
        n65Var.j("consentData");
        zo6 zo6Var2 = new zo6(new ax6(new y41((ba) si2.a, true)));
        List list3 = ri2Var.k;
        if (list3 == null) {
            n65Var.H0();
        } else {
            zo6Var2.l(n65Var, aj2Var, list3);
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
        ri2 ri2VarA = ti2.a(o55Var, aj2Var);
        if (str != null) {
            return new vc5(str, ri2VarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }
}
