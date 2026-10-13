package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gn3 implements ba {
    public static final gn3 a = new gn3();
    public static final List b = e.i("contentPage", "expertPoll");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        bn3 bn3Var = (bn3) obj;
        n65Var.getClass();
        aj2Var.getClass();
        bn3Var.getClass();
        n65Var.j("contentPage");
        dn3 dn3Var = dn3.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) dn3Var, true);
        ym3 ym3Var = bn3Var.a;
        if (ym3Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, ym3Var);
        }
        n65Var.j("expertPoll");
        y41 y41Var2 = new y41((ba) fn3.a, true);
        an3 an3Var = bn3Var.b;
        if (an3Var == null) {
            n65Var.H0();
        } else {
            y41Var2.l(n65Var, aj2Var, an3Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        Object objN2;
        o55Var.getClass();
        aj2Var.getClass();
        ym3 ym3Var = null;
        an3 an3Var = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                dn3 dn3Var = dn3.a;
                wca wcaVar = ea.a;
                y41 y41Var = new y41((ba) dn3Var, true);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN2 = null;
                } else {
                    objN2 = y41Var.n(o55Var, aj2Var);
                }
                ym3Var = (ym3) objN2;
            } else {
                if (iA0 != 1) {
                    return new bn3(ym3Var, an3Var);
                }
                fn3 fn3Var = fn3.a;
                wca wcaVar2 = ea.a;
                y41 y41Var2 = new y41((ba) fn3Var, true);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = y41Var2.n(o55Var, aj2Var);
                }
                an3Var = (an3) objN;
            }
        }
    }
}
