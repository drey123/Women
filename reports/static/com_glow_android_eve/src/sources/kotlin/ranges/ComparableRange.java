package kotlin.ranges;

import com.glow.android.trion.data.SimpleDate;
import java.lang.Comparable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Ranges.kt */
/* JADX INFO: loaded from: classes6.dex */
class ComparableRange<T extends Comparable<? super T>> implements ClosedRange<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final T f25477b;

    @NotNull
    public final T c;

    /* JADX WARN: Multi-variable type inference failed */
    public ComparableRange(@NotNull SimpleDate start, @NotNull Comparable endInclusive) {
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(endInclusive, "endInclusive");
        this.f25477b = start;
        this.c = endInclusive;
    }

    @Override // kotlin.ranges.ClosedRange
    public final boolean contains(@NotNull T value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return value.compareTo(getStart()) >= 0 && value.compareTo(getEndInclusive()) <= 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof ComparableRange) {
            if (ClosedRange.DefaultImpls.a(this)) {
                ComparableRange comparableRange = (ComparableRange) obj;
                comparableRange.getClass();
                if (!ClosedRange.DefaultImpls.a(comparableRange)) {
                }
                return true;
            }
            ComparableRange comparableRange2 = (ComparableRange) obj;
            if (Intrinsics.areEqual(this.f25477b, comparableRange2.f25477b)) {
                if (Intrinsics.areEqual(this.c, comparableRange2.c)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // kotlin.ranges.ClosedRange
    @NotNull
    public final T getEndInclusive() {
        return this.c;
    }

    @Override // kotlin.ranges.ClosedRange
    @NotNull
    public final T getStart() {
        return this.f25477b;
    }

    public final int hashCode() {
        if (ClosedRange.DefaultImpls.a(this)) {
            return -1;
        }
        return (this.f25477b.hashCode() * 31) + this.c.hashCode();
    }

    @Override // kotlin.ranges.ClosedRange
    public final boolean isEmpty() {
        return ClosedRange.DefaultImpls.a(this);
    }

    @NotNull
    public final String toString() {
        return this.f25477b + ".." + this.c;
    }
}
