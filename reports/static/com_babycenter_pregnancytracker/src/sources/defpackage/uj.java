package defpackage;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uj implements ba {
    public static final uj a = new uj();
    public static final List b = d.c("__typename");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        rj rjVar = (rj) obj;
        n65Var.getClass();
        aj2Var.getClass();
        rjVar.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, rjVar.a);
        List list = nj.a;
        mj mjVar = rjVar.b;
        n65Var.getClass();
        aj2Var.getClass();
        mjVar.getClass();
        n65Var.j("eyebrow");
        wca wcaVar = ea.a;
        wcaVar.l(n65Var, aj2Var, mjVar.a);
        n65Var.j(OTUXParamsKeys.OT_UX_TITLE);
        wcaVar.l(n65Var, aj2Var, mjVar.b);
        n65Var.j("body");
        wcaVar.l(n65Var, aj2Var, mjVar.c);
        n65Var.j(OTUXParamsKeys.OT_UX_DESCRIPTION);
        wcaVar.l(n65Var, aj2Var, mjVar.d);
        n65Var.j("disclaimer");
        wcaVar.l(n65Var, aj2Var, mjVar.e);
        n65Var.j("medicalReviewerUrl");
        wcaVar.l(n65Var, aj2Var, mjVar.f);
        n65Var.j("medicalReviewerName");
        wcaVar.l(n65Var, aj2Var, mjVar.g);
        n65Var.j("medicalReviewerTitle");
        wcaVar.l(n65Var, aj2Var, mjVar.h);
        n65Var.j("questions");
        zo6 zo6Var = new zo6(new y41((ba) oj.a, true));
        List list2 = mjVar.i;
        if (list2 == null) {
            n65Var.H0();
        } else {
            zo6Var.x(n65Var, aj2Var, list2);
        }
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
        mj mjVarA = nj.a(o55Var, aj2Var);
        if (str != null) {
            return new rj(str, mjVarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }
}
