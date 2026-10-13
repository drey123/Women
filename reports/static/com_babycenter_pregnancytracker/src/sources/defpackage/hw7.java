package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hw7 implements ba {
    public static final List a = d.c("contentPage");

    public static fw7 a(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        ew7 ew7Var = null;
        while (o55Var.A0(a) == 0) {
            gw7 gw7Var = gw7.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) gw7Var, true);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            ew7Var = (ew7) objN;
        }
        return new fw7(ew7Var);
    }
}
