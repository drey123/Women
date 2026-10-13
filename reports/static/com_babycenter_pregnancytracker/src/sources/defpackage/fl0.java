package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fl0 implements ba {
    public static final fl0 a = new fl0();
    public static final List b = d.c("babynames");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        bl0 bl0Var = (bl0) obj;
        n65Var.getClass();
        aj2Var.getClass();
        bl0Var.getClass();
        n65Var.j("babynames");
        el0 el0Var = el0.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) el0Var, false);
        al0 al0Var = bl0Var.a;
        if (al0Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, al0Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        al0 al0Var = null;
        while (o55Var.A0(b) == 0) {
            el0 el0Var = el0.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) el0Var, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            al0Var = (al0) objN;
        }
        return new bl0(al0Var);
    }
}
