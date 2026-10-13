package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class i99 implements ba {
    public static final i99 a = new i99();
    public static final List b = e.i("color", "desktopImageUrl");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        g99 g99Var = (g99) obj;
        n65Var.getClass();
        aj2Var.getClass();
        g99Var.getClass();
        n65Var.j("color");
        ax6 ax6Var = ea.e;
        ax6Var.l(n65Var, aj2Var, g99Var.a);
        n65Var.j("desktopImageUrl");
        ax6Var.l(n65Var, aj2Var, g99Var.b);
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        String str2 = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                str = (String) ea.e.n(o55Var, aj2Var);
            } else {
                if (iA0 != 1) {
                    return new g99(str, str2);
                }
                str2 = (String) ea.e.n(o55Var, aj2Var);
            }
        }
    }
}
