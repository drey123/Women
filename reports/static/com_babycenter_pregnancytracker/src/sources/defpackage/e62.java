package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class e62 implements ba {
    public static final e62 a = new e62();
    public static final List b = e.i("destination", "end", "start");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        b62 b62Var = (b62) obj;
        n65Var.getClass();
        aj2Var.getClass();
        b62Var.getClass();
        n65Var.j("destination");
        ea.e.l(n65Var, aj2Var, b62Var.a);
        n65Var.j("end");
        ax6 ax6Var = ea.g;
        ax6Var.l(n65Var, aj2Var, b62Var.b);
        n65Var.j("start");
        ax6Var.l(n65Var, aj2Var, b62Var.c);
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        Integer num = null;
        Integer num2 = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                str = (String) ea.e.n(o55Var, aj2Var);
            } else if (iA0 == 1) {
                num = (Integer) ea.g.n(o55Var, aj2Var);
            } else {
                if (iA0 != 2) {
                    return new b62(num, num2, str);
                }
                num2 = (Integer) ea.g.n(o55Var, aj2Var);
            }
        }
    }
}
