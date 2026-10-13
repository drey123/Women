package defpackage;

import com.google.common.primitives.UnsignedBytes;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bx3 {
    public final mz0 a;
    public final qz0 b;
    public nz0 c;
    public final int d;

    public bx3(oz0 oz0Var, qz0 qz0Var, long j, long j2, long j3, long j4, long j5, int i) {
        this.b = qz0Var;
        this.d = i;
        this.a = new mz0(oz0Var, j, j2, j3, j4, j5);
    }

    public static int a(int i, byte[] bArr) {
        return (bArr[i + 3] & UnsignedBytes.MAX_VALUE) | ((bArr[i] & UnsignedBytes.MAX_VALUE) << 24) | ((bArr[i + 1] & UnsignedBytes.MAX_VALUE) << 16) | ((bArr[i + 2] & UnsignedBytes.MAX_VALUE) << 8);
    }

    public static int c(ko3 ko3Var, long j, yi7 yi7Var) {
        if (j == ko3Var.getPosition()) {
            return 0;
        }
        yi7Var.a = j;
        return 1;
    }

    public final int b(ko3 ko3Var, yi7 yi7Var) {
        while (true) {
            nz0 nz0Var = this.c;
            ny8.o(nz0Var);
            long j = nz0Var.f;
            long j2 = nz0Var.g;
            long j3 = nz0Var.h;
            long j4 = j2 - j;
            long j5 = this.d;
            qz0 qz0Var = this.b;
            if (j4 <= j5) {
                this.c = null;
                qz0Var.p();
                return c(ko3Var, j, yi7Var);
            }
            long position = j3 - ko3Var.getPosition();
            if (position < 0 || position > 262144) {
                return c(ko3Var, j3, yi7Var);
            }
            ko3Var.j((int) position);
            ko3Var.e();
            pz0 pz0VarA = qz0Var.a(ko3Var, nz0Var.b);
            int i = pz0VarA.c;
            long j6 = pz0VarA.a;
            long j7 = pz0VarA.b;
            if (i == -3) {
                this.c = null;
                qz0Var.p();
                return c(ko3Var, j3, yi7Var);
            }
            if (i == -2) {
                nz0Var.d = j6;
                nz0Var.f = j7;
                nz0Var.h = nz0.a(nz0Var.b, j6, nz0Var.e, j7, nz0Var.g, nz0Var.c);
            } else {
                if (i != -1) {
                    if (i != 0) {
                        xv0.v("Invalid case");
                        return 0;
                    }
                    long position2 = j7 - ko3Var.getPosition();
                    if (position2 >= 0 && position2 <= 262144) {
                        ko3Var.j((int) position2);
                    }
                    this.c = null;
                    qz0Var.p();
                    return c(ko3Var, j7, yi7Var);
                }
                nz0Var.e = j6;
                nz0Var.g = j7;
                nz0Var.h = nz0.a(nz0Var.b, nz0Var.d, j6, nz0Var.f, j7, nz0Var.c);
            }
        }
    }

    public final void d(long j) {
        nz0 nz0Var = this.c;
        if (nz0Var == null || nz0Var.a != j) {
            mz0 mz0Var = this.a;
            this.c = new nz0(j, mz0Var.a.e(j), mz0Var.c, mz0Var.d, mz0Var.e, mz0Var.f);
        }
    }
}
