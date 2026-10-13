package defpackage;

import androidx.media3.common.ParserException;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g17 {
    public int a;
    public long b;
    public int c;
    public int d;
    public int e;
    public final int[] f = new int[255];
    public final g77 g = new g77(255);

    public final boolean a(ko3 ko3Var, boolean z) throws ParserException, EOFException {
        boolean zD;
        boolean zD2;
        this.a = 0;
        this.b = 0L;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        g77 g77Var = this.g;
        g77Var.G(27);
        try {
            zD = ko3Var.d(g77Var.a, 0, 27, z);
        } catch (EOFException e) {
            if (!z) {
                throw e;
            }
            zD = false;
        }
        if (zD && g77Var.z() == 1332176723) {
            if (g77Var.x() == 0) {
                this.a = g77Var.x();
                this.b = g77Var.m();
                g77Var.o();
                g77Var.o();
                g77Var.o();
                int iX = g77Var.x();
                this.c = iX;
                this.d = iX + 27;
                g77Var.G(iX);
                try {
                    zD2 = ko3Var.d(g77Var.a, 0, this.c, z);
                } catch (EOFException e2) {
                    if (!z) {
                        throw e2;
                    }
                    zD2 = false;
                }
                if (zD2) {
                    for (int i = 0; i < this.c; i++) {
                        int iX2 = g77Var.x();
                        this.f[i] = iX2;
                        this.e += iX2;
                    }
                    return true;
                }
            } else if (!z) {
                throw ParserException.createForUnsupportedContainerFeature("unsupported bit stream revision");
            }
        }
        return false;
    }

    public final boolean b(ko3 ko3Var, long j) {
        boolean zD;
        ny8.i(ko3Var.getPosition() == ko3Var.g());
        g77 g77Var = this.g;
        g77Var.G(4);
        while (true) {
            if (j != -1 && ko3Var.getPosition() + 4 >= j) {
                break;
            }
            try {
                zD = ko3Var.d(g77Var.a, 0, 4, true);
            } catch (EOFException unused) {
                zD = false;
            }
            if (!zD) {
                break;
            }
            g77Var.J(0);
            if (g77Var.z() == 1332176723) {
                ko3Var.e();
                return true;
            }
            ko3Var.j(1);
        }
        do {
            if (j != -1 && ko3Var.getPosition() >= j) {
                break;
            }
        } while (ko3Var.i(1) != -1);
        return false;
    }
}
