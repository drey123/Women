package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class m95 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final int e;

    public m95(long j, long j2, long j3, long j4, int i) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m95)) {
            return false;
        }
        m95 m95Var = (m95) obj;
        return this.a == m95Var.a && this.b == m95Var.b && this.c == m95Var.c && this.d == m95Var.d && this.e == m95Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + w18.b(w18.b(w18.b(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbP = le2.p(this.a, "KickTrackerSessionEntity(id=", ", childId=");
        sbP.append(this.b);
        pe1.r(this.c, ", sessionStart=", ", sessionEnd=", sbP);
        sbP.append(this.d);
        sbP.append(", kicksCount=");
        sbP.append(this.e);
        sbP.append(")");
        return sbP.toString();
    }
}
