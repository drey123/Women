package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class om2 implements ba {
    public static final om2 a = new om2();
    public static final List b = e.i("__typename", "contentType");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        hm2 hm2Var = (hm2) obj;
        n65Var.getClass();
        aj2Var.getClass();
        hm2Var.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, hm2Var.a);
        n65Var.j("contentType");
        n65Var.m(hm2Var.b.getRawValue());
        List list = yl2.a;
        yl2.b(n65Var, aj2Var, hm2Var.c);
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        am2 next;
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        am2 am2Var = null;
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
                am2.Companion.getClass();
                Iterator<am2> it = am2.getEntries().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.areEqual(next.getRawValue(), strL));
                am2 am2Var2 = next;
                am2Var = am2Var2 == null ? am2.UNKNOWN__ : am2Var2;
            }
        }
        o55Var.P();
        xl2 xl2VarA = yl2.a(o55Var, aj2Var);
        if (str == null) {
            oi5.p(o55Var, "__typename");
            throw null;
        }
        if (am2Var != null) {
            return new hm2(str, am2Var, xl2VarA);
        }
        oi5.p(o55Var, "contentType");
        throw null;
    }
}
