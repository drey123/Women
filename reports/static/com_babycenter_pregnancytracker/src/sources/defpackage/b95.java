package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class b95 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final int e;

    public b95(long j, long j2, long j3, long j4, int i) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = i;
    }

    public static b95 a(b95 b95Var, long j, int i, int i2) {
        long j2 = b95Var.a;
        long j3 = b95Var.b;
        long j4 = b95Var.c;
        if ((i2 & 8) != 0) {
            j = b95Var.d;
        }
        long j5 = j;
        if ((i2 & 16) != 0) {
            i = b95Var.e;
        }
        b95Var.getClass();
        return new b95(j2, j3, j4, j5, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b95)) {
            return false;
        }
        b95 b95Var = (b95) obj;
        return this.a == b95Var.a && this.b == b95Var.b && this.c == b95Var.c && this.d == b95Var.d && this.e == b95Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + w18.b(w18.b(w18.b(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbP = le2.p(this.a, "KickTrackerSession(id=", ", childId=");
        sbP.append(this.b);
        pe1.r(this.c, ", sessionStart=", ", sessionEnd=", sbP);
        sbP.append(this.d);
        sbP.append(", kicksCount=");
        sbP.append(this.e);
        sbP.append(")");
        return sbP.toString();
    }

    public /* synthetic */ b95(long j, long j2, int i) {
        this(0L, j, j2, 0L, i);
    }
}
