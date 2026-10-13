package defpackage;

import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class wp8 implements x63 {
    public final zp8 a;
    public final long b;
    public final Object c;
    public final sh1 d;

    public wp8(zp8 zp8Var, long j, Object obj, sh1 sh1Var) {
        this.a = zp8Var;
        this.b = j;
        this.c = obj;
        this.d = sh1Var;
    }

    @Override // defpackage.x63
    public final void c() {
        zp8 zp8Var = this.a;
        synchronized (zp8Var) {
            if (this.b < zp8Var.q()) {
                return;
            }
            Object[] objArr = zp8Var.h;
            objArr.getClass();
            long j = this.b;
            if (objArr[((int) j) & (objArr.length - 1)] != this) {
                return;
            }
            c94.g(objArr, j, c94.f);
            zp8Var.l();
            Unit unit = Unit.a;
        }
    }
}
