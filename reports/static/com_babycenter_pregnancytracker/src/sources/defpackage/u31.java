package defpackage;

import kotlin.jvm.internal.BooleanCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class u31 extends bn7 {
    public static final u31 c;

    static {
        BooleanCompanionObject.INSTANCE.getClass();
        c = new u31(z31.a);
    }

    @Override // defpackage.d0
    public final int d(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        zArr.getClass();
        return zArr.length;
    }

    @Override // defpackage.xu1, defpackage.d0
    public final void f(i22 i22Var, int i, Object obj) {
        q31 q31Var = (q31) obj;
        q31Var.getClass();
        boolean zD = i22Var.D(this.b, i);
        q31Var.b(q31Var.d() + 1);
        boolean[] zArr = q31Var.a;
        int i2 = q31Var.b;
        q31Var.b = i2 + 1;
        zArr[i2] = zD;
    }

    @Override // defpackage.d0
    public final Object g(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        zArr.getClass();
        q31 q31Var = new q31();
        q31Var.a = zArr;
        q31Var.b = zArr.length;
        q31Var.b(10);
        return q31Var;
    }

    @Override // defpackage.bn7
    public final Object j() {
        return new boolean[0];
    }

    @Override // defpackage.bn7
    public final void k(j22 j22Var, Object obj, int i) {
        boolean[] zArr = (boolean[]) obj;
        j22Var.getClass();
        zArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            j22Var.j(this.b, i2, zArr[i2]);
        }
    }
}
