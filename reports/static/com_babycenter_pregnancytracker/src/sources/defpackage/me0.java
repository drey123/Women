package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class me0 extends rt1 {
    public final qt1 a;
    public final je0 b;

    public me0(qt1 qt1Var, je0 je0Var) {
        this.a = qt1Var;
        this.b = je0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof rt1)) {
            return false;
        }
        rt1 rt1Var = (rt1) obj;
        qt1 qt1Var = this.a;
        if (qt1Var == null) {
            if (((me0) rt1Var).a != null) {
                return false;
            }
        } else if (!qt1Var.equals(((me0) rt1Var).a)) {
            return false;
        }
        return this.b.equals(((me0) rt1Var).b);
    }

    public final int hashCode() {
        qt1 qt1Var = this.a;
        return this.b.hashCode() ^ (((qt1Var == null ? 0 : qt1Var.hashCode()) ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "ClientInfo{clientType=" + this.a + ", androidClientInfo=" + this.b + "}";
    }
}
