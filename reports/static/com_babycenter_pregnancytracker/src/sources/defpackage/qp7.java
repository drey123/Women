package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qp7 implements rp7 {
    public final e78 a;

    public qp7(e78 e78Var) {
        this.a = e78Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qp7) && this.a == ((qp7) obj).a;
    }

    public final int hashCode() {
        e78 e78Var = this.a;
        if (e78Var == null) {
            return 0;
        }
        return e78Var.hashCode();
    }

    public final String toString() {
        return "NoChildren(reportLossType=" + this.a + ")";
    }
}
