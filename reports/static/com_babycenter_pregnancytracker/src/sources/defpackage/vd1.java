package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vd1 implements ba {
    public static final List a = e.i("userUid", "childId", "eventUid", "eventSubType", "targetDate", "createDate", "updateDate", "deleteDate", "payload");

    public static ud1 a(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        Double d = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Double d2 = null;
        Double d3 = null;
        Double d4 = null;
        String str5 = null;
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
                    str4 = (String) ea.a.n(o55Var, aj2Var);
                    break;
                case 4:
                    d2 = (Double) ea.f.n(o55Var, aj2Var);
                    break;
                case 5:
                    d = (Double) ea.c.n(o55Var, aj2Var);
                    continue;
                case 6:
                    d3 = (Double) ea.c.n(o55Var, aj2Var);
                    break;
                case 7:
                    d4 = (Double) ea.f.n(o55Var, aj2Var);
                    break;
                case 8:
                    str5 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                default:
                    Double d5 = d;
                    if (str == null) {
                        oi5.p(o55Var, "userUid");
                        throw null;
                    }
                    if (str3 == null) {
                        oi5.p(o55Var, "eventUid");
                        throw null;
                    }
                    if (str4 == null) {
                        oi5.p(o55Var, "eventSubType");
                        throw null;
                    }
                    if (d5 == null) {
                        oi5.p(o55Var, "createDate");
                        throw null;
                    }
                    Double d6 = d3;
                    double dDoubleValue = d5.doubleValue();
                    if (d6 != null) {
                        return new ud1(str, str2, str3, str4, d2, dDoubleValue, d6.doubleValue(), d4, str5);
                    }
                    oi5.p(o55Var, "updateDate");
                    throw null;
            }
            d = d;
        }
    }
}
