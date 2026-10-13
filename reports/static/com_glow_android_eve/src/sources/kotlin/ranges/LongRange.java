package kotlin.ranges;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PrimitiveRanges.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class LongRange extends LongProgression implements ClosedRange<Long>, OpenEndRange<Long> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Companion f25487f = new Companion(null);

    @NotNull
    public static final LongRange g = new LongRange(1, 0);

    /* JADX INFO: compiled from: PrimitiveRanges.kt */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public LongRange(long j4, long j6) {
        super(j4, j6, 1L);
    }

    @Override // kotlin.ranges.ClosedRange
    public final boolean contains(Comparable comparable) {
        throw null;
    }

    @Override // kotlin.ranges.LongProgression
    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof LongRange) {
            if (!isEmpty() || !((LongRange) obj).isEmpty()) {
                LongRange longRange = (LongRange) obj;
                if (this.f25484b == longRange.f25484b) {
                    if (this.c == longRange.c) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // kotlin.ranges.ClosedRange
    public final Comparable getEndInclusive() {
        return Long.valueOf(this.c);
    }

    @Override // kotlin.ranges.ClosedRange
    public final Comparable getStart() {
        return Long.valueOf(this.f25484b);
    }

    @Override // kotlin.ranges.LongProgression
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        long j4 = this.f25484b;
        long j6 = ((long) 31) * (j4 ^ (j4 >>> 32));
        long j7 = this.c;
        return (int) (j6 + (j7 ^ (j7 >>> 32)));
    }

    @Override // kotlin.ranges.LongProgression, kotlin.ranges.ClosedRange
    public final boolean isEmpty() {
        return this.f25484b > this.c;
    }

    @Override // kotlin.ranges.LongProgression
    @NotNull
    public final String toString() {
        return this.f25484b + ".." + this.c;
    }
}
