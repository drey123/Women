package defpackage;

import java.util.ArrayList;
import java.util.TreeSet;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vc1 {
    public final int a;
    public final String b;
    public final TreeSet c = new TreeSet();
    public final ArrayList d = new ArrayList();
    public gy2 e;

    public vc1(int i, String str, gy2 gy2Var) {
        this.a = i;
        this.b = str;
        this.e = gy2Var;
    }

    public final long a(long j, long j2) {
        ny8.i(j >= 0);
        ny8.i(j2 >= 0);
        ow8 ow8VarB = b(j, j2);
        long j3 = ow8VarB.c;
        boolean z = ow8VarB.d;
        long j4 = LongCompanionObject.MAX_VALUE;
        if (!z) {
            if (j3 == -1) {
                j3 = Long.MAX_VALUE;
            }
            return -Math.min(j3, j2);
        }
        long j5 = j + j2;
        if (j5 >= 0) {
            j4 = j5;
        }
        long jMax = ow8VarB.b + j3;
        if (jMax < j4) {
            for (ow8 ow8Var : this.c.tailSet(ow8VarB, false)) {
                long j6 = ow8Var.b;
                if (j6 > jMax) {
                    break;
                }
                jMax = Math.max(jMax, j6 + ow8Var.c);
                if (jMax >= j4) {
                    break;
                }
            }
        }
        return Math.min(jMax - j, j2);
    }

    public final ow8 b(long j, long j2) {
        long jMin = j2;
        ow8 ow8Var = new ow8(this.b, j, -1L, -9223372036854775807L, null);
        TreeSet treeSet = this.c;
        ow8 ow8Var2 = (ow8) treeSet.floor(ow8Var);
        if (ow8Var2 != null && ow8Var2.b + ow8Var2.c > j) {
            return ow8Var2;
        }
        ow8 ow8Var3 = (ow8) treeSet.ceiling(ow8Var);
        if (ow8Var3 != null) {
            long j3 = ow8Var3.b - j;
            jMin = jMin == -1 ? j3 : Math.min(j3, jMin);
        }
        return new ow8(this.b, j, jMin, -9223372036854775807L, null);
    }

    public final boolean c(long j, long j2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.d;
            if (i >= arrayList.size()) {
                return false;
            }
            uc1 uc1Var = (uc1) arrayList.get(i);
            long j3 = uc1Var.a;
            long j4 = uc1Var.b;
            if (j4 == -1) {
                if (j >= j3) {
                    return true;
                }
            } else if (j2 != -1 && j3 <= j && j + j2 <= j3 + j4) {
                return true;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && vc1.class == obj.getClass()) {
            vc1 vc1Var = (vc1) obj;
            if (this.a == vc1Var.a && this.b.equals(vc1Var.b) && this.c.equals(vc1Var.c) && this.e.equals(vc1Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + pe1.c(this.a * 31, 31, this.b);
    }
}
