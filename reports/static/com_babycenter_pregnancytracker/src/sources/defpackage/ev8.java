package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ev8 implements gv8 {
    public final boolean a;
    public final av8 b;

    public ev8(boolean z, av8 av8Var) {
        this.a = z;
        this.b = av8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ev8)) {
            return false;
        }
        ev8 ev8Var = (ev8) obj;
        return this.a == ev8Var.a && this.b == ev8Var.b;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        av8 av8Var = this.b;
        return iHashCode + (av8Var == null ? 0 : av8Var.hashCode());
    }

    public final String toString() {
        return "Registration(inProgress=" + this.a + ", initiator=" + this.b + ")";
    }
}
