package kotlin.ranges;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Ranges.kt */
/* JADX INFO: loaded from: classes6.dex */
class RangesKt__RangesKt {
    public static final void a(boolean z2, @NotNull Number step) {
        Intrinsics.checkNotNullParameter(step, "step");
        if (z2) {
            return;
        }
        throw new IllegalArgumentException("Step must be positive, was: " + step + '.');
    }
}
