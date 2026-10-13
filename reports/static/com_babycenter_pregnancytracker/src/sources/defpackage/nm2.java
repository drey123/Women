package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nm2 implements ba {
    public static final nm2 a = new nm2();
    public static final List b = e.i("__typename", "contentType");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        gm2 gm2Var = (gm2) obj;
        n65Var.getClass();
        aj2Var.getClass();
        gm2Var.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, gm2Var.a);
        n65Var.j("contentType");
        n65Var.m(gm2Var.b.getRawValue());
        List list = yl2.a;
        yl2.b(n65Var, aj2Var, gm2Var.c);
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        fl2 next;
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        fl2 fl2Var = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                str = (String) ea.a.n(o55Var, aj2Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                String strL = o55Var.l();
                strL.getClass();
                fl2.Companion.getClass();
                Iterator<fl2> it = fl2.getEntries().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.areEqual(next.getRawValue(), strL));
                fl2 fl2Var2 = next;
                fl2Var = fl2Var2 == null ? fl2.UNKNOWN__ : fl2Var2;
            }
        }
        o55Var.P();
        xl2 xl2VarA = yl2.a(o55Var, aj2Var);
        if (str == null) {
            oi5.p(o55Var, "__typename");
            throw null;
        }
        if (fl2Var != null) {
            return new gm2(str, fl2Var, xl2VarA);
        }
        oi5.p(o55Var, "contentType");
        throw null;
    }
}
