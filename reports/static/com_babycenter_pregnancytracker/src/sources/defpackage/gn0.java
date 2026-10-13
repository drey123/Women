package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gn0 implements ba {
    public static final gn0 a = new gn0();
    public static final List b = d.c("babynameReactions");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        ym0 ym0Var = (ym0) obj;
        n65Var.getClass();
        aj2Var.getClass();
        ym0Var.getClass();
        n65Var.j("babynameReactions");
        en0 en0Var = en0.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) en0Var, false);
        wm0 wm0Var = ym0Var.a;
        if (wm0Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, wm0Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        wm0 wm0Var = null;
        while (o55Var.A0(b) == 0) {
            en0 en0Var = en0.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) en0Var, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            wm0Var = (wm0) objN;
        }
        return new ym0(wm0Var);
    }
}
