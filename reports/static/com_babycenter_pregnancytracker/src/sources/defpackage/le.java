package defpackage;

import androidx.media3.common.ParserException;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class le implements jo3 {
    public final int a;
    public final g77 d;
    public final kj1 e;
    public lo3 f;
    public long g;
    public boolean j;
    public boolean k;
    public boolean l;
    public final me b = new me(true, null, 0, "audio/mp4a-latm");
    public final g77 c = new g77(2048);
    public int i = -1;
    public long h = -1;

    public le(int i) {
        this.a = i;
        g77 g77Var = new g77(10);
        this.d = g77Var;
        byte[] bArr = g77Var.a;
        this.e = new kj1(bArr, bArr.length);
    }

    public final int a(ko3 ko3Var) {
        int i = 0;
        while (true) {
            g77 g77Var = this.d;
            ko3Var.a(0, 10, g77Var.a);
            g77Var.J(0);
            if (g77Var.A() != 4801587) {
                break;
            }
            g77Var.K(3);
            int iW = g77Var.w();
            i += iW + 10;
            ko3Var.h(iW);
        }
        ko3Var.e();
        ko3Var.h(i);
        if (this.h == -1) {
            this.h = i;
        }
        return i;
    }

    @Override // defpackage.jo3
    public final void init(lo3 lo3Var) {
        this.f = lo3Var;
        this.b.e(lo3Var, new w8a(0, 1));
        lo3Var.endTracks();
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f4  */
    @Override // defpackage.jo3
    public final int read(ko3 ko3Var, yi7 yi7Var) throws ParserException {
        me meVar;
        ny8.o(this.f);
        long length = ko3Var.getLength();
        int i = this.a;
        if ((i & 1) != 0 && length != -1) {
            kj1 kj1Var = this.e;
            g77 g77Var = this.d;
            if (!this.j) {
                this.i = -1;
                ko3Var.e();
                long j = 0;
                if (ko3Var.getPosition() == 0) {
                    a(ko3Var);
                }
                int i2 = 0;
                while (ko3Var.d(g77Var.a, 0, 2, true)) {
                    try {
                        g77Var.J(0);
                        if (!((g77Var.D() & 65526) == 65520)) {
                            i2 = 0;
                            break;
                        }
                        if (!ko3Var.d(g77Var.a, 0, 4, true)) {
                            break;
                        }
                        kj1Var.q(14);
                        int i3 = kj1Var.i(13);
                        if (i3 <= 6) {
                            this.j = true;
                            throw ParserException.createForMalformedContainer("Malformed ADTS stream", null);
                        }
                        j += (long) i3;
                        i2++;
                        if (i2 == 1000 || !ko3Var.k(i3 - 6, true)) {
                            break;
                            break;
                        }
                    } catch (EOFException unused) {
                    }
                }
                ko3Var.e();
                if (i2 > 0) {
                    this.i = (int) (j / ((long) i2));
                } else {
                    this.i = -1;
                }
                this.j = true;
            }
        }
        g77 g77Var2 = this.c;
        int i4 = ko3Var.read(g77Var2.a, 0, 2048);
        boolean z = i4 == -1;
        boolean z2 = this.l;
        me meVar2 = this.b;
        if (z2) {
            meVar = meVar2;
            g77Var2 = g77Var2;
        } else {
            boolean z3 = (i & 1) != 0 && this.i > 0;
            if (z3 && meVar2.s == -9223372036854775807L && !z) {
                meVar = meVar2;
                g77Var2 = g77Var2;
            } else {
                if (z3) {
                    long j2 = meVar2.s;
                    if (j2 != -9223372036854775807L) {
                        lo3 lo3Var = this.f;
                        int i5 = this.i;
                        meVar = meVar2;
                        lo3Var.seekMap(new s72(length, this.h, (int) ((((long) i5) * 8000000) / j2), i5, false));
                    } else {
                        meVar = meVar2;
                        this.f.seekMap(new nh0(-9223372036854775807L));
                    }
                } else {
                    meVar = meVar2;
                    this.f.seekMap(new nh0(-9223372036854775807L));
                }
                this.l = true;
            }
        }
        if (z) {
            return -1;
        }
        g77 g77Var3 = g77Var2;
        g77Var3.J(0);
        g77Var3.I(i4);
        if (!this.k) {
            meVar.u = this.g;
            this.k = true;
        }
        meVar.a(g77Var3);
        return 0;
    }

    @Override // defpackage.jo3
    public final void seek(long j, long j2) {
        this.k = false;
        this.b.c();
        this.g = j2;
    }

    @Override // defpackage.jo3
    public final boolean sniff(ko3 ko3Var) {
        int iA = a(ko3Var);
        int i = iA;
        int i2 = 0;
        int i3 = 0;
        do {
            g77 g77Var = this.d;
            ko3Var.a(0, 2, g77Var.a);
            g77Var.J(0);
            if ((g77Var.D() & 65526) == 65520) {
                i2++;
                if (i2 >= 4 && i3 > 188) {
                    return true;
                }
                ko3Var.a(0, 4, g77Var.a);
                kj1 kj1Var = this.e;
                kj1Var.q(14);
                int i4 = kj1Var.i(13);
                if (i4 <= 6) {
                    i++;
                    ko3Var.e();
                    ko3Var.h(i);
                } else {
                    ko3Var.h(i4 - 6);
                    i3 += i4;
                }
            } else {
                i++;
                ko3Var.e();
                ko3Var.h(i);
            }
            i2 = 0;
            i3 = 0;
        } while (i - iA < 8192);
        return false;
    }

    @Override // defpackage.jo3
    public final void release() {
    }
}
