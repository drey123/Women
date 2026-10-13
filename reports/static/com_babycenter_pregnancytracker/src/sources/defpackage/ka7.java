package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ka7 implements x8a {
    public final cd3 a;
    public final kj1 b = new kj1(new byte[10], 10);
    public int c = 0;
    public int d;
    public qy9 e;
    public boolean f;
    public boolean g;
    public boolean h;
    public int i;
    public int j;
    public boolean k;
    public long l;

    public ka7(cd3 cd3Var) {
        this.a = cd3Var;
    }

    @Override // defpackage.x8a
    public final void a(g77 g77Var, int i) {
        ny8.o(this.e);
        int i2 = i & 1;
        int i3 = -1;
        int i4 = 2;
        cd3 cd3Var = this.a;
        if (i2 != 0) {
            int i5 = this.c;
            if (i5 != 0 && i5 != 1) {
                if (i5 == 2) {
                    mq6.L("PesReader", "Unexpected start indicator reading extended header");
                } else {
                    if (i5 != 3) {
                        w29.g();
                        return;
                    }
                    if (this.j != -1) {
                        mq6.L("PesReader", "Unexpected start indicator: expected " + this.j + " more bytes");
                    }
                    cd3Var.d(g77Var.c == 0);
                }
            }
            this.c = 1;
            this.d = 0;
        }
        int i6 = i;
        while (g77Var.a() > 0) {
            int i7 = this.c;
            if (i7 != 0) {
                kj1 kj1Var = this.b;
                if (i7 != 1) {
                    if (i7 == i4) {
                        if (d(g77Var, kj1Var.b, Math.min(10, this.i)) && d(g77Var, null, this.i)) {
                            kj1Var.q(0);
                            this.l = -9223372036854775807L;
                            if (this.f) {
                                kj1Var.t(4);
                                long jI = ((long) kj1Var.i(3)) << 30;
                                kj1Var.t(1);
                                long jI2 = ((long) (kj1Var.i(15) << 15)) | jI;
                                kj1Var.t(1);
                                long jI3 = jI2 | ((long) kj1Var.i(15));
                                kj1Var.t(1);
                                if (!this.h && this.g) {
                                    kj1Var.t(4);
                                    long jI4 = ((long) kj1Var.i(3)) << 30;
                                    kj1Var.t(1);
                                    long jI5 = jI4 | ((long) (kj1Var.i(15) << 15));
                                    kj1Var.t(1);
                                    long jI6 = jI5 | ((long) kj1Var.i(15));
                                    kj1Var.t(1);
                                    this.e.b(jI6);
                                    this.h = true;
                                }
                                this.l = this.e.b(jI3);
                            }
                            i6 |= this.k ? 4 : 0;
                            cd3Var.f(i6, this.l);
                            this.c = 3;
                            this.d = 0;
                        }
                    } else {
                        if (i7 != 3) {
                            w29.g();
                            return;
                        }
                        int iA = g77Var.a();
                        int i8 = this.j;
                        int i9 = i8 == i3 ? 0 : iA - i8;
                        if (i9 > 0) {
                            iA -= i9;
                            g77Var.I(g77Var.b + iA);
                        }
                        cd3Var.a(g77Var);
                        int i10 = this.j;
                        if (i10 != i3) {
                            int i11 = i10 - iA;
                            this.j = i11;
                            if (i11 == 0) {
                                cd3Var.d(false);
                                this.c = 1;
                                this.d = 0;
                            }
                        }
                    }
                } else if (d(g77Var, kj1Var.b, 9)) {
                    this.c = e() ? 2 : 0;
                    this.d = 0;
                }
            } else {
                g77Var.K(g77Var.a());
            }
            i3 = -1;
            i4 = 2;
        }
    }

    @Override // defpackage.x8a
    public final void b(qy9 qy9Var, lo3 lo3Var, w8a w8aVar) {
        this.e = qy9Var;
        this.a.e(lo3Var, w8aVar);
    }

    @Override // defpackage.x8a
    public final void c() {
        this.c = 0;
        this.d = 0;
        this.h = false;
        this.a.c();
    }

    public final boolean d(g77 g77Var, byte[] bArr, int i) {
        int iMin = Math.min(g77Var.a(), i - this.d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            g77Var.K(iMin);
        } else {
            g77Var.h(this.d, iMin, bArr);
        }
        int i2 = this.d + iMin;
        this.d = i2;
        return i2 == i;
    }

    public final boolean e() {
        kj1 kj1Var = this.b;
        kj1Var.q(0);
        int i = kj1Var.i(24);
        if (i != 1) {
            pe1.p(i, "Unexpected start code prefix: ", "PesReader");
            this.j = -1;
            return false;
        }
        kj1Var.t(8);
        int i2 = kj1Var.i(16);
        kj1Var.t(5);
        this.k = kj1Var.h();
        kj1Var.t(2);
        this.f = kj1Var.h();
        this.g = kj1Var.h();
        kj1Var.t(6);
        int i3 = kj1Var.i(8);
        this.i = i3;
        if (i2 == 0) {
            this.j = -1;
            return true;
        }
        int i4 = (i2 - 3) - i3;
        this.j = i4;
        if (i4 < 0) {
            mq6.L("PesReader", "Found negative packet payload size: " + this.j);
            this.j = -1;
        }
        return true;
    }
}
