package defpackage;

import com.apollographql.apollo.exception.ApolloGraphQLException;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ac7 implements ba {
    public static final ac7 a = new ac7();
    public static final List b = e.i("leadGenOffers", "bountyOffers");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        wb7 wb7Var = (wb7) obj;
        n65Var.getClass();
        aj2Var.getClass();
        wb7Var.getClass();
        n65Var.j("leadGenOffers");
        bc7 bc7Var = bc7.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) bc7Var, false);
        ArrayList arrayList = wb7Var.a;
        n65Var.k();
        for (Object obj2 : arrayList) {
            if (obj2 == null) {
                n65Var.H0();
            } else {
                y41Var.l(n65Var, aj2Var, obj2);
            }
        }
        n65Var.i();
        n65Var.j("bountyOffers");
        y41 y41Var2 = new y41((ba) zb7.a, false);
        ArrayList arrayList2 = wb7Var.b;
        n65Var.k();
        for (Object obj3 : arrayList2) {
            if (obj3 == null) {
                n65Var.H0();
            } else {
                y41Var2.l(n65Var, aj2Var, obj3);
            }
        }
        n65Var.i();
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        Object objN;
        Object objN2;
        o55Var.getClass();
        aj2Var.getClass();
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                bc7 bc7Var = bc7.a;
                wca wcaVar = ea.a;
                y41 y41Var = new y41((ba) bc7Var, false);
                o55Var.k();
                arrayList = new ArrayList();
                while (o55Var.hasNext()) {
                    try {
                        if (o55Var.peek() == m55.NULL) {
                            o55Var.d();
                            objN2 = null;
                        } else {
                            objN2 = y41Var.n(o55Var, aj2Var);
                        }
                        arrayList.add(objN2);
                    } catch (ApolloGraphQLException e) {
                        while (o55Var.hasNext()) {
                            o55Var.d();
                        }
                        o55Var.i();
                        throw e;
                    }
                }
                o55Var.i();
            } else {
                if (iA0 != 1) {
                    break;
                }
                zb7 zb7Var = zb7.a;
                wca wcaVar2 = ea.a;
                y41 y41Var2 = new y41((ba) zb7Var, false);
                o55Var.k();
                arrayList2 = new ArrayList();
                while (o55Var.hasNext()) {
                    try {
                        if (o55Var.peek() == m55.NULL) {
                            o55Var.d();
                            objN = null;
                        } else {
                            objN = y41Var2.n(o55Var, aj2Var);
                        }
                        arrayList2.add(objN);
                    } catch (ApolloGraphQLException e2) {
                        while (o55Var.hasNext()) {
                            o55Var.d();
                        }
                        o55Var.i();
                        throw e2;
                    }
                }
                o55Var.i();
            }
        }
        if (arrayList == null) {
            oi5.p(o55Var, "leadGenOffers");
            throw null;
        }
        if (arrayList2 != null) {
            return new wb7(arrayList, arrayList2);
        }
        oi5.p(o55Var, "bountyOffers");
        throw null;
    }
}
