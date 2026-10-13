package androidx.compose.foundation.gestures;

import androidx.compose.runtime.Stable;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.DpRect;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TapGestureDetector.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u00020\u0003H¦@¢\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u0006H¦@¢\u0006\u0002\u0010\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/gestures/PressGestureScope;", "Landroidx/compose/ui/unit/Density;", "awaitRelease", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "tryAwaitRelease", "", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface PressGestureScope extends Density {

    /* JADX INFO: compiled from: TapGestureDetector.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        @Stable
        @Deprecated
        /* JADX INFO: renamed from: roundToPx--R2X_6o, reason: not valid java name */
        public static int m459roundToPxR2X_6o(@NotNull PressGestureScope pressGestureScope, long j4) {
            return PressGestureScope.super.mo357roundToPxR2X_6o(j4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: roundToPx-0680j_4, reason: not valid java name */
        public static int m460roundToPx0680j_4(@NotNull PressGestureScope pressGestureScope, float f4) {
            return PressGestureScope.super.mo358roundToPx0680j_4(f4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toDp-GaN1DYA, reason: not valid java name */
        public static float m461toDpGaN1DYA(@NotNull PressGestureScope pressGestureScope, long j4) {
            return PressGestureScope.super.mo359toDpGaN1DYA(j4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toDp-u2uoSUM, reason: not valid java name */
        public static float m462toDpu2uoSUM(@NotNull PressGestureScope pressGestureScope, float f4) {
            return PressGestureScope.super.mo360toDpu2uoSUM(f4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toDpSize-k-rfVVM, reason: not valid java name */
        public static long m464toDpSizekrfVVM(@NotNull PressGestureScope pressGestureScope, long j4) {
            return PressGestureScope.super.mo362toDpSizekrfVVM(j4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toPx--R2X_6o, reason: not valid java name */
        public static float m465toPxR2X_6o(@NotNull PressGestureScope pressGestureScope, long j4) {
            return PressGestureScope.super.mo363toPxR2X_6o(j4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toPx-0680j_4, reason: not valid java name */
        public static float m466toPx0680j_4(@NotNull PressGestureScope pressGestureScope, float f4) {
            return PressGestureScope.super.mo364toPx0680j_4(f4);
        }

        @Stable
        @Deprecated
        @NotNull
        public static Rect toRect(@NotNull PressGestureScope pressGestureScope, @NotNull DpRect dpRect) {
            return PressGestureScope.super.toRect(dpRect);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toSize-XkaWNTQ, reason: not valid java name */
        public static long m467toSizeXkaWNTQ(@NotNull PressGestureScope pressGestureScope, long j4) {
            return PressGestureScope.super.mo365toSizeXkaWNTQ(j4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toSp-0xMU5do, reason: not valid java name */
        public static long m468toSp0xMU5do(@NotNull PressGestureScope pressGestureScope, float f4) {
            return PressGestureScope.super.mo366toSp0xMU5do(f4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toSp-kPz2Gy4, reason: not valid java name */
        public static long m469toSpkPz2Gy4(@NotNull PressGestureScope pressGestureScope, float f4) {
            return PressGestureScope.super.mo367toSpkPz2Gy4(f4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toDp-u2uoSUM, reason: not valid java name */
        public static float m463toDpu2uoSUM(@NotNull PressGestureScope pressGestureScope, int i) {
            return PressGestureScope.super.mo361toDpu2uoSUM(i);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toSp-kPz2Gy4, reason: not valid java name */
        public static long m470toSpkPz2Gy4(@NotNull PressGestureScope pressGestureScope, int i) {
            return PressGestureScope.super.mo368toSpkPz2Gy4(i);
        }
    }

    @Nullable
    Object awaitRelease(@NotNull Continuation<? super Unit> continuation);

    @Nullable
    Object tryAwaitRelease(@NotNull Continuation<? super Boolean> continuation);
}
