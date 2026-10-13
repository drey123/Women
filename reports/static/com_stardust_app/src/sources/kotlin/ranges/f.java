package kotlin.ranges;

import Ge.i;
import androidx.compose.runtime.snapshots.u;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: _Ranges.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 1, 0}, xi = 49, xs = "kotlin/ranges/RangesKt")
@SourceDebugExtension({"SMAP\n_Ranges.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Ranges.kt\nkotlin/ranges/RangesKt___RangesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1572:1\n1#2:1573\n*E\n"})
public class f extends i {
    public static double a(double d10, double d11, double d12) {
        if (d11 <= d12) {
            if (d10 < d11) {
                return d11;
            }
            return d10 > d12 ? d12 : d10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d12 + " is less than minimum " + d11 + '.');
    }

    public static float b(float f10, float f11, float f12) {
        if (f11 <= f12) {
            if (f10 < f11) {
                return f11;
            }
            return f10 > f12 ? f12 : f10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f12 + " is less than minimum " + f11 + '.');
    }

    public static int c(int i10, int i11, int i12) {
        if (i11 <= i12) {
            if (i10 < i11) {
                return i11;
            }
            return i10 > i12 ? i12 : i10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i12 + " is less than minimum " + i11 + '.');
    }

    public static long d(long j10, long j11, long j12) {
        if (j11 <= j12) {
            if (j10 < j11) {
                return j11;
            }
            return j10 > j12 ? j12 : j10;
        }
        StringBuilder sbA = u.a(j12, "Cannot coerce value to an empty range: maximum ", " is less than minimum ");
        sbA.append(j11);
        sbA.append('.');
        throw new IllegalArgumentException(sbA.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long e(long j10, @NotNull e range) {
        Intrinsics.checkNotNullParameter(range, "range");
        if (range instanceof Ge.d) {
            return ((Number) f(Long.valueOf(j10), (Ge.d) range)).longValue();
        }
        if (range.isEmpty()) {
            throw new IllegalArgumentException("Cannot coerce value to an empty range: " + range + '.');
        }
        long j11 = range.f34114a;
        if (j10 < Long.valueOf(j11).longValue()) {
            return Long.valueOf(j11).longValue();
        }
        long j12 = range.f34115c;
        return j10 > Long.valueOf(j12).longValue() ? Long.valueOf(j12).longValue() : j10;
    }

    @NotNull
    public static <T extends Comparable<? super T>> T f(@NotNull T t10, @NotNull Ge.d<T> range) {
        Intrinsics.checkNotNullParameter(t10, "<this>");
        Intrinsics.checkNotNullParameter(range, "range");
        if (range.isEmpty()) {
            throw new IllegalArgumentException("Cannot coerce value to an empty range: " + range + '.');
        }
        if (!range.g(t10, range.i()) || range.g(range.i(), t10)) {
            return (!range.g(range.l(), t10) || range.g(t10, range.l())) ? t10 : range.l();
        }
        return range.i();
    }

    public static int g(@NotNull Random.Companion random, @NotNull IntRange intRange) {
        Intrinsics.checkNotNullParameter(intRange, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        try {
            return Ee.c.b(random, intRange);
        } catch (IllegalArgumentException e10) {
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    @NotNull
    public static c h(@NotNull IntRange intRange) {
        Intrinsics.checkNotNullParameter(intRange, "<this>");
        c.a aVar = c.f34109e;
        int i10 = -intRange.f34112d;
        aVar.getClass();
        return new c(intRange.f34111c, intRange.f34110a, i10);
    }

    @NotNull
    public static c i(@NotNull IntRange intRange, int i10) {
        Intrinsics.checkNotNullParameter(intRange, "<this>");
        boolean z10 = i10 > 0;
        Integer step = Integer.valueOf(i10);
        Intrinsics.checkNotNullParameter(step, "step");
        if (!z10) {
            throw new IllegalArgumentException("Step must be positive, was: " + step + '.');
        }
        c.a aVar = c.f34109e;
        int i11 = intRange.f34110a;
        if (intRange.f34112d <= 0) {
            i10 = -i10;
        }
        aVar.getClass();
        return new c(i11, intRange.f34111c, i10);
    }

    @NotNull
    public static IntRange j(int i10, int i11) {
        if (i11 > Integer.MIN_VALUE) {
            return new IntRange(i10, i11 - 1, 1);
        }
        IntRange.INSTANCE.getClass();
        return IntRange.f34103j;
    }
}
