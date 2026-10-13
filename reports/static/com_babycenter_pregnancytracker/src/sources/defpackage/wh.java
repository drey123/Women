package defpackage;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wh implements ba {
    public static final List a = e.i("id", OTUXParamsKeys.OT_UX_TITLE, "sortOrder");

    public static vh a(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        String str2 = null;
        Integer num = null;
        while (true) {
            int iA0 = o55Var.A0(a);
            if (iA0 == 0) {
                str = (String) ea.a.n(o55Var, aj2Var);
            } else if (iA0 == 1) {
                str2 = (String) ea.a.n(o55Var, aj2Var);
            } else {
                if (iA0 != 2) {
                    break;
                }
                num = (Integer) ea.b.n(o55Var, aj2Var);
            }
        }
        if (str == null) {
            oi5.p(o55Var, "id");
            throw null;
        }
        if (str2 == null) {
            oi5.p(o55Var, OTUXParamsKeys.OT_UX_TITLE);
            throw null;
        }
        if (num != null) {
            return new vh(str, str2, num.intValue());
        }
        oi5.p(o55Var, "sortOrder");
        throw null;
    }
}
