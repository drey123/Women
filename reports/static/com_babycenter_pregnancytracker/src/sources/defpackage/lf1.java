package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lf1 implements ba {
    public static final lf1 a = new lf1();
    public static final List b = d.c("__typename");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        gf1 gf1Var = (gf1) obj;
        n65Var.getClass();
        aj2Var.getClass();
        gf1Var.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, gf1Var.a);
        List list = vd1.a;
        ud1 ud1Var = gf1Var.b;
        n65Var.getClass();
        aj2Var.getClass();
        ud1Var.getClass();
        n65Var.j("userUid");
        wca wcaVar = ea.a;
        wcaVar.l(n65Var, aj2Var, ud1Var.a);
        n65Var.j("childId");
        ax6 ax6Var = ea.e;
        ax6Var.l(n65Var, aj2Var, ud1Var.b);
        n65Var.j("eventUid");
        wcaVar.l(n65Var, aj2Var, ud1Var.c);
        n65Var.j("eventSubType");
        wcaVar.l(n65Var, aj2Var, ud1Var.d);
        n65Var.j("targetDate");
        ax6 ax6Var2 = ea.f;
        ax6Var2.l(n65Var, aj2Var, ud1Var.e);
        n65Var.j("createDate");
        bw9 bw9Var = ea.c;
        bw9Var.l(n65Var, aj2Var, Double.valueOf(ud1Var.f));
        n65Var.j("updateDate");
        bw9Var.l(n65Var, aj2Var, Double.valueOf(ud1Var.g));
        n65Var.j("deleteDate");
        ax6Var2.l(n65Var, aj2Var, ud1Var.h);
        n65Var.j("payload");
        ax6Var.l(n65Var, aj2Var, ud1Var.i);
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
        ud1 ud1VarA = vd1.a(o55Var, aj2Var);
        if (str != null) {
            return new gf1(str, ud1VarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }
}
