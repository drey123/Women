package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tea implements ba {
    public static final tea a = new tea();
    public static final List b = d.c("pushNotificationsUpdateSettings");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        qea qeaVar = (qea) obj;
        n65Var.getClass();
        aj2Var.getClass();
        qeaVar.getClass();
        n65Var.j("pushNotificationsUpdateSettings");
        uea ueaVar = uea.a;
        wca wcaVar = ea.a;
        rea reaVar = qeaVar.a;
        if (n65Var instanceof g06) {
            g06 g06Var = (g06) n65Var;
            g06Var.b();
            ueaVar.l(n65Var, aj2Var, reaVar);
            g06Var.c();
            return;
        }
        g06 g06Var2 = new g06();
        g06Var2.b();
        ueaVar.l(g06Var2, aj2Var, reaVar);
        g06Var2.c();
        Object objG = g06Var2.g();
        objG.getClass();
        s91.Q(n65Var, objG);
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        rea reaVar = null;
        while (o55Var.A0(b) == 0) {
            uea ueaVar = uea.a;
            wca wcaVar = ea.a;
            reaVar = (rea) new y41((ba) ueaVar, true).n(o55Var, aj2Var);
        }
        if (reaVar != null) {
            return new qea(reaVar);
        }
        oi5.p(o55Var, "pushNotificationsUpdateSettings");
        throw null;
    }
}
