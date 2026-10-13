package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fs3 implements ba {
    public static final fs3 a = new fs3();
    public static final List b = e.i("stageWeekName", "recommendedResults");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        xr3 xr3Var = (xr3) obj;
        n65Var.getClass();
        aj2Var.getClass();
        xr3Var.getClass();
        n65Var.j("stageWeekName");
        ea.e.l(n65Var, aj2Var, xr3Var.a);
        n65Var.j("recommendedResults");
        zo6 zo6Var = new zo6(new y41((ba) gs3.a, false));
        List list = xr3Var.b;
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
        String str = null;
        List list = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                str = (String) ea.e.n(o55Var, aj2Var);
            } else {
                if (iA0 != 1) {
                    return new xr3(str, list);
                }
                gs3 gs3Var = gs3.a;
                wca wcaVar = ea.a;
                zo6 zo6Var = new zo6(new y41((ba) gs3Var, false));
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = zo6Var.n(o55Var, aj2Var);
                }
                list = (List) objN;
            }
        }
    }
}
