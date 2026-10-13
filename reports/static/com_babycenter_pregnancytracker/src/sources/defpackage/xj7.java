package defpackage;

import com.apollographql.apollo.exception.ApolloGraphQLException;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xj7 implements ba {
    public static final xj7 a = new xj7();
    public static final List b = d.c("entries");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        sj7 sj7Var = (sj7) obj;
        n65Var.getClass();
        aj2Var.getClass();
        sj7Var.getClass();
        n65Var.j("entries");
        wj7 wj7Var = wj7.a;
        wca wcaVar = ea.a;
        ArrayList arrayList = sj7Var.a;
        n65Var.k();
        for (Object obj2 : arrayList) {
            n65Var.b();
            wj7Var.l(n65Var, aj2Var, obj2);
            n65Var.c();
        }
        n65Var.i();
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        ArrayList arrayList = null;
        while (o55Var.A0(b) == 0) {
            wj7 wj7Var = wj7.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) wj7Var, false);
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
        if (arrayList != null) {
            return new sj7(arrayList);
        }
        oi5.p(o55Var, "entries");
        throw null;
    }
}
