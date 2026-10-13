package defpackage;

import im.crisp.client.internal.d.g;
import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dh3 implements ba {
    public static final List a = d.c(g.j);

    public static xg3 a(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        Boolean bool = null;
        while (o55Var.A0(a) == 0) {
            bool = (Boolean) ea.d.n(o55Var, aj2Var);
        }
        if (bool != null) {
            return new xg3(bool.booleanValue());
        }
        oi5.p(o55Var, g.j);
        throw null;
    }
}
