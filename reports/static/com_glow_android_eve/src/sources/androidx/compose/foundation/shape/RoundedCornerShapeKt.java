package androidx.compose.foundation.shape;

import androidx.annotation.IntRange;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RoundedCornerShape.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\u001a\u000e\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0018\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\bø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u001a8\u0010\u0004\u001a\u00020\u00012\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\b2\b\b\u0002\u0010\u000e\u001a\u00020\bø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u000e\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0011\u001a.\u0010\u0004\u001a\u00020\u00012\b\b\u0002\u0010\u000b\u001a\u00020\u00112\b\b\u0002\u0010\f\u001a\u00020\u00112\b\b\u0002\u0010\r\u001a\u00020\u00112\b\b\u0002\u0010\u000e\u001a\u00020\u0011\u001a\u000e\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0013\u001a.\u0010\u0004\u001a\u00020\u00012\b\b\u0003\u0010\u0014\u001a\u00020\u00132\b\b\u0003\u0010\u0015\u001a\u00020\u00132\b\b\u0003\u0010\u0016\u001a\u00020\u00132\b\b\u0003\u0010\u0017\u001a\u00020\u0013\"\u0011\u0010\u0000\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0018"}, d2 = {"CircleShape", "Landroidx/compose/foundation/shape/RoundedCornerShape;", "getCircleShape", "()Landroidx/compose/foundation/shape/RoundedCornerShape;", "RoundedCornerShape", "corner", "Landroidx/compose/foundation/shape/CornerSize;", "size", "Landroidx/compose/ui/unit/Dp;", "RoundedCornerShape-0680j_4", "(F)Landroidx/compose/foundation/shape/RoundedCornerShape;", "topStart", "topEnd", "bottomEnd", "bottomStart", "RoundedCornerShape-a9UjIt4", "(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;", "", "percent", "", "topStartPercent", "topEndPercent", "bottomEndPercent", "bottomStartPercent", "foundation_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RoundedCornerShapeKt {

    @NotNull
    private static final RoundedCornerShape CircleShape = RoundedCornerShape(50);

    @NotNull
    public static final RoundedCornerShape RoundedCornerShape(@NotNull CornerSize cornerSize) {
        return new RoundedCornerShape(cornerSize, cornerSize, cornerSize, cornerSize);
    }

    public static /* synthetic */ RoundedCornerShape RoundedCornerShape$default(float f4, float f5, float f6, float f7, int i, Object obj) {
        if ((i & 1) != 0) {
            f4 = 0.0f;
        }
        if ((i & 2) != 0) {
            f5 = 0.0f;
        }
        if ((i & 4) != 0) {
            f6 = 0.0f;
        }
        if ((i & 8) != 0) {
            f7 = 0.0f;
        }
        return RoundedCornerShape(f4, f5, f6, f7);
    }

    @NotNull
    /* JADX INFO: renamed from: RoundedCornerShape-0680j_4, reason: not valid java name */
    public static final RoundedCornerShape m955RoundedCornerShape0680j_4(float f4) {
        return RoundedCornerShape(CornerSizeKt.m947CornerSize0680j_4(f4));
    }

    @NotNull
    /* JADX INFO: renamed from: RoundedCornerShape-a9UjIt4, reason: not valid java name */
    public static final RoundedCornerShape m956RoundedCornerShapea9UjIt4(float f4, float f5, float f6, float f7) {
        return new RoundedCornerShape(CornerSizeKt.m947CornerSize0680j_4(f4), CornerSizeKt.m947CornerSize0680j_4(f5), CornerSizeKt.m947CornerSize0680j_4(f6), CornerSizeKt.m947CornerSize0680j_4(f7));
    }

    /* JADX INFO: renamed from: RoundedCornerShape-a9UjIt4$default, reason: not valid java name */
    public static /* synthetic */ RoundedCornerShape m957RoundedCornerShapea9UjIt4$default(float f4, float f5, float f6, float f7, int i, Object obj) {
        if ((i & 1) != 0) {
            f4 = Dp.m6628constructorimpl(0);
        }
        if ((i & 2) != 0) {
            f5 = Dp.m6628constructorimpl(0);
        }
        if ((i & 4) != 0) {
            f6 = Dp.m6628constructorimpl(0);
        }
        if ((i & 8) != 0) {
            f7 = Dp.m6628constructorimpl(0);
        }
        return m956RoundedCornerShapea9UjIt4(f4, f5, f6, f7);
    }

    @NotNull
    public static final RoundedCornerShape getCircleShape() {
        return CircleShape;
    }

    @NotNull
    public static final RoundedCornerShape RoundedCornerShape(float f4) {
        return RoundedCornerShape(CornerSizeKt.CornerSize(f4));
    }

    public static /* synthetic */ RoundedCornerShape RoundedCornerShape$default(int i, int i6, int i7, int i8, int i9, Object obj) {
        if ((i9 & 1) != 0) {
            i = 0;
        }
        if ((i9 & 2) != 0) {
            i6 = 0;
        }
        if ((i9 & 4) != 0) {
            i7 = 0;
        }
        if ((i9 & 8) != 0) {
            i8 = 0;
        }
        return RoundedCornerShape(i, i6, i7, i8);
    }

    @NotNull
    public static final RoundedCornerShape RoundedCornerShape(int i) {
        return RoundedCornerShape(CornerSizeKt.CornerSize(i));
    }

    @NotNull
    public static final RoundedCornerShape RoundedCornerShape(float f4, float f5, float f6, float f7) {
        return new RoundedCornerShape(CornerSizeKt.CornerSize(f4), CornerSizeKt.CornerSize(f5), CornerSizeKt.CornerSize(f6), CornerSizeKt.CornerSize(f7));
    }

    @NotNull
    public static final RoundedCornerShape RoundedCornerShape(@IntRange(from = 0, to = 100) int i, @IntRange(from = 0, to = 100) int i6, @IntRange(from = 0, to = 100) int i7, @IntRange(from = 0, to = 100) int i8) {
        return new RoundedCornerShape(CornerSizeKt.CornerSize(i), CornerSizeKt.CornerSize(i6), CornerSizeKt.CornerSize(i7), CornerSizeKt.CornerSize(i8));
    }
}
