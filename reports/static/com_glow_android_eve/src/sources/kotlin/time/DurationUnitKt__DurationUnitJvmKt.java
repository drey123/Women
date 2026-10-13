package kotlin.time;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DurationUnitJvm.kt */
/* JADX INFO: loaded from: classes6.dex */
class DurationUnitKt__DurationUnitJvmKt {
    public static final double a(double d, @NotNull DurationUnit sourceUnit, @NotNull DurationUnit targetUnit) {
        Intrinsics.checkNotNullParameter(sourceUnit, "sourceUnit");
        Intrinsics.checkNotNullParameter(targetUnit, "targetUnit");
        TimeUnit timeUnit = targetUnit.f27063b;
        TimeUnit timeUnit2 = sourceUnit.f27063b;
        long jConvert = timeUnit.convert(1L, timeUnit2);
        return jConvert > 0 ? d * jConvert : d / timeUnit2.convert(1L, targetUnit.f27063b);
    }

    public static final long b(long j4, @NotNull DurationUnit sourceUnit, @NotNull DurationUnit targetUnit) {
        Intrinsics.checkNotNullParameter(sourceUnit, "sourceUnit");
        Intrinsics.checkNotNullParameter(targetUnit, "targetUnit");
        return targetUnit.f27063b.convert(j4, sourceUnit.f27063b);
    }
}
