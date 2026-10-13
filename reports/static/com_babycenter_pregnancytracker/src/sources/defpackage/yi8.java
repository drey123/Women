package defpackage;

import im.crisp.client.internal.d.g;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yi8 implements ba {
    public static final yi8 a = new yi8();
    public static final List b = e.i(g.j, "submissionId");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        vi8 vi8Var = (vi8) obj;
        n65Var.getClass();
        aj2Var.getClass();
        vi8Var.getClass();
        n65Var.j(g.j);
        ea.d.l(n65Var, aj2Var, Boolean.valueOf(vi8Var.a));
        n65Var.j("submissionId");
        ea.a.l(n65Var, aj2Var, vi8Var.b);
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        Boolean bool = null;
        String str = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                bool = (Boolean) ea.d.n(o55Var, aj2Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                str = (String) ea.a.n(o55Var, aj2Var);
            }
        }
        if (bool == null) {
            oi5.p(o55Var, g.j);
            throw null;
        }
        boolean zBooleanValue = bool.booleanValue();
        if (str != null) {
            return new vi8(zBooleanValue, str);
        }
        oi5.p(o55Var, "submissionId");
        throw null;
    }
}
