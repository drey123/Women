package defpackage;

import com.apollographql.apollo.exception.ApolloGraphQLException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nk0 implements ba {
    public static final nk0 a = new nk0();
    public static final List b = d.c("affirmations");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        kk0 kk0Var = (kk0) obj;
        n65Var.getClass();
        aj2Var.getClass();
        kk0Var.getClass();
        n65Var.j("affirmations");
        wca wcaVar = ea.a;
        ArrayList arrayList = kk0Var.a;
        n65Var.k();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            wcaVar.l(n65Var, aj2Var, it.next());
        }
        n65Var.i();
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        ArrayList arrayList = null;
        while (o55Var.A0(b) == 0) {
            wca wcaVar = ea.a;
            o55Var.k();
            ArrayList arrayList2 = new ArrayList();
            while (o55Var.hasNext()) {
                try {
                    arrayList2.add(wcaVar.n(o55Var, aj2Var));
                } catch (ApolloGraphQLException e) {
                    while (o55Var.hasNext()) {
                        o55Var.d();
                    }
                    o55Var.i();
                    throw e;
                }
            }
            o55Var.i();
            arrayList = arrayList2;
        }
        if (arrayList != null) {
            return new kk0(arrayList);
        }
        oi5.p(o55Var, "affirmations");
        throw null;
    }
}
