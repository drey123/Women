package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vb7 {
    public final int a;
    public final boolean b;

    public vb7(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vb7)) {
            return false;
        }
        vb7 vb7Var = (vb7) obj;
        return this.a == vb7Var.a && this.b == vb7Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "BountyOffer(id=" + this.a + ", isPreviewOffer=" + this.b + ")";
    }
}
