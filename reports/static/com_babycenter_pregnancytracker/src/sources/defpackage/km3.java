package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class km3 implements ba {
    public static final List a = e.i("id", "answers", "questionText");

    public static im3 a(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        Integer num = null;
        List list = null;
        String str = null;
        while (true) {
            int iA0 = o55Var.A0(a);
            if (iA0 == 0) {
                num = (Integer) ea.b.n(o55Var, aj2Var);
            } else if (iA0 == 1) {
                jm3 jm3Var = jm3.a;
                wca wcaVar = ea.a;
                zo6 zo6Var = new zo6(new y41((ba) jm3Var, false));
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = zo6Var.n(o55Var, aj2Var);
                }
                list = (List) objN;
            } else {
                if (iA0 != 2) {
                    break;
                }
                str = (String) ea.e.n(o55Var, aj2Var);
            }
        }
        if (num != null) {
            return new im3(str, num.intValue(), list);
        }
        oi5.p(o55Var, "id");
        throw null;
    }

    public static void b(n65 n65Var, aj2 aj2Var, im3 im3Var) {
        n65Var.getClass();
        aj2Var.getClass();
        im3Var.getClass();
        n65Var.j("id");
        fu3.z(im3Var.a, ea.b, n65Var, aj2Var, "answers");
        zo6 zo6Var = new zo6(new y41((ba) jm3.a, false));
        List list = im3Var.b;
        if (list == null) {
            n65Var.H0();
        } else {
            zo6Var.l(n65Var, aj2Var, list);
        }
        n65Var.j("questionText");
        ea.e.l(n65Var, aj2Var, im3Var.c);
    }
}
