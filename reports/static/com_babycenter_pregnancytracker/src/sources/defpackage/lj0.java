package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lj0 implements ba {
    public static final lj0 a = new lj0();
    public static final List b = e.i("babbleUserGameStats", "babbleGameInfo", "babbleUserGame");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        ej0 ej0Var = (ej0) obj;
        n65Var.getClass();
        aj2Var.getClass();
        ej0Var.getClass();
        n65Var.j("babbleUserGameStats");
        kj0 kj0Var = kj0.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) kj0Var, true);
        dj0 dj0Var = ej0Var.a;
        if (dj0Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, dj0Var);
        }
        n65Var.j("babbleGameInfo");
        zo6 zo6Var = new zo6(new ax6(new y41((ba) ij0.a, false)));
        List list = ej0Var.b;
        if (list == null) {
            n65Var.H0();
        } else {
            zo6Var.l(n65Var, aj2Var, list);
        }
        n65Var.j("babbleUserGame");
        y41 y41Var2 = new y41((ba) jj0.a, false);
        cj0 cj0Var = ej0Var.c;
        if (cj0Var == null) {
            n65Var.H0();
        } else {
            y41Var2.l(n65Var, aj2Var, cj0Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        Object objN2;
        Object objN3;
        o55Var.getClass();
        aj2Var.getClass();
        dj0 dj0Var = null;
        List list = null;
        cj0 cj0Var = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                kj0 kj0Var = kj0.a;
                wca wcaVar = ea.a;
                y41 y41Var = new y41((ba) kj0Var, true);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN3 = null;
                } else {
                    objN3 = y41Var.n(o55Var, aj2Var);
                }
                dj0Var = (dj0) objN3;
            } else if (iA0 == 1) {
                ij0 ij0Var = ij0.a;
                wca wcaVar2 = ea.a;
                zo6 zo6Var = new zo6(new ax6(new y41((ba) ij0Var, false)));
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN2 = null;
                } else {
                    objN2 = zo6Var.n(o55Var, aj2Var);
                }
                list = (List) objN2;
            } else {
                if (iA0 != 2) {
                    return new ej0(dj0Var, list, cj0Var);
                }
                jj0 jj0Var = jj0.a;
                wca wcaVar3 = ea.a;
                y41 y41Var2 = new y41((ba) jj0Var, false);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = y41Var2.n(o55Var, aj2Var);
                }
                cj0Var = (cj0) objN;
            }
        }
    }
}
