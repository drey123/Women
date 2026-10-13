package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sr8 implements ba {
    public static final sr8 a = new sr8();
    public static final List b = e.i("feedName", "feedResults");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        jr8 jr8Var = (jr8) obj;
        n65Var.getClass();
        aj2Var.getClass();
        jr8Var.getClass();
        n65Var.j("feedName");
        ea.e.l(n65Var, aj2Var, jr8Var.a);
        n65Var.j("feedResults");
        zo6 zo6Var = new zo6(new y41((ba) vr8.a, false));
        List list = jr8Var.b;
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
                    return new jr8(str, list);
                }
                vr8 vr8Var = vr8.a;
                wca wcaVar = ea.a;
                zo6 zo6Var = new zo6(new y41((ba) vr8Var, false));
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
