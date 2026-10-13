package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vk7 implements ba {
    public static final vk7 a = new vk7();
    public static final List b = d.c("postsFromUserGroups");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        rk7 rk7Var = (rk7) obj;
        n65Var.getClass();
        aj2Var.getClass();
        rk7Var.getClass();
        n65Var.j("postsFromUserGroups");
        xk7 xk7Var = xk7.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) xk7Var, false);
        tk7 tk7Var = rk7Var.a;
        if (tk7Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, tk7Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        tk7 tk7Var = null;
        while (o55Var.A0(b) == 0) {
            xk7 xk7Var = xk7.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) xk7Var, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            tk7Var = (tk7) objN;
        }
        return new rk7(tk7Var);
    }
}
