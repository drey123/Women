package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class du7 implements ba {
    public static final du7 a = new du7();
    public static final List b = d.c("pushNotificationsRegisterApp");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        au7 au7Var = (au7) obj;
        n65Var.getClass();
        aj2Var.getClass();
        au7Var.getClass();
        n65Var.j("pushNotificationsRegisterApp");
        eu7 eu7Var = eu7.a;
        wca wcaVar = ea.a;
        bu7 bu7Var = au7Var.a;
        n65Var.b();
        eu7Var.l(n65Var, aj2Var, bu7Var);
        n65Var.c();
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        bu7 bu7Var = null;
        while (o55Var.A0(b) == 0) {
            eu7 eu7Var = eu7.a;
            wca wcaVar = ea.a;
            bu7Var = (bu7) new y41((ba) eu7Var, false).n(o55Var, aj2Var);
        }
        if (bu7Var != null) {
            return new au7(bu7Var);
        }
        oi5.p(o55Var, "pushNotificationsRegisterApp");
        throw null;
    }
}
