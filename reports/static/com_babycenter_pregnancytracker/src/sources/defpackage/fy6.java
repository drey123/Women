package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fy6 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final int g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final byte m;
    public final byte n;
    public final byte o;

    public fy6(ey6 ey6Var) {
        int i = ey6Var.a;
        ByteBuffer byteBuffer = ey6Var.b;
        ny8.i(i == 1);
        int iRemaining = byteBuffer.remaining();
        byte[] bArr = new byte[iRemaining];
        byteBuffer.asReadOnlyBuffer().get(bArr);
        kj1 kj1Var = new kj1(bArr, iRemaining);
        this.g = kj1Var.i(3);
        kj1Var.s();
        boolean zH = kj1Var.h();
        this.a = zH;
        if (zH) {
            kj1Var.i(5);
            this.b = false;
            this.h = false;
        } else {
            if (kj1Var.h()) {
                kj1Var.t(64);
                if (kj1Var.h()) {
                    int i2 = 0;
                    while (!kj1Var.h()) {
                        i2++;
                    }
                    if (i2 < 32) {
                        kj1Var.t(i2);
                    }
                }
                boolean zH2 = kj1Var.h();
                this.b = zH2;
                if (zH2) {
                    kj1Var.t(47);
                }
            } else {
                this.b = false;
            }
            this.h = kj1Var.h();
            int i3 = kj1Var.i(5);
            for (int i4 = 0; i4 <= i3; i4++) {
                kj1Var.t(12);
                if (i4 == 0) {
                    if (kj1Var.i(5) > 7) {
                        kj1Var.h();
                    }
                } else if (kj1Var.i(5) > 7) {
                    kj1Var.s();
                }
                if (this.b) {
                    kj1Var.s();
                }
                if (this.h && kj1Var.h()) {
                    if (i4 == 0) {
                        kj1Var.i(4);
                    } else {
                        kj1Var.t(4);
                    }
                }
            }
        }
        int i5 = kj1Var.i(4);
        int i6 = kj1Var.i(4);
        kj1Var.t(i5 + 1);
        kj1Var.t(i6 + 1);
        if (this.a) {
            this.c = false;
        } else {
            this.c = kj1Var.h();
        }
        if (this.c) {
            kj1Var.t(4);
            kj1Var.t(3);
        }
        kj1Var.t(3);
        if (this.a) {
            this.e = true;
            this.d = true;
            this.f = 0;
        } else {
            kj1Var.t(4);
            boolean zH3 = kj1Var.h();
            if (zH3) {
                kj1Var.t(2);
            }
            if (kj1Var.h()) {
                this.d = true;
            } else {
                this.d = kj1Var.h();
            }
            if (!this.d || kj1Var.h()) {
                this.e = true;
            } else {
                this.e = kj1Var.h();
            }
            if (zH3) {
                this.f = kj1Var.i(3) + 1;
            } else {
                this.f = 0;
            }
        }
        kj1Var.t(3);
        boolean zH4 = kj1Var.h();
        if (this.g == 2 && zH4) {
            this.i = kj1Var.h();
        } else {
            this.i = false;
        }
        if (this.g != 1) {
            this.j = kj1Var.h();
        } else {
            this.j = false;
        }
        if (kj1Var.h()) {
            this.m = (byte) kj1Var.i(8);
            this.n = (byte) kj1Var.i(8);
            this.o = (byte) kj1Var.i(8);
        } else {
            this.m = (byte) 0;
            this.n = (byte) 0;
            this.o = (byte) 0;
        }
        if (this.j) {
            kj1Var.s();
            this.k = false;
            this.l = false;
        } else if (this.m == 1 && this.n == 13 && this.o == 0) {
            this.k = false;
            this.l = false;
        } else {
            kj1Var.s();
            int i7 = this.g;
            if (i7 == 0) {
                this.k = true;
                this.l = true;
            } else if (i7 == 1) {
                this.k = false;
                this.l = false;
            } else if (this.i) {
                boolean zH5 = kj1Var.h();
                this.k = zH5;
                if (zH5) {
                    this.l = kj1Var.h();
                } else {
                    this.l = false;
                }
            } else {
                this.k = true;
                this.l = false;
            }
            if (this.k && this.l) {
                kj1Var.i(2);
            }
        }
        kj1Var.s();
    }
}
