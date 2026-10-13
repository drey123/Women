package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class pg0 extends ep6 {
    public final dp6 a;
    public final cp6 b;

    public pg0(dp6 dp6Var, cp6 cp6Var) {
        this.a = dp6Var;
        this.b = cp6Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ep6) {
            ep6 ep6Var = (ep6) obj;
            dp6 dp6Var = this.a;
            if (dp6Var != null ? dp6Var.equals(((pg0) ep6Var).a) : ((pg0) ep6Var).a == null) {
                cp6 cp6Var = this.b;
                if (cp6Var != null ? cp6Var.equals(((pg0) ep6Var).b) : ((pg0) ep6Var).b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        dp6 dp6Var = this.a;
        int iHashCode = ((dp6Var == null ? 0 : dp6Var.hashCode()) ^ 1000003) * 1000003;
        cp6 cp6Var = this.b;
        return iHashCode ^ (cp6Var != null ? cp6Var.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.a + ", mobileSubtype=" + this.b + "}";
    }
}
