package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qm {
    public static final fx3 a = fx3.G("k", "x", "y");

    public static pm a(h65 h65Var, vl5 vl5Var) {
        ArrayList arrayList = new ArrayList();
        if (h65Var.A() == n55.BEGIN_ARRAY) {
            h65Var.f();
            while (h65Var.hasNext()) {
                h65 h65Var2 = h65Var;
                vl5 vl5Var2 = vl5Var;
                arrayList.add(new j87(vl5Var2, d85.b(h65Var2, vl5Var2, yoa.c(), jj4.t, h65Var.A() == n55.BEGIN_OBJECT, false)));
                h65Var = h65Var2;
                vl5Var = vl5Var2;
            }
            h65Var.n();
            e85.b(arrayList);
        } else {
            arrayList.add(new b85(k65.b(h65Var, yoa.c())));
        }
        return new pm(arrayList);
    }

    public static vm b(h65 h65Var, vl5 vl5Var) {
        h65Var.g();
        pm pmVarA = null;
        om omVarX = null;
        boolean z = false;
        om omVarX2 = null;
        while (h65Var.A() != n55.END_OBJECT) {
            int iD = h65Var.D(a);
            if (iD == 0) {
                pmVarA = a(h65Var, vl5Var);
            } else if (iD != 1) {
                if (iD != 2) {
                    h65Var.K();
                    h65Var.d();
                } else if (h65Var.A() == n55.STRING) {
                    h65Var.d();
                    z = true;
                } else {
                    omVarX = ijb.x(h65Var, vl5Var, true);
                }
            } else if (h65Var.A() == n55.STRING) {
                h65Var.d();
                z = true;
            } else {
                omVarX2 = ijb.x(h65Var, vl5Var, true);
            }
        }
        h65Var.s();
        if (z) {
            vl5Var.a("Lottie doesn't support expressions.");
        }
        return pmVarA != null ? pmVarA : new rm(omVarX2, omVarX);
    }
}
