package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o35 implements q37 {
    public final s35 a;

    public o35(s35 s35Var) {
        this.a = s35Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o35) && this.a == ((o35) obj).a;
    }

    public final int hashCode() {
        s35 s35Var = this.a;
        if (s35Var == null) {
            return 0;
        }
        return s35Var.hashCode();
    }

    public final String toString() {
        return "Data(joinGroup=" + this.a + ")";
    }
}
