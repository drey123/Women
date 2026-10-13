package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xo2 {
    public final long a;
    public final long b;
    public final long c;

    public xo2(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xo2)) {
            return false;
        }
        xo2 xo2Var = (xo2) obj;
        return this.a == xo2Var.a && this.b == xo2Var.b && this.c == xo2Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + w18.b(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbP = le2.p(this.a, "DailyReadsFeedVisitEntity(id=", ", feedId=");
        sbP.append(this.b);
        return fu3.h(this.c, ", visitTimestamp=", ")", sbP);
    }
}
