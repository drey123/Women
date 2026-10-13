package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class en3 implements ba {
    public static final en3 a = new en3();
    public static final List b = d.c("expertPollVote");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        zm3 zm3Var = (zm3) obj;
        n65Var.getClass();
        aj2Var.getClass();
        zm3Var.getClass();
        n65Var.j("expertPollVote");
        gn3 gn3Var = gn3.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) gn3Var, false);
        bn3 bn3Var = zm3Var.a;
        if (bn3Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, bn3Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        bn3 bn3Var = null;
        while (o55Var.A0(b) == 0) {
            gn3 gn3Var = gn3.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) gn3Var, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            bn3Var = (bn3) objN;
        }
        return new zm3(bn3Var);
    }
}
