package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ze8 {
    public static final String a = fc1.g("Schedulers");

    public static void a(jab jabVar, qa4 qa4Var, List list) {
        if (list.size() > 0) {
            qa4Var.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                jabVar.e(jCurrentTimeMillis, ((fab) it.next()).a);
            }
        }
    }

    public static void b(d52 d52Var, WorkDatabase workDatabase, List list) {
        if (list == null || list.size() == 0) {
            return;
        }
        jab jabVarZ = workDatabase.z();
        workDatabase.c();
        try {
            yb8 yb8Var = jabVarZ.a;
            yb8 yb8Var2 = jabVarZ.a;
            List list2 = (List) n99.B(yb8Var, true, false, new d2a(27));
            a(jabVarZ, d52Var.d, list2);
            List list3 = (List) n99.B(yb8Var2, true, false, new lq0(d52Var.k, 7));
            a(jabVarZ, d52Var.d, list3);
            list3.addAll(list2);
            List list4 = (List) n99.B(yb8Var2, true, false, new hab(0));
            workDatabase.s();
            workDatabase.h();
            if (list3.size() > 0) {
                fab[] fabVarArr = (fab[]) list3.toArray(new fab[list3.size()]);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    we8 we8Var = (we8) it.next();
                    if (we8Var.e()) {
                        we8Var.c(fabVarArr);
                    }
                }
            }
            if (list4.size() > 0) {
                fab[] fabVarArr2 = (fab[]) list4.toArray(new fab[list4.size()]);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    we8 we8Var2 = (we8) it2.next();
                    if (!we8Var2.e()) {
                        we8Var2.c(fabVarArr2);
                    }
                }
            }
        } catch (Throwable th) {
            workDatabase.h();
            throw th;
        }
    }
}
