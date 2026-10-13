package defpackage;

import java.util.Map;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qs extends k1 implements hs {
    public final Object x0(Long l, df1 df1Var, Map map, mt mtVar) {
        gt i47Var = h47.g;
        Continuation continuation = null;
        Double d = l != null ? new Double(l.longValue()) : null;
        gt i47Var2 = d == null ? i47Var : new i47(d);
        h75 h75Var = df1Var != null ? new h75(df1Var.a, df1Var.b, df1Var.c) : null;
        if (h75Var != null) {
            i47Var = new i47(h75Var);
        }
        return k1.f0(this, new if1(i47Var2, i47Var), new ns(this, map, continuation, 0), mtVar);
    }
}
