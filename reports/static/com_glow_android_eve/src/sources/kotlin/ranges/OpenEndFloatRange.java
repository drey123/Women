package kotlin.ranges;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Ranges.kt */
/* JADX INFO: loaded from: classes6.dex */
final class OpenEndFloatRange implements OpenEndRange<Float> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f25488b;
    public final float c;

    public OpenEndFloatRange(float f4, float f5) {
        this.f25488b = f4;
        this.c = f5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.ranges.OpenEndRange
    public final boolean contains(Comparable comparable) {
        float fFloatValue = ((Number) comparable).floatValue();
        return fFloatValue >= this.f25488b && fFloatValue < this.c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof OpenEndFloatRange) {
            float f4 = this.f25488b;
            float f5 = this.c;
            if (f4 >= f5) {
                OpenEndFloatRange openEndFloatRange = (OpenEndFloatRange) obj;
                if (openEndFloatRange.f25488b < openEndFloatRange.c) {
                }
                return true;
            }
            OpenEndFloatRange openEndFloatRange2 = (OpenEndFloatRange) obj;
            if (f4 == openEndFloatRange2.f25488b && f5 == openEndFloatRange2.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        float f4 = this.f25488b;
        float f5 = this.c;
        if (f4 >= f5) {
            return -1;
        }
        return (Float.hashCode(f4) * 31) + Float.hashCode(f5);
    }

    @NotNull
    public final String toString() {
        return this.f25488b + "..<" + this.c;
    }
}
