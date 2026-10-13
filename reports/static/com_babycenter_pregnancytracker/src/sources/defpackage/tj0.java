package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tj0 implements ba {
    public static final List a = e.i("id", AppMeasurementSdk.ConditionalUserProperty.ACTIVE, "birthDate", AppMeasurementSdk.ConditionalUserProperty.NAME, "gender", "imageUrl", "stageletterEmail", "bulletinEmail", "createDate", "updateDate");

    public static sj0 a(o55 o55Var, aj2 aj2Var) {
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
                    str2 = (String) ea.e.n(o55Var, aj2Var);
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
                    return new sj0(str, bool, str2, str3, str4, str5, bool2, bool3, str6, str7);
            }
        }
    }

    public static void b(n65 n65Var, aj2 aj2Var, sj0 sj0Var) {
        n65Var.getClass();
        aj2Var.getClass();
        sj0Var.getClass();
        n65Var.j("id");
        ax6 ax6Var = ea.e;
        ax6Var.l(n65Var, aj2Var, sj0Var.a);
        n65Var.j(AppMeasurementSdk.ConditionalUserProperty.ACTIVE);
        ax6 ax6Var2 = ea.h;
        ax6Var2.l(n65Var, aj2Var, sj0Var.b);
        n65Var.j("birthDate");
        ax6Var.l(n65Var, aj2Var, sj0Var.c);
        n65Var.j(AppMeasurementSdk.ConditionalUserProperty.NAME);
        ax6Var.l(n65Var, aj2Var, sj0Var.d);
        n65Var.j("gender");
        ax6Var.l(n65Var, aj2Var, sj0Var.e);
        n65Var.j("imageUrl");
        ax6Var.l(n65Var, aj2Var, sj0Var.f);
        n65Var.j("stageletterEmail");
        ax6Var2.l(n65Var, aj2Var, sj0Var.g);
        n65Var.j("bulletinEmail");
        ax6Var2.l(n65Var, aj2Var, sj0Var.h);
        n65Var.j("createDate");
        ax6Var.l(n65Var, aj2Var, sj0Var.i);
        n65Var.j("updateDate");
        ax6Var.l(n65Var, aj2Var, sj0Var.j);
    }
}
