package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vr8 implements ba {
    public static final vr8 a = new vr8();
    public static final List b = e.i("tags", "artifact");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        mr8 mr8Var = (mr8) obj;
        n65Var.getClass();
        aj2Var.getClass();
        mr8Var.getClass();
        n65Var.j("tags");
        zo6 zo6Var = new zo6(ea.a);
        List list = mr8Var.a;
        if (list == null) {
            n65Var.H0();
        } else {
            zo6Var.l(n65Var, aj2Var, list);
        }
        n65Var.j("artifact");
        y41 y41Var = new y41((ba) rr8.a, true);
        ir8 ir8Var = mr8Var.b;
        if (ir8Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, ir8Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        Object objN2;
        o55Var.getClass();
        aj2Var.getClass();
        List list = null;
        ir8 ir8Var = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                zo6 zo6Var = new zo6(ea.a);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN2 = null;
                } else {
                    objN2 = zo6Var.n(o55Var, aj2Var);
                }
                list = (List) objN2;
            } else {
                if (iA0 != 1) {
                    return new mr8(list, ir8Var);
                }
                rr8 rr8Var = rr8.a;
                wca wcaVar = ea.a;
                y41 y41Var = new y41((ba) rr8Var, true);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = y41Var.n(o55Var, aj2Var);
                }
                ir8Var = (ir8) objN;
            }
        }
    }
}
