package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class oz7 implements ba {
    public static final oz7 a = new oz7();
    public static final List b = d.c("recommendedGroup");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        jz7 jz7Var = (jz7) obj;
        n65Var.getClass();
        aj2Var.getClass();
        jz7Var.getClass();
        n65Var.j("recommendedGroup");
        mz7 mz7Var = mz7.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) mz7Var, true);
        hz7 hz7Var = jz7Var.a;
        if (hz7Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, hz7Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        hz7 hz7Var = null;
        while (o55Var.A0(b) == 0) {
            mz7 mz7Var = mz7.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) mz7Var, true);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            hz7Var = (hz7) objN;
        }
        return new jz7(hz7Var);
    }
}
