package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ip7 implements lp7 {
    public final long a;
    public final n64 b;

    public ip7(long j, n64 n64Var) {
        n64Var.getClass();
        this.a = j;
        this.b = n64Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ip7)) {
            return false;
        }
        ip7 ip7Var = (ip7) obj;
        return this.a == ip7Var.a && this.b == ip7Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Gender(childId=" + this.a + ", newGender=" + this.b + ")";
    }
}
