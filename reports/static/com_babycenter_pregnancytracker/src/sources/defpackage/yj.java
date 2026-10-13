package defpackage;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import im.crisp.client.internal.d.h;
import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yj implements ba {
    public static final yj a = new yj();
    public static final List b = d.c("__typename");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        vj vjVar = (vj) obj;
        n65Var.getClass();
        aj2Var.getClass();
        vjVar.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, vjVar.a);
        List list = kj.a;
        jj jjVar = vjVar.b;
        n65Var.getClass();
        aj2Var.getClass();
        jjVar.getClass();
        n65Var.j(h.c);
        ea.a.l(n65Var, aj2Var, jjVar.a);
        n65Var.j(OTUXParamsKeys.OT_UX_DESCRIPTION);
        ea.e.l(n65Var, aj2Var, jjVar.b);
        n65Var.j("navigation");
        n65Var.m(jjVar.c.getRawValue());
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        while (o55Var.A0(b) == 0) {
            str = (String) ea.a.n(o55Var, aj2Var);
        }
        o55Var.P();
        jj jjVarA = kj.a(o55Var, aj2Var);
        if (str != null) {
            return new vj(str, jjVarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }
}
