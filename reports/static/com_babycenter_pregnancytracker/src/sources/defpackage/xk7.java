package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xk7 implements ba {
    public static final xk7 a = new xk7();
    public static final List b = d.c("posts");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        tk7 tk7Var = (tk7) obj;
        n65Var.getClass();
        aj2Var.getClass();
        tk7Var.getClass();
        n65Var.j("posts");
        wk7 wk7Var = wk7.a;
        wca wcaVar = ea.a;
        zo6 zo6Var = new zo6(new y41((ba) wk7Var, true));
        List list = tk7Var.a;
        if (list == null) {
            n65Var.H0();
        } else {
            zo6Var.l(n65Var, aj2Var, list);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        List list = null;
        while (o55Var.A0(b) == 0) {
            wk7 wk7Var = wk7.a;
            wca wcaVar = ea.a;
            zo6 zo6Var = new zo6(new y41((ba) wk7Var, true));
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = zo6Var.n(o55Var, aj2Var);
            }
            list = (List) objN;
        }
        return new tk7(list);
    }
}
