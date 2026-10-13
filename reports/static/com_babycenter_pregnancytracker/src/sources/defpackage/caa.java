package defpackage;

import kotlin.UInt;
import kotlin.UIntArray;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class caa extends bn7 {
    public static final caa c;

    static {
        UInt.INSTANCE.getClass();
        c = new caa(eaa.a);
    }

    @Override // defpackage.d0
    public final int d(Object obj) {
        return ((UIntArray) obj).a.length;
    }

    @Override // defpackage.xu1, defpackage.d0
    public final void f(i22 i22Var, int i, Object obj) {
        baa baaVar = (baa) obj;
        baaVar.getClass();
        int i2 = i22Var.e(this.b, i).i();
        UInt.Companion companion = UInt.INSTANCE;
        baaVar.b(baaVar.d() + 1);
        int[] iArr = baaVar.a;
        int i3 = baaVar.b;
        baaVar.b = i3 + 1;
        iArr[i3] = i2;
    }

    @Override // defpackage.d0
    public final Object g(Object obj) {
        int[] iArr = ((UIntArray) obj).a;
        baa baaVar = new baa();
        baaVar.a = iArr;
        baaVar.b = iArr.length;
        baaVar.b(10);
        return baaVar;
    }

    @Override // defpackage.bn7
    public final Object j() {
        return new UIntArray(new int[0]);
    }

    @Override // defpackage.bn7
    public final void k(j22 j22Var, Object obj, int i) {
        int[] iArr = ((UIntArray) obj).a;
        j22Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            jf3 jf3VarQ = j22Var.q(this.b, i2);
            int i3 = iArr[i2];
            UInt.Companion companion = UInt.INSTANCE;
            jf3VarQ.C(i3);
        }
    }
}
