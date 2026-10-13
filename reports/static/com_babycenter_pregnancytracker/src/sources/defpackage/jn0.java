package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jn0 implements ba {
    public static final jn0 a = new jn0();
    public static final List b = e.i("babynameReactionsFavorite", "babynameReactionsLike", "babynameReactionsDislike");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        bn0 bn0Var = (bn0) obj;
        n65Var.getClass();
        aj2Var.getClass();
        bn0Var.getClass();
        n65Var.j("babynameReactionsFavorite");
        hn0 hn0Var = hn0.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) hn0Var, false);
        zm0 zm0Var = bn0Var.a;
        if (zm0Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, zm0Var);
        }
        n65Var.j("babynameReactionsLike");
        y41 y41Var2 = new y41((ba) in0.a, false);
        an0 an0Var = bn0Var.b;
        if (an0Var == null) {
            n65Var.H0();
        } else {
            y41Var2.l(n65Var, aj2Var, an0Var);
        }
        n65Var.j("babynameReactionsDislike");
        y41 y41Var3 = new y41((ba) gn0.a, false);
        ym0 ym0Var = bn0Var.c;
        if (ym0Var == null) {
            n65Var.H0();
        } else {
            y41Var3.l(n65Var, aj2Var, ym0Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        Object objN2;
        Object objN3;
        o55Var.getClass();
        aj2Var.getClass();
        zm0 zm0Var = null;
        an0 an0Var = null;
        ym0 ym0Var = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                hn0 hn0Var = hn0.a;
                wca wcaVar = ea.a;
                y41 y41Var = new y41((ba) hn0Var, false);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN3 = null;
                } else {
                    objN3 = y41Var.n(o55Var, aj2Var);
                }
                zm0Var = (zm0) objN3;
            } else if (iA0 == 1) {
                in0 in0Var = in0.a;
                wca wcaVar2 = ea.a;
                y41 y41Var2 = new y41((ba) in0Var, false);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN2 = null;
                } else {
                    objN2 = y41Var2.n(o55Var, aj2Var);
                }
                an0Var = (an0) objN2;
            } else {
                if (iA0 != 2) {
                    return new bn0(zm0Var, an0Var, ym0Var);
                }
                gn0 gn0Var = gn0.a;
                wca wcaVar3 = ea.a;
                y41 y41Var3 = new y41((ba) gn0Var, false);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = y41Var3.n(o55Var, aj2Var);
                }
                ym0Var = (ym0) objN;
            }
        }
    }
}
