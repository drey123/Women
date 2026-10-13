package defpackage;

import com.google.common.base.Preconditions;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uh4 implements cd3 {
    public final gi8 a;
    public String b;
    public r4a c;
    public th4 d;
    public boolean e;
    public long l;
    public final boolean[] f = new boolean[3];
    public final xl6 g = new xl6(32);
    public final xl6 h = new xl6(33);
    public final xl6 i = new xl6(34);
    public final xl6 j = new xl6(39);
    public final xl6 k = new xl6(40);
    public long m = -9223372036854775807L;
    public final g77 n = new g77();

    public uh4(gi8 gi8Var) {
        this.a = gi8Var;
    }

    @Override // defpackage.cd3
    public final void a(g77 g77Var) {
        int i;
        ny8.o(this.c);
        String str = loa.a;
        while (g77Var.a() > 0) {
            int i2 = g77Var.b;
            int i3 = g77Var.c;
            byte[] bArr = g77Var.a;
            this.l += (long) g77Var.a();
            this.c.sampleData(g77Var, g77Var.a());
            while (i2 < i3) {
                int iB = gm6.b(bArr, i2, i3, this.f);
                if (iB == i3) {
                    g(i2, i3, bArr);
                    return;
                }
                int i4 = (bArr[iB + 3] & 126) >> 1;
                if (iB <= 0 || bArr[iB - 1] != 0) {
                    i = 3;
                } else {
                    iB--;
                    i = 4;
                }
                int i5 = iB;
                int i6 = i;
                int i7 = i5 - i2;
                if (i7 > 0) {
                    g(i2, i5, bArr);
                }
                int i8 = i3 - i5;
                long j = this.l - ((long) i8);
                b(i8, i7 < 0 ? -i7 : 0, j, this.m);
                h(i8, i4, j, this.m);
                i2 = i5 + i6;
            }
        }
    }

    public final void b(int i, int i2, long j, long j2) {
        da daVar = this.a.d;
        th4 th4Var = this.d;
        boolean z = this.e;
        if (th4Var.j && th4Var.g) {
            th4Var.m = th4Var.c;
            th4Var.j = false;
        } else if (th4Var.h || th4Var.g) {
            if (z && th4Var.i) {
                th4Var.a(i + ((int) (j - th4Var.b)));
            }
            th4Var.k = th4Var.b;
            th4Var.l = th4Var.e;
            th4Var.m = th4Var.c;
            th4Var.i = true;
        }
        if (!this.e) {
            xl6 xl6Var = this.g;
            xl6Var.b(i2);
            xl6 xl6Var2 = this.h;
            xl6Var2.b(i2);
            xl6 xl6Var3 = this.i;
            xl6Var3.b(i2);
            if (xl6Var.c && xl6Var2.c && xl6Var3.c) {
                String str = this.b;
                int i3 = xl6Var.e;
                byte[] bArr = new byte[xl6Var2.e + i3 + xl6Var3.e];
                System.arraycopy(xl6Var.d, 0, bArr, 0, i3);
                System.arraycopy(xl6Var2.d, 0, bArr, xl6Var.e, xl6Var2.e);
                System.arraycopy(xl6Var3.d, 0, bArr, xl6Var.e + xl6Var2.e, xl6Var3.e);
                cm6 cm6VarH = gm6.h(xl6Var2.d, 3, xl6Var2.e, null);
                zl6 zl6Var = cm6VarH.b;
                String strA = zl6Var != null ? iu1.a(zl6Var.a, zl6Var.b, zl6Var.c, zl6Var.d, zl6Var.e, zl6Var.f) : null;
                r14 r14Var = new r14();
                r14Var.a = str;
                r14Var.l = ji6.q("video/mp2t");
                r14Var.m = ji6.q("video/hevc");
                r14Var.j = strA;
                r14Var.t = cm6VarH.e;
                r14Var.u = cm6VarH.f;
                r14Var.v = cm6VarH.g;
                r14Var.w = cm6VarH.h;
                r14Var.C = new ov1(cm6VarH.k, cm6VarH.l, cm6VarH.m, cm6VarH.c + 8, cm6VarH.d + 8, null);
                r14Var.z = cm6VarH.i;
                r14Var.o = cm6VarH.j;
                r14Var.D = cm6VarH.a + 1;
                r14Var.p = Collections.singletonList(bArr);
                u14 u14Var = new u14(r14Var);
                this.c.format(u14Var);
                int i4 = u14Var.p;
                Preconditions.checkState(i4 != -1);
                daVar.o(i4);
                this.e = true;
            }
        }
        xl6 xl6Var4 = this.j;
        boolean zB = xl6Var4.b(i2);
        g77 g77Var = this.n;
        if (zB) {
            g77Var.H(gm6.l(xl6Var4.e, xl6Var4.d), xl6Var4.d);
            g77Var.K(5);
            daVar.a(j2, g77Var);
        }
        xl6 xl6Var5 = this.k;
        if (xl6Var5.b(i2)) {
            g77Var.H(gm6.l(xl6Var5.e, xl6Var5.d), xl6Var5.d);
            g77Var.K(5);
            daVar.a(j2, g77Var);
        }
    }

    @Override // defpackage.cd3
    public final void c() {
        this.l = 0L;
        this.m = -9223372036854775807L;
        gm6.a(this.f);
        this.g.c();
        this.h.c();
        this.i.c();
        this.j.c();
        this.k.c();
        this.a.d.i(0);
        th4 th4Var = this.d;
        if (th4Var != null) {
            th4Var.f = false;
            th4Var.g = false;
            th4Var.h = false;
            th4Var.i = false;
            th4Var.j = false;
        }
    }

    @Override // defpackage.cd3
    public final void d(boolean z) {
        ny8.o(this.c);
        String str = loa.a;
        if (z) {
            this.a.d.i(0);
            b(0, 0, this.l, this.m);
            h(0, 48, this.l, this.m);
        }
    }

    @Override // defpackage.cd3
    public final void e(lo3 lo3Var, w8a w8aVar) {
        w8aVar.a();
        w8aVar.b();
        this.b = w8aVar.e;
        w8aVar.b();
        r4a r4aVarTrack = lo3Var.track(w8aVar.d, 2);
        this.c = r4aVarTrack;
        this.d = new th4(r4aVarTrack);
        this.a.b(lo3Var, w8aVar);
    }

    @Override // defpackage.cd3
    public final void f(int i, long j) {
        this.m = j;
    }

    public final void g(int i, int i2, byte[] bArr) {
        th4 th4Var = this.d;
        if (th4Var.f) {
            int i3 = th4Var.d;
            int i4 = (i + 2) - i3;
            if (i4 < i2) {
                th4Var.g = (bArr[i4] & 128) != 0;
                th4Var.f = false;
            } else {
                th4Var.d = (i2 - i) + i3;
            }
        }
        if (!this.e) {
            this.g.a(i, i2, bArr);
            this.h.a(i, i2, bArr);
            this.i.a(i, i2, bArr);
        }
        this.j.a(i, i2, bArr);
        this.k.a(i, i2, bArr);
    }

    public final void h(int i, int i2, long j, long j2) {
        th4 th4Var = this.d;
        boolean z = this.e;
        th4Var.g = false;
        th4Var.h = false;
        th4Var.e = j2;
        th4Var.d = 0;
        th4Var.b = j;
        if (i2 >= 32 && i2 != 40) {
            if (th4Var.i && !th4Var.j) {
                if (z) {
                    th4Var.a(i);
                }
                th4Var.i = false;
            }
            if ((32 <= i2 && i2 <= 35) || i2 == 39) {
                th4Var.h = !th4Var.j;
                th4Var.j = true;
            }
        }
        boolean z2 = i2 >= 16 && i2 <= 21;
        th4Var.c = z2;
        th4Var.f = z2 || i2 <= 9;
        if (!this.e) {
            this.g.d(i2);
            this.h.d(i2);
            this.i.d(i2);
        }
        this.j.d(i2);
        this.k.d(i2);
    }
}
