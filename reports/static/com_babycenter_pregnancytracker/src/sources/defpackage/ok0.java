package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ok0 implements ba {
    public static final ok0 a = new ok0();
    public static final List b = d.c("babynameAffirmations");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        lk0 lk0Var = (lk0) obj;
        n65Var.getClass();
        aj2Var.getClass();
        lk0Var.getClass();
        n65Var.j("babynameAffirmations");
        nk0 nk0Var = nk0.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) nk0Var, false);
        kk0 kk0Var = lk0Var.a;
        if (kk0Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, kk0Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        kk0 kk0Var = null;
        while (o55Var.A0(b) == 0) {
            nk0 nk0Var = nk0.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) nk0Var, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            kk0Var = (kk0) objN;
        }
        return new lk0(kk0Var);
    }
}
