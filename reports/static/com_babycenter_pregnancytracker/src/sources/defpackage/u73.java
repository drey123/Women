package defpackage;

import kotlin.jvm.internal.DoubleCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class u73 extends bn7 {
    public static final u73 c;

    static {
        DoubleCompanionObject.INSTANCE.getClass();
        c = new u73(y73.a);
    }

    @Override // defpackage.d0
    public final int d(Object obj) {
        double[] dArr = (double[]) obj;
        dArr.getClass();
        return dArr.length;
    }

    @Override // defpackage.xu1, defpackage.d0
    public final void f(i22 i22Var, int i, Object obj) {
        q73 q73Var = (q73) obj;
        q73Var.getClass();
        double dW = i22Var.w(this.b, i);
        q73Var.b(q73Var.d() + 1);
        double[] dArr = q73Var.a;
        int i2 = q73Var.b;
        q73Var.b = i2 + 1;
        dArr[i2] = dW;
    }

    @Override // defpackage.d0
    public final Object g(Object obj) {
        double[] dArr = (double[]) obj;
        dArr.getClass();
        q73 q73Var = new q73();
        q73Var.a = dArr;
        q73Var.b = dArr.length;
        q73Var.b(10);
        return q73Var;
    }

    @Override // defpackage.bn7
    public final Object j() {
        return new double[0];
    }

    @Override // defpackage.bn7
    public final void k(j22 j22Var, Object obj, int i) {
        double[] dArr = (double[]) obj;
        j22Var.getClass();
        dArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            j22Var.s(this.b, i2, dArr[i2]);
        }
    }
}
