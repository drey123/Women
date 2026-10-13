package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class is1 implements ba {
    public static final is1 a = new is1();
    public static final List b = e.i("couponCode", "status");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        fs1 fs1Var = (fs1) obj;
        n65Var.getClass();
        aj2Var.getClass();
        fs1Var.getClass();
        n65Var.j("couponCode");
        ea.e.l(n65Var, aj2Var, fs1Var.a);
        n65Var.j("status");
        n65Var.m(fs1Var.b.getRawValue());
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        ls1 next;
        o55Var.getClass();
        aj2Var.getClass();
        String str = null;
        ls1 ls1Var = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                str = (String) ea.e.n(o55Var, aj2Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                String strL = o55Var.l();
                strL.getClass();
                ls1.Companion.getClass();
                Iterator<ls1> it = ls1.getEntries().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.areEqual(next.getRawValue(), strL));
                ls1 ls1Var2 = next;
                ls1Var = ls1Var2 == null ? ls1.UNKNOWN__ : ls1Var2;
            }
        }
        if (ls1Var != null) {
            return new fs1(str, ls1Var);
        }
        oi5.p(o55Var, "status");
        throw null;
    }
}
