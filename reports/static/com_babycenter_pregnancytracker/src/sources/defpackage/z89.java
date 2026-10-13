package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class z89 implements ba {
    public static final z89 a = new z89();
    public static final List b = e.i("sizeComparisonTheme", "imageNonSvg");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        q89 q89Var = (q89) obj;
        n65Var.getClass();
        aj2Var.getClass();
        q89Var.getClass();
        n65Var.j("sizeComparisonTheme");
        a99 a99Var = a99.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) a99Var, false);
        r89 r89Var = q89Var.a;
        if (r89Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, r89Var);
        }
        n65Var.j("imageNonSvg");
        ea.e.l(n65Var, aj2Var, q89Var.b);
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        r89 r89Var = null;
        String str = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                a99 a99Var = a99.a;
                wca wcaVar = ea.a;
                y41 y41Var = new y41((ba) a99Var, false);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = y41Var.n(o55Var, aj2Var);
                }
                r89Var = (r89) objN;
            } else {
                if (iA0 != 1) {
                    return new q89(r89Var, str);
                }
                str = (String) ea.e.n(o55Var, aj2Var);
            }
        }
    }
}
