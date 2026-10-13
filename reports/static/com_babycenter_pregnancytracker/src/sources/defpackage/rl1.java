package defpackage;

import kotlin.jvm.internal.CharCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class rl1 extends bn7 {
    public static final rl1 c;

    static {
        CharCompanionObject.INSTANCE.getClass();
        c = new rl1(tl1.a);
    }

    @Override // defpackage.d0
    public final int d(Object obj) {
        char[] cArr = (char[]) obj;
        cArr.getClass();
        return cArr.length;
    }

    @Override // defpackage.xu1, defpackage.d0
    public final void f(i22 i22Var, int i, Object obj) {
        pl1 pl1Var = (pl1) obj;
        pl1Var.getClass();
        char cF = i22Var.f(this.b, i);
        pl1Var.b(pl1Var.d() + 1);
        char[] cArr = pl1Var.a;
        int i2 = pl1Var.b;
        pl1Var.b = i2 + 1;
        cArr[i2] = cF;
    }

    @Override // defpackage.d0
    public final Object g(Object obj) {
        char[] cArr = (char[]) obj;
        cArr.getClass();
        pl1 pl1Var = new pl1();
        pl1Var.a = cArr;
        pl1Var.b = cArr.length;
        pl1Var.b(10);
        return pl1Var;
    }

    @Override // defpackage.bn7
    public final Object j() {
        return new char[0];
    }

    @Override // defpackage.bn7
    public final void k(j22 j22Var, Object obj, int i) {
        char[] cArr = (char[]) obj;
        j22Var.getClass();
        cArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            j22Var.B(this.b, i2, cArr[i2]);
        }
    }
}
