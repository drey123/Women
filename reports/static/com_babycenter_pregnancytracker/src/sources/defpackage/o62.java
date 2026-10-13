package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o62 implements ba {
    public static final o62 a = new o62();
    public static final List b = d.c("consentConfigV2");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        i62 i62Var = (i62) obj;
        n65Var.getClass();
        aj2Var.getClass();
        i62Var.getClass();
        n65Var.j("consentConfigV2");
        m62 m62Var = m62.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) m62Var, false);
        g62 g62Var = i62Var.a;
        if (g62Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, g62Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        g62 g62Var = null;
        while (o55Var.A0(b) == 0) {
            m62 m62Var = m62.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) m62Var, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            g62Var = (g62) objN;
        }
        return new i62(g62Var);
    }
}
