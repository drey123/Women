package defpackage;

import java.nio.ByteOrder;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gx3 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final long j;
    public final fx3 k;
    public final qg6 l;

    public gx3(byte[] bArr, int i) {
        kj1 kj1Var = new kj1(bArr, bArr.length);
        kj1Var.q(i * 8);
        this.a = kj1Var.i(16);
        this.b = kj1Var.i(16);
        this.c = kj1Var.i(24);
        this.d = kj1Var.i(24);
        int i2 = kj1Var.i(20);
        this.e = i2;
        this.f = d(i2);
        this.g = kj1Var.i(3) + 1;
        int i3 = kj1Var.i(5) + 1;
        this.h = i3;
        this.i = a(i3);
        this.j = kj1Var.k(36);
        this.k = null;
        this.l = null;
    }

    public static int a(int i) {
        if (i == 8) {
            return 1;
        }
        if (i == 12) {
            return 2;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 20) {
            return 5;
        }
        if (i != 24) {
            return i != 32 ? -1 : 7;
        }
        return 6;
    }

    public static int d(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public final long b() {
        long j = this.j;
        if (j == 0) {
            return -9223372036854775807L;
        }
        return (j * 1000000) / ((long) this.e);
    }

    public final u14 c(byte[] bArr, qg6 qg6Var) {
        bArr[4] = -128;
        int i = this.d;
        if (i <= 0) {
            i = -1;
        }
        qg6 qg6Var2 = this.l;
        if (qg6Var2 != null) {
            qg6Var = qg6Var2.b(qg6Var);
        }
        r14 r14Var = new r14();
        r14Var.m = ji6.q("audio/flac");
        r14Var.n = i;
        r14Var.E = this.g;
        r14Var.F = this.e;
        String str = loa.a;
        r14Var.G = loa.G(this.h, ByteOrder.LITTLE_ENDIAN);
        r14Var.p = Collections.singletonList(bArr);
        r14Var.k = qg6Var;
        return new u14(r14Var);
    }

    public gx3(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, fx3 fx3Var, qg6 qg6Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = d(i5);
        this.g = i6;
        this.h = i7;
        this.i = a(i7);
        this.j = j;
        this.k = fx3Var;
        this.l = qg6Var;
    }
}
