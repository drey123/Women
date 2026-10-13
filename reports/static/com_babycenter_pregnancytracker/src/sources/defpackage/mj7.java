package defpackage;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mj7 implements ba {
    public static final List a = e.i("id", "url", OTUXParamsKeys.OT_UX_TITLE, "body", "images", "group", "author", "lastActivityDate", "commentsCount", "reactions");

    public static ij7 a(o55 o55Var, aj2 aj2Var) {
        Object objN;
        Object objN2;
        Object objN3;
        Object objN4;
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        List list = null;
        fj7 fj7Var = null;
        ej7 ej7Var = null;
        String str5 = null;
        Integer num = null;
        hj7 hj7Var = null;
        while (true) {
            switch (o55Var.A0(a)) {
                case 0:
                    str = (String) ea.a.n(o55Var, aj2Var);
                    break;
                case 1:
                    str2 = (String) ea.a.n(o55Var, aj2Var);
                    break;
                case 2:
                    str3 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 3:
                    str4 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 4:
                    lj7 lj7Var = lj7.a;
                    wca wcaVar = ea.a;
                    zo6 zo6Var = new zo6(new y41((ba) lj7Var, false));
                    if (o55Var.peek() == m55.NULL) {
                        o55Var.d();
                        objN2 = null;
                    } else {
                        objN2 = zo6Var.n(o55Var, aj2Var);
                    }
                    list = (List) objN2;
                    break;
                case 5:
                    kj7 kj7Var = kj7.a;
                    wca wcaVar2 = ea.a;
                    y41 y41Var = new y41((ba) kj7Var, true);
                    if (o55Var.peek() == m55.NULL) {
                        o55Var.d();
                        objN3 = null;
                    } else {
                        objN3 = y41Var.n(o55Var, aj2Var);
                    }
                    fj7Var = (fj7) objN3;
                    break;
                case 6:
                    jj7 jj7Var = jj7.a;
                    wca wcaVar3 = ea.a;
                    y41 y41Var2 = new y41((ba) jj7Var, true);
                    if (o55Var.peek() == m55.NULL) {
                        o55Var.d();
                        objN4 = null;
                    } else {
                        objN4 = y41Var2.n(o55Var, aj2Var);
                    }
                    ej7Var = (ej7) objN4;
                    break;
                case 7:
                    str5 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 8:
                    num = (Integer) ea.g.n(o55Var, aj2Var);
                    break;
                case 9:
                    nj7 nj7Var = nj7.a;
                    wca wcaVar4 = ea.a;
                    y41 y41Var3 = new y41((ba) nj7Var, false);
                    if (o55Var.peek() == m55.NULL) {
                        o55Var.d();
                        objN = null;
                    } else {
                        objN = y41Var3.n(o55Var, aj2Var);
                    }
                    hj7Var = (hj7) objN;
                    break;
                default:
                    if (str == null) {
                        oi5.p(o55Var, "id");
                        throw null;
                    }
                    if (str2 != null) {
                        return new ij7(str, str2, str3, str4, list, fj7Var, ej7Var, str5, num, hj7Var);
                    }
                    oi5.p(o55Var, "url");
                    throw null;
            }
        }
    }

    public static void b(n65 n65Var, aj2 aj2Var, ij7 ij7Var) {
        n65Var.getClass();
        aj2Var.getClass();
        ij7Var.getClass();
        n65Var.j("id");
        wca wcaVar = ea.a;
        wcaVar.l(n65Var, aj2Var, ij7Var.a);
        n65Var.j("url");
        wcaVar.l(n65Var, aj2Var, ij7Var.b);
        n65Var.j(OTUXParamsKeys.OT_UX_TITLE);
        ax6 ax6Var = ea.e;
        ax6Var.l(n65Var, aj2Var, ij7Var.c);
        n65Var.j("body");
        ax6Var.l(n65Var, aj2Var, ij7Var.d);
        n65Var.j("images");
        zo6 zo6Var = new zo6(new y41((ba) lj7.a, false));
        List list = ij7Var.e;
        if (list == null) {
            n65Var.H0();
        } else {
            zo6Var.l(n65Var, aj2Var, list);
        }
        n65Var.j("group");
        y41 y41Var = new y41((ba) kj7.a, true);
        fj7 fj7Var = ij7Var.f;
        if (fj7Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, fj7Var);
        }
        n65Var.j("author");
        y41 y41Var2 = new y41((ba) jj7.a, true);
        ej7 ej7Var = ij7Var.g;
        if (ej7Var == null) {
            n65Var.H0();
        } else {
            y41Var2.l(n65Var, aj2Var, ej7Var);
        }
        n65Var.j("lastActivityDate");
        ax6Var.l(n65Var, aj2Var, ij7Var.h);
        n65Var.j("commentsCount");
        ea.g.l(n65Var, aj2Var, ij7Var.i);
        n65Var.j("reactions");
        y41 y41Var3 = new y41((ba) nj7.a, false);
        hj7 hj7Var = ij7Var.j;
        if (hj7Var == null) {
            n65Var.H0();
        } else {
            y41Var3.l(n65Var, aj2Var, hj7Var);
        }
    }
}
