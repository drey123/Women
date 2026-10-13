package defpackage;

import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ml5 extends bn7 {
    public static final ml5 c;

    static {
        LongCompanionObject.INSTANCE.getClass();
        c = new ml5(ol5.a);
    }

    @Override // defpackage.d0
    public final int d(Object obj) {
        long[] jArr = (long[]) obj;
        jArr.getClass();
        return jArr.length;
    }

    @Override // defpackage.xu1, defpackage.d0
    public final void f(i22 i22Var, int i, Object obj) {
        hl5 hl5Var = (hl5) obj;
        hl5Var.getClass();
        long jP = i22Var.p(this.b, i);
        hl5Var.b(hl5Var.d() + 1);
        long[] jArr = hl5Var.a;
        int i2 = hl5Var.b;
        hl5Var.b = i2 + 1;
        jArr[i2] = jP;
    }

    @Override // defpackage.d0
    public final Object g(Object obj) {
        long[] jArr = (long[]) obj;
        jArr.getClass();
        hl5 hl5Var = new hl5();
        hl5Var.a = jArr;
        hl5Var.b = jArr.length;
        hl5Var.b(10);
        return hl5Var;
    }

    @Override // defpackage.bn7
    public final Object j() {
        return new long[0];
    }

    @Override // defpackage.bn7
    public final void k(j22 j22Var, Object obj, int i) {
        long[] jArr = (long[]) obj;
        j22Var.getClass();
        jArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            j22Var.g(this.b, i2, jArr[i2]);
        }
    }
}
