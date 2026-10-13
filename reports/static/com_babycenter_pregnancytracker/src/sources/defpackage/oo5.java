package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class oo5 {
    public final boolean a;
    public final boolean b;

    public oo5(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oo5)) {
            return false;
        }
        oo5 oo5Var = (oo5) obj;
        return this.a == oo5Var.a && this.b == oo5Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "LoyaltyOptInData(isOptedIn=" + this.a + ", isSubmitClicked=" + this.b + ")";
    }
}
