package defpackage;

import com.apollographql.apollo.exception.ApolloGraphQLException;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sv5 implements ba {
    public static final sv5 a = new sv5();
    public static final List b = e.i("pageInfo", "edges");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        kv5 kv5Var = (kv5) obj;
        n65Var.getClass();
        aj2Var.getClass();
        kv5Var.getClass();
        n65Var.j("pageInfo");
        rv5 rv5Var = rv5.a;
        wca wcaVar = ea.a;
        jv5 jv5Var = kv5Var.a;
        n65Var.b();
        rv5Var.l(n65Var, aj2Var, jv5Var);
        n65Var.c();
        n65Var.j("edges");
        ov5 ov5Var = ov5.a;
        ArrayList arrayList = kv5Var.b;
        n65Var.k();
        for (Object obj2 : arrayList) {
            n65Var.b();
            ov5Var.l(n65Var, aj2Var, obj2);
            n65Var.c();
        }
        n65Var.i();
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        jv5 jv5Var = null;
        ArrayList arrayList = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                rv5 rv5Var = rv5.a;
                wca wcaVar = ea.a;
                jv5Var = (jv5) new y41((ba) rv5Var, false).n(o55Var, aj2Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                ov5 ov5Var = ov5.a;
                wca wcaVar2 = ea.a;
                y41 y41Var = new y41((ba) ov5Var, false);
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
        if (jv5Var == null) {
            oi5.p(o55Var, "pageInfo");
            throw null;
        }
        if (arrayList != null) {
            return new kv5(jv5Var, arrayList);
        }
        oi5.p(o55Var, "edges");
        throw null;
    }
}
