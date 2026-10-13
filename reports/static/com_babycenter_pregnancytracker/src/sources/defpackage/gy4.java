package defpackage;

import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class gy4 extends bn7 {
    public static final gy4 c;

    static {
        IntCompanionObject.INSTANCE.getClass();
        c = new gy4(iy4.a);
    }

    @Override // defpackage.d0
    public final int d(Object obj) {
        int[] iArr = (int[]) obj;
        iArr.getClass();
        return iArr.length;
    }

    @Override // defpackage.xu1, defpackage.d0
    public final void f(i22 i22Var, int i, Object obj) {
        cy4 cy4Var = (cy4) obj;
        cy4Var.getClass();
        int iK = i22Var.k(this.b, i);
        cy4Var.b(cy4Var.d() + 1);
        int[] iArr = cy4Var.a;
        int i2 = cy4Var.b;
        cy4Var.b = i2 + 1;
        iArr[i2] = iK;
    }

    @Override // defpackage.d0
    public final Object g(Object obj) {
        int[] iArr = (int[]) obj;
        iArr.getClass();
        cy4 cy4Var = new cy4();
        cy4Var.a = iArr;
        cy4Var.b = iArr.length;
        cy4Var.b(10);
        return cy4Var;
    }

    @Override // defpackage.bn7
    public final Object j() {
        return new int[0];
    }

    @Override // defpackage.bn7
    public final void k(j22 j22Var, Object obj, int i) {
        int[] iArr = (int[]) obj;
        j22Var.getClass();
        iArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            j22Var.z(i2, iArr[i2], this.b);
        }
    }
}
