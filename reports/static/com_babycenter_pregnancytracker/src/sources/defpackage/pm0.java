package defpackage;

import com.apollographql.apollo.exception.ApolloGraphQLException;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pm0 implements ba {
    public static final pm0 a = new pm0();
    public static final List b = e.i("babyNames", "pageInfo");

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        im0 im0Var = (im0) obj;
        n65Var.getClass();
        aj2Var.getClass();
        im0Var.getClass();
        n65Var.j("babyNames");
        om0 om0Var = om0.a;
        wca wcaVar = ea.a;
        ArrayList arrayList = im0Var.a;
        n65Var.k();
        for (Object obj2 : arrayList) {
            n65Var.b();
            om0Var.l(n65Var, aj2Var, obj2);
            n65Var.c();
        }
        n65Var.i();
        n65Var.j("pageInfo");
        tm0 tm0Var = tm0.a;
        mm0 mm0Var = im0Var.b;
        n65Var.b();
        tm0Var.l(n65Var, aj2Var, mm0Var);
        n65Var.c();
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        ArrayList arrayList = null;
        mm0 mm0Var = null;
        while (true) {
            int iA0 = o55Var.A0(b);
            if (iA0 == 0) {
                om0 om0Var = om0.a;
                wca wcaVar = ea.a;
                y41 y41Var = new y41((ba) om0Var, false);
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
            } else {
                if (iA0 != 1) {
                    break;
                }
                tm0 tm0Var = tm0.a;
                wca wcaVar2 = ea.a;
                mm0Var = (mm0) new y41((ba) tm0Var, false).n(o55Var, aj2Var);
            }
        }
        if (arrayList == null) {
            oi5.p(o55Var, "babyNames");
            throw null;
        }
        if (mm0Var != null) {
            return new im0(arrayList, mm0Var);
        }
        oi5.p(o55Var, "pageInfo");
        throw null;
    }
}
