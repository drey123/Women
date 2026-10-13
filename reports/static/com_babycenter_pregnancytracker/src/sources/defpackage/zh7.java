package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zh7 implements kd8 {
    public final kd8 a;
    public final long b;
    public final /* synthetic */ gi7 c;

    public zh7(gi7 gi7Var, kd8 kd8Var) {
        kd8Var.getClass();
        this.c = gi7Var;
        this.a = kd8Var;
        this.b = dv9.a();
    }

    @Override // defpackage.kd8
    public final void F(int i, String str) {
        str.getClass();
        if (this.c.e) {
            n99.N(21, "Statement is recycled");
            throw null;
        }
        if (this.b == dv9.a()) {
            this.a.F(i, str);
        } else {
            n99.N(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.kd8
    public final boolean N0() {
        if (this.c.e) {
            n99.N(21, "Statement is recycled");
            throw null;
        }
        if (this.b == dv9.a()) {
            return this.a.N0();
        }
        n99.N(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.kd8
    public final void a(int i, double d) {
        if (this.c.e) {
            n99.N(21, "Statement is recycled");
            throw null;
        }
        if (this.b == dv9.a()) {
            this.a.a(i, d);
        } else {
            n99.N(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        if (this.c.e) {
            n99.N(21, "Statement is recycled");
            throw null;
        }
        if (this.b == dv9.a()) {
            this.a.close();
        } else {
            n99.N(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.kd8
    public final byte[] getBlob(int i) {
        if (this.c.e) {
            n99.N(21, "Statement is recycled");
            throw null;
        }
        if (this.b == dv9.a()) {
            return this.a.getBlob(i);
        }
        n99.N(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.kd8
    public final int getColumnCount() {
        if (this.c.e) {
            n99.N(21, "Statement is recycled");
            throw null;
        }
        if (this.b == dv9.a()) {
            return this.a.getColumnCount();
        }
        n99.N(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.kd8
    public final String getColumnName(int i) {
        if (this.c.e) {
            n99.N(21, "Statement is recycled");
            throw null;
        }
        if (this.b == dv9.a()) {
            return this.a.getColumnName(i);
        }
        n99.N(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.kd8
    public final double getDouble(int i) {
        if (this.c.e) {
            n99.N(21, "Statement is recycled");
            throw null;
        }
        if (this.b == dv9.a()) {
            return this.a.getDouble(i);
        }
        n99.N(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.kd8
    public final long getLong(int i) {
        if (this.c.e) {
            n99.N(21, "Statement is recycled");
            throw null;
        }
        if (this.b == dv9.a()) {
            return this.a.getLong(i);
        }
        n99.N(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.kd8
    public final boolean isNull(int i) {
        if (this.c.e) {
            n99.N(21, "Statement is recycled");
            throw null;
        }
        if (this.b == dv9.a()) {
            return this.a.isNull(i);
        }
        n99.N(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.kd8
    public final void o(int i, long j) {
        if (this.c.e) {
            n99.N(21, "Statement is recycled");
            throw null;
        }
        if (this.b == dv9.a()) {
            this.a.o(i, j);
        } else {
            n99.N(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.kd8
    public final void p(int i, byte[] bArr) {
        bArr.getClass();
        if (this.c.e) {
            n99.N(21, "Statement is recycled");
            throw null;
        }
        if (this.b == dv9.a()) {
            this.a.p(i, bArr);
        } else {
            n99.N(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.kd8
    public final void q(int i) {
        if (this.c.e) {
            n99.N(21, "Statement is recycled");
            throw null;
        }
        if (this.b == dv9.a()) {
            this.a.q(i);
        } else {
            n99.N(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.kd8
    public final void r() {
        if (this.c.e) {
            n99.N(21, "Statement is recycled");
            throw null;
        }
        if (this.b == dv9.a()) {
            this.a.r();
        } else {
            n99.N(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.kd8
    public final void reset() {
        if (this.c.e) {
            n99.N(21, "Statement is recycled");
            throw null;
        }
        if (this.b == dv9.a()) {
            this.a.reset();
        } else {
            n99.N(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.kd8
    public final String t0(int i) {
        if (this.c.e) {
            n99.N(21, "Statement is recycled");
            throw null;
        }
        if (this.b == dv9.a()) {
            return this.a.t0(i);
        }
        n99.N(21, "Attempted to use statement on a different thread");
        throw null;
    }
}
