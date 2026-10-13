package defpackage;

import com.apollographql.apollo.exception.ApolloGraphQLException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yr8 implements ba {
    public static final yr8 a = new yr8();
    public static final List b = e.i("id", "type", "slides");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        pr8 pr8Var = (pr8) obj;
        n65Var.getClass();
        aj2Var.getClass();
        pr8Var.getClass();
        n65Var.j("id");
        fu3.z(pr8Var.a, ea.b, n65Var, aj2Var, "type");
        n65Var.m(pr8Var.b.getRawValue());
        n65Var.j("slides");
        xr8 xr8Var = xr8.a;
        ArrayList arrayList = pr8Var.c;
        n65Var.k();
        for (Object obj2 : arrayList) {
            n65Var.b();
            xr8Var.l(n65Var, aj2Var, obj2);
            n65Var.c();
        }
        n65Var.i();
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        fz8 next;
        o55Var.getClass();
        aj2Var.getClass();
        Integer num = null;
        fz8 fz8Var = null;
        ArrayList arrayList = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                num = (Integer) ea.b.n(o55Var, aj2Var);
            } else if (iA0 == 1) {
                String strL = o55Var.l();
                strL.getClass();
                fz8.Companion.getClass();
                Iterator<fz8> it = fz8.getEntries().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.areEqual(next.getRawValue(), strL));
                fz8 fz8Var2 = next;
                fz8Var = fz8Var2 == null ? fz8.UNKNOWN__ : fz8Var2;
            } else {
                if (iA0 != 2) {
                    break;
                }
                xr8 xr8Var = xr8.a;
                wca wcaVar = ea.a;
                y41 y41Var = new y41((ba) xr8Var, false);
                o55Var.k();
                arrayList = new ArrayList();
                while (o55Var.hasNext()) {
                    try {
                        arrayList.add(y41Var.n(o55Var, aj2Var));
                    } catch (ApolloGraphQLException e) {
                        while (o55Var.hasNext()) {
                            o55Var.d();
                        }
                        o55Var.i();
                        throw e;
                    }
                }
                o55Var.i();
            }
        }
        if (num == null) {
            oi5.p(o55Var, "id");
            throw null;
        }
        int iIntValue = num.intValue();
        if (fz8Var == null) {
            oi5.p(o55Var, "type");
            throw null;
        }
        if (arrayList != null) {
            return new pr8(iIntValue, fz8Var, arrayList);
        }
        oi5.p(o55Var, "slides");
        throw null;
    }
}
