package defpackage;

import kotlin.ULong;
import kotlin.ULongArray;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class gaa extends bn7 {
    public static final gaa c;

    static {
        ULong.INSTANCE.getClass();
        c = new gaa(iaa.a);
    }

    @Override // defpackage.d0
    public final int d(Object obj) {
        return ((ULongArray) obj).a.length;
    }

    @Override // defpackage.xu1, defpackage.d0
    public final void f(i22 i22Var, int i, Object obj) {
        faa faaVar = (faa) obj;
        faaVar.getClass();
        long jL = i22Var.e(this.b, i).l();
        ULong.Companion companion = ULong.INSTANCE;
        faaVar.b(faaVar.d() + 1);
        long[] jArr = faaVar.a;
        int i2 = faaVar.b;
        faaVar.b = i2 + 1;
        jArr[i2] = jL;
    }

    @Override // defpackage.d0
    public final Object g(Object obj) {
        long[] jArr = ((ULongArray) obj).a;
        faa faaVar = new faa();
        faaVar.a = jArr;
        faaVar.b = jArr.length;
        faaVar.b(10);
        return faaVar;
    }

    @Override // defpackage.bn7
    public final Object j() {
        return new ULongArray(new long[0]);
    }

    @Override // defpackage.bn7
    public final void k(j22 j22Var, Object obj, int i) {
        long[] jArr = ((ULongArray) obj).a;
        j22Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            jf3 jf3VarQ = j22Var.q(this.b, i2);
            long j = jArr[i2];
            ULong.Companion companion = ULong.INSTANCE;
            jf3VarQ.p(j);
        }
    }
}
