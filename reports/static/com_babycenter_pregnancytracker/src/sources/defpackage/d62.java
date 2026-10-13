package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import im.crisp.client.internal.d.h;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d62 implements ba {
    public static final List a = e.i("checked", "consentTypes", "consentTypesIfNotChecked", "required", "errorMessage", AppMeasurementSdk.ConditionalUserProperty.NAME, h.c, OTUXParamsKeys.OT_UX_LINKS, "sortOrder", "textLocation", OTUXParamsKeys.OT_UX_TITLE, "visible");

    public static c62 a(o55 o55Var, aj2 aj2Var) throws Throwable {
        Object objN;
        Object objN2;
        Object objN3;
        Object objN4;
        o55Var.getClass();
        aj2Var.getClass();
        Throwable th = null;
        Boolean bool = null;
        List list = null;
        List list2 = null;
        Boolean bool2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        List list3 = null;
        Integer num = null;
        v12 v12Var = null;
        String str4 = null;
        Boolean bool3 = null;
        while (true) {
            switch (o55Var.A0(a)) {
                case 0:
                    bool = (Boolean) ea.h.n(o55Var, aj2Var);
                    break;
                case 1:
                    zo6 zo6Var = new zo6(ea.a);
                    if (o55Var.peek() == m55.NULL) {
                        o55Var.d();
                        objN = null;
                    } else {
                        objN = zo6Var.n(o55Var, aj2Var);
                    }
                    list = (List) objN;
                    break;
                case 2:
                    ax6 ax6Var = ea.e;
                    ax6Var.getClass();
                    zo6 zo6Var2 = new zo6(ax6Var);
                    if (o55Var.peek() == m55.NULL) {
                        o55Var.d();
                        objN2 = null;
                    } else {
                        objN2 = zo6Var2.n(o55Var, aj2Var);
                    }
                    list2 = (List) objN2;
                    break;
                case 3:
                    bool2 = (Boolean) ea.h.n(o55Var, aj2Var);
                    break;
                case 4:
                    str = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 5:
                    str2 = (String) ea.a.n(o55Var, aj2Var);
                    break;
                case 6:
                    str3 = (String) ea.a.n(o55Var, aj2Var);
                    break;
                case 7:
                    e62 e62Var = e62.a;
                    wca wcaVar = ea.a;
                    zo6 zo6Var3 = new zo6(new y41((ba) e62Var, false));
                    if (o55Var.peek() == m55.NULL) {
                        o55Var.d();
                        objN3 = null;
                    } else {
                        objN3 = zo6Var3.n(o55Var, aj2Var);
                    }
                    list3 = (List) objN3;
                    break;
                case 8:
                    num = (Integer) ea.g.n(o55Var, aj2Var);
                    break;
                case 9:
                    jj4 jj4Var = jj4.g;
                    wca wcaVar2 = ea.a;
                    if (o55Var.peek() == m55.NULL) {
                        o55Var.d();
                        objN4 = null;
                    } else {
                        objN4 = jj4Var.n(o55Var, aj2Var);
                    }
                    v12Var = (v12) objN4;
                    break;
                case 10:
                    str4 = (String) ea.e.n(o55Var, aj2Var);
                    continue;
                case 11:
                    bool3 = (Boolean) ea.h.n(o55Var, aj2Var);
                    continue;
                default:
                    if (str2 == null) {
                        oi5.p(o55Var, AppMeasurementSdk.ConditionalUserProperty.NAME);
                        throw th;
                    }
                    if (str3 != null) {
                        return new c62(bool, list, list2, bool2, str, str2, str3, list3, num, v12Var, str4, bool3);
                    }
                    oi5.p(o55Var, h.c);
                    throw th;
            }
            th = null;
        }
    }

    public static void b(n65 n65Var, aj2 aj2Var, c62 c62Var) {
        n65Var.getClass();
        aj2Var.getClass();
        c62Var.getClass();
        n65Var.j("checked");
        ax6 ax6Var = ea.h;
        ax6Var.l(n65Var, aj2Var, c62Var.a);
        n65Var.j("consentTypes");
        wca wcaVar = ea.a;
        zo6 zo6Var = new zo6(wcaVar);
        List list = c62Var.b;
        if (list == null) {
            n65Var.H0();
        } else {
            zo6Var.l(n65Var, aj2Var, list);
        }
        n65Var.j("consentTypesIfNotChecked");
        ax6 ax6Var2 = ea.e;
        ax6Var2.getClass();
        zo6 zo6Var2 = new zo6(ax6Var2);
        List list2 = c62Var.c;
        if (list2 == null) {
            n65Var.H0();
        } else {
            zo6Var2.l(n65Var, aj2Var, list2);
        }
        n65Var.j("required");
        ax6Var.l(n65Var, aj2Var, c62Var.d);
        n65Var.j("errorMessage");
        ax6Var2.l(n65Var, aj2Var, c62Var.e);
        n65Var.j(AppMeasurementSdk.ConditionalUserProperty.NAME);
        wcaVar.l(n65Var, aj2Var, c62Var.f);
        n65Var.j(h.c);
        wcaVar.l(n65Var, aj2Var, c62Var.g);
        n65Var.j(OTUXParamsKeys.OT_UX_LINKS);
        zo6 zo6Var3 = new zo6(new y41((ba) e62.a, false));
        List list3 = c62Var.h;
        if (list3 == null) {
            n65Var.H0();
        } else {
            zo6Var3.l(n65Var, aj2Var, list3);
        }
        n65Var.j("sortOrder");
        ea.g.l(n65Var, aj2Var, c62Var.i);
        n65Var.j("textLocation");
        jj4 jj4Var = jj4.g;
        v12 v12Var = c62Var.j;
        if (v12Var == null) {
            n65Var.H0();
        } else {
            jj4Var.l(n65Var, aj2Var, v12Var);
        }
        n65Var.j(OTUXParamsKeys.OT_UX_TITLE);
        ax6Var2.l(n65Var, aj2Var, c62Var.k);
        n65Var.j("visible");
        ax6Var.l(n65Var, aj2Var, c62Var.l);
    }
}
