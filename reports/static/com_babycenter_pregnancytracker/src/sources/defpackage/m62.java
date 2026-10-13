package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class m62 implements ba {
    public static final m62 a = new m62();
    public static final List b = e.i(AppMeasurementSdk.ConditionalUserProperty.NAME, "version", "expirationInMonths", "consents");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        g62 g62Var = (g62) obj;
        n65Var.getClass();
        aj2Var.getClass();
        g62Var.getClass();
        n65Var.j(AppMeasurementSdk.ConditionalUserProperty.NAME);
        ea.a.l(n65Var, aj2Var, g62Var.a);
        n65Var.j("version");
        fu3.z(g62Var.b, ea.b, n65Var, aj2Var, "expirationInMonths");
        ea.g.l(n65Var, aj2Var, g62Var.c);
        n65Var.j("consents");
        y41 y41Var = new y41((ba) n62.a, false);
        h62 h62Var = g62Var.d;
        if (h62Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, h62Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        Integer num = null;
        Integer num2 = null;
        h62 h62Var = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                str = (String) ea.a.n(o55Var, aj2Var);
            } else if (iA0 == 1) {
                num = (Integer) ea.b.n(o55Var, aj2Var);
            } else if (iA0 == 2) {
                num2 = (Integer) ea.g.n(o55Var, aj2Var);
            } else {
                if (iA0 != 3) {
                    break;
                }
                n62 n62Var = n62.a;
                wca wcaVar = ea.a;
                y41 y41Var = new y41((ba) n62Var, false);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = y41Var.n(o55Var, aj2Var);
                }
                h62Var = (h62) objN;
            }
        }
        if (str == null) {
            oi5.p(o55Var, AppMeasurementSdk.ConditionalUserProperty.NAME);
            throw null;
        }
        if (num != null) {
            return new g62(str, num.intValue(), num2, h62Var);
        }
        oi5.p(o55Var, "version");
        throw null;
    }
}
