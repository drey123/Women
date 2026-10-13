package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class l39 extends e94 {
    public final g77 j = new g77();
    public final kj1 k = new kj1();
    public qy9 l;

    /* JADX WARN: Code duplicated, block: B:14:0x001a  */
    @Override // defpackage.e94
    public final qg6 j(vg6 vg6Var, ByteBuffer byteBuffer) {
        og6 n39Var;
        long j;
        long j2;
        g77 g77Var = this.j;
        kj1 kj1Var = this.k;
        qy9 qy9Var = this.l;
        if (qy9Var != null) {
            long j3 = vg6Var.a;
            synchronized (qy9Var) {
                j2 = qy9Var.b;
            }
            if (j3 != j2) {
                qy9 qy9Var2 = new qy9(vg6Var.timeUs);
                this.l = qy9Var2;
                qy9Var2.a(vg6Var.timeUs - vg6Var.a);
            }
        } else {
            qy9 qy9Var3 = new qy9(vg6Var.timeUs);
            this.l = qy9Var3;
            qy9Var3.a(vg6Var.timeUs - vg6Var.a);
        }
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        g77Var.H(iLimit, bArrArray);
        kj1Var.o(iLimit, bArrArray);
        kj1Var.t(39);
        long jI = (((long) kj1Var.i(1)) << 32) | ((long) kj1Var.i(32));
        kj1Var.t(20);
        int i = kj1Var.i(12);
        int i2 = kj1Var.i(8);
        g77Var.K(14);
        if (i2 == 0) {
            n39Var = new n39();
        } else if (i2 == 255) {
            long jZ = g77Var.z();
            int i3 = i - 4;
            g77Var.h(0, i3, new byte[i3]);
            n39Var = new wn7(jZ, jI, 0);
        } else if (i2 == 4) {
            int iX = g77Var.x();
            ArrayList arrayList = new ArrayList(iX);
            for (int i4 = 0; i4 < iX; i4++) {
                g77Var.z();
                boolean z = (g77Var.x() & 128) != 0;
                ArrayList arrayList2 = new ArrayList();
                if (!z) {
                    int iX2 = g77Var.x();
                    boolean z2 = (iX2 & 64) != 0;
                    boolean z3 = (iX2 & 32) != 0;
                    if (z2) {
                        g77Var.z();
                    }
                    if (!z2) {
                        int iX3 = g77Var.x();
                        ArrayList arrayList3 = new ArrayList(iX3);
                        for (int i5 = 0; i5 < iX3; i5++) {
                            g77Var.x();
                            g77Var.z();
                            arrayList3.add(new pa4(20));
                        }
                        arrayList2 = arrayList3;
                    }
                    if (z3) {
                        g77Var.x();
                        g77Var.z();
                    }
                    g77Var.D();
                    g77Var.x();
                    g77Var.x();
                }
                jx3 jx3Var = new jx3();
                jx3Var.a = Collections.unmodifiableList(arrayList2);
                arrayList.add(jx3Var);
            }
            n39Var = new o39(arrayList);
        } else if (i2 == 5) {
            qy9 qy9Var4 = this.l;
            g77Var.z();
            boolean z4 = (g77Var.x() & 128) != 0;
            List list = Collections.EMPTY_LIST;
            if (z4) {
                j = -9223372036854775807L;
            } else {
                int iX4 = g77Var.x();
                boolean z5 = (iX4 & 64) != 0;
                boolean z6 = (iX4 & 32) != 0;
                boolean z7 = (iX4 & 16) != 0;
                long jA = (!z5 || z7) ? -9223372036854775807L : wn7.a(jI, g77Var);
                if (!z5) {
                    int iX5 = g77Var.x();
                    ArrayList arrayList4 = new ArrayList(iX5);
                    for (int i6 = 0; i6 < iX5; i6++) {
                        g77Var.x();
                        qy9Var4.b(!z7 ? wn7.a(jI, g77Var) : -9223372036854775807L);
                        arrayList4.add(new qi4());
                    }
                    list = arrayList4;
                }
                if (z6) {
                    g77Var.x();
                    g77Var.z();
                }
                g77Var.D();
                g77Var.x();
                g77Var.x();
                j = jA;
            }
            n39Var = new m39(list, j, qy9Var4.b(j));
        } else if (i2 != 6) {
            n39Var = null;
        } else {
            qy9 qy9Var5 = this.l;
            long jA2 = wn7.a(jI, g77Var);
            n39Var = new wn7(jA2, qy9Var5.b(jA2), 1);
        }
        return n39Var == null ? new qg6(new og6[0]) : new qg6(n39Var);
    }
}
