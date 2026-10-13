package defpackage;

import com.google.common.primitives.UnsignedBytes;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ax3 implements qz0 {
    public final gx3 a;
    public final int b;
    public final dx3 c = new dx3();

    public ax3(gx3 gx3Var, int i) {
        this.a = gx3Var;
        this.b = i;
    }

    @Override // defpackage.qz0
    public final pz0 a(ko3 ko3Var, long j) {
        long position = ko3Var.getPosition();
        long jB = b(ko3Var);
        long jG = ko3Var.g();
        ko3Var.h(Math.max(6, this.a.c));
        long jB2 = b(ko3Var);
        long jG2 = ko3Var.g();
        if (jB > j || jB2 <= j) {
            return jB2 <= j ? new pz0(-2, jB2, jG2) : new pz0(-1, jB, position);
        }
        return new pz0(0, -9223372036854775807L, jG);
    }

    public final long b(ko3 ko3Var) {
        dx3 dx3Var;
        gx3 gx3Var;
        int iB;
        while (true) {
            long jG = ko3Var.g();
            long length = ko3Var.getLength() - 6;
            dx3Var = this.c;
            gx3Var = this.a;
            if (jG >= length) {
                break;
            }
            long jG2 = ko3Var.g();
            byte[] bArr = new byte[2];
            int i = 0;
            boolean zH = false;
            ko3Var.a(0, 2, bArr);
            int i2 = ((bArr[0] & UnsignedBytes.MAX_VALUE) << 8) | (bArr[1] & UnsignedBytes.MAX_VALUE);
            int i3 = this.b;
            if (i2 != i3) {
                ko3Var.e();
                ko3Var.h((int) (jG2 - ko3Var.getPosition()));
            } else {
                g77 g77Var = new g77(16);
                System.arraycopy(bArr, 0, g77Var.a, 0, 2);
                byte[] bArr2 = g77Var.a;
                while (i < 14 && (iB = ko3Var.b(2 + i, 14 - i, bArr2)) != -1) {
                    i += iB;
                }
                g77Var.I(i);
                ko3Var.e();
                ko3Var.h((int) (jG2 - ko3Var.getPosition()));
                zH = s91.h(g77Var, gx3Var, i3, dx3Var);
            }
            if (zH) {
                break;
            }
            ko3Var.h(1);
        }
        if (ko3Var.g() < ko3Var.getLength() - 6) {
            return dx3Var.a;
        }
        ko3Var.h((int) (ko3Var.getLength() - ko3Var.g()));
        return gx3Var.j;
    }
}
