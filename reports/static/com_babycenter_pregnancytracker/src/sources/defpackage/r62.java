package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r62 implements ba {
    public static final List a = e.i("id", "label", "required", "defaultValue", "errorMessage", "sortOrder");

    public static q62 a(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        Integer num = null;
        Boolean bool = null;
        Boolean bool2 = null;
        Integer num2 = null;
        String str = null;
        String str2 = null;
        while (true) {
            int iA0 = o55Var.A0(a);
            if (iA0 != 0) {
                if (iA0 == 1) {
                    str = (String) ea.a.n(o55Var, aj2Var);
                } else if (iA0 == 2) {
                    bool = (Boolean) ea.d.n(o55Var, aj2Var);
                } else if (iA0 == 3) {
                    bool2 = (Boolean) ea.d.n(o55Var, aj2Var);
                } else if (iA0 == 4) {
                    str2 = (String) ea.a.n(o55Var, aj2Var);
                } else {
                    if (iA0 != 5) {
                        break;
                    }
                    num2 = (Integer) ea.b.n(o55Var, aj2Var);
                }
                bool = bool;
            } else {
                num = (Integer) ea.b.n(o55Var, aj2Var);
            }
        }
        Boolean bool3 = bool;
        if (num == null) {
            oi5.p(o55Var, "id");
            throw null;
        }
        Boolean bool4 = bool2;
        int iIntValue = num.intValue();
        if (str == null) {
            oi5.p(o55Var, "label");
            throw null;
        }
        if (bool3 == null) {
            oi5.p(o55Var, "required");
            throw null;
        }
        boolean zBooleanValue = bool3.booleanValue();
        if (bool4 == null) {
            oi5.p(o55Var, "defaultValue");
            throw null;
        }
        boolean zBooleanValue2 = bool4.booleanValue();
        if (str2 == null) {
            oi5.p(o55Var, "errorMessage");
            throw null;
        }
        if (num2 != null) {
            return new q62(iIntValue, num2.intValue(), str, str2, zBooleanValue, zBooleanValue2);
        }
        oi5.p(o55Var, "sortOrder");
        throw null;
    }

    public static void b(n65 n65Var, aj2 aj2Var, q62 q62Var) {
        n65Var.getClass();
        aj2Var.getClass();
        q62Var.getClass();
        n65Var.j("id");
        c5a c5aVar = ea.b;
        fu3.z(q62Var.a, c5aVar, n65Var, aj2Var, "label");
        wca wcaVar = ea.a;
        wcaVar.l(n65Var, aj2Var, q62Var.b);
        n65Var.j("required");
        qt9 qt9Var = ea.d;
        qt9Var.l(n65Var, aj2Var, Boolean.valueOf(q62Var.c));
        n65Var.j("defaultValue");
        qt9Var.l(n65Var, aj2Var, Boolean.valueOf(q62Var.d));
        n65Var.j("errorMessage");
        wcaVar.l(n65Var, aj2Var, q62Var.e);
        n65Var.j("sortOrder");
        c5aVar.l(n65Var, aj2Var, Integer.valueOf(q62Var.f));
    }
}
