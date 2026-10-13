package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class aq8 extends o1 {
    public long a;
    public sh1 b;

    @Override // defpackage.o1
    public final boolean a(n1 n1Var) {
        zp8 zp8Var = (zp8) n1Var;
        if (this.a >= 0) {
            return false;
        }
        long j = zp8Var.i;
        if (j < zp8Var.j) {
            zp8Var.j = j;
        }
        this.a = j;
        return true;
    }

    @Override // defpackage.o1
    public final Continuation[] b(n1 n1Var) {
        long j = this.a;
        this.a = -1L;
        this.b = null;
        return ((zp8) n1Var).x(j);
    }
}
