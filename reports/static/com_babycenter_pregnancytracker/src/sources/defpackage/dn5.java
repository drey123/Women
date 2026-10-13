package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dn5 {
    public final fn5 a;

    public dn5(fn5 fn5Var) {
        fn5Var.getClass();
        this.a = fn5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dn5) && this.a == ((dn5) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LoyaltyEventInput(eventType=" + this.a + ")";
    }
}
