package defpackage;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class y38 implements ba {
    public static final y38 a = new y38();
    public static final List b = d.c("__typename");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        u38 u38Var = (u38) obj;
        n65Var.getClass();
        aj2Var.getClass();
        u38Var.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, u38Var.a);
        List list = h48.a;
        g48 g48Var = u38Var.b;
        n65Var.getClass();
        aj2Var.getClass();
        g48Var.getClass();
        n65Var.j("id");
        fu3.z(g48Var.a, ea.b, n65Var, aj2Var, OTUXParamsKeys.OT_UX_TITLE);
        ax6 ax6Var = ea.e;
        ax6Var.l(n65Var, aj2Var, g48Var.b);
        n65Var.j("teaser");
        ax6Var.l(n65Var, aj2Var, g48Var.c);
        n65Var.j("imgUrlMain");
        ax6Var.l(n65Var, aj2Var, g48Var.d);
        n65Var.j("urlMappings");
        zo6 zo6Var = new zo6(new y41((ba) i48.a, true));
        List list2 = g48Var.e;
        if (list2 == null) {
            n65Var.H0();
        } else {
            zo6Var.l(n65Var, aj2Var, list2);
        }
        n65Var.j("doNotTrack");
        ea.h.l(n65Var, aj2Var, g48Var.f);
        n65Var.j("pageType");
        n65Var.m(g48Var.g.getRawValue());
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
        g48 g48VarA = h48.a(o55Var, aj2Var);
        if (str != null) {
            return new u38(str, g48VarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }
}
