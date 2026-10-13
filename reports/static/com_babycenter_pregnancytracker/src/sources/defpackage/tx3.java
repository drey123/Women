package defpackage;

import kotlin.jvm.internal.FloatCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class tx3 extends bn7 {
    public static final tx3 c;

    static {
        FloatCompanionObject.INSTANCE.getClass();
        c = new tx3(vx3.a);
    }

    @Override // defpackage.d0
    public final int d(Object obj) {
        float[] fArr = (float[]) obj;
        fArr.getClass();
        return fArr.length;
    }

    @Override // defpackage.xu1, defpackage.d0
    public final void f(i22 i22Var, int i, Object obj) {
        ox3 ox3Var = (ox3) obj;
        ox3Var.getClass();
        float fU = i22Var.u(this.b, i);
        ox3Var.b(ox3Var.d() + 1);
        float[] fArr = ox3Var.a;
        int i2 = ox3Var.b;
        ox3Var.b = i2 + 1;
        fArr[i2] = fU;
    }

    @Override // defpackage.d0
    public final Object g(Object obj) {
        float[] fArr = (float[]) obj;
        fArr.getClass();
        ox3 ox3Var = new ox3();
        ox3Var.a = fArr;
        ox3Var.b = fArr.length;
        ox3Var.b(10);
        return ox3Var;
    }

    @Override // defpackage.bn7
    public final Object j() {
        return new float[0];
    }

    @Override // defpackage.bn7
    public final void k(j22 j22Var, Object obj, int i) {
        float[] fArr = (float[]) obj;
        j22Var.getClass();
        fArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            j22Var.F(this.b, i2, fArr[i2]);
        }
    }
}
