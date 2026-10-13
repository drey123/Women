package kotlin.ranges;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Ranges.kt */
/* JADX INFO: loaded from: classes6.dex */
final class ClosedFloatRange implements ClosedFloatingPointRange<Float> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f25476b;
    public final float c;

    public ClosedFloatRange(float f4, float f5) {
        this.f25476b = f4;
        this.c = f5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.ranges.ClosedFloatingPointRange
    public final boolean a(Comparable comparable, Comparable comparable2) {
        return ((Number) comparable).floatValue() <= ((Number) comparable2).floatValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.ranges.ClosedRange
    public final boolean contains(Comparable comparable) {
        float fFloatValue = ((Number) comparable).floatValue();
        return fFloatValue >= this.f25476b && fFloatValue <= this.c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof ClosedFloatRange) {
            if (!isEmpty() || !((ClosedFloatRange) obj).isEmpty()) {
                ClosedFloatRange closedFloatRange = (ClosedFloatRange) obj;
                if (this.f25476b != closedFloatRange.f25476b || this.c != closedFloatRange.c) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // kotlin.ranges.ClosedRange
    public final Comparable getEndInclusive() {
        return Float.valueOf(this.c);
    }

    @Override // kotlin.ranges.ClosedRange
    public final Comparable getStart() {
        return Float.valueOf(this.f25476b);
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (Float.hashCode(this.f25476b) * 31) + Float.hashCode(this.c);
    }

    @Override // kotlin.ranges.ClosedRange
    public final boolean isEmpty() {
        return this.f25476b > this.c;
    }

    @NotNull
    public final String toString() {
        return this.f25476b + ".." + this.c;
    }
}
