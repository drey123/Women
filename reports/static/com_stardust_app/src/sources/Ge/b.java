package Ge;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Ranges.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements d<Double> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f2010a;

    public b(double d10) {
        this.f2010a = d10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        if (isEmpty() && ((b) obj).isEmpty()) {
            return true;
        }
        b bVar = (b) obj;
        bVar.getClass();
        return this.f2010a == bVar.f2010a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Ge.d
    public final boolean g(Comparable comparable, Comparable comparable2) {
        return ((Number) comparable).doubleValue() <= ((Number) comparable2).doubleValue();
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return Double.hashCode(this.f2010a) + (Double.hashCode(0.0d) * 31);
    }

    @Override // Ge.e
    public final Comparable i() {
        return Double.valueOf(0.0d);
    }

    @Override // Ge.e
    public final boolean isEmpty() {
        return 0.0d > this.f2010a;
    }

    @Override // Ge.e
    public final Comparable l() {
        return Double.valueOf(this.f2010a);
    }

    @NotNull
    public final String toString() {
        return "0.0.." + this.f2010a;
    }
}
