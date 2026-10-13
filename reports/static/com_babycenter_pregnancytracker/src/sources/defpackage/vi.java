package defpackage;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vi implements ba {
    public static final vi a = new vi();
    public static final List b = d.c("__typename");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        ri riVar = (ri) obj;
        n65Var.getClass();
        aj2Var.getClass();
        riVar.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, riVar.a);
        List list = wh.a;
        vh vhVar = riVar.b;
        n65Var.getClass();
        aj2Var.getClass();
        vhVar.getClass();
        n65Var.j("id");
        wca wcaVar = ea.a;
        wcaVar.l(n65Var, aj2Var, vhVar.a);
        n65Var.j(OTUXParamsKeys.OT_UX_TITLE);
        wcaVar.l(n65Var, aj2Var, vhVar.b);
        n65Var.j("sortOrder");
        ea.b.l(n65Var, aj2Var, Integer.valueOf(vhVar.c));
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
        vh vhVarA = wh.a(o55Var, aj2Var);
        if (str != null) {
            return new ri(str, vhVarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }
}
