package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ds3 implements ba {
    public static final ds3 a = new ds3();
    public static final List b = e.i("recommended", "curated");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        vr3 vr3Var = (vr3) obj;
        n65Var.getClass();
        aj2Var.getClass();
        vr3Var.getClass();
        n65Var.j("recommended");
        fs3 fs3Var = fs3.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) fs3Var, false);
        xr3 xr3Var = vr3Var.a;
        if (xr3Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, xr3Var);
        }
        n65Var.j("curated");
        y41 y41Var2 = new y41((ba) cs3.a, false);
        ur3 ur3Var = vr3Var.b;
        if (ur3Var == null) {
            n65Var.H0();
        } else {
            y41Var2.l(n65Var, aj2Var, ur3Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        Object objN2;
        o55Var.getClass();
        aj2Var.getClass();
        xr3 xr3Var = null;
        ur3 ur3Var = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                fs3 fs3Var = fs3.a;
                wca wcaVar = ea.a;
                y41 y41Var = new y41((ba) fs3Var, false);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN2 = null;
                } else {
                    objN2 = y41Var.n(o55Var, aj2Var);
                }
                xr3Var = (xr3) objN2;
            } else {
                if (iA0 != 1) {
                    return new vr3(xr3Var, ur3Var);
                }
                cs3 cs3Var = cs3.a;
                wca wcaVar2 = ea.a;
                y41 y41Var2 = new y41((ba) cs3Var, false);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = y41Var2.n(o55Var, aj2Var);
                }
                ur3Var = (ur3) objN;
            }
        }
    }
}
