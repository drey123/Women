package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qm2 implements ba {
    public static final qm2 a = new qm2();
    public static final List b = d.c("dailyBriefing");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        jm2 jm2Var = (jm2) obj;
        n65Var.getClass();
        aj2Var.getClass();
        jm2Var.getClass();
        n65Var.j("dailyBriefing");
        pm2 pm2Var = pm2.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) pm2Var, false);
        im2 im2Var = jm2Var.a;
        if (im2Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, im2Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        im2 im2Var = null;
        while (o55Var.A0(b) == 0) {
            pm2 pm2Var = pm2.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) pm2Var, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            im2Var = (im2) objN;
        }
        return new jm2(im2Var);
    }
}
