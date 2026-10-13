package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lja implements ba {
    public static final lja a = new lja();
    public static final List b = d.c("consentStatus");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        hja hjaVar = (hja) obj;
        n65Var.getClass();
        aj2Var.getClass();
        hjaVar.getClass();
        n65Var.j("consentStatus");
        jja jjaVar = jja.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) jjaVar, false);
        fja fjaVar = hjaVar.a;
        if (fjaVar == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, fjaVar);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        fja fjaVar = null;
        while (o55Var.A0(b) == 0) {
            jja jjaVar = jja.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) jjaVar, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            fjaVar = (fja) objN;
        }
        return new hja(fjaVar);
    }
}
