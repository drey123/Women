package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class cr2 {
    public final br2 a;
    public final br2 b;
    public final double c;

    public cr2(br2 br2Var, br2 br2Var2, double d) {
        br2Var.getClass();
        br2Var2.getClass();
        this.a = br2Var;
        this.b = br2Var2;
        this.c = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cr2)) {
            return false;
        }
        cr2 cr2Var = (cr2) obj;
        return this.a == cr2Var.a && this.b == cr2Var.b && Double.compare(this.c, cr2Var.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "DataCollectionStatus(performance=" + this.a + ", crashlytics=" + this.b + ", sessionSamplingRate=" + this.c + ')';
    }
}
