package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tm3 implements ba {
    public static final List a = d.c("contentPage");

    public static rm3 a(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        qm3 qm3Var = null;
        while (o55Var.A0(a) == 0) {
            sm3 sm3Var = sm3.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) sm3Var, true);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            qm3Var = (qm3) objN;
        }
        return new rm3(qm3Var);
    }
}
