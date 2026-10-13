package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e85 {
    public static final fx3 a = fx3.G("k");

    public static ArrayList a(q55 q55Var, vl5 vl5Var, float f, ppa ppaVar, boolean z) {
        q55 q55Var2;
        vl5 vl5Var2;
        float f2;
        ppa ppaVar2;
        boolean z2;
        ArrayList arrayList = new ArrayList();
        if (q55Var.A() == n55.STRING) {
            vl5Var.a("Lottie doesn't support expressions.");
            return arrayList;
        }
        q55Var.g();
        while (q55Var.hasNext()) {
            if (q55Var.D(a) != 0) {
                q55Var.d();
            } else if (q55Var.A() == n55.BEGIN_ARRAY) {
                q55Var.f();
                if (q55Var.A() == n55.NUMBER) {
                    q55 q55Var3 = q55Var;
                    vl5 vl5Var3 = vl5Var;
                    float f3 = f;
                    ppa ppaVar3 = ppaVar;
                    boolean z3 = z;
                    b85 b85VarB = d85.b(q55Var3, vl5Var3, f3, ppaVar3, false, z3);
                    q55Var2 = q55Var3;
                    vl5Var2 = vl5Var3;
                    f2 = f3;
                    ppaVar2 = ppaVar3;
                    z2 = z3;
                    arrayList.add(b85VarB);
                } else {
                    q55Var2 = q55Var;
                    vl5Var2 = vl5Var;
                    f2 = f;
                    ppaVar2 = ppaVar;
                    z2 = z;
                    while (q55Var2.hasNext()) {
                        arrayList.add(d85.b(q55Var2, vl5Var2, f2, ppaVar2, true, z2));
                    }
                }
                q55Var2.n();
                q55Var = q55Var2;
                vl5Var = vl5Var2;
                f = f2;
                ppaVar = ppaVar2;
                z = z2;
            } else {
                q55 q55Var4 = q55Var;
                arrayList.add(d85.b(q55Var4, vl5Var, f, ppaVar, false, z));
                q55Var = q55Var4;
            }
        }
        q55Var.s();
        b(arrayList);
        return arrayList;
    }

    public static void b(ArrayList arrayList) {
        int i;
        Object obj;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            i = size - 1;
            if (i2 >= i) {
                break;
            }
            b85 b85Var = (b85) arrayList.get(i2);
            i2++;
            b85 b85Var2 = (b85) arrayList.get(i2);
            b85Var.h = Float.valueOf(b85Var2.g);
            if (b85Var.c == null && (obj = b85Var2.b) != null) {
                b85Var.c = obj;
                if (b85Var instanceof j87) {
                    ((j87) b85Var).d();
                }
            }
        }
        b85 b85Var3 = (b85) arrayList.get(i);
        if ((b85Var3.b == null || b85Var3.c == null) && arrayList.size() > 1) {
            arrayList.remove(b85Var3);
        }
    }
}
