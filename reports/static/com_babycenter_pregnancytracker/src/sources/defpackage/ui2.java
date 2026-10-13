package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ui2 implements ba {
    public static final ui2 a = new ui2();
    public static final List b = e.i("label", "sortOrder", AppMeasurementSdk.ConditionalUserProperty.VALUE);

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        pi2 pi2Var = (pi2) obj;
        n65Var.getClass();
        aj2Var.getClass();
        pi2Var.getClass();
        n65Var.j("label");
        ax6 ax6Var = ea.e;
        ax6Var.l(n65Var, aj2Var, pi2Var.a);
        n65Var.j("sortOrder");
        ea.g.l(n65Var, aj2Var, pi2Var.b);
        n65Var.j(AppMeasurementSdk.ConditionalUserProperty.VALUE);
        ax6Var.l(n65Var, aj2Var, pi2Var.c);
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        Integer num = null;
        String str2 = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                str = (String) ea.e.n(o55Var, aj2Var);
            } else if (iA0 == 1) {
                num = (Integer) ea.g.n(o55Var, aj2Var);
            } else {
                if (iA0 != 2) {
                    return new pi2(str, str2, num);
                }
                str2 = (String) ea.e.n(o55Var, aj2Var);
            }
        }
    }
}
