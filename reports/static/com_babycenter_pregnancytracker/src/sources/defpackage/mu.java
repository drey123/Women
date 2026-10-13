package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mu implements cv {
    public final long a;
    public final long b;

    public mu(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mu)) {
            return false;
        }
        mu muVar = (mu) obj;
        return this.a == muVar.a && this.b == muVar.b;
    }

    @Override // defpackage.cv
    public final long getTimestamp() {
        return this.a;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return fu3.t(le2.p(this.a, "Date(timestamp=", ", date="), this.b, ")");
    }
}
