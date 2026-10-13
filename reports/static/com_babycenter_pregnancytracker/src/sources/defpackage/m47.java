package defpackage;

import com.google.common.collect.ImmutableList;
import com.google.common.primitives.UnsignedBytes;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class m47 extends xj9 {
    public static final byte[] o = {79, 112, 117, 115, 72, 101, 97, 100};
    public static final byte[] p = {79, 112, 117, 115, 84, 97, 103, 115};
    public boolean n;

    public static boolean e(g77 g77Var, byte[] bArr) {
        if (g77Var.a() < bArr.length) {
            return false;
        }
        int i = g77Var.b;
        byte[] bArr2 = new byte[bArr.length];
        g77Var.h(0, bArr.length, bArr2);
        g77Var.J(i);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // defpackage.xj9
    public final long b(g77 g77Var) {
        byte[] bArr = g77Var.a;
        return (((long) this.i) * ct0.o(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0)) / 1000000;
    }

    @Override // defpackage.xj9
    public final boolean c(g77 g77Var, long j, m19 m19Var) {
        if (e(g77Var, o)) {
            byte[] bArrCopyOf = Arrays.copyOf(g77Var.a, g77Var.c);
            int i = bArrCopyOf[9] & UnsignedBytes.MAX_VALUE;
            ArrayList arrayListB = ct0.b(bArrCopyOf);
            if (((u14) m19Var.b) == null) {
                r14 r14Var = new r14();
                r14Var.l = ji6.q("audio/ogg");
                r14Var.m = ji6.q("audio/opus");
                r14Var.E = i;
                r14Var.F = 48000;
                r14Var.p = arrayListB;
                m19Var.b = new u14(r14Var);
                return true;
            }
        } else {
            if (!e(g77Var, p)) {
                ny8.o((u14) m19Var.b);
                return false;
            }
            ny8.o((u14) m19Var.b);
            if (!this.n) {
                this.n = true;
                g77Var.K(8);
                qg6 qg6VarE = ou2.E(ImmutableList.copyOf((String[]) ou2.F(g77Var, false, false).b));
                if (qg6VarE != null) {
                    r14 r14VarA = ((u14) m19Var.b).a();
                    r14VarA.k = qg6VarE.b(((u14) m19Var.b).l);
                    m19Var.b = new u14(r14VarA);
                    return true;
                }
            }
        }
        return true;
    }

    @Override // defpackage.xj9
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = false;
        }
    }
}
