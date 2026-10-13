package kotlin.random;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0004H\u0007\u001a\u0014\u0010\u0005\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u001a\u0014\u0010\b\u001a\u00020\u0004*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\tH\u0007\u001a\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\f\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0000\u001a\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0000\u001a\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0000\u001a\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u001a\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0015H\u0000¨\u0006\u0016"}, d2 = {"Random", "Lkotlin/random/Random;", "seed", "", "", "nextInt", "range", "Lkotlin/ranges/IntRange;", "nextLong", "Lkotlin/ranges/LongRange;", "fastLog2", "value", "takeUpperBits", "bitCount", "checkRangeBounds", "", "from", "until", "", "boundsErrorMessage", "", "", "kotlin-stdlib"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class RandomKt {
    public static final Random a(long j) {
        return new XorWowRandom((int) j, (int) (j >> 32));
    }

    public static final String b(Object from, Object until) {
        Intrinsics.j(from, "from");
        Intrinsics.j(until, "until");
        return "Random range is empty: [" + from + ", " + until + ").";
    }

    public static final void c(double d, double d2) {
        if (d2 <= d) {
            throw new IllegalArgumentException(b(Double.valueOf(d), Double.valueOf(d2)).toString());
        }
    }

    public static final void d(int i, int i2) {
        if (i2 <= i) {
            throw new IllegalArgumentException(b(Integer.valueOf(i), Integer.valueOf(i2)).toString());
        }
    }

    public static final void e(long j, long j2) {
        if (j2 <= j) {
            throw new IllegalArgumentException(b(Long.valueOf(j), Long.valueOf(j2)).toString());
        }
    }

    public static final int f(int i) {
        return 31 - Integer.numberOfLeadingZeros(i);
    }

    public static final int g(Random random, IntRange range) {
        Intrinsics.j(random, "<this>");
        Intrinsics.j(range, "range");
        if (!range.isEmpty()) {
            if (range.getB() < Integer.MAX_VALUE) {
                return random.nextInt(range.getF24465a(), range.getB() + 1);
            }
            return range.getF24465a() > Integer.MIN_VALUE ? random.nextInt(range.getF24465a() - 1, range.getB()) + 1 : random.nextInt();
        }
        throw new IllegalArgumentException("Cannot get random in empty range: " + range);
    }

    public static final int h(int i, int i2) {
        return (i >>> (32 - i2)) & ((-i2) >> 31);
    }
}
