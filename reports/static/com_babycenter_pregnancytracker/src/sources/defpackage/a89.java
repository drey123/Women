package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class a89 implements ba {
    public static final a89 a = new a89();
    public static final List b = e.i("color", "desktopImageUrl", "imageUrl");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        x79 x79Var = (x79) obj;
        n65Var.getClass();
        aj2Var.getClass();
        x79Var.getClass();
        n65Var.j("color");
        ax6 ax6Var = ea.e;
        ax6Var.l(n65Var, aj2Var, x79Var.a);
        n65Var.j("desktopImageUrl");
        ax6Var.l(n65Var, aj2Var, x79Var.b);
        n65Var.j("imageUrl");
        ax6Var.l(n65Var, aj2Var, x79Var.c);
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        String str2 = null;
        String str3 = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                str = (String) ea.e.n(o55Var, aj2Var);
            } else if (iA0 == 1) {
                str2 = (String) ea.e.n(o55Var, aj2Var);
            } else {
                if (iA0 != 2) {
                    return new x79(str, str2, str3);
                }
                str3 = (String) ea.e.n(o55Var, aj2Var);
            }
        }
    }
}
