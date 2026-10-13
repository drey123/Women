package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class i5b {
    public final float a;
    public final float b;

    public i5b(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i5b)) {
            return false;
        }
        i5b i5bVar = (i5b) obj;
        return Float.compare(this.a, i5bVar.a) == 0 && Float.compare(this.b, i5bVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "AnchorPoint(x=" + this.a + ", y=" + this.b + ")";
    }
}
