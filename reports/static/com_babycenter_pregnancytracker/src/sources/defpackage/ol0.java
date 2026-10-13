package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ol0 implements ba {
    public static final List a = e.i("id", AppMeasurementSdk.ConditionalUserProperty.NAME, "url", "recentPopularity", "origin", "meaning", "userReactionStatus");

    public static fk0 a(o55 o55Var, aj2 aj2Var) {
        Object objN;
        Object objN2;
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        String str2 = null;
        String str3 = null;
        dk0 dk0Var = null;
        String str4 = null;
        String str5 = null;
        qs0 qs0Var = null;
        while (true) {
            switch (o55Var.A0(a)) {
                case 0:
                    str = (String) ea.a.n(o55Var, aj2Var);
                    break;
                case 1:
                    str2 = (String) ea.a.n(o55Var, aj2Var);
                    break;
                case 2:
                    str3 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 3:
                    rl0 rl0Var = rl0.a;
                    wca wcaVar = ea.a;
                    y41 y41Var = new y41((ba) rl0Var, false);
                    if (o55Var.peek() == m55.NULL) {
                        o55Var.d();
                        objN2 = null;
                    } else {
                        objN2 = y41Var.n(o55Var, aj2Var);
                    }
                    dk0Var = (dk0) objN2;
                    break;
                case 4:
                    str4 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 5:
                    str5 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 6:
                    qc3 qc3Var = qc3.b;
                    wca wcaVar2 = ea.a;
                    if (o55Var.peek() == m55.NULL) {
                        o55Var.d();
                        objN = null;
                    } else {
                        objN = qc3Var.n(o55Var, aj2Var);
                    }
                    qs0Var = (qs0) objN;
                    break;
                default:
                    if (str == null) {
                        oi5.p(o55Var, "id");
                        throw null;
                    }
                    if (str2 != null) {
                        return new fk0(str, str2, str3, dk0Var, str4, str5, qs0Var);
                    }
                    oi5.p(o55Var, AppMeasurementSdk.ConditionalUserProperty.NAME);
                    throw null;
            }
        }
    }

    public static void b(n65 n65Var, aj2 aj2Var, fk0 fk0Var) {
        n65Var.getClass();
        aj2Var.getClass();
        fk0Var.getClass();
        n65Var.j("id");
        wca wcaVar = ea.a;
        wcaVar.l(n65Var, aj2Var, fk0Var.a);
        n65Var.j(AppMeasurementSdk.ConditionalUserProperty.NAME);
        wcaVar.l(n65Var, aj2Var, fk0Var.b);
        n65Var.j("url");
        ax6 ax6Var = ea.e;
        ax6Var.l(n65Var, aj2Var, fk0Var.c);
        n65Var.j("recentPopularity");
        y41 y41Var = new y41((ba) rl0.a, false);
        dk0 dk0Var = fk0Var.d;
        if (dk0Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, dk0Var);
        }
        n65Var.j("origin");
        ax6Var.l(n65Var, aj2Var, fk0Var.e);
        n65Var.j("meaning");
        ax6Var.l(n65Var, aj2Var, fk0Var.f);
        n65Var.j("userReactionStatus");
        qc3 qc3Var = qc3.b;
        qs0 qs0Var = fk0Var.g;
        if (qs0Var == null) {
            n65Var.H0();
        } else {
            qc3Var.l(n65Var, aj2Var, qs0Var);
        }
    }
}
