package defpackage;

import im.crisp.client.internal.d.h;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tx8 implements ba {
    public static final List a = e.i("sizeComparisonTheme", "imageNonSvg", h.c);

    public static sx8 a(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        rx8 rx8Var = null;
        String str = null;
        String str2 = null;
        while (true) {
            int iA0 = o55Var.A0(a);
            if (iA0 == 0) {
                ux8 ux8Var = ux8.a;
                wca wcaVar = ea.a;
                y41 y41Var = new y41((ba) ux8Var, false);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = y41Var.n(o55Var, aj2Var);
                }
                rx8Var = (rx8) objN;
            } else if (iA0 == 1) {
                str = (String) ea.e.n(o55Var, aj2Var);
            } else {
                if (iA0 != 2) {
                    return new sx8(rx8Var, str, str2);
                }
                str2 = (String) ea.e.n(o55Var, aj2Var);
            }
        }
    }
}
