package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rj0 implements ba {
    public static final List a = e.i("id", AppMeasurementSdk.ConditionalUserProperty.ACTIVE, "birthDate", AppMeasurementSdk.ConditionalUserProperty.NAME, "gender", "imageUrl", "stageletterEmail", "bulletinEmail", "createDate", "updateDate");

    public static qj0 a(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        Boolean bool = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        String str6 = null;
        String str7 = null;
        while (true) {
            switch (o55Var.A0(a)) {
                case 0:
                    str = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 1:
                    bool = (Boolean) ea.h.n(o55Var, aj2Var);
                    break;
                case 2:
                    str2 = (String) ea.a.n(o55Var, aj2Var);
                    break;
                case 3:
                    str3 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 4:
                    str4 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 5:
                    str5 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 6:
                    bool2 = (Boolean) ea.h.n(o55Var, aj2Var);
                    break;
                case 7:
                    bool3 = (Boolean) ea.h.n(o55Var, aj2Var);
                    break;
                case 8:
                    str6 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 9:
                    str7 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                default:
                    if (str2 != null) {
                        return new qj0(str, bool, str2, str3, str4, str5, bool2, bool3, str6, str7);
                    }
                    oi5.p(o55Var, "birthDate");
                    throw null;
            }
        }
    }
}
