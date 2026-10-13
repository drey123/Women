package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hp7 implements lp7 {
    public final long a;
    public final long b;

    public hp7(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hp7)) {
            return false;
        }
        hp7 hp7Var = (hp7) obj;
        return this.a == hp7Var.a && this.b == hp7Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return fu3.t(le2.p(this.a, "Birthday(childId=", ", newBirthdate="), this.b, ")");
    }
}
