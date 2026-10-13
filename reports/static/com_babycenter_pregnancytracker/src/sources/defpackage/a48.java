package defpackage;

import com.apollographql.apollo.exception.ApolloGraphQLException;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class a48 implements ba {
    public static final a48 a = new a48();
    public static final List b = d.c("contentPages");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        w38 w38Var = (w38) obj;
        n65Var.getClass();
        aj2Var.getClass();
        w38Var.getClass();
        n65Var.j("contentPages");
        y38 y38Var = y38.a;
        wca wcaVar = ea.a;
        ArrayList arrayList = w38Var.a;
        n65Var.k();
        for (Object obj2 : arrayList) {
            if (n65Var instanceof g06) {
                n65Var.b();
                y38Var.l(n65Var, aj2Var, obj2);
                n65Var.c();
            } else {
                g06 g06Var = new g06();
                g06Var.b();
                y38Var.l(g06Var, aj2Var, obj2);
                g06Var.c();
                Object objG = g06Var.g();
                objG.getClass();
                s91.Q(n65Var, objG);
            }
        }
        n65Var.i();
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        ArrayList arrayList = null;
        while (o55Var.A0(b) == 0) {
            y38 y38Var = y38.a;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) y38Var, true);
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
            return new w38(arrayList);
        }
        oi5.p(o55Var, "contentPages");
        throw null;
    }
}
