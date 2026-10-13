package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lk implements ba {
    public static final List a = e.i("id", "legacyId", "image", "sortOrder", "readMore");

    public static kk a(o55 o55Var, aj2 aj2Var) {
        Object objN;
        o55Var.getClass();
        aj2Var.getClass();
        Integer num = null;
        String str = null;
        String str2 = null;
        ik ikVar = null;
        jk jkVar = null;
        while (true) {
            int iA0 = o55Var.A0(a);
            if (iA0 == 0) {
                str = (String) ea.a.n(o55Var, aj2Var);
            } else if (iA0 == 1) {
                str2 = (String) ea.e.n(o55Var, aj2Var);
            } else if (iA0 == 2) {
                mk mkVar = mk.a;
                wca wcaVar = ea.a;
                ikVar = (ik) new y41((ba) mkVar, true).n(o55Var, aj2Var);
            } else if (iA0 == 3) {
                num = (Integer) ea.b.n(o55Var, aj2Var);
            } else {
                if (iA0 != 4) {
                    break;
                }
                nk nkVar = nk.a;
                wca wcaVar2 = ea.a;
                y41 y41Var = new y41((ba) nkVar, true);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = y41Var.n(o55Var, aj2Var);
                }
                jkVar = (jk) objN;
            }
            num = num;
        }
        Integer num2 = num;
        if (str == null) {
            oi5.p(o55Var, "id");
            throw null;
        }
        if (ikVar == null) {
            oi5.p(o55Var, "image");
            throw null;
        }
        if (num2 != null) {
            return new kk(str, str2, ikVar, num2.intValue(), jkVar);
        }
        oi5.p(o55Var, "sortOrder");
        throw null;
    }
}
