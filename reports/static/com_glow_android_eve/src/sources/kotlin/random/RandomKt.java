package kotlin.random;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Random.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class RandomKt {
    @NotNull
    public static final String a(@NotNull Number from, @NotNull Number until) {
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(until, "until");
        return "Random range is empty: [" + from + ", " + until + ").";
    }

    public static final int b(@NotNull Random random, @NotNull IntRange range) {
        Intrinsics.checkNotNullParameter(random, "<this>");
        Intrinsics.checkNotNullParameter(range, "range");
        if (range.isEmpty()) {
            throw new IllegalArgumentException("Cannot get random in empty range: " + range);
        }
        int i = range.f25479b;
        int i6 = range.c;
        if (i6 < Integer.MAX_VALUE) {
            return random.g(i, i6 + 1);
        }
        return i > Integer.MIN_VALUE ? random.g(i - 1, i6) + 1 : random.e();
    }
}
