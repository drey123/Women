package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vy5 implements ba {
    public static final List a = e.i("addressPostalCode", "addressStreet1", "addressStreet2", "addressCity", "addressState", "addressProvince", "addressCounty", "addressCountry");

    public static uy5 a(o55 o55Var, aj2 aj2Var) {
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
        while (true) {
            switch (o55Var.A0(a)) {
                case 0:
                    str = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 1:
                    str2 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 2:
                    str3 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 3:
                    str4 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 4:
                    str5 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 5:
                    str6 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 6:
                    str7 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 7:
                    str8 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                default:
                    return new uy5(str, str2, str3, str4, str5, str6, str7, str8);
            }
        }
    }
}
