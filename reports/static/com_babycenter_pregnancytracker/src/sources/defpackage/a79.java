package defpackage;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class a79 implements ba {
    public static final a79 a = new a79();
    public static final List b = e.i("id", OTUXParamsKeys.OT_UX_TITLE, "highlightsForApp", OTUXParamsKeys.OT_UX_SUMMARY, "urlMappings", "pageAdData", "excludeFromAdvertising", "sourcesPublic");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        r69 r69Var = (r69) obj;
        n65Var.getClass();
        aj2Var.getClass();
        r69Var.getClass();
        n65Var.j("id");
        fu3.z(r69Var.a, ea.b, n65Var, aj2Var, OTUXParamsKeys.OT_UX_TITLE);
        ax6 ax6Var = ea.e;
        ax6Var.l(n65Var, aj2Var, r69Var.b);
        n65Var.j("highlightsForApp");
        ax6Var.l(n65Var, aj2Var, r69Var.c);
        n65Var.j(OTUXParamsKeys.OT_UX_SUMMARY);
        ax6Var.l(n65Var, aj2Var, r69Var.d);
        n65Var.j("urlMappings");
        zo6 zo6Var = new zo6(new y41((ba) c79.a, true));
        List list = r69Var.e;
        if (list == null) {
            n65Var.H0();
        } else {
            zo6Var.l(n65Var, aj2Var, list);
        }
        n65Var.j("pageAdData");
        y41 y41Var = new y41((ba) x69.a, false);
        o69 o69Var = r69Var.f;
        if (o69Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, o69Var);
        }
        n65Var.j("excludeFromAdvertising");
        ea.h.l(n65Var, aj2Var, r69Var.g);
        n65Var.j("sourcesPublic");
        ax6Var.l(n65Var, aj2Var, r69Var.h);
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        Object objN2;
        o55Var.getClass();
        aj2Var.getClass();
        Integer num = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        List list = null;
        o69 o69Var = null;
        Boolean bool = null;
        String str4 = null;
        while (true) {
            switch (o55Var.A0(b)) {
                case 0:
                    num = (Integer) ea.b.n(o55Var, aj2Var);
                    break;
                case 1:
                    str = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 2:
                    str2 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 3:
                    str3 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 4:
                    c79 c79Var = c79.a;
                    wca wcaVar = ea.a;
                    zo6 zo6Var = new zo6(new y41((ba) c79Var, true));
                    if (o55Var.peek() == m55.NULL) {
                        o55Var.d();
                        objN = null;
                    } else {
                        objN = zo6Var.n(o55Var, aj2Var);
                    }
                    list = (List) objN;
                    break;
                case 5:
                    x69 x69Var = x69.a;
                    wca wcaVar2 = ea.a;
                    y41 y41Var = new y41((ba) x69Var, false);
                    if (o55Var.peek() == m55.NULL) {
                        o55Var.d();
                        objN2 = null;
                    } else {
                        objN2 = y41Var.n(o55Var, aj2Var);
                    }
                    o69Var = (o69) objN2;
                    break;
                case 6:
                    bool = (Boolean) ea.h.n(o55Var, aj2Var);
                    break;
                case 7:
                    str4 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                default:
                    if (num != null) {
                        return new r69(num.intValue(), str, str2, str3, list, o69Var, bool, str4);
                    }
                    oi5.p(o55Var, "id");
                    throw null;
            }
        }
    }
}
