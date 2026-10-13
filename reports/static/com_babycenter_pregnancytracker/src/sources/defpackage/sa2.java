package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sa2 implements ba {
    public static final sa2 a = new sa2();
    public static final List b = e.i("key", AppMeasurementSdk.ConditionalUserProperty.VALUE);

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        ia2 ia2Var = (ia2) obj;
        n65Var.getClass();
        aj2Var.getClass();
        ia2Var.getClass();
        n65Var.j("key");
        ax6 ax6Var = ea.e;
        ax6Var.l(n65Var, aj2Var, ia2Var.a);
        n65Var.j(AppMeasurementSdk.ConditionalUserProperty.VALUE);
        ax6Var.l(n65Var, aj2Var, ia2Var.b);
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        String str2 = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                str = (String) ea.e.n(o55Var, aj2Var);
            } else {
                if (iA0 != 1) {
                    return new ia2(str, str2);
                }
                str2 = (String) ea.e.n(o55Var, aj2Var);
            }
        }
    }
}
