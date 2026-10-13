package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class id5 implements ba {
    public static final id5 a = new id5();
    public static final List b = d.c("leaveGroup");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        gd5 gd5Var = (gd5) obj;
        n65Var.getClass();
        aj2Var.getClass();
        gd5Var.getClass();
        n65Var.j("leaveGroup");
        ea.h.l(n65Var, aj2Var, gd5Var.a);
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        Boolean bool = null;
        while (o55Var.A0(b) == 0) {
            bool = (Boolean) ea.h.n(o55Var, aj2Var);
        }
        return new gd5(bool);
    }
}
