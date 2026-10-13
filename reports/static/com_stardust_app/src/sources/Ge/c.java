package Ge;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Ranges.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements d<Float> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f2011a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f2012c;

    public c(float f10, float f11) {
        this.f2011a = f10;
        this.f2012c = f11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        if (isEmpty() && ((c) obj).isEmpty()) {
            return true;
        }
        c cVar = (c) obj;
        return this.f2011a == cVar.f2011a && this.f2012c == cVar.f2012c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Ge.d
    public final boolean g(Comparable comparable, Comparable comparable2) {
        return ((Number) comparable).floatValue() <= ((Number) comparable2).floatValue();
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return Float.hashCode(this.f2012c) + (Float.hashCode(this.f2011a) * 31);
    }

    @Override // Ge.e
    public final Comparable i() {
        return Float.valueOf(this.f2011a);
    }

    @Override // Ge.e
    public final boolean isEmpty() {
        return this.f2011a > this.f2012c;
    }

    @Override // Ge.e
    public final Comparable l() {
        return Float.valueOf(this.f2012c);
    }

    @NotNull
    public final String toString() {
        return this.f2011a + ".." + this.f2012c;
    }
}
