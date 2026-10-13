package defpackage;

import kotlin.jvm.internal.ShortCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class es8 extends bn7 {
    public static final es8 c;

    static {
        ShortCompanionObject.INSTANCE.getClass();
        c = new es8(fs8.a);
    }

    @Override // defpackage.d0
    public final int d(Object obj) {
        short[] sArr = (short[]) obj;
        sArr.getClass();
        return sArr.length;
    }

    @Override // defpackage.xu1, defpackage.d0
    public final void f(i22 i22Var, int i, Object obj) {
        ds8 ds8Var = (ds8) obj;
        ds8Var.getClass();
        short sX = i22Var.x(this.b, i);
        ds8Var.b(ds8Var.d() + 1);
        short[] sArr = ds8Var.a;
        int i2 = ds8Var.b;
        ds8Var.b = i2 + 1;
        sArr[i2] = sX;
    }

    @Override // defpackage.d0
    public final Object g(Object obj) {
        short[] sArr = (short[]) obj;
        sArr.getClass();
        ds8 ds8Var = new ds8();
        ds8Var.a = sArr;
        ds8Var.b = sArr.length;
        ds8Var.b(10);
        return ds8Var;
    }

    @Override // defpackage.bn7
    public final Object j() {
        return new short[0];
    }

    @Override // defpackage.bn7
    public final void k(j22 j22Var, Object obj, int i) {
        short[] sArr = (short[]) obj;
        j22Var.getClass();
        sArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            j22Var.m(this.b, i2, sArr[i2]);
        }
    }
}
