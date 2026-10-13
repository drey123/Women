package defpackage;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k07 implements ba {
    public static final k07 a = new k07();
    public static final List b = d.c("__typename");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        g07 g07Var = (g07) obj;
        n65Var.getClass();
        aj2Var.getClass();
        g07Var.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, g07Var.a);
        List list = zc5.a;
        wc5 wc5Var = g07Var.b;
        n65Var.getClass();
        aj2Var.getClass();
        wc5Var.getClass();
        n65Var.j("bodyCopy");
        wca wcaVar = ea.a;
        wcaVar.l(n65Var, aj2Var, wc5Var.a);
        n65Var.j("buttonText");
        wcaVar.l(n65Var, aj2Var, wc5Var.b);
        n65Var.j("clientPrivacyPolicyText");
        wcaVar.l(n65Var, aj2Var, wc5Var.c);
        n65Var.j("clientPrivacyPolicyUrl");
        wcaVar.l(n65Var, aj2Var, wc5Var.d);
        n65Var.j("clientTermsOfUseText");
        ax6 ax6Var = ea.e;
        ax6Var.l(n65Var, aj2Var, wc5Var.e);
        n65Var.j("clientTermsOfUseUrl");
        ax6Var.l(n65Var, aj2Var, wc5Var.f);
        n65Var.j("consentDisclosureText");
        ax6Var.l(n65Var, aj2Var, wc5Var.g);
        n65Var.j("consentData");
        zo6 zo6Var = new zo6(new ax6(new y41((ba) xc5.a, true)));
        List list2 = wc5Var.h;
        if (list2 == null) {
            n65Var.H0();
        } else {
            zo6Var.l(n65Var, aj2Var, list2);
        }
        n65Var.j("customData");
        zo6 zo6Var2 = new zo6(new y41((ba) yc5.a, true));
        List list3 = wc5Var.i;
        if (list3 == null) {
            n65Var.H0();
        } else {
            zo6Var2.l(n65Var, aj2Var, list3);
        }
        n65Var.j("id");
        c5a c5aVar = ea.b;
        fu3.z(wc5Var.j, c5aVar, n65Var, aj2Var, "logoImgUrl");
        wcaVar.l(n65Var, aj2Var, wc5Var.k);
        n65Var.j("optOutUrl");
        wcaVar.l(n65Var, aj2Var, wc5Var.l);
        n65Var.j("sortOrder");
        fu3.z(wc5Var.m, c5aVar, n65Var, aj2Var, "thumbnailImgUrl");
        wcaVar.l(n65Var, aj2Var, wc5Var.n);
        n65Var.j(OTUXParamsKeys.OT_UX_TITLE);
        wcaVar.l(n65Var, aj2Var, wc5Var.o);
        n65Var.j("userData");
        zo6 zo6Var3 = new zo6(wcaVar);
        List list4 = wc5Var.p;
        if (list4 == null) {
            n65Var.H0();
        } else {
            zo6Var3.l(n65Var, aj2Var, list4);
        }
        n65Var.j("userDataExplanation");
        ax6Var.l(n65Var, aj2Var, wc5Var.q);
        n65Var.j("addressRequired");
        qt9 qt9Var = ea.d;
        qt9Var.l(n65Var, aj2Var, Boolean.valueOf(wc5Var.r));
        n65Var.j("isPreviewOffer");
        qt9Var.l(n65Var, aj2Var, Boolean.valueOf(wc5Var.s));
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
        wc5 wc5VarA = zc5.a(o55Var, aj2Var);
        if (str != null) {
            return new g07(str, wc5VarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }
}
