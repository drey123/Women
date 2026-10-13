package defpackage;

import kotlin.UByte;
import kotlin.UByteArray;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class r9a extends bn7 {
    public static final r9a c;

    static {
        UByte.INSTANCE.getClass();
        c = new r9a(s9a.a);
    }

    @Override // defpackage.d0
    public final int d(Object obj) {
        return ((UByteArray) obj).a.length;
    }

    @Override // defpackage.xu1, defpackage.d0
    public final void f(i22 i22Var, int i, Object obj) {
        q9a q9aVar = (q9a) obj;
        q9aVar.getClass();
        byte bE = i22Var.e(this.b, i).E();
        UByte.Companion companion = UByte.INSTANCE;
        q9aVar.b(q9aVar.d() + 1);
        byte[] bArr = q9aVar.a;
        int i2 = q9aVar.b;
        q9aVar.b = i2 + 1;
        bArr[i2] = bE;
    }

    @Override // defpackage.d0
    public final Object g(Object obj) {
        byte[] bArr = ((UByteArray) obj).a;
        q9a q9aVar = new q9a();
        q9aVar.a = bArr;
        q9aVar.b = bArr.length;
        q9aVar.b(10);
        return q9aVar;
    }

    @Override // defpackage.bn7
    public final Object j() {
        return new UByteArray(new byte[0]);
    }

    @Override // defpackage.bn7
    public final void k(j22 j22Var, Object obj, int i) {
        byte[] bArr = ((UByteArray) obj).a;
        j22Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            jf3 jf3VarQ = j22Var.q(this.b, i2);
            byte b = bArr[i2];
            UByte.Companion companion = UByte.INSTANCE;
            jf3VarQ.h(b);
        }
    }
}
