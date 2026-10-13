package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class s97 {
    public ArrayList a;
    public boolean b;
    public boolean c;
    public n97[] d;

    static {
        new ConcurrentHashMap();
    }

    public static Object[] d(List list) {
        int size = list.size();
        if (size == 0) {
            p97 p97Var = p97.a;
            return new Object[]{p97Var, p97Var};
        }
        if (size == 1) {
            return new Object[]{list.get(0), list.get(1)};
        }
        l97 l97Var = new l97(list);
        return new Object[]{l97Var, l97Var};
    }

    public static wx6 e(List list, boolean z, boolean z2) {
        Object obj = null;
        if (z && z2) {
            xv0.v("Builder has created neither a printer nor a parser");
            return null;
        }
        int size = list.size();
        int i = 6;
        if (size >= 2 && (list.get(0) instanceof q97)) {
            q97 q97Var = (q97) list.get(0);
            if (q97Var.b == null && q97Var.a == null) {
                wx6 wx6VarE = e(list.subList(2, size), z, z2);
                u97 u97Var = (u97) wx6VarE.b;
                t97 t97Var = (t97) wx6VarE.c;
                q97Var.a = u97Var;
                q97Var.b = t97Var;
                return new wx6(i, q97Var, q97Var);
            }
        }
        Object[] objArrD = d(list);
        if (z) {
            return new wx6(i, obj, (t97) objArrD[1]);
        }
        return z2 ? new wx6(i, (u97) objArrD[0], obj) : new wx6(i, (u97) objArrD[0], (t97) objArrD[1]);
    }

    public final void a(u97 u97Var, t97 t97Var) {
        this.a.add(u97Var);
        this.a.add(t97Var);
        this.b = this.b;
        this.c = this.c;
    }

    public final void b(int i) {
        n97 n97Var = new n97(i, this.d);
        a(n97Var, n97Var);
        this.d[i] = n97Var;
    }

    public final void c(String str) {
        Object objF;
        Object objF2;
        r97 r97Var = new r97(str);
        if (this.a.size() > 0) {
            objF = pe1.f(2, this.a);
            objF2 = pe1.f(1, this.a);
        } else {
            objF = null;
            objF2 = null;
        }
        if (objF == null || objF2 == null || objF != objF2 || !(objF instanceof n97)) {
            xv0.v("No field to apply suffix to");
            return;
        }
        n97 n97Var = new n97((n97) objF, r97Var);
        ArrayList arrayList = this.a;
        arrayList.set(arrayList.size() - 2, n97Var);
        ArrayList arrayList2 = this.a;
        arrayList2.set(arrayList2.size() - 1, n97Var);
        this.d[n97Var.a] = n97Var;
    }
}
