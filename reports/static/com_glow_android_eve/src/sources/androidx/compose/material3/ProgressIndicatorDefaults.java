package androidx.compose.material3;

import androidx.compose.animation.core.SpringSpec;
import androidx.compose.material3.tokens.ProgressIndicatorTokens;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import kotlin.Deprecated;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ProgressIndicator.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J0\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020 2\u0006\u00104\u001a\u00020\u0004ø\u0001\u0000¢\u0006\u0004\b5\u00106R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R$\u0010\n\u001a\u00020\u000b8GX\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\u000f\u0012\u0004\b\f\u0010\u0002\u001a\u0004\b\r\u0010\u000eR\u0019\u0010\u0010\u001a\u00020\u000bø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u0011\u0010\u000eR$\u0010\u0012\u001a\u00020\u000b8GX\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\u000f\u0012\u0004\b\u0013\u0010\u0002\u001a\u0004\b\u0014\u0010\u000eR\u0019\u0010\u0015\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0016\u0010\u0006R$\u0010\u0017\u001a\u00020\u000b8GX\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\u000f\u0012\u0004\b\u0018\u0010\u0002\u001a\u0004\b\u0019\u0010\u000eR\u0017\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u001f\u001a\u00020 8Gø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0017\u0010#\u001a\u00020 8Gø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b$\u0010\"R\u0017\u0010%\u001a\u00020 8Gø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b&\u0010\"R \u0010'\u001a\u00020 8GX\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\u0012\u0004\b(\u0010\u0002\u001a\u0004\b)\u0010\"R\u0017\u0010*\u001a\u00020 8Gø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b+\u0010\"R\u0017\u0010,\u001a\u00020 8Gø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b-\u0010\"\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u00067"}, d2 = {"Landroidx/compose/material3/ProgressIndicatorDefaults;", "", "()V", "CircularDeterminateStrokeCap", "Landroidx/compose/ui/graphics/StrokeCap;", "getCircularDeterminateStrokeCap-KaPHkGw", "()I", "I", "CircularIndeterminateStrokeCap", "getCircularIndeterminateStrokeCap-KaPHkGw", "CircularIndicatorTrackGapSize", "Landroidx/compose/ui/unit/Dp;", "getCircularIndicatorTrackGapSize-D9Ej5fM$annotations", "getCircularIndicatorTrackGapSize-D9Ej5fM", "()F", User.GENDER_FEMALE, "CircularStrokeWidth", "getCircularStrokeWidth-D9Ej5fM", "LinearIndicatorTrackGapSize", "getLinearIndicatorTrackGapSize-D9Ej5fM$annotations", "getLinearIndicatorTrackGapSize-D9Ej5fM", "LinearStrokeCap", "getLinearStrokeCap-KaPHkGw", "LinearTrackStopIndicatorSize", "getLinearTrackStopIndicatorSize-D9Ej5fM$annotations", "getLinearTrackStopIndicatorSize-D9Ej5fM", "ProgressAnimationSpec", "Landroidx/compose/animation/core/SpringSpec;", "", "getProgressAnimationSpec", "()Landroidx/compose/animation/core/SpringSpec;", "circularColor", "Landroidx/compose/ui/graphics/Color;", "getCircularColor", "(Landroidx/compose/runtime/Composer;I)J", "circularDeterminateTrackColor", "getCircularDeterminateTrackColor", "circularIndeterminateTrackColor", "getCircularIndeterminateTrackColor", "circularTrackColor", "getCircularTrackColor$annotations", "getCircularTrackColor", "linearColor", "getLinearColor", "linearTrackColor", "getLinearTrackColor", "drawStopIndicator", "", "drawScope", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "stopSize", ViewProps.COLOR, "strokeCap", "drawStopIndicator-EgI2THU", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJI)V", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ProgressIndicatorDefaults {
    public static final int $stable = 0;
    private static final int CircularDeterminateStrokeCap;
    private static final int CircularIndeterminateStrokeCap;
    private static final float CircularIndicatorTrackGapSize;
    private static final float CircularStrokeWidth;

    @NotNull
    public static final ProgressIndicatorDefaults INSTANCE = new ProgressIndicatorDefaults();
    private static final float LinearIndicatorTrackGapSize;
    private static final int LinearStrokeCap;
    private static final float LinearTrackStopIndicatorSize;

    @NotNull
    private static final SpringSpec<Float> ProgressAnimationSpec;

    static {
        ProgressIndicatorTokens progressIndicatorTokens = ProgressIndicatorTokens.INSTANCE;
        CircularStrokeWidth = progressIndicatorTokens.m3472getTrackThicknessD9Ej5fM();
        StrokeCap.Companion companion = StrokeCap.INSTANCE;
        LinearStrokeCap = companion.m4517getRoundKaPHkGw();
        CircularDeterminateStrokeCap = companion.m4517getRoundKaPHkGw();
        CircularIndeterminateStrokeCap = companion.m4517getRoundKaPHkGw();
        LinearTrackStopIndicatorSize = progressIndicatorTokens.m3471getStopSizeD9Ej5fM();
        LinearIndicatorTrackGapSize = progressIndicatorTokens.m3468getActiveTrackSpaceD9Ej5fM();
        CircularIndicatorTrackGapSize = progressIndicatorTokens.m3468getActiveTrackSpaceD9Ej5fM();
        ProgressAnimationSpec = new SpringSpec<>(1.0f, 50.0f, Float.valueOf(0.001f));
    }

    private ProgressIndicatorDefaults() {
    }

    /* JADX INFO: renamed from: drawStopIndicator-EgI2THU, reason: not valid java name */
    public final void m2361drawStopIndicatorEgI2THU(@NotNull DrawScope drawScope, float stopSize, long color, int strokeCap) {
        float fMin = Math.min(drawScope.mo364toPx0680j_4(stopSize), Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()));
        float fM3989getHeightimpl = (Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) - fMin) / 2;
        if (!StrokeCap.m4512equalsimpl0(strokeCap, StrokeCap.INSTANCE.m4517getRoundKaPHkGw())) {
            DrawScope.m4708drawRectnJ9OG0$default(drawScope, color, OffsetKt.Offset((Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()) - fMin) - fM3989getHeightimpl, (Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) - fMin) / 2.0f), SizeKt.Size(fMin, fMin), 0.0f, null, null, 0, 120, null);
        } else {
            float f4 = fMin / 2.0f;
            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, color, f4, OffsetKt.Offset((Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()) - f4) - fM3989getHeightimpl, Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) / 2.0f), 0.0f, null, null, 0, 120, null);
        }
    }

    @Composable
    public final long getCircularColor(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1803349725, i, -1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularColor> (ProgressIndicator.kt:847)");
        }
        long value = ColorSchemeKt.getValue(ProgressIndicatorTokens.INSTANCE.getActiveIndicatorColor(), composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return value;
    }

    /* JADX INFO: renamed from: getCircularDeterminateStrokeCap-KaPHkGw, reason: not valid java name */
    public final int m2362getCircularDeterminateStrokeCapKaPHkGw() {
        return CircularDeterminateStrokeCap;
    }

    @Composable
    public final long getCircularDeterminateTrackColor(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2143778381, i, -1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularDeterminateTrackColor> (ProgressIndicator.kt:864)");
        }
        long value = ColorSchemeKt.getValue(ProgressIndicatorTokens.INSTANCE.getTrackColor(), composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return value;
    }

    /* JADX INFO: renamed from: getCircularIndeterminateStrokeCap-KaPHkGw, reason: not valid java name */
    public final int m2363getCircularIndeterminateStrokeCapKaPHkGw() {
        return CircularIndeterminateStrokeCap;
    }

    @Composable
    public final long getCircularIndeterminateTrackColor(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1947901123, i, -1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularIndeterminateTrackColor> (ProgressIndicator.kt:868)");
        }
        long jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return jM4199getTransparent0d7_KjU;
    }

    @ExperimentalMaterial3Api
    /* JADX INFO: renamed from: getCircularIndicatorTrackGapSize-D9Ej5fM, reason: not valid java name */
    public final float m2364getCircularIndicatorTrackGapSizeD9Ej5fM() {
        return CircularIndicatorTrackGapSize;
    }

    /* JADX INFO: renamed from: getCircularStrokeWidth-D9Ej5fM, reason: not valid java name */
    public final float m2365getCircularStrokeWidthD9Ej5fM() {
        return CircularStrokeWidth;
    }

    @Composable
    public final long getCircularTrackColor(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-404222247, i, -1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularTrackColor> (ProgressIndicator.kt:860)");
        }
        long jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return jM4199getTransparent0d7_KjU;
    }

    @Composable
    public final long getLinearColor(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-914312983, i, -1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-linearColor> (ProgressIndicator.kt:843)");
        }
        long value = ColorSchemeKt.getValue(ProgressIndicatorTokens.INSTANCE.getActiveIndicatorColor(), composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return value;
    }

    @ExperimentalMaterial3Api
    /* JADX INFO: renamed from: getLinearIndicatorTrackGapSize-D9Ej5fM, reason: not valid java name */
    public final float m2366getLinearIndicatorTrackGapSizeD9Ej5fM() {
        return LinearIndicatorTrackGapSize;
    }

    /* JADX INFO: renamed from: getLinearStrokeCap-KaPHkGw, reason: not valid java name */
    public final int m2367getLinearStrokeCapKaPHkGw() {
        return LinearStrokeCap;
    }

    @Composable
    public final long getLinearTrackColor(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1677541593, i, -1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-linearTrackColor> (ProgressIndicator.kt:851)");
        }
        long value = ColorSchemeKt.getValue(ProgressIndicatorTokens.INSTANCE.getTrackColor(), composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return value;
    }

    @ExperimentalMaterial3Api
    /* JADX INFO: renamed from: getLinearTrackStopIndicatorSize-D9Ej5fM, reason: not valid java name */
    public final float m2368getLinearTrackStopIndicatorSizeD9Ej5fM() {
        return LinearTrackStopIndicatorSize;
    }

    @NotNull
    public final SpringSpec<Float> getProgressAnimationSpec() {
        return ProgressAnimationSpec;
    }

    @ExperimentalMaterial3Api
    /* JADX INFO: renamed from: getCircularIndicatorTrackGapSize-D9Ej5fM$annotations, reason: not valid java name */
    public static /* synthetic */ void m2358getCircularIndicatorTrackGapSizeD9Ej5fM$annotations() {
    }

    @Deprecated
    public static /* synthetic */ void getCircularTrackColor$annotations() {
    }

    @ExperimentalMaterial3Api
    /* JADX INFO: renamed from: getLinearIndicatorTrackGapSize-D9Ej5fM$annotations, reason: not valid java name */
    public static /* synthetic */ void m2359getLinearIndicatorTrackGapSizeD9Ej5fM$annotations() {
    }

    @ExperimentalMaterial3Api
    /* JADX INFO: renamed from: getLinearTrackStopIndicatorSize-D9Ej5fM$annotations, reason: not valid java name */
    public static /* synthetic */ void m2360getLinearTrackStopIndicatorSizeD9Ej5fM$annotations() {
    }
}
