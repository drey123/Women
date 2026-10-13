package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hha implements ba {
    public static final hha a = new hha();
    public static final List b = d.c("__typename");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        cha chaVar = (cha) obj;
        n65Var.getClass();
        aj2Var.getClass();
        chaVar.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, chaVar.a);
        List list = rj0.a;
        qj0 qj0Var = chaVar.b;
        n65Var.getClass();
        aj2Var.getClass();
        qj0Var.getClass();
        n65Var.j("id");
        ax6 ax6Var = ea.e;
        ax6Var.l(n65Var, aj2Var, qj0Var.a);
        n65Var.j(AppMeasurementSdk.ConditionalUserProperty.ACTIVE);
        ax6 ax6Var2 = ea.h;
        ax6Var2.l(n65Var, aj2Var, qj0Var.b);
        n65Var.j("birthDate");
        ea.a.l(n65Var, aj2Var, qj0Var.c);
        n65Var.j(AppMeasurementSdk.ConditionalUserProperty.NAME);
        ax6Var.l(n65Var, aj2Var, qj0Var.d);
        n65Var.j("gender");
        ax6Var.l(n65Var, aj2Var, qj0Var.e);
        n65Var.j("imageUrl");
        ax6Var.l(n65Var, aj2Var, qj0Var.f);
        n65Var.j("stageletterEmail");
        ax6Var2.l(n65Var, aj2Var, qj0Var.g);
        n65Var.j("bulletinEmail");
        ax6Var2.l(n65Var, aj2Var, qj0Var.h);
        n65Var.j("createDate");
        ax6Var.l(n65Var, aj2Var, qj0Var.i);
        n65Var.j("updateDate");
        ax6Var.l(n65Var, aj2Var, qj0Var.j);
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        while (o55Var.A0(b) == 0) {
            str = (String) ea.a.n(o55Var, aj2Var);
        }
        o55Var.P();
        qj0 qj0VarA = rj0.a(o55Var, aj2Var);
        if (str != null) {
            return new cha(str, qj0VarA);
        }
        oi5.p(o55Var, "__typename");
        throw null;
    }
}
