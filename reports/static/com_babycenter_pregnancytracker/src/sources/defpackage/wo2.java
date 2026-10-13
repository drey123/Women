package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wo2 {
    public final long a;
    public final long b;

    public wo2(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wo2)) {
            return false;
        }
        wo2 wo2Var = (wo2) obj;
        return this.a == wo2Var.a && this.b == wo2Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return fu3.t(le2.p(this.a, "DailyReadsFeedVisit(id=", ", visitTimestamp="), this.b, ")");
    }
}
