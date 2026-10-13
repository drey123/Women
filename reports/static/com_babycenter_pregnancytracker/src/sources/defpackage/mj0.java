package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mj0 implements ba {
    public static final mj0 a = new mj0();
    public static final List b = e.i("guess", "guessNumber");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        fj0 fj0Var = (fj0) obj;
        n65Var.getClass();
        aj2Var.getClass();
        fj0Var.getClass();
        n65Var.j("guess");
        ea.e.l(n65Var, aj2Var, fj0Var.a);
        n65Var.j("guessNumber");
        ea.g.l(n65Var, aj2Var, fj0Var.b);
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        Integer num = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                str = (String) ea.e.n(o55Var, aj2Var);
            } else {
                if (iA0 != 1) {
                    return new fj0(str, num);
                }
                num = (Integer) ea.g.n(o55Var, aj2Var);
            }
        }
    }
}
