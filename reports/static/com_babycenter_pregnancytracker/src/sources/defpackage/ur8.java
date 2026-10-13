package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ur8 implements ba {
    public static final ur8 a = new ur8();
    public static final List b = d.c("contentFeed");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        lr8 lr8Var = (lr8) obj;
        n65Var.getClass();
        aj2Var.getClass();
        lr8Var.getClass();
        n65Var.j("contentFeed");
        sr8 sr8Var = sr8.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) sr8Var, false);
        jr8 jr8Var = lr8Var.a;
        if (jr8Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, jr8Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        jr8 jr8Var = null;
        while (o55Var.A0(b) == 0) {
            sr8 sr8Var = sr8.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) sr8Var, false);
            if (o55Var.peek() == m55.NULL) {
                o55Var.d();
                objN = null;
            } else {
                objN = y41Var.n(o55Var, aj2Var);
            }
            jr8Var = (jr8) objN;
        }
        return new lr8(jr8Var);
    }
}
