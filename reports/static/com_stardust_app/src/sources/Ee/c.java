package Ee;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import kotlin.ranges.IntRange;
import kotlin.ranges.e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Random.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/RandomKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,383:1\n1#2:384\n*E\n"})
public final class c {
    @NotNull
    public static final String a(@NotNull Number from, @NotNull Number until) {
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(until, "until");
        return "Random range is empty: [" + from + ", " + until + ").";
    }

    public static final int b(@NotNull Random.Companion r7, @NotNull IntRange range) {
        Intrinsics.checkNotNullParameter(r7, "<this>");
        Intrinsics.checkNotNullParameter(range, "range");
        if (range.isEmpty()) {
            throw new IllegalArgumentException("Cannot get random in empty range: " + range);
        }
        int i10 = range.f34110a;
        int i11 = range.f34111c;
        if (i11 < Integer.MAX_VALUE) {
            r7.getClass();
            return Random.f34094c.d(i10, i11 + 1);
        }
        if (i10 <= Integer.MIN_VALUE) {
            r7.getClass();
            return Random.f34094c.c();
        }
        r7.getClass();
        return Random.f34094c.d(i10 - 1, i11) + 1;
    }

    public static final long c(@NotNull Random.Companion r10, @NotNull e range) {
        Intrinsics.checkNotNullParameter(r10, "<this>");
        Intrinsics.checkNotNullParameter(range, "range");
        if (range.isEmpty()) {
            throw new IllegalArgumentException("Cannot get random in empty range: " + range);
        }
        long j10 = range.f34115c;
        long j11 = range.f34114a;
        if (j10 < LongCompanionObject.MAX_VALUE) {
            r10.getClass();
            return Random.f34094c.g(j11, j10 + 1);
        }
        if (j11 <= Long.MIN_VALUE) {
            r10.getClass();
            return Random.f34094c.e();
        }
        r10.getClass();
        return Random.f34094c.g(j11 - 1, j10) + 1;
    }
}
