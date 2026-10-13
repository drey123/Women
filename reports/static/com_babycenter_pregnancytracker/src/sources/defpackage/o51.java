package defpackage;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o51 implements ba {
    public static final List a = e.i("bodyCopy", "buttonText", "id", "logoImgUrl", "sortOrder", "thumbnailImgUrl", OTUXParamsKeys.OT_UX_TITLE, "trackingUrl", "isPreviewOffer");

    public static n51 a(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        Integer num = null;
        String str = null;
        String str2 = null;
        Integer num2 = null;
        String str3 = null;
        Boolean bool = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        while (true) {
            switch (o55Var.A0(a)) {
                case 0:
                    str = (String) ea.a.n(o55Var, aj2Var);
                    break;
                case 1:
                    str2 = (String) ea.a.n(o55Var, aj2Var);
                    break;
                case 2:
                    num = (Integer) ea.b.n(o55Var, aj2Var);
                    continue;
                case 3:
                    str3 = (String) ea.a.n(o55Var, aj2Var);
                    break;
                case 4:
                    num2 = (Integer) ea.b.n(o55Var, aj2Var);
                    break;
                case 5:
                    str4 = (String) ea.a.n(o55Var, aj2Var);
                    break;
                case 6:
                    str5 = (String) ea.a.n(o55Var, aj2Var);
                    break;
                case 7:
                    str6 = (String) ea.a.n(o55Var, aj2Var);
                    break;
                case 8:
                    bool = (Boolean) ea.d.n(o55Var, aj2Var);
                    break;
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
                    if (num3 == null) {
                        oi5.p(o55Var, "id");
                        throw null;
                    }
                    Integer num4 = num2;
                    int iIntValue = num3.intValue();
                    if (str3 == null) {
                        oi5.p(o55Var, "logoImgUrl");
                        throw null;
                    }
                    if (num4 == null) {
                        oi5.p(o55Var, "sortOrder");
                        throw null;
                    }
                    Boolean bool2 = bool;
                    int iIntValue2 = num4.intValue();
                    if (str4 == null) {
                        oi5.p(o55Var, "thumbnailImgUrl");
                        throw null;
                    }
                    if (str5 == null) {
                        oi5.p(o55Var, OTUXParamsKeys.OT_UX_TITLE);
                        throw null;
                    }
                    if (str6 == null) {
                        oi5.p(o55Var, "trackingUrl");
                        throw null;
                    }
                    if (bool2 != null) {
                        return new n51(str, str2, iIntValue, str3, iIntValue2, str4, str5, str6, bool2.booleanValue());
                    }
                    oi5.p(o55Var, "isPreviewOffer");
                    throw null;
            }
            num = num;
        }
    }
}
