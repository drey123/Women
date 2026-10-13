package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pm2 implements ba {
    public static final pm2 a = new pm2();
    public static final List b = e.i("announcement", "babyBody", "communityMore", "symptom");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        im2 im2Var = (im2) obj;
        n65Var.getClass();
        aj2Var.getClass();
        im2Var.getClass();
        n65Var.j("announcement");
        mm2 mm2Var = mm2.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) mm2Var, true);
        fm2 fm2Var = im2Var.a;
        if (fm2Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, fm2Var);
        }
        n65Var.j("babyBody");
        y41 y41Var2 = new y41((ba) nm2.a, true);
        gm2 gm2Var = im2Var.b;
        if (gm2Var == null) {
            n65Var.H0();
        } else {
            y41Var2.l(n65Var, aj2Var, gm2Var);
        }
        n65Var.j("communityMore");
        y41 y41Var3 = new y41((ba) om2.a, true);
        hm2 hm2Var = im2Var.c;
        if (hm2Var == null) {
            n65Var.H0();
        } else {
            y41Var3.l(n65Var, aj2Var, hm2Var);
        }
        n65Var.j("symptom");
        y41 y41Var4 = new y41((ba) rm2.a, true);
        km2 km2Var = im2Var.d;
        if (km2Var == null) {
            n65Var.H0();
        } else {
            y41Var4.l(n65Var, aj2Var, km2Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        Object objN2;
        Object objN3;
        Object objN4;
        o55Var.getClass();
        aj2Var.getClass();
        fm2 fm2Var = null;
        gm2 gm2Var = null;
        hm2 hm2Var = null;
        km2 km2Var = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                mm2 mm2Var = mm2.a;
                wca wcaVar = ea.a;
                y41 y41Var = new y41((ba) mm2Var, true);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN4 = null;
                } else {
                    objN4 = y41Var.n(o55Var, aj2Var);
                }
                fm2Var = (fm2) objN4;
            } else if (iA0 == 1) {
                nm2 nm2Var = nm2.a;
                wca wcaVar2 = ea.a;
                y41 y41Var2 = new y41((ba) nm2Var, true);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN3 = null;
                } else {
                    objN3 = y41Var2.n(o55Var, aj2Var);
                }
                gm2Var = (gm2) objN3;
            } else if (iA0 == 2) {
                om2 om2Var = om2.a;
                wca wcaVar3 = ea.a;
                y41 y41Var3 = new y41((ba) om2Var, true);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN2 = null;
                } else {
                    objN2 = y41Var3.n(o55Var, aj2Var);
                }
                hm2Var = (hm2) objN2;
            } else {
                if (iA0 != 3) {
                    return new im2(fm2Var, gm2Var, hm2Var, km2Var);
                }
                rm2 rm2Var = rm2.a;
                wca wcaVar4 = ea.a;
                y41 y41Var4 = new y41((ba) rm2Var, true);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = y41Var4.n(o55Var, aj2Var);
                }
                km2Var = (km2) objN;
            }
        }
    }
}
