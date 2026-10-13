package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sja implements ba {
    public static final List a = e.i("globalUserId", "legacyId", "emailAddress", "screenName", "createDate");

    public static rja a(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        while (true) {
            int iA0 = o55Var.A0(a);
            if (iA0 == 0) {
                str = (String) ea.e.n(o55Var, aj2Var);
            } else if (iA0 == 1) {
                str2 = (String) ea.e.n(o55Var, aj2Var);
            } else if (iA0 == 2) {
                str3 = (String) ea.e.n(o55Var, aj2Var);
            } else if (iA0 == 3) {
                str4 = (String) ea.e.n(o55Var, aj2Var);
            } else {
                if (iA0 != 4) {
                    return new rja(str, str2, str3, str4, str5);
                }
                str5 = (String) ea.e.n(o55Var, aj2Var);
            }
        }
    }
}
