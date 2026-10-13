package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class ne0 extends e12 {
    public final gg0 a;
    public final d12 b;

    public ne0(gg0 gg0Var, d12 d12Var) {
        this.a = gg0Var;
        this.b = d12Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e12)) {
            return false;
        }
        e12 e12Var = (e12) obj;
        if (!this.a.equals(((ne0) e12Var).a)) {
            return false;
        }
        d12 d12Var = this.b;
        if (d12Var == null) {
            return ((ne0) e12Var).b == null;
        }
        return d12Var.equals(((ne0) e12Var).b);
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        d12 d12Var = this.b;
        return (d12Var == null ? 0 : d12Var.hashCode()) ^ iHashCode;
    }

    public final String toString() {
        return "ComplianceData{privacyContext=" + this.a + ", productIdOrigin=" + this.b + "}";
    }
}
