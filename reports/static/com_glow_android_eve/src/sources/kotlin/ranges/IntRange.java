package kotlin.ranges;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PrimitiveRanges.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class IntRange extends IntProgression implements ClosedRange<Integer>, OpenEndRange<Integer> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Companion f25482f = new Companion(null);

    @NotNull
    public static final IntRange g = new IntRange(1, 0, 1);

    /* JADX INFO: compiled from: PrimitiveRanges.kt */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public final boolean contains(int i) {
        return this.f25479b <= i && i <= this.c;
    }

    @Override // kotlin.ranges.ClosedRange
    public final /* bridge */ /* synthetic */ boolean contains(Comparable comparable) {
        throw null;
    }

    @Override // kotlin.ranges.IntProgression
    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof IntRange) {
            if (!isEmpty() || !((IntRange) obj).isEmpty()) {
                IntRange intRange = (IntRange) obj;
                if (this.f25479b == intRange.f25479b) {
                    if (this.c == intRange.c) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // kotlin.ranges.ClosedRange
    public final Comparable getEndInclusive() {
        return Integer.valueOf(this.c);
    }

    @Override // kotlin.ranges.ClosedRange
    public final Comparable getStart() {
        return Integer.valueOf(this.f25479b);
    }

    @Override // kotlin.ranges.IntProgression
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f25479b * 31) + this.c;
    }

    @Override // kotlin.ranges.IntProgression, kotlin.ranges.ClosedRange
    public final boolean isEmpty() {
        return this.f25479b > this.c;
    }

    @Override // kotlin.ranges.IntProgression
    @NotNull
    public final String toString() {
        return this.f25479b + ".." + this.c;
    }
}
