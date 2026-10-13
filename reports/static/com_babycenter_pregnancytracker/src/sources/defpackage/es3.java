package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class es3 implements ba {
    public static final es3 a = new es3();
    public static final List b = d.c("artifact");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        wr3 wr3Var = (wr3) obj;
        n65Var.getClass();
        aj2Var.getClass();
        wr3Var.getClass();
        n65Var.j("artifact");
        as3 as3Var = as3.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) as3Var, true);
        sr3 sr3Var = wr3Var.a;
        if (sr3Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, sr3Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        sr3 sr3Var = null;
        while (o55Var.A0(b) == 0) {
            as3 as3Var = as3.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) as3Var, true);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            sr3Var = (sr3) objN;
        }
        return new wr3(sr3Var);
    }
}
