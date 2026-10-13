package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kf1 implements ba {
    public static final kf1 a = new kf1();
    public static final List b = d.c("appDataEvents");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        ff1 ff1Var = (ff1) obj;
        n65Var.getClass();
        aj2Var.getClass();
        ff1Var.getClass();
        n65Var.j("appDataEvents");
        jf1 jf1Var = jf1.a;
        wca wcaVar = ea.a;
        ef1 ef1Var = ff1Var.a;
        n65Var.b();
        jf1Var.l(n65Var, aj2Var, ef1Var);
        n65Var.c();
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        ef1 ef1Var = null;
        while (o55Var.A0(b) == 0) {
            jf1 jf1Var = jf1.a;
            wca wcaVar = ea.a;
            ef1Var = (ef1) new y41((ba) jf1Var, false).n(o55Var, aj2Var);
        }
        if (ef1Var != null) {
            return new ff1(ef1Var);
        }
        oi5.p(o55Var, "appDataEvents");
        throw null;
    }
}
