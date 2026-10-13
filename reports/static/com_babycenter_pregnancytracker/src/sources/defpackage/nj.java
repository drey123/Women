package defpackage;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nj implements ba {
    public static final List a = e.i("eyebrow", OTUXParamsKeys.OT_UX_TITLE, "body", OTUXParamsKeys.OT_UX_DESCRIPTION, "disclaimer", "medicalReviewerUrl", "medicalReviewerName", "medicalReviewerTitle", "questions");

    public static mj a(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        List list = null;
        while (true) {
            switch (o55Var.A0(a)) {
                case 0:
                    str = (String) ea.a.n(o55Var, aj2Var);
                    break;
                case 1:
                    str2 = (String) ea.a.n(o55Var, aj2Var);
                    break;
                case 2:
                    str3 = (String) ea.a.n(o55Var, aj2Var);
                    break;
                case 3:
                    str4 = (String) ea.a.n(o55Var, aj2Var);
                    break;
                case 4:
                    str5 = (String) ea.a.n(o55Var, aj2Var);
                    break;
                case 5:
                    str6 = (String) ea.a.n(o55Var, aj2Var);
                    break;
                case 6:
                    str7 = (String) ea.a.n(o55Var, aj2Var);
                    break;
                case 7:
                    str8 = (String) ea.a.n(o55Var, aj2Var);
                    break;
                case 8:
                    oj ojVar = oj.a;
                    wca wcaVar = ea.a;
                    zo6 zo6Var = new zo6(new y41((ba) ojVar, true));
                    if (o55Var.peek() == m55.NULL) {
                        o55Var.d();
                        objN = null;
                    } else {
                        objN = zo6Var.n(o55Var, aj2Var);
                    }
                    list = (List) objN;
                    break;
                default:
                    if (str == null) {
                        oi5.p(o55Var, "eyebrow");
                        throw null;
                    }
                    if (str2 == null) {
                        oi5.p(o55Var, OTUXParamsKeys.OT_UX_TITLE);
                        throw null;
                    }
                    if (str3 == null) {
                        oi5.p(o55Var, "body");
                        throw null;
                    }
                    if (str4 == null) {
                        oi5.p(o55Var, OTUXParamsKeys.OT_UX_DESCRIPTION);
                        throw null;
                    }
                    if (str5 == null) {
                        oi5.p(o55Var, "disclaimer");
                        throw null;
                    }
                    if (str6 == null) {
                        oi5.p(o55Var, "medicalReviewerUrl");
                        throw null;
                    }
                    if (str7 == null) {
                        oi5.p(o55Var, "medicalReviewerName");
                        throw null;
                    }
                    if (str8 != null) {
                        return new mj(str, str2, str3, str4, str5, str6, str7, str8, list);
                    }
                    oi5.p(o55Var, "medicalReviewerTitle");
                    throw null;
            }
        }
    }
}
