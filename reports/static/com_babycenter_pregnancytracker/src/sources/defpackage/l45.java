package defpackage;

import kotlin.text.UStringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class l45 extends bg2 {
    public final u47 f;
    public final nv1 g;

    public l45(u47 u47Var, w35 w35Var) {
        w35Var.getClass();
        this.f = u47Var;
        this.g = w35Var.b;
    }

    @Override // defpackage.bg2, defpackage.xu2
    public final byte E() {
        u47 u47Var = this.f;
        String strN = u47Var.n();
        try {
            return UStringsKt.b(strN);
        } catch (IllegalArgumentException unused) {
            u47.p(u47Var, w18.g('\'', "Failed to parse type 'UByte' for input '", strN), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.xu2, defpackage.i22
    public final nv1 a() {
        return this.g;
    }

    @Override // defpackage.bg2, defpackage.xu2
    public final int i() {
        u47 u47Var = this.f;
        String strN = u47Var.n();
        try {
            return UStringsKt.c(strN);
        } catch (IllegalArgumentException unused) {
            u47.p(u47Var, w18.g('\'', "Failed to parse type 'UInt' for input '", strN), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.bg2, defpackage.xu2
    public final long l() {
        u47 u47Var = this.f;
        String strN = u47Var.n();
        try {
            return UStringsKt.e(strN);
        } catch (IllegalArgumentException unused) {
            u47.p(u47Var, w18.g('\'', "Failed to parse type 'ULong' for input '", strN), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.bg2, defpackage.xu2
    public final short n() {
        u47 u47Var = this.f;
        String strN = u47Var.n();
        try {
            return UStringsKt.g(strN);
        } catch (IllegalArgumentException unused) {
            u47.p(u47Var, w18.g('\'', "Failed to parse type 'UShort' for input '", strN), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.i22
    public final int v(nj8 nj8Var) {
        nj8Var.getClass();
        throw new IllegalStateException("unsupported");
    }
}
