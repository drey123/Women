package androidx.compose.ui.graphics.drawscope;

import androidx.annotation.FloatRange;
import androidx.camera.video.AudioStats;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.unit.DpRect;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ContentDrawScope.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0004À\u0006\u0003"}, d2 = {"Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "drawContent", "", "ui-graphics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface ContentDrawScope extends DrawScope {

    /* JADX INFO: compiled from: ContentDrawScope.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        @Deprecated
        /* JADX INFO: renamed from: drawImage-AZ2fEMs, reason: not valid java name */
        public static void m4660drawImageAZ2fEMs(@NotNull ContentDrawScope contentDrawScope, @NotNull ImageBitmap imageBitmap, long j4, long j6, long j7, long j8, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float f4, @NotNull DrawStyle drawStyle, @Nullable ColorFilter colorFilter, int i, int i6) {
            ContentDrawScope.super.mo4616drawImageAZ2fEMs(imageBitmap, j4, j6, j7, j8, f4, drawStyle, colorFilter, i, i6);
        }

        @Deprecated
        /* JADX INFO: renamed from: getCenter-F1C5BW0, reason: not valid java name */
        public static long m4661getCenterF1C5BW0(@NotNull ContentDrawScope contentDrawScope) {
            return ContentDrawScope.super.mo4713getCenterF1C5BW0();
        }

        @Deprecated
        /* JADX INFO: renamed from: getSize-NH-jbRc, reason: not valid java name */
        public static long m4662getSizeNHjbRc(@NotNull ContentDrawScope contentDrawScope) {
            return ContentDrawScope.super.mo4714getSizeNHjbRc();
        }

        @Deprecated
        /* JADX INFO: renamed from: record-JVtK1S4, reason: not valid java name */
        public static void m4663recordJVtK1S4(@NotNull ContentDrawScope contentDrawScope, @NotNull GraphicsLayer graphicsLayer, long j4, @NotNull Function1<? super DrawScope, Unit> function1) {
            ContentDrawScope.super.mo4715recordJVtK1S4(graphicsLayer, j4, function1);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: roundToPx--R2X_6o, reason: not valid java name */
        public static int m4664roundToPxR2X_6o(@NotNull ContentDrawScope contentDrawScope, long j4) {
            return ContentDrawScope.super.mo357roundToPxR2X_6o(j4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: roundToPx-0680j_4, reason: not valid java name */
        public static int m4665roundToPx0680j_4(@NotNull ContentDrawScope contentDrawScope, float f4) {
            return ContentDrawScope.super.mo358roundToPx0680j_4(f4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toDp-GaN1DYA, reason: not valid java name */
        public static float m4666toDpGaN1DYA(@NotNull ContentDrawScope contentDrawScope, long j4) {
            return ContentDrawScope.super.mo359toDpGaN1DYA(j4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toDp-u2uoSUM, reason: not valid java name */
        public static float m4667toDpu2uoSUM(@NotNull ContentDrawScope contentDrawScope, float f4) {
            return ContentDrawScope.super.mo360toDpu2uoSUM(f4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toDpSize-k-rfVVM, reason: not valid java name */
        public static long m4669toDpSizekrfVVM(@NotNull ContentDrawScope contentDrawScope, long j4) {
            return ContentDrawScope.super.mo362toDpSizekrfVVM(j4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toPx--R2X_6o, reason: not valid java name */
        public static float m4670toPxR2X_6o(@NotNull ContentDrawScope contentDrawScope, long j4) {
            return ContentDrawScope.super.mo363toPxR2X_6o(j4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toPx-0680j_4, reason: not valid java name */
        public static float m4671toPx0680j_4(@NotNull ContentDrawScope contentDrawScope, float f4) {
            return ContentDrawScope.super.mo364toPx0680j_4(f4);
        }

        @Stable
        @Deprecated
        @NotNull
        public static Rect toRect(@NotNull ContentDrawScope contentDrawScope, @NotNull DpRect dpRect) {
            return ContentDrawScope.super.toRect(dpRect);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toSize-XkaWNTQ, reason: not valid java name */
        public static long m4672toSizeXkaWNTQ(@NotNull ContentDrawScope contentDrawScope, long j4) {
            return ContentDrawScope.super.mo365toSizeXkaWNTQ(j4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toSp-0xMU5do, reason: not valid java name */
        public static long m4673toSp0xMU5do(@NotNull ContentDrawScope contentDrawScope, float f4) {
            return ContentDrawScope.super.mo366toSp0xMU5do(f4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toSp-kPz2Gy4, reason: not valid java name */
        public static long m4674toSpkPz2Gy4(@NotNull ContentDrawScope contentDrawScope, float f4) {
            return ContentDrawScope.super.mo367toSpkPz2Gy4(f4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toDp-u2uoSUM, reason: not valid java name */
        public static float m4668toDpu2uoSUM(@NotNull ContentDrawScope contentDrawScope, int i) {
            return ContentDrawScope.super.mo361toDpu2uoSUM(i);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toSp-kPz2Gy4, reason: not valid java name */
        public static long m4675toSpkPz2Gy4(@NotNull ContentDrawScope contentDrawScope, int i) {
            return ContentDrawScope.super.mo368toSpkPz2Gy4(i);
        }
    }

    void drawContent();
}
