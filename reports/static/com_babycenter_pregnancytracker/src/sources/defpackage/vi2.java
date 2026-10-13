package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vi2 implements ba {
    public static final vi2 a = new vi2();
    public static final List b = e.i("errorMessage", AppMeasurementSdk.ConditionalUserProperty.NAME, "validationValue");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        qi2 qi2Var = (qi2) obj;
        n65Var.getClass();
        aj2Var.getClass();
        qi2Var.getClass();
        n65Var.j("errorMessage");
        wca wcaVar = ea.a;
        wcaVar.l(n65Var, aj2Var, qi2Var.a);
        n65Var.j(AppMeasurementSdk.ConditionalUserProperty.NAME);
        wcaVar.l(n65Var, aj2Var, qi2Var.b);
        n65Var.j("validationValue");
        wcaVar.l(n65Var, aj2Var, qi2Var.c);
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        String str2 = null;
        String str3 = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                str = (String) ea.a.n(o55Var, aj2Var);
            } else if (iA0 == 1) {
                str2 = (String) ea.a.n(o55Var, aj2Var);
            } else {
                if (iA0 != 2) {
                    break;
                }
                str3 = (String) ea.a.n(o55Var, aj2Var);
            }
        }
        if (str == null) {
            oi5.p(o55Var, "errorMessage");
            throw null;
        }
        if (str2 == null) {
            oi5.p(o55Var, AppMeasurementSdk.ConditionalUserProperty.NAME);
            throw null;
        }
        if (str3 != null) {
            return new qi2(str, str2, str3);
        }
        oi5.p(o55Var, "validationValue");
        throw null;
    }
}
