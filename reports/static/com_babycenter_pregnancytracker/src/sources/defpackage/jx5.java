package defpackage;

import com.google.android.libraries.places.api.model.PlaceTypes;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jx5 implements ba {
    public static final jx5 a = new jx5();
    public static final List b = e.i("pointBalance", "firstName", "lastName", PlaceTypes.ADDRESS, "recentPointEvents");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        bx5 bx5Var = (bx5) obj;
        n65Var.getClass();
        aj2Var.getClass();
        bx5Var.getClass();
        n65Var.j("pointBalance");
        fu3.z(bx5Var.a, ea.b, n65Var, aj2Var, "firstName");
        ax6 ax6Var = ea.e;
        ax6Var.l(n65Var, aj2Var, bx5Var.b);
        n65Var.j("lastName");
        ax6Var.l(n65Var, aj2Var, bx5Var.c);
        n65Var.j(PlaceTypes.ADDRESS);
        y41 y41Var = new y41((ba) dx5.a, false);
        vw5 vw5Var = bx5Var.d;
        if (vw5Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, vw5Var);
        }
        n65Var.j("recentPointEvents");
        zo6 zo6Var = new zo6(new y41((ba) ix5.a, true));
        List list = bx5Var.e;
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
        o55Var.getClass();
        aj2Var.getClass();
        Integer num = null;
        String str = null;
        String str2 = null;
        vw5 vw5Var = null;
        List list = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                num = (Integer) ea.b.n(o55Var, aj2Var);
            } else if (iA0 == 1) {
                str = (String) ea.e.n(o55Var, aj2Var);
            } else if (iA0 == 2) {
                str2 = (String) ea.e.n(o55Var, aj2Var);
            } else if (iA0 == 3) {
                dx5 dx5Var = dx5.a;
                wca wcaVar = ea.a;
                y41 y41Var = new y41((ba) dx5Var, false);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN2 = null;
                } else {
                    objN2 = y41Var.n(o55Var, aj2Var);
                }
                vw5Var = (vw5) objN2;
            } else {
                if (iA0 != 4) {
                    break;
                }
                ix5 ix5Var = ix5.a;
                wca wcaVar2 = ea.a;
                zo6 zo6Var = new zo6(new y41((ba) ix5Var, true));
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = zo6Var.n(o55Var, aj2Var);
                }
                list = (List) objN;
            }
        }
        if (num != null) {
            return new bx5(num.intValue(), str, str2, vw5Var, list);
        }
        oi5.p(o55Var, "pointBalance");
        throw null;
    }
}
