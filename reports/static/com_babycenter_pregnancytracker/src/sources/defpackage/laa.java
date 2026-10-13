package defpackage;

import kotlin.UShort;
import kotlin.UShortArray;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class laa extends bn7 {
    public static final laa c;

    static {
        UShort.INSTANCE.getClass();
        c = new laa(maa.a);
    }

    @Override // defpackage.d0
    public final int d(Object obj) {
        return ((UShortArray) obj).a.length;
    }

    @Override // defpackage.xu1, defpackage.d0
    public final void f(i22 i22Var, int i, Object obj) {
        kaa kaaVar = (kaa) obj;
        kaaVar.getClass();
        short sN = i22Var.e(this.b, i).n();
        UShort.Companion companion = UShort.INSTANCE;
        kaaVar.b(kaaVar.d() + 1);
        short[] sArr = kaaVar.a;
        int i2 = kaaVar.b;
        kaaVar.b = i2 + 1;
        sArr[i2] = sN;
    }

    @Override // defpackage.d0
    public final Object g(Object obj) {
        short[] sArr = ((UShortArray) obj).a;
        kaa kaaVar = new kaa();
        kaaVar.a = sArr;
        kaaVar.b = sArr.length;
        kaaVar.b(10);
        return kaaVar;
    }

    @Override // defpackage.bn7
    public final Object j() {
        return new UShortArray(new short[0]);
    }

    @Override // defpackage.bn7
    public final void k(j22 j22Var, Object obj, int i) {
        short[] sArr = ((UShortArray) obj).a;
        j22Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            jf3 jf3VarQ = j22Var.q(this.b, i2);
            short s = sArr[i2];
            UShort.Companion companion = UShort.INSTANCE;
            jf3VarQ.v(s);
        }
    }
}
