package kotlin.comparisons;

import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class ComparisonsKt extends ComparisonsKt___ComparisonsKt {
    public static int a(@Nullable Comparable comparable, @Nullable Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static int b(int i, @NotNull int... other) {
        Intrinsics.checkNotNullParameter(other, "other");
        for (int i6 : other) {
            i = Math.max(i, i6);
        }
        return i;
    }

    @NotNull
    public static Comparable c(@NotNull Comparable a, @NotNull Comparable b2) {
        Intrinsics.checkNotNullParameter(a, "a");
        Intrinsics.checkNotNullParameter(b2, "b");
        return a.compareTo(b2) >= 0 ? a : b2;
    }

    @NotNull
    public static Comparator d() {
        NaturalOrderComparator naturalOrderComparator = NaturalOrderComparator.f25404b;
        Intrinsics.checkNotNull(naturalOrderComparator, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>");
        return naturalOrderComparator;
    }

    @NotNull
    public static Comparator e() {
        ReverseOrderComparator reverseOrderComparator = ReverseOrderComparator.f25405b;
        Intrinsics.checkNotNull(reverseOrderComparator, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>");
        return reverseOrderComparator;
    }
}
