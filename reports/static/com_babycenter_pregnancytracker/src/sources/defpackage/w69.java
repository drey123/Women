package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w69 implements ba {
    public static final w69 a = new w69();
    public static final List b = d.c("stages");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        n69 n69Var = (n69) obj;
        n65Var.getClass();
        aj2Var.getClass();
        n69Var.getClass();
        n65Var.j("stages");
        b79 b79Var = b79.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) b79Var, false);
        s69 s69Var = n69Var.a;
        if (s69Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, s69Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        s69 s69Var = null;
        while (o55Var.A0(b) == 0) {
            b79 b79Var = b79.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) b79Var, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            s69Var = (s69) objN;
        }
        return new n69(s69Var);
    }
}
