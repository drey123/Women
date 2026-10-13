package defpackage;

import kotlin.jvm.internal.ByteCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class cb1 extends bn7 {
    public static final cb1 c;

    static {
        ByteCompanionObject.INSTANCE.getClass();
        c = new cb1(mb1.a);
    }

    @Override // defpackage.d0
    public final int d(Object obj) {
        byte[] bArr = (byte[]) obj;
        bArr.getClass();
        return bArr.length;
    }

    @Override // defpackage.xu1, defpackage.d0
    public final void f(i22 i22Var, int i, Object obj) {
        ya1 ya1Var = (ya1) obj;
        ya1Var.getClass();
        byte bY = i22Var.y(this.b, i);
        ya1Var.b(ya1Var.d() + 1);
        byte[] bArr = ya1Var.a;
        int i2 = ya1Var.b;
        ya1Var.b = i2 + 1;
        bArr[i2] = bY;
    }

    @Override // defpackage.d0
    public final Object g(Object obj) {
        byte[] bArr = (byte[]) obj;
        bArr.getClass();
        ya1 ya1Var = new ya1();
        ya1Var.a = bArr;
        ya1Var.b = bArr.length;
        ya1Var.b(10);
        return ya1Var;
    }

    @Override // defpackage.bn7
    public final Object j() {
        return new byte[0];
    }

    @Override // defpackage.bn7
    public final void k(j22 j22Var, Object obj, int i) {
        byte[] bArr = (byte[]) obj;
        j22Var.getClass();
        bArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            j22Var.D(this.b, i2, bArr[i2]);
        }
    }
}
