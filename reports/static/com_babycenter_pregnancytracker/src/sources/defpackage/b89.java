package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b89 implements ba {
    public static final List a = e.i("hotspots", "images");

    public static y79 a(o55 o55Var, aj2 aj2Var) {
        Object objN;
        Object objN2;
        o55Var.getClass();
        aj2Var.getClass();
        List list = null;
        List list2 = null;
        while (true) {
            int iA0 = o55Var.A0(a);
            if (iA0 == 0) {
                z79 z79Var = z79.a;
                wca wcaVar = ea.a;
                zo6 zo6Var = new zo6(new y41((ba) z79Var, false));
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN2 = null;
                } else {
                    objN2 = zo6Var.n(o55Var, aj2Var);
                }
                list = (List) objN2;
            } else {
                if (iA0 != 1) {
                    return new y79(list, list2);
                }
                a89 a89Var = a89.a;
                wca wcaVar2 = ea.a;
                zo6 zo6Var2 = new zo6(new y41((ba) a89Var, false));
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = zo6Var2.n(o55Var, aj2Var);
                }
                list2 = (List) objN;
            }
        }
    }

    public static void b(n65 n65Var, aj2 aj2Var, y79 y79Var) {
        n65Var.getClass();
        aj2Var.getClass();
        y79Var.getClass();
        n65Var.j("hotspots");
        z79 z79Var = z79.a;
        wca wcaVar = ea.a;
        zo6 zo6Var = new zo6(new y41((ba) z79Var, false));
        List list = y79Var.a;
        if (list == null) {
            n65Var.H0();
        } else {
            zo6Var.x(n65Var, aj2Var, list);
        }
        n65Var.j("images");
        zo6 zo6Var2 = new zo6(new y41((ba) a89.a, false));
        List list2 = y79Var.b;
        if (list2 == null) {
            n65Var.H0();
        } else {
            zo6Var2.x(n65Var, aj2Var, list2);
        }
    }
}
