package defpackage;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zc5 implements ba {
    public static final List a = e.i("bodyCopy", "buttonText", "clientPrivacyPolicyText", "clientPrivacyPolicyUrl", "clientTermsOfUseText", "clientTermsOfUseUrl", "consentDisclosureText", "consentData", "customData", "id", "logoImgUrl", "optOutUrl", "sortOrder", "thumbnailImgUrl", OTUXParamsKeys.OT_UX_TITLE, "userData", "userDataExplanation", "addressRequired", "isPreviewOffer");

    public static wc5 a(o55 o55Var, aj2 aj2Var) {
        Object objN;
        Object objN2;
        Object objN3;
        o55Var.getClass();
        aj2Var.getClass();
        Integer num = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        List list = null;
        List list2 = null;
        Integer num2 = null;
        String str8 = null;
        String str9 = null;
        Boolean bool = null;
        String str10 = null;
        String str11 = null;
        List list3 = null;
        String str12 = null;
        Boolean bool2 = null;
        while (true) {
            switch (o55Var.A0(a)) {
                case 0:
                    str = (String) ea.a.n(o55Var, aj2Var);
                    continue;
                case 1:
                    str2 = (String) ea.a.n(o55Var, aj2Var);
                    continue;
                case 2:
                    str3 = (String) ea.a.n(o55Var, aj2Var);
                    continue;
                case 3:
                    str4 = (String) ea.a.n(o55Var, aj2Var);
                    continue;
                case 4:
                    str5 = (String) ea.e.n(o55Var, aj2Var);
                    continue;
                case 5:
                    str6 = (String) ea.e.n(o55Var, aj2Var);
                    continue;
                case 6:
                    str7 = (String) ea.e.n(o55Var, aj2Var);
                    continue;
                case 7:
                    xc5 xc5Var = xc5.a;
                    wca wcaVar = ea.a;
                    zo6 zo6Var = new zo6(new ax6(new y41((ba) xc5Var, true)));
                    if (o55Var.peek() == m55.NULL) {
                        o55Var.d();
                        objN = null;
                    } else {
                        objN = zo6Var.n(o55Var, aj2Var);
                    }
                    list = (List) objN;
                    break;
                case 8:
                    yc5 yc5Var = yc5.a;
                    wca wcaVar2 = ea.a;
                    zo6 zo6Var2 = new zo6(new y41((ba) yc5Var, true));
                    if (o55Var.peek() == m55.NULL) {
                        o55Var.d();
                        objN2 = null;
                    } else {
                        objN2 = zo6Var2.n(o55Var, aj2Var);
                    }
                    list2 = (List) objN2;
                    break;
                case 9:
                    num = (Integer) ea.b.n(o55Var, aj2Var);
                    continue;
                case 10:
                    str8 = (String) ea.a.n(o55Var, aj2Var);
                    continue;
                case 11:
                    str9 = (String) ea.a.n(o55Var, aj2Var);
                    continue;
                case 12:
                    num2 = (Integer) ea.b.n(o55Var, aj2Var);
                    continue;
                case 13:
                    str10 = (String) ea.a.n(o55Var, aj2Var);
                    continue;
                case 14:
                    str11 = (String) ea.a.n(o55Var, aj2Var);
                    continue;
                case 15:
                    zo6 zo6Var3 = new zo6(ea.a);
                    if (o55Var.peek() == m55.NULL) {
                        o55Var.d();
                        objN3 = null;
                    } else {
                        objN3 = zo6Var3.n(o55Var, aj2Var);
                    }
                    list3 = (List) objN3;
                    break;
                case 16:
                    str12 = (String) ea.e.n(o55Var, aj2Var);
                    continue;
                case 17:
                    bool = (Boolean) ea.d.n(o55Var, aj2Var);
                    continue;
                case 18:
                    bool2 = (Boolean) ea.d.n(o55Var, aj2Var);
                    continue;
                default:
                    Integer num3 = num;
                    if (str == null) {
                        oi5.p(o55Var, "bodyCopy");
                        throw null;
                    }
                    if (str2 == null) {
                        oi5.p(o55Var, "buttonText");
                        throw null;
                    }
                    if (str3 == null) {
                        oi5.p(o55Var, "clientPrivacyPolicyText");
                        throw null;
                    }
                    if (str4 == null) {
                        oi5.p(o55Var, "clientPrivacyPolicyUrl");
                        throw null;
                    }
                    if (num3 == null) {
                        oi5.p(o55Var, "id");
                        throw null;
                    }
                    Integer num4 = num2;
                    int iIntValue = num3.intValue();
                    if (str8 == null) {
                        oi5.p(o55Var, "logoImgUrl");
                        throw null;
                    }
                    if (str9 == null) {
                        oi5.p(o55Var, "optOutUrl");
                        throw null;
                    }
                    if (num4 == null) {
                        oi5.p(o55Var, "sortOrder");
                        throw null;
                    }
                    Boolean bool3 = bool;
                    int iIntValue2 = num4.intValue();
                    if (str10 == null) {
                        oi5.p(o55Var, "thumbnailImgUrl");
                        throw null;
                    }
                    if (str11 == null) {
                        oi5.p(o55Var, OTUXParamsKeys.OT_UX_TITLE);
                        throw null;
                    }
                    if (bool3 == null) {
                        oi5.p(o55Var, "addressRequired");
                        throw null;
                    }
                    Boolean bool4 = bool2;
                    boolean zBooleanValue = bool3.booleanValue();
                    if (bool4 != null) {
                        return new wc5(str, str2, str3, str4, str5, str6, str7, list, list2, iIntValue, str8, str9, iIntValue2, str10, str11, list3, str12, zBooleanValue, bool4.booleanValue());
                    }
                    oi5.p(o55Var, "isPreviewOffer");
                    throw null;
            }
            num = num;
            num2 = num2;
            bool = bool;
            bool2 = bool2;
        }
    }
}
