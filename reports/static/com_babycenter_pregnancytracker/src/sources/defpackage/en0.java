package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class en0 implements ba {
    public static final en0 a = new en0();
    public static final List b = d.c("totalCount");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        wm0 wm0Var = (wm0) obj;
        n65Var.getClass();
        aj2Var.getClass();
        wm0Var.getClass();
        n65Var.j("totalCount");
        ea.b.l(n65Var, aj2Var, Integer.valueOf(wm0Var.a));
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        Integer num = null;
        while (o55Var.A0(b) == 0) {
            num = (Integer) ea.b.n(o55Var, aj2Var);
        }
        if (num != null) {
            return new wm0(num.intValue());
        }
        oi5.p(o55Var, "totalCount");
        throw null;
    }
}
