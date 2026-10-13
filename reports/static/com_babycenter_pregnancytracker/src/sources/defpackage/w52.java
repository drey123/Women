package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w52 implements kd8 {
    public final kd8 a;

    public w52(kd8 kd8Var) {
        kd8Var.getClass();
        this.a = kd8Var;
    }

    @Override // defpackage.kd8
    public final void F(int i, String str) {
        str.getClass();
        this.a.F(i, str);
    }

    @Override // defpackage.kd8
    public final boolean N0() {
        return this.a.N0();
    }

    @Override // defpackage.kd8
    public final void a(int i, double d) {
        this.a.a(i, d);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        kd8 kd8Var = this.a;
        kd8Var.reset();
        kd8Var.r();
    }

    @Override // defpackage.kd8
    public final byte[] getBlob(int i) {
        return this.a.getBlob(i);
    }

    @Override // defpackage.kd8
    public final int getColumnCount() {
        return this.a.getColumnCount();
    }

    @Override // defpackage.kd8
    public final String getColumnName(int i) {
        return this.a.getColumnName(i);
    }

    @Override // defpackage.kd8
    public final double getDouble(int i) {
        return this.a.getDouble(i);
    }

    @Override // defpackage.kd8
    public final long getLong(int i) {
        return this.a.getLong(i);
    }

    @Override // defpackage.kd8
    public final boolean isNull(int i) {
        return this.a.isNull(i);
    }

    @Override // defpackage.kd8
    public final boolean j0() {
        return this.a.j0();
    }

    @Override // defpackage.kd8
    public final void o(int i, long j) {
        this.a.o(i, j);
    }

    @Override // defpackage.kd8
    public final void p(int i, byte[] bArr) {
        bArr.getClass();
        this.a.p(i, bArr);
    }

    @Override // defpackage.kd8
    public final void q(int i) {
        this.a.q(i);
    }

    @Override // defpackage.kd8
    public final void r() {
        this.a.r();
    }

    @Override // defpackage.kd8
    public final void reset() {
        this.a.reset();
    }

    @Override // defpackage.kd8
    public final String t0(int i) {
        return this.a.t0(i);
    }
}
