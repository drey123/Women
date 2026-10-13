package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fq1 implements ko3, lo3 {
    public final /* synthetic */ int a;
    public long b;
    public Object c;

    public fq1(ko3 ko3Var, long j) {
        this.a = 2;
        this.c = ko3Var;
        ny8.i(ko3Var.getPosition() >= j);
        this.b = j;
    }

    @Override // defpackage.ko3
    public void a(int i, int i2, byte[] bArr) {
        ((ko3) this.c).a(i, i2, bArr);
    }

    @Override // defpackage.ko3
    public int b(int i, int i2, byte[] bArr) {
        return ((ko3) this.c).b(i, i2, bArr);
    }

    @Override // defpackage.ko3
    public boolean c(int i, boolean z) {
        return ((ko3) this.c).c(i, true);
    }

    @Override // defpackage.ko3
    public boolean d(byte[] bArr, int i, int i2, boolean z) {
        return ((ko3) this.c).d(bArr, i, i2, z);
    }

    @Override // defpackage.ko3
    public void e() {
        ((ko3) this.c).e();
    }

    @Override // defpackage.lo3
    public void endTracks() {
        ((lo3) this.c).endTracks();
    }

    @Override // defpackage.ko3
    public boolean f(byte[] bArr, int i, int i2, boolean z) {
        return ((ko3) this.c).f(bArr, 0, i2, z);
    }

    @Override // defpackage.ko3
    public long g() {
        return ((ko3) this.c).g() - this.b;
    }

    @Override // defpackage.ko3
    public long getLength() {
        return ((ko3) this.c).getLength() - this.b;
    }

    @Override // defpackage.ko3
    public long getPosition() {
        return ((ko3) this.c).getPosition() - this.b;
    }

    @Override // defpackage.ko3
    public void h(int i) {
        ((ko3) this.c).h(i);
    }

    @Override // defpackage.ko3
    public int i(int i) {
        return ((ko3) this.c).i(i);
    }

    @Override // defpackage.ko3
    public void j(int i) {
        ((ko3) this.c).j(i);
    }

    @Override // defpackage.ko3
    public boolean k(int i, boolean z) {
        return ((ko3) this.c).k(i, true);
    }

    public void l(int i) {
        if (i < 64) {
            this.b &= ~(1 << i);
            return;
        }
        fq1 fq1Var = (fq1) this.c;
        if (fq1Var != null) {
            fq1Var.l(i - 64);
        }
    }

    public int m(int i) {
        fq1 fq1Var = (fq1) this.c;
        if (fq1Var == null) {
            long j = this.b;
            return i >= 64 ? Long.bitCount(j) : Long.bitCount(((1 << i) - 1) & j);
        }
        if (i < 64) {
            return Long.bitCount(((1 << i) - 1) & this.b);
        }
        return Long.bitCount(this.b) + fq1Var.m(i - 64);
    }

    public void n() {
        if (((fq1) this.c) == null) {
            this.c = new fq1();
        }
    }

    public boolean o(int i) {
        if (i < 64) {
            return ((1 << i) & this.b) != 0;
        }
        n();
        return ((fq1) this.c).o(i - 64);
    }

    public void p(int i, boolean z) {
        if (i >= 64) {
            n();
            ((fq1) this.c).p(i - 64, z);
            return;
        }
        long j = this.b;
        boolean z2 = (Long.MIN_VALUE & j) != 0;
        long j2 = (1 << i) - 1;
        this.b = ((j & (~j2)) << 1) | (j & j2);
        if (z) {
            s(i);
        } else {
            l(i);
        }
        if (z2 || ((fq1) this.c) != null) {
            n();
            ((fq1) this.c).p(0, z2);
        }
    }

    public boolean q(int i) {
        if (i >= 64) {
            n();
            return ((fq1) this.c).q(i - 64);
        }
        long j = 1 << i;
        long j2 = this.b;
        boolean z = (j2 & j) != 0;
        long j3 = j2 & (~j);
        this.b = j3;
        long j4 = j - 1;
        this.b = (j3 & j4) | Long.rotateRight((~j4) & j3, 1);
        fq1 fq1Var = (fq1) this.c;
        if (fq1Var != null) {
            if (fq1Var.o(0)) {
                s(63);
            }
            ((fq1) this.c).q(0);
        }
        return z;
    }

    public void r() {
        this.b = 0L;
        fq1 fq1Var = (fq1) this.c;
        if (fq1Var != null) {
            fq1Var.r();
        }
    }

    @Override // defpackage.lr2
    public int read(byte[] bArr, int i, int i2) {
        return ((ko3) this.c).read(bArr, i, i2);
    }

    @Override // defpackage.ko3
    public void readFully(byte[] bArr, int i, int i2) {
        ((ko3) this.c).readFully(bArr, i, i2);
    }

    public void s(int i) {
        if (i < 64) {
            this.b |= 1 << i;
        } else {
            n();
            ((fq1) this.c).s(i - 64);
        }
    }

    @Override // defpackage.lo3
    public void seekMap(ph8 ph8Var) {
        ((lo3) this.c).seekMap(new sa9(this, ph8Var, ph8Var));
    }

    public String toString() {
        switch (this.a) {
            case 0:
                if (((fq1) this.c) == null) {
                    return Long.toBinaryString(this.b);
                }
                return ((fq1) this.c).toString() + "xx" + Long.toBinaryString(this.b);
            default:
                return super.toString();
        }
    }

    @Override // defpackage.lo3
    public r4a track(int i, int i2) {
        return ((lo3) this.c).track(i, i2);
    }

    public /* synthetic */ fq1(int i, long j, Object obj) {
        this.a = i;
        this.b = j;
        this.c = obj;
    }

    public fq1() {
        this.a = 0;
        this.b = 0L;
    }
}
