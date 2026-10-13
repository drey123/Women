package defpackage;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ui implements ba {
    public static final List a = e.i("id", "legacyId", OTUXParamsKeys.OT_UX_TITLE, "thumbnail", "categories", "rotationWeeks", "stages");

    public static ti a(o55 o55Var, aj2 aj2Var) {
        Object objN;
        Object objN2;
        Object objN3;
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        String str2 = null;
        String str3 = null;
        si siVar = null;
        List list = null;
        List list2 = null;
        List list3 = null;
        while (true) {
            switch (o55Var.A0(a)) {
                case 0:
                    str = (String) ea.a.n(o55Var, aj2Var);
                    break;
                case 1:
                    str2 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 2:
                    str3 = (String) ea.a.n(o55Var, aj2Var);
                    break;
                case 3:
                    wi wiVar = wi.a;
                    wca wcaVar = ea.a;
                    siVar = (si) new y41((ba) wiVar, true).n(o55Var, aj2Var);
                    break;
                case 4:
                    vi viVar = vi.a;
                    wca wcaVar2 = ea.a;
                    zo6 zo6Var = new zo6(new y41((ba) viVar, true));
                    if (o55Var.peek() == m55.NULL) {
                        o55Var.d();
                        objN2 = null;
                    } else {
                        objN2 = zo6Var.n(o55Var, aj2Var);
                    }
                    list = (List) objN2;
                    break;
                case 5:
                    zo6 zo6Var2 = new zo6(ea.b);
                    if (o55Var.peek() == m55.NULL) {
                        o55Var.d();
                        objN3 = null;
                    } else {
                        objN3 = zo6Var2.n(o55Var, aj2Var);
                    }
                    list2 = (List) objN3;
                    break;
                case 6:
                    zo6 zo6Var3 = new zo6(ea.a);
                    if (o55Var.peek() == m55.NULL) {
                        o55Var.d();
                        objN = null;
                    } else {
                        objN = zo6Var3.n(o55Var, aj2Var);
                    }
                    list3 = (List) objN;
                    break;
                default:
                    if (str == null) {
                        oi5.p(o55Var, "id");
                        throw null;
                    }
                    if (str3 == null) {
                        oi5.p(o55Var, OTUXParamsKeys.OT_UX_TITLE);
                        throw null;
                    }
                    if (siVar != null) {
                        return new ti(str, str2, str3, siVar, list, list2, list3);
                    }
                    oi5.p(o55Var, "thumbnail");
                    throw null;
            }
        }
    }

    public static void b(n65 n65Var, aj2 aj2Var, ti tiVar) {
        n65Var.getClass();
        aj2Var.getClass();
        tiVar.getClass();
        n65Var.j("id");
        wca wcaVar = ea.a;
        wcaVar.l(n65Var, aj2Var, tiVar.a);
        n65Var.j("legacyId");
        ea.e.l(n65Var, aj2Var, tiVar.b);
        n65Var.j(OTUXParamsKeys.OT_UX_TITLE);
        wcaVar.l(n65Var, aj2Var, tiVar.c);
        n65Var.j("thumbnail");
        wi wiVar = wi.a;
        si siVar = tiVar.d;
        if (n65Var instanceof g06) {
            g06 g06Var = (g06) n65Var;
            g06Var.b();
            wiVar.l(n65Var, aj2Var, siVar);
            g06Var.c();
        } else {
            g06 g06Var2 = new g06();
            g06Var2.b();
            wiVar.l(g06Var2, aj2Var, siVar);
            g06Var2.c();
            Object objG = g06Var2.g();
            objG.getClass();
            s91.Q(n65Var, objG);
        }
        n65Var.j("categories");
        zo6 zo6Var = new zo6(new y41((ba) vi.a, true));
        List list = tiVar.e;
        if (list == null) {
            n65Var.H0();
        } else {
            zo6Var.l(n65Var, aj2Var, list);
        }
        n65Var.j("rotationWeeks");
        zo6 zo6Var2 = new zo6(ea.b);
        List list2 = tiVar.f;
        if (list2 == null) {
            n65Var.H0();
        } else {
            zo6Var2.l(n65Var, aj2Var, list2);
        }
        n65Var.j("stages");
        zo6 zo6Var3 = new zo6(wcaVar);
        List list3 = tiVar.g;
        if (list3 == null) {
            n65Var.H0();
        } else {
            zo6Var3.l(n65Var, aj2Var, list3);
        }
    }
}
