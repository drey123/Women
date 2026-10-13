package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h97 {
    public final double a;
    public final double b;
    public final double c;

    public h97(double d, double d2, double d3) {
        this.a = d;
        this.b = d2;
        this.c = d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h97)) {
            return false;
        }
        h97 h97Var = (h97) obj;
        return Double.compare(this.a, h97Var.a) == 0 && Double.compare(this.b, h97Var.b) == 0 && Double.compare(this.c, h97Var.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + ((Double.hashCode(this.b) + (Double.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "ReferenceValues(large=" + this.a + ", medium=" + this.b + ", small=" + this.c + ")";
    }
}
