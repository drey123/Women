package defpackage;

import im.crisp.client.internal.d.g;
import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class e98 implements ba {
    public static final e98 a = new e98();
    public static final List b = d.c(g.j);

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        b98 b98Var = (b98) obj;
        n65Var.getClass();
        aj2Var.getClass();
        b98Var.getClass();
        n65Var.j(g.j);
        ea.d.l(n65Var, aj2Var, Boolean.valueOf(b98Var.a));
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        Boolean bool = null;
        while (o55Var.A0(b) == 0) {
            bool = (Boolean) ea.d.n(o55Var, aj2Var);
        }
        if (bool != null) {
            return new b98(bool.booleanValue());
        }
        oi5.p(o55Var, g.j);
        throw null;
    }
}
