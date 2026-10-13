package defpackage;

import com.google.common.primitives.UnsignedBytes;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ik6 implements cd3 {
    public final g77 a;
    public final jk6 b;
    public final String c;
    public final int d;
    public final String e;
    public r4a f;
    public String g;
    public int h = 0;
    public int i;
    public boolean j;
    public boolean k;
    public long l;
    public int m;
    public long n;

    public ik6(String str, int i, String str2) {
        g77 g77Var = new g77(4);
        this.a = g77Var;
        g77Var.a[0] = -1;
        this.b = new jk6();
        this.n = -9223372036854775807L;
        this.c = str;
        this.d = i;
        this.e = str2;
    }

    @Override // defpackage.cd3
    public final void a(g77 g77Var) {
        ny8.o(this.f);
        while (g77Var.a() > 0) {
            int i = this.h;
            g77 g77Var2 = this.a;
            if (i == 0) {
                byte[] bArr = g77Var.a;
                int i2 = g77Var.b;
                int i3 = g77Var.c;
                while (true) {
                    if (i2 >= i3) {
                        g77Var.J(i3);
                        break;
                    }
                    byte b = bArr[i2];
                    boolean z = (b & UnsignedBytes.MAX_VALUE) == 255;
                    boolean z2 = this.k && (b & 224) == 224;
                    this.k = z;
                    if (z2) {
                        g77Var.J(i2 + 1);
                        this.k = false;
                        g77Var2.a[1] = bArr[i2];
                        this.i = 2;
                        this.h = 1;
                        break;
                    }
                    i2++;
                }
            } else if (i == 1) {
                int iMin = Math.min(g77Var.a(), 4 - this.i);
                g77Var.h(this.i, iMin, g77Var2.a);
                int i4 = this.i + iMin;
                this.i = i4;
                if (i4 >= 4) {
                    g77Var2.J(0);
                    int iJ = g77Var2.j();
                    jk6 jk6Var = this.b;
                    if (jk6Var.a(iJ)) {
                        this.m = jk6Var.b;
                        if (!this.j) {
                            this.l = (((long) jk6Var.f) * 1000000) / ((long) jk6Var.c);
                            r14 r14Var = new r14();
                            r14Var.a = this.g;
                            r14Var.l = ji6.q(this.e);
                            r14Var.m = ji6.q((String) jk6Var.g);
                            r14Var.n = 4096;
                            r14Var.E = jk6Var.d;
                            r14Var.F = jk6Var.c;
                            r14Var.d = this.c;
                            r14Var.f = this.d;
                            this.f.format(new u14(r14Var));
                            this.j = true;
                        }
                        g77Var2.J(0);
                        this.f.sampleData(g77Var2, 4);
                        this.h = 2;
                    } else {
                        this.i = 0;
                        this.h = 1;
                    }
                }
            } else {
                if (i != 2) {
                    w29.g();
                    return;
                }
                int iMin2 = Math.min(g77Var.a(), this.m - this.i);
                this.f.sampleData(g77Var, iMin2);
                int i5 = this.i + iMin2;
                this.i = i5;
                if (i5 >= this.m) {
                    ny8.n(this.n != -9223372036854775807L);
                    this.f.sampleMetadata(this.n, 1, this.m, 0, null);
                    this.n += this.l;
                    this.i = 0;
                    this.h = 0;
                }
            }
        }
    }

    @Override // defpackage.cd3
    public final void c() {
        this.h = 0;
        this.i = 0;
        this.k = false;
        this.n = -9223372036854775807L;
    }

    @Override // defpackage.cd3
    public final void e(lo3 lo3Var, w8a w8aVar) {
        w8aVar.a();
        w8aVar.b();
        this.g = w8aVar.e;
        w8aVar.b();
        this.f = lo3Var.track(w8aVar.d, 1);
    }

    @Override // defpackage.cd3
    public final void f(int i, long j) {
        this.n = j;
    }

    @Override // defpackage.cd3
    public final void d(boolean z) {
    }
}
