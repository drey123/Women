package androidx.compose.ui.unit;

import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Density.kt */
/* JADX INFO: loaded from: classes2.dex */
@Immutable
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\bg\u0018\u00002\u00020\u0001J\u0016\u0010\b\u001a\u00020\t*\u00020\nH\u0017ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0016\u0010\b\u001a\u00020\t*\u00020\rH\u0017ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\n*\u00020\u0003H\u0017ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0010\u001a\u00020\n*\u00020\tH\u0017ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u0015*\u00020\u0016H\u0017ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\u00020\u0003*\u00020\nH\u0017ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u0012J\u0016\u0010\u0019\u001a\u00020\u0003*\u00020\rH\u0017ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\f\u0010\u001d\u001a\u00020\u001e*\u00020\u001fH\u0017J\u0016\u0010 \u001a\u00020\u0016*\u00020\u0015H\u0017ø\u0001\u0000¢\u0006\u0004\b!\u0010\u0018J\u0019\u0010\"\u001a\u00020\r*\u00020\u0003H\u0017ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b#\u0010$J\u0019\u0010\"\u001a\u00020\r*\u00020\tH\u0017ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b#\u0010%R\u001a\u0010\u0002\u001a\u00020\u00038&X§\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007ø\u0001\u0002\u0082\u0002\u0011\n\u0005\b¡\u001e0\u0001\n\u0002\b!\n\u0004\b!0\u0001¨\u0006&À\u0006\u0003"}, d2 = {"Landroidx/compose/ui/unit/Density;", "Landroidx/compose/ui/unit/FontScaling;", "density", "", "getDensity$annotations", "()V", "getDensity", "()F", "roundToPx", "", "Landroidx/compose/ui/unit/Dp;", "roundToPx-0680j_4", "(F)I", "Landroidx/compose/ui/unit/TextUnit;", "roundToPx--R2X_6o", "(J)I", "toDp", "toDp-u2uoSUM", "(F)F", "(I)F", "toDpSize", "Landroidx/compose/ui/unit/DpSize;", "Landroidx/compose/ui/geometry/Size;", "toDpSize-k-rfVVM", "(J)J", "toPx", "toPx-0680j_4", "toPx--R2X_6o", "(J)F", "toRect", "Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/unit/DpRect;", "toSize", "toSize-XkaWNTQ", "toSp", "toSp-kPz2Gy4", "(F)J", "(I)J", "ui-unit_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public interface Density extends FontScaling {

    /* JADX INFO: compiled from: Density.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        @Stable
        @Deprecated
        /* JADX INFO: renamed from: roundToPx--R2X_6o, reason: not valid java name */
        public static int m6614roundToPxR2X_6o(@NotNull Density density, long j4) {
            return Density.super.mo357roundToPxR2X_6o(j4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: roundToPx-0680j_4, reason: not valid java name */
        public static int m6615roundToPx0680j_4(@NotNull Density density, float f4) {
            return Density.super.mo358roundToPx0680j_4(f4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toDp-GaN1DYA, reason: not valid java name */
        public static float m6616toDpGaN1DYA(@NotNull Density density, long j4) {
            return Density.super.mo359toDpGaN1DYA(j4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toDp-u2uoSUM, reason: not valid java name */
        public static float m6618toDpu2uoSUM(@NotNull Density density, int i) {
            return Density.super.mo361toDpu2uoSUM(i);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toDpSize-k-rfVVM, reason: not valid java name */
        public static long m6619toDpSizekrfVVM(@NotNull Density density, long j4) {
            return Density.super.mo362toDpSizekrfVVM(j4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toPx--R2X_6o, reason: not valid java name */
        public static float m6620toPxR2X_6o(@NotNull Density density, long j4) {
            return Density.super.mo363toPxR2X_6o(j4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toPx-0680j_4, reason: not valid java name */
        public static float m6621toPx0680j_4(@NotNull Density density, float f4) {
            return Density.super.mo364toPx0680j_4(f4);
        }

        @Stable
        @Deprecated
        @NotNull
        public static Rect toRect(@NotNull Density density, @NotNull DpRect dpRect) {
            return Density.super.toRect(dpRect);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toSize-XkaWNTQ, reason: not valid java name */
        public static long m6622toSizeXkaWNTQ(@NotNull Density density, long j4) {
            return Density.super.mo365toSizeXkaWNTQ(j4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toSp-0xMU5do, reason: not valid java name */
        public static long m6623toSp0xMU5do(@NotNull Density density, float f4) {
            return Density.super.mo366toSp0xMU5do(f4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toSp-kPz2Gy4, reason: not valid java name */
        public static long m6625toSpkPz2Gy4(@NotNull Density density, int i) {
            return Density.super.mo368toSpkPz2Gy4(i);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toDp-u2uoSUM, reason: not valid java name */
        public static float m6617toDpu2uoSUM(@NotNull Density density, float f4) {
            return Density.super.mo360toDpu2uoSUM(f4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toSp-kPz2Gy4, reason: not valid java name */
        public static long m6624toSpkPz2Gy4(@NotNull Density density, float f4) {
            return Density.super.mo367toSpkPz2Gy4(f4);
        }

        @Stable
        public static /* synthetic */ void getDensity$annotations() {
        }
    }

    float getDensity();

    @Stable
    /* JADX INFO: renamed from: roundToPx--R2X_6o */
    default int mo357roundToPxR2X_6o(long j4) {
        return Math.round(mo363toPxR2X_6o(j4));
    }

    @Stable
    /* JADX INFO: renamed from: roundToPx-0680j_4 */
    default int mo358roundToPx0680j_4(float f4) {
        float fMo364toPx0680j_4 = mo364toPx0680j_4(f4);
        if (Float.isInfinite(fMo364toPx0680j_4)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(fMo364toPx0680j_4);
    }

    @Stable
    /* JADX INFO: renamed from: toDp-u2uoSUM */
    default float mo361toDpu2uoSUM(int i) {
        return Dp.m6628constructorimpl(i / getDensity());
    }

    @Stable
    /* JADX INFO: renamed from: toDpSize-k-rfVVM */
    default long mo362toDpSizekrfVVM(long j4) {
        return j4 != androidx.compose.ui.geometry.InlineClassHelperKt.UnspecifiedPackedFloats ? DpKt.m6650DpSizeYgX7TsA(mo360toDpu2uoSUM(Size.m3992getWidthimpl(j4)), mo360toDpu2uoSUM(Size.m3989getHeightimpl(j4))) : DpSize.INSTANCE.m6735getUnspecifiedMYxV2XQ();
    }

    @Stable
    /* JADX INFO: renamed from: toPx--R2X_6o */
    default float mo363toPxR2X_6o(long j4) {
        if (TextUnitType.m6849equalsimpl0(TextUnit.m6820getTypeUIouoOA(j4), TextUnitType.INSTANCE.m6854getSpUIouoOA())) {
            return mo364toPx0680j_4(mo359toDpGaN1DYA(j4));
        }
        throw new IllegalStateException("Only Sp can convert to Px".toString());
    }

    @Stable
    /* JADX INFO: renamed from: toPx-0680j_4 */
    default float mo364toPx0680j_4(float f4) {
        return getDensity() * f4;
    }

    @Stable
    @NotNull
    default Rect toRect(@NotNull DpRect dpRect) {
        return new Rect(mo364toPx0680j_4(dpRect.m6711getLeftD9Ej5fM()), mo364toPx0680j_4(dpRect.m6713getTopD9Ej5fM()), mo364toPx0680j_4(dpRect.m6712getRightD9Ej5fM()), mo364toPx0680j_4(dpRect.m6710getBottomD9Ej5fM()));
    }

    @Stable
    /* JADX INFO: renamed from: toSize-XkaWNTQ */
    default long mo365toSizeXkaWNTQ(long j4) {
        return j4 != androidx.compose.ui.geometry.InlineClassHelperKt.UnspecifiedPackedFloats ? SizeKt.Size(mo364toPx0680j_4(DpSize.m6726getWidthD9Ej5fM(j4)), mo364toPx0680j_4(DpSize.m6724getHeightD9Ej5fM(j4))) : Size.INSTANCE.m4000getUnspecifiedNHjbRc();
    }

    @Stable
    /* JADX INFO: renamed from: toSp-kPz2Gy4 */
    default long mo368toSpkPz2Gy4(int i) {
        return mo366toSp0xMU5do(mo361toDpu2uoSUM(i));
    }

    @Stable
    /* JADX INFO: renamed from: toSp-kPz2Gy4 */
    default long mo367toSpkPz2Gy4(float f4) {
        return mo366toSp0xMU5do(mo360toDpu2uoSUM(f4));
    }

    @Stable
    /* JADX INFO: renamed from: toDp-u2uoSUM */
    default float mo360toDpu2uoSUM(float f4) {
        return Dp.m6628constructorimpl(f4 / getDensity());
    }
}
