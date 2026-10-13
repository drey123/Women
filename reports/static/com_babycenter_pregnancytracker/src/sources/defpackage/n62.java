package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n62 implements ba {
    public static final n62 a = new n62();
    public static final List b = e.i("checkboxes", "submitButton");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        h62 h62Var = (h62) obj;
        n65Var.getClass();
        aj2Var.getClass();
        h62Var.getClass();
        n65Var.j("checkboxes");
        l62 l62Var = l62.a;
        wca wcaVar = ea.a;
        zo6 zo6Var = new zo6(new y41((ba) l62Var, true));
        List list = h62Var.a;
        if (list == null) {
            n65Var.H0();
        } else {
            zo6Var.l(n65Var, aj2Var, list);
        }
        n65Var.j("submitButton");
        y41 y41Var = new y41((ba) p62.a, true);
        j62 j62Var = h62Var.b;
        if (j62Var == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, j62Var);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        Object objN2;
        o55Var.getClass();
        aj2Var.getClass();
        List list = null;
        j62 j62Var = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                l62 l62Var = l62.a;
                wca wcaVar = ea.a;
                zo6 zo6Var = new zo6(new y41((ba) l62Var, true));
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN2 = null;
                } else {
                    objN2 = zo6Var.n(o55Var, aj2Var);
                }
                list = (List) objN2;
            } else {
                if (iA0 != 1) {
                    return new h62(list, j62Var);
                }
                p62 p62Var = p62.a;
                wca wcaVar2 = ea.a;
                y41 y41Var = new y41((ba) p62Var, true);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = y41Var.n(o55Var, aj2Var);
                }
                j62Var = (j62) objN;
            }
        }
    }
}
