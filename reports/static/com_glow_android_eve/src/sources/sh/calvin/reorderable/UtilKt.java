package sh.calvin.reorderable;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntOffsetKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: util.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"reorderable_release"}, k = 2, mv = {1, 9, 0})
public final class UtilKt {

    /* JADX INFO: compiled from: util.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Orientation.values().length];
            try {
                iArr[Orientation.Vertical.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Orientation.Horizontal.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public static final long a(@NotNull IntOffset.Companion companion, @NotNull Orientation orientation, int i) {
        Intrinsics.checkNotNullParameter(companion, "<this>");
        Intrinsics.checkNotNullParameter(orientation, "orientation");
        int i6 = WhenMappings.a[orientation.ordinal()];
        if (i6 == 1) {
            return IntOffsetKt.IntOffset(0, i);
        }
        if (i6 == 2) {
            return IntOffsetKt.IntOffset(i, 0);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final float b(long j4, @NotNull Orientation orientation) {
        Intrinsics.checkNotNullParameter(orientation, "orientation");
        int i = WhenMappings.a[orientation.ordinal()];
        if (i == 1) {
            return Offset.m3924getYimpl(j4);
        }
        if (i == 2) {
            return Offset.m3923getXimpl(j4);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final long c(long j4, @NotNull Orientation orientation) {
        Intrinsics.checkNotNullParameter(orientation, "orientation");
        int i = WhenMappings.a[orientation.ordinal()];
        if (i == 1) {
            return OffsetKt.Offset(Offset.m3923getXimpl(j4), -Offset.m3924getYimpl(j4));
        }
        if (i == 2) {
            return OffsetKt.Offset(-Offset.m3923getXimpl(j4), Offset.m3924getYimpl(j4));
        }
        throw new NoWhenBranchMatchedException();
    }
}
