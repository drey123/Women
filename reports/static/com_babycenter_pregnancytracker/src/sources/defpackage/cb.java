package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cb implements ba {
    public static final cb a = new cb();
    public static final List b = d.c("eventUid");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        za zaVar = (za) obj;
        n65Var.getClass();
        aj2Var.getClass();
        zaVar.getClass();
        n65Var.j("eventUid");
        ea.a.l(n65Var, aj2Var, zaVar.a);
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        while (o55Var.A0(b) == 0) {
            str = (String) ea.a.n(o55Var, aj2Var);
        }
        if (str != null) {
            return new za(str);
        }
        oi5.p(o55Var, "eventUid");
        throw null;
    }
}
