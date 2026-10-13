package defpackage;

import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kfa implements ba {
    public static final List a = d.c("incomingUrl");

    public static jfa a(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        while (o55Var.A0(a) == 0) {
            str = (String) ea.a.n(o55Var, aj2Var);
        }
        if (str != null) {
            return new jfa(str);
        }
        oi5.p(o55Var, "incomingUrl");
        throw null;
    }

    public static void b(n65 n65Var, aj2 aj2Var, jfa jfaVar) {
        n65Var.getClass();
        aj2Var.getClass();
        jfaVar.getClass();
        n65Var.j("incomingUrl");
        ea.a.l(n65Var, aj2Var, jfaVar.a);
    }
}
