package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class s92 implements q92 {
    public final boolean a;
    public final int b;

    public s92(boolean z, int i) {
        this.a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s92)) {
            return false;
        }
        s92 s92Var = (s92) obj;
        return this.a == s92Var.a && this.b == s92Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ListItemContext(isFirst=" + this.a + ", order=" + this.b + ")";
    }
}
