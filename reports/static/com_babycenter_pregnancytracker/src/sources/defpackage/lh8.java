package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lh8 implements x8a {
    public final kh8 a;
    public final g77 b = new g77(32);
    public int c;
    public int d;
    public boolean e;
    public boolean f;

    public lh8(kh8 kh8Var) {
        this.a = kh8Var;
    }

    @Override // defpackage.x8a
    public final void a(g77 g77Var, int i) {
        int iX;
        boolean z = (i & 1) != 0;
        if (z) {
            iX = g77Var.b + g77Var.x();
        } else {
            iX = -1;
        }
        if (this.f) {
            if (!z) {
                return;
            }
            this.f = false;
            g77Var.J(iX);
            this.d = 0;
        }
        while (g77Var.a() > 0) {
            int i2 = this.d;
            g77 g77Var2 = this.b;
            if (i2 < 3) {
                if (i2 == 0) {
                    int iX2 = g77Var.x();
                    g77Var.J(g77Var.b - 1);
                    if (iX2 == 255) {
                        this.f = true;
                        return;
                    }
                }
                int iMin = Math.min(g77Var.a(), 3 - this.d);
                g77Var.h(this.d, iMin, g77Var2.a);
                int i3 = this.d + iMin;
                this.d = i3;
                if (i3 == 3) {
                    g77Var2.J(0);
                    g77Var2.I(3);
                    g77Var2.K(1);
                    int iX3 = g77Var2.x();
                    int iX4 = g77Var2.x();
                    this.e = (iX3 & 128) != 0;
                    int i4 = (((iX3 & 15) << 8) | iX4) + 3;
                    this.c = i4;
                    byte[] bArr = g77Var2.a;
                    if (bArr.length < i4) {
                        g77Var2.c(Math.min(4098, Math.max(i4, bArr.length * 2)));
                    }
                }
            } else {
                int iMin2 = Math.min(g77Var.a(), this.c - this.d);
                g77Var.h(this.d, iMin2, g77Var2.a);
                int i5 = this.d + iMin2;
                this.d = i5;
                int i6 = this.c;
                if (i5 != i6) {
                    continue;
                } else {
                    if (!this.e) {
                        g77Var2.I(i6);
                    } else {
                        if (loa.n(0, g77Var2.a, i6, -1) != 0) {
                            this.f = true;
                            return;
                        }
                        g77Var2.I(this.c - 4);
                    }
                    g77Var2.J(0);
                    this.a.a(g77Var2);
                    this.d = 0;
                }
            }
        }
    }

    @Override // defpackage.x8a
    public final void b(qy9 qy9Var, lo3 lo3Var, w8a w8aVar) {
        this.a.b(qy9Var, lo3Var, w8aVar);
        this.f = true;
    }

    @Override // defpackage.x8a
    public final void c() {
        this.f = true;
    }
}
