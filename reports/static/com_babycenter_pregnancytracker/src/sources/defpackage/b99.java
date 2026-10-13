package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class b99 implements ba {
    public static final b99 a = new b99();
    public static final List b = e.i(AppMeasurementSdk.ConditionalUserProperty.NAME, "yourBaby", "yourBody", "sizeComparisons");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        s89 s89Var = (s89) obj;
        n65Var.getClass();
        aj2Var.getClass();
        s89Var.getClass();
        n65Var.j(AppMeasurementSdk.ConditionalUserProperty.NAME);
        ea.e.l(n65Var, aj2Var, s89Var.a);
        n65Var.j("yourBaby");
        y41 y41Var = new y41((ba) e99.a, true);
        v89 v89Var = s89Var.b;
        if (v89Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, v89Var);
        }
        n65Var.j("yourBody");
        y41 y41Var2 = new y41((ba) f99.a, true);
        w89 w89Var = s89Var.c;
        if (w89Var == null) {
            n65Var.H0();
        } else {
            y41Var2.l(n65Var, aj2Var, w89Var);
        }
        n65Var.j("sizeComparisons");
        zo6 zo6Var = new zo6(new y41((ba) z89.a, false));
        List list = s89Var.d;
        if (list == null) {
            n65Var.H0();
        } else {
            zo6Var.l(n65Var, aj2Var, list);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        Object objN2;
        Object objN3;
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        v89 v89Var = null;
        w89 w89Var = null;
        List list = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                str = (String) ea.e.n(o55Var, aj2Var);
            } else if (iA0 == 1) {
                e99 e99Var = e99.a;
                wca wcaVar = ea.a;
                y41 y41Var = new y41((ba) e99Var, true);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN3 = null;
                } else {
                    objN3 = y41Var.n(o55Var, aj2Var);
                }
                v89Var = (v89) objN3;
            } else if (iA0 == 2) {
                f99 f99Var = f99.a;
                wca wcaVar2 = ea.a;
                y41 y41Var2 = new y41((ba) f99Var, true);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN2 = null;
                } else {
                    objN2 = y41Var2.n(o55Var, aj2Var);
                }
                w89Var = (w89) objN2;
            } else {
                if (iA0 != 3) {
                    return new s89(str, v89Var, w89Var, list);
                }
                z89 z89Var = z89.a;
                wca wcaVar3 = ea.a;
                zo6 zo6Var = new zo6(new y41((ba) z89Var, false));
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = zo6Var.n(o55Var, aj2Var);
                }
                list = (List) objN;
            }
        }
    }
}
