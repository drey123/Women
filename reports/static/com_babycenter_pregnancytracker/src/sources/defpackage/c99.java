package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c99 implements ba {
    public static final c99 a = new c99();
    public static final List b = d.c("stage");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        t89 t89Var = (t89) obj;
        n65Var.getClass();
        aj2Var.getClass();
        t89Var.getClass();
        n65Var.j("stage");
        b99 b99Var = b99.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) b99Var, false);
        s89 s89Var = t89Var.a;
        if (s89Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, s89Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        s89 s89Var = null;
        while (o55Var.A0(b) == 0) {
            b99 b99Var = b99.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) b99Var, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            s89Var = (s89) objN;
        }
        return new t89(s89Var);
    }
}
