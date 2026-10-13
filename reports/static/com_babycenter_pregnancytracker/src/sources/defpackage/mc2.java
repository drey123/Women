package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mc2 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public mc2(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mc2)) {
            return false;
        }
        mc2 mc2Var = (mc2) obj;
        return this.a == mc2Var.a && this.b == mc2Var.b && this.c == mc2Var.c && this.d == mc2Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + w18.b(w18.b(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbP = le2.p(this.a, "ContractionEntity(id=", ", childId=");
        sbP.append(this.b);
        pe1.r(this.c, ", startTimestamp=", ", endTimestamp=", sbP);
        return fu3.t(sbP, this.d, ")");
    }
}
