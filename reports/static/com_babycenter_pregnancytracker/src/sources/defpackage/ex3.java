package defpackage;

import com.google.common.primitives.UnsignedBytes;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ex3 extends xj9 {
    public gx3 n;
    public r51 o;

    @Override // defpackage.xj9
    public final long b(g77 g77Var) {
        byte[] bArr = g77Var.a;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i = (bArr[2] & UnsignedBytes.MAX_VALUE) >> 4;
        if (i == 6 || i == 7) {
            g77Var.K(4);
            g77Var.E();
        }
        int iJ = s91.J(g77Var, i);
        g77Var.J(0);
        return iJ;
    }

    @Override // defpackage.xj9
    public final boolean c(g77 g77Var, long j, m19 m19Var) {
        byte[] bArr = g77Var.a;
        gx3 gx3Var = this.n;
        if (gx3Var == null) {
            gx3 gx3Var2 = new gx3(bArr, 17);
            this.n = gx3Var2;
            r14 r14VarA = gx3Var2.c(Arrays.copyOfRange(bArr, 9, g77Var.c), null).a();
            r14VarA.l = ji6.q("audio/ogg");
            m19Var.b = new u14(r14VarA);
            return true;
        }
        byte b = bArr[0];
        if ((b & 127) != 3) {
            if (b != -1) {
                return true;
            }
            r51 r51Var = this.o;
            if (r51Var != null) {
                r51Var.a = j;
                m19Var.c = r51Var;
            }
            ((u14) m19Var.b).getClass();
            return false;
        }
        fx3 fx3VarU = ng1.u(g77Var);
        gx3 gx3Var3 = new gx3(gx3Var.a, gx3Var.b, gx3Var.c, gx3Var.d, gx3Var.e, gx3Var.g, gx3Var.h, gx3Var.j, fx3VarU, gx3Var.l);
        this.n = gx3Var3;
        r51 r51Var2 = new r51();
        r51Var2.c = gx3Var3;
        r51Var2.d = fx3VarU;
        r51Var2.a = -1L;
        r51Var2.b = -1L;
        this.o = r51Var2;
        return true;
    }

    @Override // defpackage.xj9
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = null;
            this.o = null;
        }
    }
}
