package androidx.compose.material3;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.CubicBezierEasing;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.InfiniteRepeatableSpec;
import androidx.compose.animation.core.InfiniteTransition;
import androidx.compose.animation.core.InfiniteTransitionKt;
import androidx.compose.animation.core.KeyframesSpec;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.ProgressSemanticsKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.tokens.ProgressIndicatorTokens;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.Stroke;
import androidx.compose.ui.layout.LayoutModifierKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.semantics.ProgressBarRangeInfo;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ProgressIndicator.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000f\u001aH\u0010\r\u001a\u00020\n2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\bH\u0007ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u001ah\u0010\r\u001a\u00020\n2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\u0014\b\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0\u0010H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u001a:\u0010\r\u001a\u00020\n2\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\bH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001aD\u0010\r\u001a\u00020\n2\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000f\u001a\u00020\u000eH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001aB\u0010\r\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\bH\u0007ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\u0019\u001a8\u0010\r\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0005H\u0007ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001b\u001a0\u0010\r\u001a\u00020\n2\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0005H\u0007ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001d\u001a>\u0010#\u001a\u00020\n*\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\bH\u0002ø\u0001\u0000¢\u0006\u0004\b!\u0010\"\u001aR\u0010&\u001a\u00020\n2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010 \u001a\u00020\u000e2\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\bH\u0007ø\u0001\u0000¢\u0006\u0004\b$\u0010%\u001a\\\u0010&\u001a\u00020\n2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010 \u001a\u00020\u000e2\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000f\u001a\u00020\u000eH\u0007ø\u0001\u0000¢\u0006\u0004\b'\u0010(\u001aD\u0010&\u001a\u00020\n2\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010 \u001a\u00020\u000e2\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\bH\u0007ø\u0001\u0000¢\u0006\u0004\b)\u0010*\u001aL\u0010&\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010 \u001a\u00020\u000e2\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\bH\u0007ø\u0001\u0000¢\u0006\u0004\b$\u0010+\u001a8\u0010&\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010 \u001a\u00020\u000eH\u0007ø\u0001\u0000¢\u0006\u0004\b,\u0010-\u001a0\u0010&\u001a\u00020\n2\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010 \u001a\u00020\u000eH\u0007ø\u0001\u0000¢\u0006\u0004\b.\u0010/\u001a6\u00106\u001a\u00020\n*\u00020\u00112\u0006\u00100\u001a\u00020\u00012\u0006\u00101\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00103\u001a\u000202H\u0002ø\u0001\u0000¢\u0006\u0004\b4\u00105\u001a&\u00109\u001a\u00020\n*\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00103\u001a\u000202H\u0002ø\u0001\u0000¢\u0006\u0004\b7\u00108\u001a6\u0010;\u001a\u00020\n*\u00020\u00112\u0006\u00100\u001a\u00020\u00012\u0006\u00101\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00103\u001a\u000202H\u0002ø\u0001\u0000¢\u0006\u0004\b:\u00105\u001a>\u0010>\u001a\u00020\n*\u00020\u00112\u0006\u00100\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00103\u001a\u000202H\u0002ø\u0001\u0000¢\u0006\u0004\b<\u0010=\"\u0014\u0010?\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@\"\u0014\u0010A\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010B\"\u001a\u0010C\u001a\u00020\u000e8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bC\u0010@\u001a\u0004\bD\u0010E\"\u001a\u0010F\u001a\u00020\u000e8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bF\u0010@\u001a\u0004\bG\u0010E\"\u001a\u0010H\u001a\u00020\u000e8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bH\u0010@\u001a\u0004\bI\u0010E\"\u0014\u0010K\u001a\u00020J8\u0002X\u0082T¢\u0006\u0006\n\u0004\bK\u0010L\"\u0014\u0010M\u001a\u00020J8\u0002X\u0082T¢\u0006\u0006\n\u0004\bM\u0010L\"\u0014\u0010N\u001a\u00020J8\u0002X\u0082T¢\u0006\u0006\n\u0004\bN\u0010L\"\u0014\u0010O\u001a\u00020J8\u0002X\u0082T¢\u0006\u0006\n\u0004\bO\u0010L\"\u0014\u0010P\u001a\u00020J8\u0002X\u0082T¢\u0006\u0006\n\u0004\bP\u0010L\"\u0014\u0010Q\u001a\u00020J8\u0002X\u0082T¢\u0006\u0006\n\u0004\bQ\u0010L\"\u0014\u0010R\u001a\u00020J8\u0002X\u0082T¢\u0006\u0006\n\u0004\bR\u0010L\"\u0014\u0010S\u001a\u00020J8\u0002X\u0082T¢\u0006\u0006\n\u0004\bS\u0010L\"\u0014\u0010T\u001a\u00020J8\u0002X\u0082T¢\u0006\u0006\n\u0004\bT\u0010L\"\u0014\u0010V\u001a\u00020U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010W\"\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010W\"\u0014\u0010Y\u001a\u00020U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010W\"\u0014\u0010Z\u001a\u00020U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010W\"\u0014\u0010[\u001a\u00020J8\u0002X\u0082T¢\u0006\u0006\n\u0004\b[\u0010L\"\u0014\u0010\\\u001a\u00020J8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\\\u0010L\"\u0014\u0010]\u001a\u00020\u00018\u0002X\u0082T¢\u0006\u0006\n\u0004\b]\u0010@\"\u0014\u0010^\u001a\u00020\u00018\u0002X\u0082T¢\u0006\u0006\n\u0004\b^\u0010@\"\u0014\u0010_\u001a\u00020\u00018\u0002X\u0082T¢\u0006\u0006\n\u0004\b_\u0010@\"\u0014\u0010`\u001a\u00020\u00018\u0002X\u0082T¢\u0006\u0006\n\u0004\b`\u0010@\"\u0014\u0010a\u001a\u00020J8\u0002X\u0082T¢\u0006\u0006\n\u0004\ba\u0010L\"\u0014\u0010b\u001a\u00020J8\u0002X\u0082T¢\u0006\u0006\n\u0004\bb\u0010L\"\u0014\u0010c\u001a\u00020U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bc\u0010W\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006d"}, d2 = {"Lkotlin/Function0;", "", "progress", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/ui/graphics/Color;", ViewProps.COLOR, "trackColor", "Landroidx/compose/ui/graphics/StrokeCap;", "strokeCap", "", "LinearProgressIndicator-_5eSR-E", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V", "LinearProgressIndicator", "Landroidx/compose/ui/unit/Dp;", "gapSize", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "drawStopIndicator", "LinearProgressIndicator-GJbTh5U", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "LinearProgressIndicator-2cYBFYY", "(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V", "LinearProgressIndicator-rIrjwxo", "(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;II)V", "(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V", "LinearProgressIndicator-eaDK9VM", "(FLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V", "LinearProgressIndicator-RIQooxk", "(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V", "startFraction", "endFraction", "strokeWidth", "drawLinearIndicator-qYKTg0g", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V", "drawLinearIndicator", "CircularProgressIndicator-DUhRLBM", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V", "CircularProgressIndicator", "CircularProgressIndicator-IyT6zlY", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V", "CircularProgressIndicator-LxG7B9w", "(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V", "(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V", "CircularProgressIndicator-MBs18nI", "(FLandroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V", "CircularProgressIndicator-aM-cp0Q", "(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V", "startAngle", "sweep", "Landroidx/compose/ui/graphics/drawscope/Stroke;", "stroke", "drawCircularIndicator-42QJj7c", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V", "drawCircularIndicator", "drawCircularIndicatorTrack-bw27NRU", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V", "drawCircularIndicatorTrack", "drawDeterminateCircularIndicator-42QJj7c", "drawDeterminateCircularIndicator", "drawIndeterminateCircularIndicator-hrjfTZI", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V", "drawIndeterminateCircularIndicator", "SemanticsBoundsPadding", User.GENDER_FEMALE, "IncreaseSemanticsBounds", "Landroidx/compose/ui/Modifier;", "LinearIndicatorWidth", "getLinearIndicatorWidth", "()F", "LinearIndicatorHeight", "getLinearIndicatorHeight", "CircularIndicatorDiameter", "getCircularIndicatorDiameter", "", "LinearAnimationDuration", "I", "FirstLineHeadDuration", "FirstLineTailDuration", "SecondLineHeadDuration", "SecondLineTailDuration", "FirstLineHeadDelay", "FirstLineTailDelay", "SecondLineHeadDelay", "SecondLineTailDelay", "Landroidx/compose/animation/core/CubicBezierEasing;", "FirstLineHeadEasing", "Landroidx/compose/animation/core/CubicBezierEasing;", "FirstLineTailEasing", "SecondLineHeadEasing", "SecondLineTailEasing", "RotationsPerCycle", "RotationDuration", "StartAngleOffset", "BaseRotationAngle", "JumpRotationAngle", "RotationAngleOffset", "HeadAndTailAnimationDuration", "HeadAndTailDelayDuration", "CircularEasing", "material3_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class ProgressIndicatorKt {
    private static final float BaseRotationAngle = 286.0f;

    @NotNull
    private static final CubicBezierEasing CircularEasing;
    private static final float CircularIndicatorDiameter;
    private static final int FirstLineHeadDelay = 0;
    private static final int FirstLineHeadDuration = 750;

    @NotNull
    private static final CubicBezierEasing FirstLineHeadEasing;
    private static final int FirstLineTailDelay = 333;
    private static final int FirstLineTailDuration = 850;

    @NotNull
    private static final CubicBezierEasing FirstLineTailEasing;
    private static final int HeadAndTailAnimationDuration = 666;
    private static final int HeadAndTailDelayDuration = 666;

    @NotNull
    private static final Modifier IncreaseSemanticsBounds;
    private static final float JumpRotationAngle = 290.0f;
    private static final int LinearAnimationDuration = 1800;
    private static final float LinearIndicatorHeight;
    private static final float LinearIndicatorWidth;
    private static final float RotationAngleOffset = 216.0f;
    private static final int RotationDuration = 1332;
    private static final int RotationsPerCycle = 5;
    private static final int SecondLineHeadDelay = 1000;
    private static final int SecondLineHeadDuration = 567;

    @NotNull
    private static final CubicBezierEasing SecondLineHeadEasing;
    private static final int SecondLineTailDelay = 1267;
    private static final int SecondLineTailDuration = 533;

    @NotNull
    private static final CubicBezierEasing SecondLineTailEasing;
    private static final float SemanticsBoundsPadding;
    private static final float StartAngleOffset = -90.0f;

    static {
        float fM6628constructorimpl = Dp.m6628constructorimpl(10);
        SemanticsBoundsPadding = fM6628constructorimpl;
        IncreaseSemanticsBounds = PaddingKt.m674paddingVpY3zN4$default(SemanticsModifierKt.semantics(LayoutModifierKt.layout(Modifier.INSTANCE, new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.material3.ProgressIndicatorKt$IncreaseSemanticsBounds$1
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ MeasureResult invoke(MeasureScope measureScope, Measurable measurable, Constraints constraints) {
                return m2392invoke3p2s80s(measureScope, measurable, constraints.getValue());
            }

            @NotNull
            /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
            public final MeasureResult m2392invoke3p2s80s(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j4) {
                final int iMo358roundToPx0680j_4 = measureScope.mo358roundToPx0680j_4(ProgressIndicatorKt.SemanticsBoundsPadding);
                int i = iMo358roundToPx0680j_4 * 2;
                final Placeable placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(ConstraintsKt.m6600offsetNN6EwU(j4, 0, i));
                return MeasureScope.layout$default(measureScope, placeableMo5493measureBRTryo0.getWidth(), placeableMo5493measureBRTryo0.getHeight() - i, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$IncreaseSemanticsBounds$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                        invoke2(placementScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                        Placeable.PlacementScope.place$default(placementScope, placeableMo5493measureBRTryo0, 0, -iMo358roundToPx0680j_4, 0.0f, 4, null);
                    }
                }, 4, null);
            }
        }), true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$IncreaseSemanticsBounds$2
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                invoke2(semanticsPropertyReceiver);
                return Unit.a;
            }
        }), 0.0f, fM6628constructorimpl, 1, null);
        LinearIndicatorWidth = Dp.m6628constructorimpl(240);
        ProgressIndicatorTokens progressIndicatorTokens = ProgressIndicatorTokens.INSTANCE;
        LinearIndicatorHeight = progressIndicatorTokens.m3472getTrackThicknessD9Ej5fM();
        CircularIndicatorDiameter = Dp.m6628constructorimpl(progressIndicatorTokens.m3469getSizeD9Ej5fM() - Dp.m6628constructorimpl(progressIndicatorTokens.m3472getTrackThicknessD9Ej5fM() * 2));
        FirstLineHeadEasing = new CubicBezierEasing(0.2f, 0.0f, 0.8f, 1.0f);
        FirstLineTailEasing = new CubicBezierEasing(0.4f, 0.0f, 1.0f, 1.0f);
        SecondLineHeadEasing = new CubicBezierEasing(0.0f, 0.0f, 0.65f, 1.0f);
        SecondLineTailEasing = new CubicBezierEasing(0.1f, 0.0f, 0.45f, 1.0f);
        CircularEasing = new CubicBezierEasing(0.4f, 0.0f, 0.2f, 1.0f);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0128  */
    /* JADX WARN: Code duplicated, block: B:104:0x0164  */
    /* JADX WARN: Code duplicated, block: B:108:0x0173  */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0082  */
    /* JADX WARN: Code duplicated, block: B:52:0x008a  */
    /* JADX WARN: Code duplicated, block: B:53:0x008d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0093  */
    /* JADX WARN: Code duplicated, block: B:59:0x009b  */
    /* JADX WARN: Code duplicated, block: B:61:0x009f  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e7 A[PHI: r3 r5 r6 r10 r11
      0x00e7: PHI (r3v22 int) = (r3v16 int), (r3v23 int), (r3v24 int) binds: [B:97:0x0114, B:83:0x00e4, B:84:0x00e6] A[DONT_GENERATE, DONT_INLINE]
      0x00e7: PHI (r5v6 androidx.compose.ui.Modifier) = (r5v3 androidx.compose.ui.Modifier), (r5v2 androidx.compose.ui.Modifier), (r5v2 androidx.compose.ui.Modifier) binds: [B:97:0x0114, B:83:0x00e4, B:84:0x00e6] A[DONT_GENERATE, DONT_INLINE]
      0x00e7: PHI (r6v11 long) = (r6v7 long), (r6v6 long), (r6v6 long) binds: [B:97:0x0114, B:83:0x00e4, B:84:0x00e6] A[DONT_GENERATE, DONT_INLINE]
      0x00e7: PHI (r10v10 float) = (r10v3 float), (r10v2 float), (r10v2 float) binds: [B:97:0x0114, B:83:0x00e4, B:84:0x00e6] A[DONT_GENERATE, DONT_INLINE]
      0x00e7: PHI (r11v20 long) = (r11v7 long), (r11v6 long), (r11v6 long) binds: [B:97:0x0114, B:83:0x00e4, B:84:0x00e6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:87:0x00ec A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:93:0x0100  */
    /* JADX WARN: Code duplicated, block: B:96:0x010b  */
    /* JADX WARN: Code duplicated, block: B:98:0x0116  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Deprecated
    @Composable
    /* JADX INFO: renamed from: CircularProgressIndicator-DUhRLBM, reason: not valid java name */
    public static final /* synthetic */ void m2370CircularProgressIndicatorDUhRLBM(final Function0 function0, Modifier modifier, long j4, float f4, long j6, int i, Composer composer, final int i6, final int i7) {
        int i8;
        Modifier modifier2;
        long circularColor;
        int i9;
        float fM2365getCircularStrokeWidthD9Ej5fM;
        int i10;
        long circularDeterminateTrackColor;
        int i11;
        int i12;
        int i13;
        final int iM2362getCircularDeterminateStrokeCapKaPHkGw;
        float f5;
        int i14;
        final long j7;
        final long j8;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-761680467);
        if ((i7 & 1) != 0) {
            i8 = i6 | 6;
        } else if ((i6 & 6) == 0) {
            i8 = (composerStartRestartGroup.changedInstance(function0) ? 4 : 2) | i6;
        } else {
            i8 = i6;
        }
        int i15 = i7 & 2;
        if (i15 == 0) {
            if ((i6 & 48) == 0) {
                modifier2 = modifier;
                i8 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                if ((i7 & 4) == 0) {
                    circularColor = j4;
                    int i16 = composerStartRestartGroup.changed(circularColor) ? 256 : 128;
                    i8 |= i16;
                } else {
                    circularColor = j4;
                }
                i8 |= i16;
            } else {
                circularColor = j4;
            }
            i9 = i7 & 8;
            if (i9 != 0) {
                if ((i6 & 3072) == 0) {
                    fM2365getCircularStrokeWidthD9Ej5fM = f4;
                    if (composerStartRestartGroup.changed(fM2365getCircularStrokeWidthD9Ej5fM)) {
                        i10 = 2048;
                    } else {
                        i10 = 1024;
                    }
                    i8 |= i10;
                }
                if ((i6 & 24576) == 0) {
                    if ((i7 & 16) == 0) {
                        circularDeterminateTrackColor = j6;
                        int i17 = composerStartRestartGroup.changed(circularDeterminateTrackColor) ? 16384 : 8192;
                        i8 |= i17;
                    } else {
                        circularDeterminateTrackColor = j6;
                    }
                    i8 |= i17;
                } else {
                    circularDeterminateTrackColor = j6;
                }
                i11 = i7 & 32;
                if (i11 != 0) {
                    if ((196608 & i6) == 0) {
                        i12 = i;
                        if (composerStartRestartGroup.changed(i12)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i8 |= i13;
                    }
                    if ((74899 & i8) == 74898 || !composerStartRestartGroup.getSkipping()) {
                        composerStartRestartGroup.startDefaults();
                        if ((i6 & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                            if (i15 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i7 & 4) != 0) {
                                circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                                i8 &= -897;
                            }
                            if (i9 != 0) {
                                fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                            }
                            if ((i7 & 16) != 0) {
                                circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                                i8 &= -57345;
                            }
                            if (i11 != 0) {
                                iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                                f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                            }
                            i14 = i8;
                            long j9 = circularDeterminateTrackColor;
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-761680467, i14, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:533)");
                            }
                            m2371CircularProgressIndicatorIyT6zlY(function0, modifier2, circularColor, f5, j9, iM2362getCircularDeterminateStrokeCapKaPHkGw, ProgressIndicatorDefaults.INSTANCE.m2364getCircularIndicatorTrackGapSizeD9Ej5fM(), composerStartRestartGroup, (i14 & 14) | 1572864 | (i14 & 112) | (i14 & 896) | (i14 & 7168) | (57344 & i14) | (i14 & 458752), 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            fM2365getCircularStrokeWidthD9Ej5fM = f5;
                            j7 = circularColor;
                            j8 = j9;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            if ((i7 & 4) != 0) {
                                i8 &= -897;
                            }
                            if ((i7 & 16) != 0) {
                                i8 &= -57345;
                            }
                        }
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                        i14 = i8;
                        long j10 = circularDeterminateTrackColor;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-761680467, i14, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:533)");
                        }
                        m2371CircularProgressIndicatorIyT6zlY(function0, modifier2, circularColor, f5, j10, iM2362getCircularDeterminateStrokeCapKaPHkGw, ProgressIndicatorDefaults.INSTANCE.m2364getCircularIndicatorTrackGapSizeD9Ej5fM(), composerStartRestartGroup, (i14 & 14) | 1572864 | (i14 & 112) | (i14 & 896) | (i14 & 7168) | (57344 & i14) | (i14 & 458752), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        fM2365getCircularStrokeWidthD9Ej5fM = f5;
                        j7 = circularColor;
                        j8 = j10;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        j7 = circularColor;
                        j8 = circularDeterminateTrackColor;
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier3 = modifier2;
                        final float f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i18) {
                                ProgressIndicatorKt.m2370CircularProgressIndicatorDUhRLBM(function0, modifier3, j7, f6, j8, iM2362getCircularDeterminateStrokeCapKaPHkGw, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                            }
                        });
                    }
                }
                i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                i12 = i;
                if ((74899 & i8) == 74898) {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                        }
                        if ((i7 & 16) != 0) {
                            circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        }
                        if (i11 != 0) {
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                            f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        } else {
                            f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                        }
                        if ((i7 & 16) != 0) {
                            circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        }
                        if (i11 != 0) {
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                            f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        } else {
                            f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                        }
                    }
                    i14 = i8;
                    long j11 = circularDeterminateTrackColor;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-761680467, i14, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:533)");
                    }
                    m2371CircularProgressIndicatorIyT6zlY(function0, modifier2, circularColor, f5, j11, iM2362getCircularDeterminateStrokeCapKaPHkGw, ProgressIndicatorDefaults.INSTANCE.m2364getCircularIndicatorTrackGapSizeD9Ej5fM(), composerStartRestartGroup, (i14 & 14) | 1572864 | (i14 & 112) | (i14 & 896) | (i14 & 7168) | (57344 & i14) | (i14 & 458752), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    fM2365getCircularStrokeWidthD9Ej5fM = f5;
                    j7 = circularColor;
                    j8 = j11;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                        }
                        if ((i7 & 16) != 0) {
                            circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        }
                        if (i11 != 0) {
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                            f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        } else {
                            f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                        }
                        if ((i7 & 16) != 0) {
                            circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        }
                        if (i11 != 0) {
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                            f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        } else {
                            f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                        }
                    }
                    i14 = i8;
                    long j12 = circularDeterminateTrackColor;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-761680467, i14, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:533)");
                    }
                    m2371CircularProgressIndicatorIyT6zlY(function0, modifier2, circularColor, f5, j12, iM2362getCircularDeterminateStrokeCapKaPHkGw, ProgressIndicatorDefaults.INSTANCE.m2364getCircularIndicatorTrackGapSizeD9Ej5fM(), composerStartRestartGroup, (i14 & 14) | 1572864 | (i14 & 112) | (i14 & 896) | (i14 & 7168) | (57344 & i14) | (i14 & 458752), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    fM2365getCircularStrokeWidthD9Ej5fM = f5;
                    j7 = circularColor;
                    j8 = j12;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier4 = modifier2;
                    final float f7 = fM2365getCircularStrokeWidthD9Ej5fM;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i18) {
                            ProgressIndicatorKt.m2370CircularProgressIndicatorDUhRLBM(function0, modifier4, j7, f7, j8, iM2362getCircularDeterminateStrokeCapKaPHkGw, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                        }
                    });
                }
            }
            i8 |= 3072;
            fM2365getCircularStrokeWidthD9Ej5fM = f4;
            if ((i6 & 24576) == 0) {
                if ((i7 & 16) == 0) {
                    circularDeterminateTrackColor = j6;
                    if (composerStartRestartGroup.changed(circularDeterminateTrackColor)) {
                    }
                    i8 |= i17;
                } else {
                    circularDeterminateTrackColor = j6;
                }
                i8 |= i17;
            } else {
                circularDeterminateTrackColor = j6;
            }
            i11 = i7 & 32;
            if (i11 != 0) {
                if ((196608 & i6) == 0) {
                    i12 = i;
                    if (composerStartRestartGroup.changed(i12)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i8 |= i13;
                }
                if ((74899 & i8) == 74898) {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                        }
                        if ((i7 & 16) != 0) {
                            circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        }
                        if (i11 != 0) {
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                            f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        } else {
                            f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                        }
                        if ((i7 & 16) != 0) {
                            circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        }
                        if (i11 != 0) {
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                            f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        } else {
                            f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                        }
                    }
                    i14 = i8;
                    long j13 = circularDeterminateTrackColor;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-761680467, i14, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:533)");
                    }
                    m2371CircularProgressIndicatorIyT6zlY(function0, modifier2, circularColor, f5, j13, iM2362getCircularDeterminateStrokeCapKaPHkGw, ProgressIndicatorDefaults.INSTANCE.m2364getCircularIndicatorTrackGapSizeD9Ej5fM(), composerStartRestartGroup, (i14 & 14) | 1572864 | (i14 & 112) | (i14 & 896) | (i14 & 7168) | (57344 & i14) | (i14 & 458752), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    fM2365getCircularStrokeWidthD9Ej5fM = f5;
                    j7 = circularColor;
                    j8 = j13;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                        }
                        if ((i7 & 16) != 0) {
                            circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        }
                        if (i11 != 0) {
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                            f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        } else {
                            f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                        }
                        if ((i7 & 16) != 0) {
                            circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        }
                        if (i11 != 0) {
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                            f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        } else {
                            f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                        }
                    }
                    i14 = i8;
                    long j14 = circularDeterminateTrackColor;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-761680467, i14, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:533)");
                    }
                    m2371CircularProgressIndicatorIyT6zlY(function0, modifier2, circularColor, f5, j14, iM2362getCircularDeterminateStrokeCapKaPHkGw, ProgressIndicatorDefaults.INSTANCE.m2364getCircularIndicatorTrackGapSizeD9Ej5fM(), composerStartRestartGroup, (i14 & 14) | 1572864 | (i14 & 112) | (i14 & 896) | (i14 & 7168) | (57344 & i14) | (i14 & 458752), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    fM2365getCircularStrokeWidthD9Ej5fM = f5;
                    j7 = circularColor;
                    j8 = j14;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier5 = modifier2;
                    final float f8 = fM2365getCircularStrokeWidthD9Ej5fM;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i18) {
                            ProgressIndicatorKt.m2370CircularProgressIndicatorDUhRLBM(function0, modifier5, j7, f8, j8, iM2362getCircularDeterminateStrokeCapKaPHkGw, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                        }
                    });
                }
            }
            i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            i12 = i;
            if ((74899 & i8) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 16) != 0) {
                        circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    }
                    if (i11 != 0) {
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                    } else {
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 16) != 0) {
                        circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    }
                    if (i11 != 0) {
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                    } else {
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                    }
                }
                i14 = i8;
                long j15 = circularDeterminateTrackColor;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-761680467, i14, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:533)");
                }
                m2371CircularProgressIndicatorIyT6zlY(function0, modifier2, circularColor, f5, j15, iM2362getCircularDeterminateStrokeCapKaPHkGw, ProgressIndicatorDefaults.INSTANCE.m2364getCircularIndicatorTrackGapSizeD9Ej5fM(), composerStartRestartGroup, (i14 & 14) | 1572864 | (i14 & 112) | (i14 & 896) | (i14 & 7168) | (57344 & i14) | (i14 & 458752), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                fM2365getCircularStrokeWidthD9Ej5fM = f5;
                j7 = circularColor;
                j8 = j15;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 16) != 0) {
                        circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    }
                    if (i11 != 0) {
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                    } else {
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 16) != 0) {
                        circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    }
                    if (i11 != 0) {
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                    } else {
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                    }
                }
                i14 = i8;
                long j16 = circularDeterminateTrackColor;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-761680467, i14, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:533)");
                }
                m2371CircularProgressIndicatorIyT6zlY(function0, modifier2, circularColor, f5, j16, iM2362getCircularDeterminateStrokeCapKaPHkGw, ProgressIndicatorDefaults.INSTANCE.m2364getCircularIndicatorTrackGapSizeD9Ej5fM(), composerStartRestartGroup, (i14 & 14) | 1572864 | (i14 & 112) | (i14 & 896) | (i14 & 7168) | (57344 & i14) | (i14 & 458752), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                fM2365getCircularStrokeWidthD9Ej5fM = f5;
                j7 = circularColor;
                j8 = j16;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier6 = modifier2;
                final float f9 = fM2365getCircularStrokeWidthD9Ej5fM;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i18) {
                        ProgressIndicatorKt.m2370CircularProgressIndicatorDUhRLBM(function0, modifier6, j7, f9, j8, iM2362getCircularDeterminateStrokeCapKaPHkGw, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= 48;
        modifier2 = modifier;
        if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            if ((i7 & 4) == 0) {
                circularColor = j4;
                if (composerStartRestartGroup.changed(circularColor)) {
                }
                i8 |= i16;
            } else {
                circularColor = j4;
            }
            i8 |= i16;
        } else {
            circularColor = j4;
        }
        i9 = i7 & 8;
        if (i9 != 0) {
            if ((i6 & 3072) == 0) {
                fM2365getCircularStrokeWidthD9Ej5fM = f4;
                if (composerStartRestartGroup.changed(fM2365getCircularStrokeWidthD9Ej5fM)) {
                    i10 = 2048;
                } else {
                    i10 = 1024;
                }
                i8 |= i10;
            }
            if ((i6 & 24576) == 0) {
                if ((i7 & 16) == 0) {
                    circularDeterminateTrackColor = j6;
                    if (composerStartRestartGroup.changed(circularDeterminateTrackColor)) {
                    }
                    i8 |= i17;
                } else {
                    circularDeterminateTrackColor = j6;
                }
                i8 |= i17;
            } else {
                circularDeterminateTrackColor = j6;
            }
            i11 = i7 & 32;
            if (i11 != 0) {
                if ((196608 & i6) == 0) {
                    i12 = i;
                    if (composerStartRestartGroup.changed(i12)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i8 |= i13;
                }
                if ((74899 & i8) == 74898) {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                        }
                        if ((i7 & 16) != 0) {
                            circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        }
                        if (i11 != 0) {
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                            f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        } else {
                            f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                        }
                        if ((i7 & 16) != 0) {
                            circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        }
                        if (i11 != 0) {
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                            f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        } else {
                            f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                        }
                    }
                    i14 = i8;
                    long j17 = circularDeterminateTrackColor;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-761680467, i14, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:533)");
                    }
                    m2371CircularProgressIndicatorIyT6zlY(function0, modifier2, circularColor, f5, j17, iM2362getCircularDeterminateStrokeCapKaPHkGw, ProgressIndicatorDefaults.INSTANCE.m2364getCircularIndicatorTrackGapSizeD9Ej5fM(), composerStartRestartGroup, (i14 & 14) | 1572864 | (i14 & 112) | (i14 & 896) | (i14 & 7168) | (57344 & i14) | (i14 & 458752), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    fM2365getCircularStrokeWidthD9Ej5fM = f5;
                    j7 = circularColor;
                    j8 = j17;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) != 0) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                        }
                        if ((i7 & 16) != 0) {
                            circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        }
                        if (i11 != 0) {
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                            f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        } else {
                            f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                        }
                        if ((i7 & 16) != 0) {
                            circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        }
                        if (i11 != 0) {
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                            f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        } else {
                            f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                        }
                    }
                    i14 = i8;
                    long j18 = circularDeterminateTrackColor;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-761680467, i14, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:533)");
                    }
                    m2371CircularProgressIndicatorIyT6zlY(function0, modifier2, circularColor, f5, j18, iM2362getCircularDeterminateStrokeCapKaPHkGw, ProgressIndicatorDefaults.INSTANCE.m2364getCircularIndicatorTrackGapSizeD9Ej5fM(), composerStartRestartGroup, (i14 & 14) | 1572864 | (i14 & 112) | (i14 & 896) | (i14 & 7168) | (57344 & i14) | (i14 & 458752), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    fM2365getCircularStrokeWidthD9Ej5fM = f5;
                    j7 = circularColor;
                    j8 = j18;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier7 = modifier2;
                    final float f10 = fM2365getCircularStrokeWidthD9Ej5fM;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i18) {
                            ProgressIndicatorKt.m2370CircularProgressIndicatorDUhRLBM(function0, modifier7, j7, f10, j8, iM2362getCircularDeterminateStrokeCapKaPHkGw, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                        }
                    });
                }
            }
            i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            i12 = i;
            if ((74899 & i8) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 16) != 0) {
                        circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    }
                    if (i11 != 0) {
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                    } else {
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 16) != 0) {
                        circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    }
                    if (i11 != 0) {
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                    } else {
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                    }
                }
                i14 = i8;
                long j19 = circularDeterminateTrackColor;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-761680467, i14, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:533)");
                }
                m2371CircularProgressIndicatorIyT6zlY(function0, modifier2, circularColor, f5, j19, iM2362getCircularDeterminateStrokeCapKaPHkGw, ProgressIndicatorDefaults.INSTANCE.m2364getCircularIndicatorTrackGapSizeD9Ej5fM(), composerStartRestartGroup, (i14 & 14) | 1572864 | (i14 & 112) | (i14 & 896) | (i14 & 7168) | (57344 & i14) | (i14 & 458752), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                fM2365getCircularStrokeWidthD9Ej5fM = f5;
                j7 = circularColor;
                j8 = j19;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 16) != 0) {
                        circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    }
                    if (i11 != 0) {
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                    } else {
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 16) != 0) {
                        circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    }
                    if (i11 != 0) {
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                    } else {
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                    }
                }
                i14 = i8;
                long j110 = circularDeterminateTrackColor;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-761680467, i14, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:533)");
                }
                m2371CircularProgressIndicatorIyT6zlY(function0, modifier2, circularColor, f5, j110, iM2362getCircularDeterminateStrokeCapKaPHkGw, ProgressIndicatorDefaults.INSTANCE.m2364getCircularIndicatorTrackGapSizeD9Ej5fM(), composerStartRestartGroup, (i14 & 14) | 1572864 | (i14 & 112) | (i14 & 896) | (i14 & 7168) | (57344 & i14) | (i14 & 458752), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                fM2365getCircularStrokeWidthD9Ej5fM = f5;
                j7 = circularColor;
                j8 = j110;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier8 = modifier2;
                final float f11 = fM2365getCircularStrokeWidthD9Ej5fM;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i18) {
                        ProgressIndicatorKt.m2370CircularProgressIndicatorDUhRLBM(function0, modifier8, j7, f11, j8, iM2362getCircularDeterminateStrokeCapKaPHkGw, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= 3072;
        fM2365getCircularStrokeWidthD9Ej5fM = f4;
        if ((i6 & 24576) == 0) {
            if ((i7 & 16) == 0) {
                circularDeterminateTrackColor = j6;
                if (composerStartRestartGroup.changed(circularDeterminateTrackColor)) {
                }
                i8 |= i17;
            } else {
                circularDeterminateTrackColor = j6;
            }
            i8 |= i17;
        } else {
            circularDeterminateTrackColor = j6;
        }
        i11 = i7 & 32;
        if (i11 != 0) {
            if ((196608 & i6) == 0) {
                i12 = i;
                if (composerStartRestartGroup.changed(i12)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i8 |= i13;
            }
            if ((74899 & i8) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 16) != 0) {
                        circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    }
                    if (i11 != 0) {
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                    } else {
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 16) != 0) {
                        circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    }
                    if (i11 != 0) {
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                    } else {
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                    }
                }
                i14 = i8;
                long j111 = circularDeterminateTrackColor;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-761680467, i14, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:533)");
                }
                m2371CircularProgressIndicatorIyT6zlY(function0, modifier2, circularColor, f5, j111, iM2362getCircularDeterminateStrokeCapKaPHkGw, ProgressIndicatorDefaults.INSTANCE.m2364getCircularIndicatorTrackGapSizeD9Ej5fM(), composerStartRestartGroup, (i14 & 14) | 1572864 | (i14 & 112) | (i14 & 896) | (i14 & 7168) | (57344 & i14) | (i14 & 458752), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                fM2365getCircularStrokeWidthD9Ej5fM = f5;
                j7 = circularColor;
                j8 = j111;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 16) != 0) {
                        circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    }
                    if (i11 != 0) {
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                    } else {
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 16) != 0) {
                        circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    }
                    if (i11 != 0) {
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                    } else {
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                    }
                }
                i14 = i8;
                long j112 = circularDeterminateTrackColor;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-761680467, i14, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:533)");
                }
                m2371CircularProgressIndicatorIyT6zlY(function0, modifier2, circularColor, f5, j112, iM2362getCircularDeterminateStrokeCapKaPHkGw, ProgressIndicatorDefaults.INSTANCE.m2364getCircularIndicatorTrackGapSizeD9Ej5fM(), composerStartRestartGroup, (i14 & 14) | 1572864 | (i14 & 112) | (i14 & 896) | (i14 & 7168) | (57344 & i14) | (i14 & 458752), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                fM2365getCircularStrokeWidthD9Ej5fM = f5;
                j7 = circularColor;
                j8 = j112;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier9 = modifier2;
                final float f12 = fM2365getCircularStrokeWidthD9Ej5fM;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i18) {
                        ProgressIndicatorKt.m2370CircularProgressIndicatorDUhRLBM(function0, modifier9, j7, f12, j8, iM2362getCircularDeterminateStrokeCapKaPHkGw, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        i12 = i;
        if ((74899 & i8) == 74898) {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i7 & 4) != 0) {
                    circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                    i8 &= -897;
                }
                if (i9 != 0) {
                    fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                }
                if ((i7 & 16) != 0) {
                    circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                    i8 &= -57345;
                }
                if (i11 != 0) {
                    iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                    f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                } else {
                    f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                    iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                }
            } else {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i7 & 4) != 0) {
                    circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                    i8 &= -897;
                }
                if (i9 != 0) {
                    fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                }
                if ((i7 & 16) != 0) {
                    circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                    i8 &= -57345;
                }
                if (i11 != 0) {
                    iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                    f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                } else {
                    f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                    iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                }
            }
            i14 = i8;
            long j113 = circularDeterminateTrackColor;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-761680467, i14, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:533)");
            }
            m2371CircularProgressIndicatorIyT6zlY(function0, modifier2, circularColor, f5, j113, iM2362getCircularDeterminateStrokeCapKaPHkGw, ProgressIndicatorDefaults.INSTANCE.m2364getCircularIndicatorTrackGapSizeD9Ej5fM(), composerStartRestartGroup, (i14 & 14) | 1572864 | (i14 & 112) | (i14 & 896) | (i14 & 7168) | (57344 & i14) | (i14 & 458752), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            fM2365getCircularStrokeWidthD9Ej5fM = f5;
            j7 = circularColor;
            j8 = j113;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i7 & 4) != 0) {
                    circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                    i8 &= -897;
                }
                if (i9 != 0) {
                    fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                }
                if ((i7 & 16) != 0) {
                    circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                    i8 &= -57345;
                }
                if (i11 != 0) {
                    iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                    f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                } else {
                    f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                    iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                }
            } else {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i7 & 4) != 0) {
                    circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                    i8 &= -897;
                }
                if (i9 != 0) {
                    fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                }
                if ((i7 & 16) != 0) {
                    circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                    i8 &= -57345;
                }
                if (i11 != 0) {
                    iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                    f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                } else {
                    f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                    iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                }
            }
            i14 = i8;
            long j114 = circularDeterminateTrackColor;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-761680467, i14, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:533)");
            }
            m2371CircularProgressIndicatorIyT6zlY(function0, modifier2, circularColor, f5, j114, iM2362getCircularDeterminateStrokeCapKaPHkGw, ProgressIndicatorDefaults.INSTANCE.m2364getCircularIndicatorTrackGapSizeD9Ej5fM(), composerStartRestartGroup, (i14 & 14) | 1572864 | (i14 & 112) | (i14 & 896) | (i14 & 7168) | (57344 & i14) | (i14 & 458752), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            fM2365getCircularStrokeWidthD9Ej5fM = f5;
            j7 = circularColor;
            j8 = j114;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier10 = modifier2;
            final float f13 = fM2365getCircularStrokeWidthD9Ej5fM;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i18) {
                    ProgressIndicatorKt.m2370CircularProgressIndicatorDUhRLBM(function0, modifier10, j7, f13, j8, iM2362getCircularDeterminateStrokeCapKaPHkGw, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0123  */
    /* JADX WARN: Code duplicated, block: B:103:0x012d  */
    /* JADX WARN: Code duplicated, block: B:105:0x0130  */
    /* JADX WARN: Code duplicated, block: B:107:0x0139  */
    /* JADX WARN: Code duplicated, block: B:110:0x0149  */
    /* JADX WARN: Code duplicated, block: B:113:0x0157  */
    /* JADX WARN: Code duplicated, block: B:114:0x0159  */
    /* JADX WARN: Code duplicated, block: B:117:0x0160  */
    /* JADX WARN: Code duplicated, block: B:119:0x0168  */
    /* JADX WARN: Code duplicated, block: B:122:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:124:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:127:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:128:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:131:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:132:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:135:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:136:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:139:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:141:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:147:0x0213  */
    /* JADX WARN: Code duplicated, block: B:149:0x0219  */
    /* JADX WARN: Code duplicated, block: B:155:0x0227  */
    /* JADX WARN: Code duplicated, block: B:157:0x022f  */
    /* JADX WARN: Code duplicated, block: B:160:0x0253  */
    /* JADX WARN: Code duplicated, block: B:164:0x0261  */
    /* JADX WARN: Code duplicated, block: B:166:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0043  */
    /* JADX WARN: Code duplicated, block: B:31:0x0052  */
    /* JADX WARN: Code duplicated, block: B:33:0x0056  */
    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0061  */
    /* JADX WARN: Code duplicated, block: B:40:0x0065  */
    /* JADX WARN: Code duplicated, block: B:42:0x006d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0070  */
    /* JADX WARN: Code duplicated, block: B:47:0x0077  */
    /* JADX WARN: Code duplicated, block: B:49:0x007d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0086  */
    /* JADX WARN: Code duplicated, block: B:54:0x008b  */
    /* JADX WARN: Code duplicated, block: B:57:0x0093  */
    /* JADX WARN: Code duplicated, block: B:58:0x0098  */
    /* JADX WARN: Code duplicated, block: B:60:0x009e  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:93:0x0104 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x0106  */
    /* JADX WARN: Code duplicated, block: B:97:0x010e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0118  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: CircularProgressIndicator-IyT6zlY, reason: not valid java name */
    public static final void m2371CircularProgressIndicatorIyT6zlY(@NotNull final Function0<Float> function0, @Nullable Modifier modifier, long j4, float f4, long j6, int i, float f5, @Nullable Composer composer, final int i6, final int i7) {
        int i8;
        Modifier modifier2;
        long circularColor;
        int i9;
        float fM2365getCircularStrokeWidthD9Ej5fM;
        int i10;
        long j7;
        int i11;
        int iM2362getCircularDeterminateStrokeCapKaPHkGw;
        int i12;
        int i13;
        float fM2364getCircularIndicatorTrackGapSizeD9Ej5fM;
        int i14;
        long circularDeterminateTrackColor;
        boolean z2;
        Object objRememberedValue;
        final Function0 function1;
        final Stroke stroke;
        boolean zChanged;
        Object objRememberedValue2;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean zChangedInstance;
        Object objRememberedValue3;
        final long j8;
        final float f6;
        final float f7;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i15;
        int i16;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1798883595);
        if ((i7 & 1) != 0) {
            i8 = i6 | 6;
        } else if ((i6 & 6) == 0) {
            i8 = (composerStartRestartGroup.changedInstance(function0) ? 4 : 2) | i6;
        } else {
            i8 = i6;
        }
        int i17 = i7 & 2;
        if (i17 == 0) {
            if ((i6 & 48) == 0) {
                modifier2 = modifier;
                i8 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                circularColor = j4;
                if ((i7 & 4) == 0 || !composerStartRestartGroup.changed(circularColor)) {
                    i16 = 128;
                } else {
                    i16 = 256;
                }
                i8 |= i16;
            } else {
                circularColor = j4;
            }
            i9 = i7 & 8;
            if (i9 != 0) {
                if ((i6 & 3072) == 0) {
                    fM2365getCircularStrokeWidthD9Ej5fM = f4;
                    if (composerStartRestartGroup.changed(fM2365getCircularStrokeWidthD9Ej5fM)) {
                        i10 = 2048;
                    } else {
                        i10 = 1024;
                    }
                    i8 |= i10;
                }
                if ((i6 & 24576) == 0) {
                    j7 = j6;
                    if ((i7 & 16) == 0 || !composerStartRestartGroup.changed(j7)) {
                        i15 = 8192;
                    } else {
                        i15 = 16384;
                    }
                    i8 |= i15;
                } else {
                    j7 = j6;
                }
                i11 = i7 & 32;
                if (i11 != 0) {
                    i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    iM2362getCircularDeterminateStrokeCapKaPHkGw = i;
                } else {
                    iM2362getCircularDeterminateStrokeCapKaPHkGw = i;
                    if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(iM2362getCircularDeterminateStrokeCapKaPHkGw)) {
                            i12 = 131072;
                        } else {
                            i12 = 65536;
                        }
                        i8 |= i12;
                    }
                }
                i13 = i7 & 64;
                if (i13 != 0) {
                    i8 |= 1572864;
                    fM2364getCircularIndicatorTrackGapSizeD9Ej5fM = f5;
                } else {
                    fM2364getCircularIndicatorTrackGapSizeD9Ej5fM = f5;
                    if ((i6 & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(fM2364getCircularIndicatorTrackGapSizeD9Ej5fM)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i8 |= i14;
                    }
                }
                if ((i8 & 599187) == 599186 || !composerStartRestartGroup.getSkipping()) {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                        }
                        if ((i7 & 16) != 0) {
                            circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        } else {
                            circularDeterminateTrackColor = j7;
                        }
                        if (i11 != 0) {
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                        }
                        if (i13 != 0) {
                            fM2364getCircularIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2364getCircularIndicatorTrackGapSizeD9Ej5fM();
                        }
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i7 & 4) != 0) {
                            i8 &= -897;
                        }
                        if ((i7 & 16) != 0) {
                            i8 &= -57345;
                        }
                        circularDeterminateTrackColor = j7;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1798883595, i8, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:580)");
                    }
                    if ((i8 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$coercedProgress$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(RangesKt.f(function0.invoke().floatValue(), 0.0f, 1.0f));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    function1 = (Function0) objRememberedValue;
                    stroke = new Stroke(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(fM2365getCircularStrokeWidthD9Ej5fM), 0.0f, iM2362getCircularDeterminateStrokeCapKaPHkGw, 0, null, 26, null);
                    zChanged = composerStartRestartGroup.changed(function1);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                SemanticsPropertiesKt.setProgressBarRangeInfo(semanticsPropertyReceiver, new ProgressBarRangeInfo(function1.invoke().floatValue(), RangesKt.m(0.0f, 1.0f), 0, 4, null));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(SemanticsModifierKt.semantics(modifier2, true, (Function1) objRememberedValue2), CircularIndicatorDiameter);
                    boolean zChanged2 = composerStartRestartGroup.changed(function1);
                    Modifier modifier3 = modifier2;
                    if ((i8 & 458752) == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    boolean z8 = z5 | zChanged2;
                    if ((3670016 & i8) == 1048576) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    boolean z9 = z8 | z6;
                    if ((i8 & 7168) == 2048) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    zChangedInstance = z9 | z7 | ((((57344 & i8) ^ 24576) <= 16384 && composerStartRestartGroup.changed(circularDeterminateTrackColor)) || (i8 & 24576) == 16384) | composerStartRestartGroup.changedInstance(stroke) | ((((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 && composerStartRestartGroup.changed(circularColor)) || (i8 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChangedInstance || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        final int i18 = iM2362getCircularDeterminateStrokeCapKaPHkGw;
                        final float f8 = fM2364getCircularIndicatorTrackGapSizeD9Ej5fM;
                        final float f9 = fM2365getCircularStrokeWidthD9Ej5fM;
                        final long j9 = circularDeterminateTrackColor;
                        final long j10 = circularColor;
                        objRememberedValue3 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$3$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                invoke2(drawScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DrawScope drawScope) {
                                float fFloatValue = function1.invoke().floatValue() * 360.0f;
                                float fM6628constructorimpl = (((StrokeCap.m4512equalsimpl0(i18, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) ? f8 : Dp.m6628constructorimpl(f8 + f9)) / ((float) (((double) drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()))) * 3.141592653589793d))) * 360.0f;
                                ProgressIndicatorKt.m2387drawCircularIndicator42QJj7c(drawScope, Math.min(fFloatValue, fM6628constructorimpl) + 270.0f + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, fM6628constructorimpl) * 2), j9, stroke);
                                ProgressIndicatorKt.m2389drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, fFloatValue, j10, stroke);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    CanvasKt.Canvas(modifierM717size3ABfNKs, (Function1) objRememberedValue3, composerStartRestartGroup, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    j8 = circularColor;
                    f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                    f7 = fM2364getCircularIndicatorTrackGapSizeD9Ej5fM;
                    modifier2 = modifier3;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    circularDeterminateTrackColor = j7;
                    j8 = circularColor;
                    f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                    f7 = fM2364getCircularIndicatorTrackGapSizeD9Ej5fM;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier4 = modifier2;
                    final long j11 = circularDeterminateTrackColor;
                    final int i19 = iM2362getCircularDeterminateStrokeCapKaPHkGw;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$4
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i20) {
                            ProgressIndicatorKt.m2371CircularProgressIndicatorIyT6zlY(function0, modifier4, j8, f6, j11, i19, f7, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                        }
                    });
                }
            }
            i8 |= 3072;
            fM2365getCircularStrokeWidthD9Ej5fM = f4;
            if ((i6 & 24576) == 0) {
                j7 = j6;
                if ((i7 & 16) == 0) {
                    i15 = 8192;
                } else {
                    i15 = 8192;
                }
                i8 |= i15;
            } else {
                j7 = j6;
            }
            i11 = i7 & 32;
            if (i11 != 0) {
                i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                iM2362getCircularDeterminateStrokeCapKaPHkGw = i;
            } else {
                iM2362getCircularDeterminateStrokeCapKaPHkGw = i;
                if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(iM2362getCircularDeterminateStrokeCapKaPHkGw)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i8 |= i12;
                }
            }
            i13 = i7 & 64;
            if (i13 != 0) {
                i8 |= 1572864;
                fM2364getCircularIndicatorTrackGapSizeD9Ej5fM = f5;
            } else {
                fM2364getCircularIndicatorTrackGapSizeD9Ej5fM = f5;
                if ((i6 & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(fM2364getCircularIndicatorTrackGapSizeD9Ej5fM)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i8 |= i14;
                }
            }
            if ((i8 & 599187) == 599186) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 16) != 0) {
                        circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    } else {
                        circularDeterminateTrackColor = j7;
                    }
                    if (i11 != 0) {
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                    }
                    if (i13 != 0) {
                        fM2364getCircularIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2364getCircularIndicatorTrackGapSizeD9Ej5fM();
                    }
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 16) != 0) {
                        circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    } else {
                        circularDeterminateTrackColor = j7;
                    }
                    if (i11 != 0) {
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                    }
                    if (i13 != 0) {
                        fM2364getCircularIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2364getCircularIndicatorTrackGapSizeD9Ej5fM();
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1798883595, i8, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:580)");
                }
                if ((i8 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$coercedProgress$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(RangesKt.f(function0.invoke().floatValue(), 0.0f, 1.0f));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$coercedProgress$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(RangesKt.f(function0.invoke().floatValue(), 0.0f, 1.0f));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                function1 = (Function0) objRememberedValue;
                stroke = new Stroke(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(fM2365getCircularStrokeWidthD9Ej5fM), 0.0f, iM2362getCircularDeterminateStrokeCapKaPHkGw, 0, null, 26, null);
                zChanged = composerStartRestartGroup.changed(function1);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue2 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.setProgressBarRangeInfo(semanticsPropertyReceiver, new ProgressBarRangeInfo(function1.invoke().floatValue(), RangesKt.m(0.0f, 1.0f), 0, 4, null));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.setProgressBarRangeInfo(semanticsPropertyReceiver, new ProgressBarRangeInfo(function1.invoke().floatValue(), RangesKt.m(0.0f, 1.0f), 0, 4, null));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Modifier modifierM717size3ABfNKs2 = SizeKt.m717size3ABfNKs(SemanticsModifierKt.semantics(modifier2, true, (Function1) objRememberedValue2), CircularIndicatorDiameter);
                boolean zChanged3 = composerStartRestartGroup.changed(function1);
                Modifier modifier5 = modifier2;
                if ((i8 & 458752) == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean z10 = z5 | zChanged3;
                if ((3670016 & i8) == 1048576) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                boolean z11 = z10 | z6;
                if ((i8 & 7168) == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                zChangedInstance = z11 | z7 | ((((57344 & i8) ^ 24576) <= 16384 && composerStartRestartGroup.changed(circularDeterminateTrackColor)) || (i8 & 24576) == 16384) | composerStartRestartGroup.changedInstance(stroke) | ((((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 && composerStartRestartGroup.changed(circularColor)) || (i8 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChangedInstance) {
                    final int i110 = iM2362getCircularDeterminateStrokeCapKaPHkGw;
                    final float f10 = fM2364getCircularIndicatorTrackGapSizeD9Ej5fM;
                    final float f11 = fM2365getCircularStrokeWidthD9Ej5fM;
                    final long j12 = circularDeterminateTrackColor;
                    final long j13 = circularColor;
                    objRememberedValue3 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float fFloatValue = function1.invoke().floatValue() * 360.0f;
                            float fM6628constructorimpl = (((StrokeCap.m4512equalsimpl0(i110, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) ? f10 : Dp.m6628constructorimpl(f10 + f11)) / ((float) (((double) drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()))) * 3.141592653589793d))) * 360.0f;
                            ProgressIndicatorKt.m2387drawCircularIndicator42QJj7c(drawScope, Math.min(fFloatValue, fM6628constructorimpl) + 270.0f + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, fM6628constructorimpl) * 2), j12, stroke);
                            ProgressIndicatorKt.m2389drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, fFloatValue, j13, stroke);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    final int i111 = iM2362getCircularDeterminateStrokeCapKaPHkGw;
                    final float f12 = fM2364getCircularIndicatorTrackGapSizeD9Ej5fM;
                    final float f13 = fM2365getCircularStrokeWidthD9Ej5fM;
                    final long j14 = circularDeterminateTrackColor;
                    final long j15 = circularColor;
                    objRememberedValue3 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float fFloatValue = function1.invoke().floatValue() * 360.0f;
                            float fM6628constructorimpl = (((StrokeCap.m4512equalsimpl0(i111, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) ? f12 : Dp.m6628constructorimpl(f12 + f13)) / ((float) (((double) drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()))) * 3.141592653589793d))) * 360.0f;
                            ProgressIndicatorKt.m2387drawCircularIndicator42QJj7c(drawScope, Math.min(fFloatValue, fM6628constructorimpl) + 270.0f + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, fM6628constructorimpl) * 2), j14, stroke);
                            ProgressIndicatorKt.m2389drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, fFloatValue, j15, stroke);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                CanvasKt.Canvas(modifierM717size3ABfNKs2, (Function1) objRememberedValue3, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                j8 = circularColor;
                f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                f7 = fM2364getCircularIndicatorTrackGapSizeD9Ej5fM;
                modifier2 = modifier5;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 16) != 0) {
                        circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    } else {
                        circularDeterminateTrackColor = j7;
                    }
                    if (i11 != 0) {
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                    }
                    if (i13 != 0) {
                        fM2364getCircularIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2364getCircularIndicatorTrackGapSizeD9Ej5fM();
                    }
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 16) != 0) {
                        circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    } else {
                        circularDeterminateTrackColor = j7;
                    }
                    if (i11 != 0) {
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                    }
                    if (i13 != 0) {
                        fM2364getCircularIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2364getCircularIndicatorTrackGapSizeD9Ej5fM();
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1798883595, i8, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:580)");
                }
                if ((i8 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$coercedProgress$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(RangesKt.f(function0.invoke().floatValue(), 0.0f, 1.0f));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$coercedProgress$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(RangesKt.f(function0.invoke().floatValue(), 0.0f, 1.0f));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                function1 = (Function0) objRememberedValue;
                stroke = new Stroke(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(fM2365getCircularStrokeWidthD9Ej5fM), 0.0f, iM2362getCircularDeterminateStrokeCapKaPHkGw, 0, null, 26, null);
                zChanged = composerStartRestartGroup.changed(function1);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue2 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.setProgressBarRangeInfo(semanticsPropertyReceiver, new ProgressBarRangeInfo(function1.invoke().floatValue(), RangesKt.m(0.0f, 1.0f), 0, 4, null));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.setProgressBarRangeInfo(semanticsPropertyReceiver, new ProgressBarRangeInfo(function1.invoke().floatValue(), RangesKt.m(0.0f, 1.0f), 0, 4, null));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Modifier modifierM717size3ABfNKs3 = SizeKt.m717size3ABfNKs(SemanticsModifierKt.semantics(modifier2, true, (Function1) objRememberedValue2), CircularIndicatorDiameter);
                boolean zChanged4 = composerStartRestartGroup.changed(function1);
                Modifier modifier6 = modifier2;
                if ((i8 & 458752) == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean z12 = z5 | zChanged4;
                if ((3670016 & i8) == 1048576) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                boolean z13 = z12 | z6;
                if ((i8 & 7168) == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                zChangedInstance = z13 | z7 | ((((57344 & i8) ^ 24576) <= 16384 && composerStartRestartGroup.changed(circularDeterminateTrackColor)) || (i8 & 24576) == 16384) | composerStartRestartGroup.changedInstance(stroke) | ((((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 && composerStartRestartGroup.changed(circularColor)) || (i8 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChangedInstance) {
                    final int i112 = iM2362getCircularDeterminateStrokeCapKaPHkGw;
                    final float f14 = fM2364getCircularIndicatorTrackGapSizeD9Ej5fM;
                    final float f15 = fM2365getCircularStrokeWidthD9Ej5fM;
                    final long j16 = circularDeterminateTrackColor;
                    final long j17 = circularColor;
                    objRememberedValue3 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float fFloatValue = function1.invoke().floatValue() * 360.0f;
                            float fM6628constructorimpl = (((StrokeCap.m4512equalsimpl0(i112, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) ? f14 : Dp.m6628constructorimpl(f14 + f15)) / ((float) (((double) drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()))) * 3.141592653589793d))) * 360.0f;
                            ProgressIndicatorKt.m2387drawCircularIndicator42QJj7c(drawScope, Math.min(fFloatValue, fM6628constructorimpl) + 270.0f + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, fM6628constructorimpl) * 2), j16, stroke);
                            ProgressIndicatorKt.m2389drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, fFloatValue, j17, stroke);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    final int i113 = iM2362getCircularDeterminateStrokeCapKaPHkGw;
                    final float f16 = fM2364getCircularIndicatorTrackGapSizeD9Ej5fM;
                    final float f17 = fM2365getCircularStrokeWidthD9Ej5fM;
                    final long j18 = circularDeterminateTrackColor;
                    final long j19 = circularColor;
                    objRememberedValue3 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float fFloatValue = function1.invoke().floatValue() * 360.0f;
                            float fM6628constructorimpl = (((StrokeCap.m4512equalsimpl0(i113, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) ? f16 : Dp.m6628constructorimpl(f16 + f17)) / ((float) (((double) drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()))) * 3.141592653589793d))) * 360.0f;
                            ProgressIndicatorKt.m2387drawCircularIndicator42QJj7c(drawScope, Math.min(fFloatValue, fM6628constructorimpl) + 270.0f + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, fM6628constructorimpl) * 2), j18, stroke);
                            ProgressIndicatorKt.m2389drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, fFloatValue, j19, stroke);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                CanvasKt.Canvas(modifierM717size3ABfNKs3, (Function1) objRememberedValue3, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                j8 = circularColor;
                f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                f7 = fM2364getCircularIndicatorTrackGapSizeD9Ej5fM;
                modifier2 = modifier6;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier7 = modifier2;
                final long j110 = circularDeterminateTrackColor;
                final int i114 = iM2362getCircularDeterminateStrokeCapKaPHkGw;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i20) {
                        ProgressIndicatorKt.m2371CircularProgressIndicatorIyT6zlY(function0, modifier7, j8, f6, j110, i114, f7, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= 48;
        modifier2 = modifier;
        if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            circularColor = j4;
            if ((i7 & 4) == 0) {
                i16 = 128;
            } else {
                i16 = 128;
            }
            i8 |= i16;
        } else {
            circularColor = j4;
        }
        i9 = i7 & 8;
        if (i9 != 0) {
            if ((i6 & 3072) == 0) {
                fM2365getCircularStrokeWidthD9Ej5fM = f4;
                if (composerStartRestartGroup.changed(fM2365getCircularStrokeWidthD9Ej5fM)) {
                    i10 = 2048;
                } else {
                    i10 = 1024;
                }
                i8 |= i10;
            }
            if ((i6 & 24576) == 0) {
                j7 = j6;
                if ((i7 & 16) == 0) {
                    i15 = 8192;
                } else {
                    i15 = 8192;
                }
                i8 |= i15;
            } else {
                j7 = j6;
            }
            i11 = i7 & 32;
            if (i11 != 0) {
                i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                iM2362getCircularDeterminateStrokeCapKaPHkGw = i;
            } else {
                iM2362getCircularDeterminateStrokeCapKaPHkGw = i;
                if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(iM2362getCircularDeterminateStrokeCapKaPHkGw)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i8 |= i12;
                }
            }
            i13 = i7 & 64;
            if (i13 != 0) {
                i8 |= 1572864;
                fM2364getCircularIndicatorTrackGapSizeD9Ej5fM = f5;
            } else {
                fM2364getCircularIndicatorTrackGapSizeD9Ej5fM = f5;
                if ((i6 & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(fM2364getCircularIndicatorTrackGapSizeD9Ej5fM)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i8 |= i14;
                }
            }
            if ((i8 & 599187) == 599186) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 16) != 0) {
                        circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    } else {
                        circularDeterminateTrackColor = j7;
                    }
                    if (i11 != 0) {
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                    }
                    if (i13 != 0) {
                        fM2364getCircularIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2364getCircularIndicatorTrackGapSizeD9Ej5fM();
                    }
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 16) != 0) {
                        circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    } else {
                        circularDeterminateTrackColor = j7;
                    }
                    if (i11 != 0) {
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                    }
                    if (i13 != 0) {
                        fM2364getCircularIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2364getCircularIndicatorTrackGapSizeD9Ej5fM();
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1798883595, i8, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:580)");
                }
                if ((i8 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$coercedProgress$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(RangesKt.f(function0.invoke().floatValue(), 0.0f, 1.0f));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$coercedProgress$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(RangesKt.f(function0.invoke().floatValue(), 0.0f, 1.0f));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                function1 = (Function0) objRememberedValue;
                stroke = new Stroke(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(fM2365getCircularStrokeWidthD9Ej5fM), 0.0f, iM2362getCircularDeterminateStrokeCapKaPHkGw, 0, null, 26, null);
                zChanged = composerStartRestartGroup.changed(function1);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue2 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.setProgressBarRangeInfo(semanticsPropertyReceiver, new ProgressBarRangeInfo(function1.invoke().floatValue(), RangesKt.m(0.0f, 1.0f), 0, 4, null));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.setProgressBarRangeInfo(semanticsPropertyReceiver, new ProgressBarRangeInfo(function1.invoke().floatValue(), RangesKt.m(0.0f, 1.0f), 0, 4, null));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Modifier modifierM717size3ABfNKs4 = SizeKt.m717size3ABfNKs(SemanticsModifierKt.semantics(modifier2, true, (Function1) objRememberedValue2), CircularIndicatorDiameter);
                boolean zChanged5 = composerStartRestartGroup.changed(function1);
                Modifier modifier8 = modifier2;
                if ((i8 & 458752) == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean z14 = z5 | zChanged5;
                if ((3670016 & i8) == 1048576) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                boolean z15 = z14 | z6;
                if ((i8 & 7168) == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                zChangedInstance = z15 | z7 | ((((57344 & i8) ^ 24576) <= 16384 && composerStartRestartGroup.changed(circularDeterminateTrackColor)) || (i8 & 24576) == 16384) | composerStartRestartGroup.changedInstance(stroke) | ((((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 && composerStartRestartGroup.changed(circularColor)) || (i8 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChangedInstance) {
                    final int i115 = iM2362getCircularDeterminateStrokeCapKaPHkGw;
                    final float f18 = fM2364getCircularIndicatorTrackGapSizeD9Ej5fM;
                    final float f19 = fM2365getCircularStrokeWidthD9Ej5fM;
                    final long j111 = circularDeterminateTrackColor;
                    final long j112 = circularColor;
                    objRememberedValue3 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float fFloatValue = function1.invoke().floatValue() * 360.0f;
                            float fM6628constructorimpl = (((StrokeCap.m4512equalsimpl0(i115, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) ? f18 : Dp.m6628constructorimpl(f18 + f19)) / ((float) (((double) drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()))) * 3.141592653589793d))) * 360.0f;
                            ProgressIndicatorKt.m2387drawCircularIndicator42QJj7c(drawScope, Math.min(fFloatValue, fM6628constructorimpl) + 270.0f + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, fM6628constructorimpl) * 2), j111, stroke);
                            ProgressIndicatorKt.m2389drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, fFloatValue, j112, stroke);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    final int i116 = iM2362getCircularDeterminateStrokeCapKaPHkGw;
                    final float f110 = fM2364getCircularIndicatorTrackGapSizeD9Ej5fM;
                    final float f111 = fM2365getCircularStrokeWidthD9Ej5fM;
                    final long j113 = circularDeterminateTrackColor;
                    final long j114 = circularColor;
                    objRememberedValue3 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float fFloatValue = function1.invoke().floatValue() * 360.0f;
                            float fM6628constructorimpl = (((StrokeCap.m4512equalsimpl0(i116, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) ? f110 : Dp.m6628constructorimpl(f110 + f111)) / ((float) (((double) drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()))) * 3.141592653589793d))) * 360.0f;
                            ProgressIndicatorKt.m2387drawCircularIndicator42QJj7c(drawScope, Math.min(fFloatValue, fM6628constructorimpl) + 270.0f + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, fM6628constructorimpl) * 2), j113, stroke);
                            ProgressIndicatorKt.m2389drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, fFloatValue, j114, stroke);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                CanvasKt.Canvas(modifierM717size3ABfNKs4, (Function1) objRememberedValue3, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                j8 = circularColor;
                f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                f7 = fM2364getCircularIndicatorTrackGapSizeD9Ej5fM;
                modifier2 = modifier8;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 16) != 0) {
                        circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    } else {
                        circularDeterminateTrackColor = j7;
                    }
                    if (i11 != 0) {
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                    }
                    if (i13 != 0) {
                        fM2364getCircularIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2364getCircularIndicatorTrackGapSizeD9Ej5fM();
                    }
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 16) != 0) {
                        circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    } else {
                        circularDeterminateTrackColor = j7;
                    }
                    if (i11 != 0) {
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                    }
                    if (i13 != 0) {
                        fM2364getCircularIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2364getCircularIndicatorTrackGapSizeD9Ej5fM();
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1798883595, i8, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:580)");
                }
                if ((i8 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$coercedProgress$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(RangesKt.f(function0.invoke().floatValue(), 0.0f, 1.0f));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$coercedProgress$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(RangesKt.f(function0.invoke().floatValue(), 0.0f, 1.0f));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                function1 = (Function0) objRememberedValue;
                stroke = new Stroke(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(fM2365getCircularStrokeWidthD9Ej5fM), 0.0f, iM2362getCircularDeterminateStrokeCapKaPHkGw, 0, null, 26, null);
                zChanged = composerStartRestartGroup.changed(function1);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue2 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.setProgressBarRangeInfo(semanticsPropertyReceiver, new ProgressBarRangeInfo(function1.invoke().floatValue(), RangesKt.m(0.0f, 1.0f), 0, 4, null));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.setProgressBarRangeInfo(semanticsPropertyReceiver, new ProgressBarRangeInfo(function1.invoke().floatValue(), RangesKt.m(0.0f, 1.0f), 0, 4, null));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Modifier modifierM717size3ABfNKs5 = SizeKt.m717size3ABfNKs(SemanticsModifierKt.semantics(modifier2, true, (Function1) objRememberedValue2), CircularIndicatorDiameter);
                boolean zChanged6 = composerStartRestartGroup.changed(function1);
                Modifier modifier9 = modifier2;
                if ((i8 & 458752) == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean z16 = z5 | zChanged6;
                if ((3670016 & i8) == 1048576) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                boolean z17 = z16 | z6;
                if ((i8 & 7168) == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                zChangedInstance = z17 | z7 | ((((57344 & i8) ^ 24576) <= 16384 && composerStartRestartGroup.changed(circularDeterminateTrackColor)) || (i8 & 24576) == 16384) | composerStartRestartGroup.changedInstance(stroke) | ((((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 && composerStartRestartGroup.changed(circularColor)) || (i8 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChangedInstance) {
                    final int i117 = iM2362getCircularDeterminateStrokeCapKaPHkGw;
                    final float f112 = fM2364getCircularIndicatorTrackGapSizeD9Ej5fM;
                    final float f113 = fM2365getCircularStrokeWidthD9Ej5fM;
                    final long j115 = circularDeterminateTrackColor;
                    final long j116 = circularColor;
                    objRememberedValue3 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float fFloatValue = function1.invoke().floatValue() * 360.0f;
                            float fM6628constructorimpl = (((StrokeCap.m4512equalsimpl0(i117, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) ? f112 : Dp.m6628constructorimpl(f112 + f113)) / ((float) (((double) drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()))) * 3.141592653589793d))) * 360.0f;
                            ProgressIndicatorKt.m2387drawCircularIndicator42QJj7c(drawScope, Math.min(fFloatValue, fM6628constructorimpl) + 270.0f + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, fM6628constructorimpl) * 2), j115, stroke);
                            ProgressIndicatorKt.m2389drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, fFloatValue, j116, stroke);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    final int i118 = iM2362getCircularDeterminateStrokeCapKaPHkGw;
                    final float f114 = fM2364getCircularIndicatorTrackGapSizeD9Ej5fM;
                    final float f115 = fM2365getCircularStrokeWidthD9Ej5fM;
                    final long j117 = circularDeterminateTrackColor;
                    final long j118 = circularColor;
                    objRememberedValue3 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float fFloatValue = function1.invoke().floatValue() * 360.0f;
                            float fM6628constructorimpl = (((StrokeCap.m4512equalsimpl0(i118, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) ? f114 : Dp.m6628constructorimpl(f114 + f115)) / ((float) (((double) drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()))) * 3.141592653589793d))) * 360.0f;
                            ProgressIndicatorKt.m2387drawCircularIndicator42QJj7c(drawScope, Math.min(fFloatValue, fM6628constructorimpl) + 270.0f + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, fM6628constructorimpl) * 2), j117, stroke);
                            ProgressIndicatorKt.m2389drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, fFloatValue, j118, stroke);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                CanvasKt.Canvas(modifierM717size3ABfNKs5, (Function1) objRememberedValue3, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                j8 = circularColor;
                f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                f7 = fM2364getCircularIndicatorTrackGapSizeD9Ej5fM;
                modifier2 = modifier9;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier10 = modifier2;
                final long j119 = circularDeterminateTrackColor;
                final int i119 = iM2362getCircularDeterminateStrokeCapKaPHkGw;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i20) {
                        ProgressIndicatorKt.m2371CircularProgressIndicatorIyT6zlY(function0, modifier10, j8, f6, j119, i119, f7, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= 3072;
        fM2365getCircularStrokeWidthD9Ej5fM = f4;
        if ((i6 & 24576) == 0) {
            j7 = j6;
            if ((i7 & 16) == 0) {
                i15 = 8192;
            } else {
                i15 = 8192;
            }
            i8 |= i15;
        } else {
            j7 = j6;
        }
        i11 = i7 & 32;
        if (i11 != 0) {
            i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            iM2362getCircularDeterminateStrokeCapKaPHkGw = i;
        } else {
            iM2362getCircularDeterminateStrokeCapKaPHkGw = i;
            if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(iM2362getCircularDeterminateStrokeCapKaPHkGw)) {
                    i12 = 131072;
                } else {
                    i12 = 65536;
                }
                i8 |= i12;
            }
        }
        i13 = i7 & 64;
        if (i13 != 0) {
            i8 |= 1572864;
            fM2364getCircularIndicatorTrackGapSizeD9Ej5fM = f5;
        } else {
            fM2364getCircularIndicatorTrackGapSizeD9Ej5fM = f5;
            if ((i6 & 1572864) == 0) {
                if (composerStartRestartGroup.changed(fM2364getCircularIndicatorTrackGapSizeD9Ej5fM)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i8 |= i14;
            }
        }
        if ((i8 & 599187) == 599186) {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i7 & 4) != 0) {
                    circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                    i8 &= -897;
                }
                if (i9 != 0) {
                    fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                }
                if ((i7 & 16) != 0) {
                    circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                    i8 &= -57345;
                } else {
                    circularDeterminateTrackColor = j7;
                }
                if (i11 != 0) {
                    iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                }
                if (i13 != 0) {
                    fM2364getCircularIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2364getCircularIndicatorTrackGapSizeD9Ej5fM();
                }
            } else {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i7 & 4) != 0) {
                    circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                    i8 &= -897;
                }
                if (i9 != 0) {
                    fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                }
                if ((i7 & 16) != 0) {
                    circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                    i8 &= -57345;
                } else {
                    circularDeterminateTrackColor = j7;
                }
                if (i11 != 0) {
                    iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                }
                if (i13 != 0) {
                    fM2364getCircularIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2364getCircularIndicatorTrackGapSizeD9Ej5fM();
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1798883595, i8, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:580)");
            }
            if ((i8 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2) {
                objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$coercedProgress$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Float invoke() {
                        return Float.valueOf(RangesKt.f(function0.invoke().floatValue(), 0.0f, 1.0f));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$coercedProgress$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Float invoke() {
                        return Float.valueOf(RangesKt.f(function0.invoke().floatValue(), 0.0f, 1.0f));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            function1 = (Function0) objRememberedValue;
            stroke = new Stroke(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(fM2365getCircularStrokeWidthD9Ej5fM), 0.0f, iM2362getCircularDeterminateStrokeCapKaPHkGw, 0, null, 26, null);
            zChanged = composerStartRestartGroup.changed(function1);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue2 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.setProgressBarRangeInfo(semanticsPropertyReceiver, new ProgressBarRangeInfo(function1.invoke().floatValue(), RangesKt.m(0.0f, 1.0f), 0, 4, null));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.setProgressBarRangeInfo(semanticsPropertyReceiver, new ProgressBarRangeInfo(function1.invoke().floatValue(), RangesKt.m(0.0f, 1.0f), 0, 4, null));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            Modifier modifierM717size3ABfNKs6 = SizeKt.m717size3ABfNKs(SemanticsModifierKt.semantics(modifier2, true, (Function1) objRememberedValue2), CircularIndicatorDiameter);
            boolean zChanged7 = composerStartRestartGroup.changed(function1);
            Modifier modifier11 = modifier2;
            if ((i8 & 458752) == 131072) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z18 = z5 | zChanged7;
            if ((3670016 & i8) == 1048576) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z19 = z18 | z6;
            if ((i8 & 7168) == 2048) {
                z7 = true;
            } else {
                z7 = false;
            }
            zChangedInstance = z19 | z7 | ((((57344 & i8) ^ 24576) <= 16384 && composerStartRestartGroup.changed(circularDeterminateTrackColor)) || (i8 & 24576) == 16384) | composerStartRestartGroup.changedInstance(stroke) | ((((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 && composerStartRestartGroup.changed(circularColor)) || (i8 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256);
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance) {
                final int i1110 = iM2362getCircularDeterminateStrokeCapKaPHkGw;
                final float f116 = fM2364getCircularIndicatorTrackGapSizeD9Ej5fM;
                final float f117 = fM2365getCircularStrokeWidthD9Ej5fM;
                final long j1110 = circularDeterminateTrackColor;
                final long j1111 = circularColor;
                objRememberedValue3 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$3$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                        invoke2(drawScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DrawScope drawScope) {
                        float fFloatValue = function1.invoke().floatValue() * 360.0f;
                        float fM6628constructorimpl = (((StrokeCap.m4512equalsimpl0(i1110, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) ? f116 : Dp.m6628constructorimpl(f116 + f117)) / ((float) (((double) drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()))) * 3.141592653589793d))) * 360.0f;
                        ProgressIndicatorKt.m2387drawCircularIndicator42QJj7c(drawScope, Math.min(fFloatValue, fM6628constructorimpl) + 270.0f + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, fM6628constructorimpl) * 2), j1110, stroke);
                        ProgressIndicatorKt.m2389drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, fFloatValue, j1111, stroke);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                final int i1111 = iM2362getCircularDeterminateStrokeCapKaPHkGw;
                final float f118 = fM2364getCircularIndicatorTrackGapSizeD9Ej5fM;
                final float f119 = fM2365getCircularStrokeWidthD9Ej5fM;
                final long j1112 = circularDeterminateTrackColor;
                final long j1113 = circularColor;
                objRememberedValue3 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$3$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                        invoke2(drawScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DrawScope drawScope) {
                        float fFloatValue = function1.invoke().floatValue() * 360.0f;
                        float fM6628constructorimpl = (((StrokeCap.m4512equalsimpl0(i1111, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) ? f118 : Dp.m6628constructorimpl(f118 + f119)) / ((float) (((double) drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()))) * 3.141592653589793d))) * 360.0f;
                        ProgressIndicatorKt.m2387drawCircularIndicator42QJj7c(drawScope, Math.min(fFloatValue, fM6628constructorimpl) + 270.0f + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, fM6628constructorimpl) * 2), j1112, stroke);
                        ProgressIndicatorKt.m2389drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, fFloatValue, j1113, stroke);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            CanvasKt.Canvas(modifierM717size3ABfNKs6, (Function1) objRememberedValue3, composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            j8 = circularColor;
            f6 = fM2365getCircularStrokeWidthD9Ej5fM;
            f7 = fM2364getCircularIndicatorTrackGapSizeD9Ej5fM;
            modifier2 = modifier11;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i7 & 4) != 0) {
                    circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                    i8 &= -897;
                }
                if (i9 != 0) {
                    fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                }
                if ((i7 & 16) != 0) {
                    circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                    i8 &= -57345;
                } else {
                    circularDeterminateTrackColor = j7;
                }
                if (i11 != 0) {
                    iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                }
                if (i13 != 0) {
                    fM2364getCircularIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2364getCircularIndicatorTrackGapSizeD9Ej5fM();
                }
            } else {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i7 & 4) != 0) {
                    circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                    i8 &= -897;
                }
                if (i9 != 0) {
                    fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                }
                if ((i7 & 16) != 0) {
                    circularDeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularDeterminateTrackColor(composerStartRestartGroup, 6);
                    i8 &= -57345;
                } else {
                    circularDeterminateTrackColor = j7;
                }
                if (i11 != 0) {
                    iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                }
                if (i13 != 0) {
                    fM2364getCircularIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2364getCircularIndicatorTrackGapSizeD9Ej5fM();
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1798883595, i8, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:580)");
            }
            if ((i8 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2) {
                objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$coercedProgress$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Float invoke() {
                        return Float.valueOf(RangesKt.f(function0.invoke().floatValue(), 0.0f, 1.0f));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$coercedProgress$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Float invoke() {
                        return Float.valueOf(RangesKt.f(function0.invoke().floatValue(), 0.0f, 1.0f));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            function1 = (Function0) objRememberedValue;
            stroke = new Stroke(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(fM2365getCircularStrokeWidthD9Ej5fM), 0.0f, iM2362getCircularDeterminateStrokeCapKaPHkGw, 0, null, 26, null);
            zChanged = composerStartRestartGroup.changed(function1);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue2 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.setProgressBarRangeInfo(semanticsPropertyReceiver, new ProgressBarRangeInfo(function1.invoke().floatValue(), RangesKt.m(0.0f, 1.0f), 0, 4, null));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.setProgressBarRangeInfo(semanticsPropertyReceiver, new ProgressBarRangeInfo(function1.invoke().floatValue(), RangesKt.m(0.0f, 1.0f), 0, 4, null));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            Modifier modifierM717size3ABfNKs7 = SizeKt.m717size3ABfNKs(SemanticsModifierKt.semantics(modifier2, true, (Function1) objRememberedValue2), CircularIndicatorDiameter);
            boolean zChanged8 = composerStartRestartGroup.changed(function1);
            Modifier modifier12 = modifier2;
            if ((i8 & 458752) == 131072) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z110 = z5 | zChanged8;
            if ((3670016 & i8) == 1048576) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z111 = z110 | z6;
            if ((i8 & 7168) == 2048) {
                z7 = true;
            } else {
                z7 = false;
            }
            zChangedInstance = z111 | z7 | ((((57344 & i8) ^ 24576) <= 16384 && composerStartRestartGroup.changed(circularDeterminateTrackColor)) || (i8 & 24576) == 16384) | composerStartRestartGroup.changedInstance(stroke) | ((((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 && composerStartRestartGroup.changed(circularColor)) || (i8 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256);
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance) {
                final int i1112 = iM2362getCircularDeterminateStrokeCapKaPHkGw;
                final float f1110 = fM2364getCircularIndicatorTrackGapSizeD9Ej5fM;
                final float f1111 = fM2365getCircularStrokeWidthD9Ej5fM;
                final long j1114 = circularDeterminateTrackColor;
                final long j1115 = circularColor;
                objRememberedValue3 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$3$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                        invoke2(drawScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DrawScope drawScope) {
                        float fFloatValue = function1.invoke().floatValue() * 360.0f;
                        float fM6628constructorimpl = (((StrokeCap.m4512equalsimpl0(i1112, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) ? f1110 : Dp.m6628constructorimpl(f1110 + f1111)) / ((float) (((double) drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()))) * 3.141592653589793d))) * 360.0f;
                        ProgressIndicatorKt.m2387drawCircularIndicator42QJj7c(drawScope, Math.min(fFloatValue, fM6628constructorimpl) + 270.0f + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, fM6628constructorimpl) * 2), j1114, stroke);
                        ProgressIndicatorKt.m2389drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, fFloatValue, j1115, stroke);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                final int i1113 = iM2362getCircularDeterminateStrokeCapKaPHkGw;
                final float f1112 = fM2364getCircularIndicatorTrackGapSizeD9Ej5fM;
                final float f1113 = fM2365getCircularStrokeWidthD9Ej5fM;
                final long j1116 = circularDeterminateTrackColor;
                final long j1117 = circularColor;
                objRememberedValue3 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$3$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                        invoke2(drawScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DrawScope drawScope) {
                        float fFloatValue = function1.invoke().floatValue() * 360.0f;
                        float fM6628constructorimpl = (((StrokeCap.m4512equalsimpl0(i1113, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) ? f1112 : Dp.m6628constructorimpl(f1112 + f1113)) / ((float) (((double) drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()))) * 3.141592653589793d))) * 360.0f;
                        ProgressIndicatorKt.m2387drawCircularIndicator42QJj7c(drawScope, Math.min(fFloatValue, fM6628constructorimpl) + 270.0f + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, fM6628constructorimpl) * 2), j1116, stroke);
                        ProgressIndicatorKt.m2389drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, fFloatValue, j1117, stroke);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            CanvasKt.Canvas(modifierM717size3ABfNKs7, (Function1) objRememberedValue3, composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            j8 = circularColor;
            f6 = fM2365getCircularStrokeWidthD9Ej5fM;
            f7 = fM2364getCircularIndicatorTrackGapSizeD9Ej5fM;
            modifier2 = modifier12;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier13 = modifier2;
            final long j1118 = circularDeterminateTrackColor;
            final int i1114 = iM2362getCircularDeterminateStrokeCapKaPHkGw;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i20) {
                    ProgressIndicatorKt.m2371CircularProgressIndicatorIyT6zlY(function0, modifier13, j8, f6, j1118, i1114, f7, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x027c A[PHI: r14 r36
      0x027c: PHI (r14v16 int) = (r14v14 int), (r14v18 int) binds: [B:100:0x027a, B:98:0x026f] A[DONT_GENERATE, DONT_INLINE]
      0x027c: PHI (r36v9 androidx.compose.ui.Modifier) = (r36v7 androidx.compose.ui.Modifier), (r36v10 androidx.compose.ui.Modifier) binds: [B:100:0x027a, B:98:0x026f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:102:0x0281  */
    /* JADX WARN: Code duplicated, block: B:105:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:106:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:109:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:111:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:117:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:119:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:122:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:126:0x0308  */
    /* JADX WARN: Code duplicated, block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0078  */
    /* JADX WARN: Code duplicated, block: B:47:0x007e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0083  */
    /* JADX WARN: Code duplicated, block: B:51:0x0087  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0092  */
    /* JADX WARN: Code duplicated, block: B:58:0x009c  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:80:0x00da  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:89:0x0107  */
    /* JADX WARN: Code duplicated, block: B:92:0x0118  */
    /* JADX WARN: Code duplicated, block: B:95:0x0268  */
    /* JADX WARN: Code duplicated, block: B:99:0x0274  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: CircularProgressIndicator-LxG7B9w, reason: not valid java name */
    public static final void m2372CircularProgressIndicatorLxG7B9w(@Nullable Modifier modifier, long j4, float f4, long j6, int i, @Nullable Composer composer, final int i6, final int i7) {
        Modifier modifier2;
        int i8;
        long circularColor;
        float fM2365getCircularStrokeWidthD9Ej5fM;
        final long j7;
        int i9;
        int i10;
        int i11;
        Modifier modifier3;
        long circularIndeterminateTrackColor;
        int i12;
        long j8;
        float f5;
        int iM2363getCircularIndeterminateStrokeCapKaPHkGw;
        long j9;
        final Stroke stroke;
        int i13;
        final State stateAnimateValue;
        final State<Float> stateAnimateFloat;
        final State<Float> stateAnimateFloat2;
        final State<Float> stateAnimateFloat3;
        Modifier modifier4;
        int i14;
        boolean z2;
        boolean z5;
        boolean z6;
        Object objRememberedValue;
        final int i15;
        final long j10;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-115871647);
        int i16 = i7 & 1;
        if (i16 != 0) {
            i8 = i6 | 6;
            modifier2 = modifier;
        } else if ((i6 & 6) == 0) {
            modifier2 = modifier;
            i8 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i6;
        } else {
            modifier2 = modifier;
            i8 = i6;
        }
        if ((i6 & 48) == 0) {
            circularColor = j4;
            i8 |= ((i7 & 2) == 0 && composerStartRestartGroup.changed(circularColor)) ? 32 : 16;
        } else {
            circularColor = j4;
        }
        int i17 = i7 & 4;
        if (i17 == 0) {
            if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                fM2365getCircularStrokeWidthD9Ej5fM = f4;
                i8 |= composerStartRestartGroup.changed(fM2365getCircularStrokeWidthD9Ej5fM) ? 256 : 128;
            }
            if ((i6 & 3072) == 0) {
                if ((i7 & 8) == 0) {
                    j7 = j6;
                    int i18 = composerStartRestartGroup.changed(j7) ? 2048 : 1024;
                    i8 |= i18;
                } else {
                    j7 = j6;
                }
                i8 |= i18;
            } else {
                j7 = j6;
            }
            i9 = i7 & 16;
            if (i9 != 0) {
                if ((i6 & 24576) == 0) {
                    i10 = i;
                    if (composerStartRestartGroup.changed(i10)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i8 |= i11;
                }
                if ((i8 & 9363) == 9362 || !composerStartRestartGroup.getSkipping()) {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i16 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 2) != 0) {
                            circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                            i8 &= -113;
                        }
                        if (i17 != 0) {
                            fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                        }
                        if ((i7 & 8) != 0) {
                            circularIndeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularIndeterminateTrackColor(composerStartRestartGroup, 6);
                            i8 &= -7169;
                        } else {
                            circularIndeterminateTrackColor = j7;
                        }
                        if (i9 != 0) {
                            i12 = i8;
                            j9 = circularIndeterminateTrackColor;
                            f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                            iM2363getCircularIndeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2363getCircularIndeterminateStrokeCapKaPHkGw();
                        } else {
                            i12 = i8;
                            j8 = circularColor;
                            long j11 = circularIndeterminateTrackColor;
                            f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                            iM2363getCircularIndeterminateStrokeCapKaPHkGw = i10;
                            j9 = j11;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-115871647, i12, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:637)");
                        }
                        stroke = new Stroke(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(f5), 0.0f, iM2363getCircularIndeterminateStrokeCapKaPHkGw, 0, null, 26, null);
                        InfiniteTransition infiniteTransitionRememberInfiniteTransition = InfiniteTransitionKt.rememberInfiniteTransition(null, composerStartRestartGroup, 0, 1);
                        TwoWayConverter<Integer, AnimationVector1D> vectorConverter = VectorConvertersKt.getVectorConverter(IntCompanionObject.a);
                        InfiniteRepeatableSpec infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default = AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween$default(6660, 0, EasingKt.getLinearEasing(), 2, null), null, 0L, 6, null);
                        int i19 = InfiniteTransition.$stable;
                        int i20 = InfiniteRepeatableSpec.$stable;
                        boolean z7 = true;
                        i13 = i12;
                        stateAnimateValue = InfiniteTransitionKt.animateValue(infiniteTransitionRememberInfiniteTransition, 0, 5, vectorConverter, infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default, null, composerStartRestartGroup, i19 | 432 | (i20 << 12), 16);
                        stateAnimateFloat = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition, 0.0f, BaseRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween$default(RotationDuration, 0, EasingKt.getLinearEasing(), 2, null), null, 0L, 6, null), null, composerStartRestartGroup, i19 | 432 | (i20 << 9), 8);
                        stateAnimateFloat2 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition, 0.0f, JumpRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$endAngle$1
                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                                invoke2(keyframesSpecConfig);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                                keyframesSpecConfig.setDurationMillis(1332);
                                keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 0), ProgressIndicatorKt.CircularEasing);
                                keyframesSpecConfig.at(Float.valueOf(290.0f), 666);
                            }
                        }), null, 0L, 6, null), null, composerStartRestartGroup, i19 | 432 | (i20 << 9), 8);
                        stateAnimateFloat3 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition, 0.0f, JumpRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$startAngle$1
                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                                invoke2(keyframesSpecConfig);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                                keyframesSpecConfig.setDurationMillis(1332);
                                keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 666), ProgressIndicatorKt.CircularEasing);
                                keyframesSpecConfig.at(Float.valueOf(290.0f), keyframesSpecConfig.getDurationMillis());
                            }
                        }), null, 0L, 6, null), null, composerStartRestartGroup, i19 | 432 | (i20 << 9), 8);
                        Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(ProgressSemanticsKt.progressSemantics(modifier3), CircularIndicatorDiameter);
                        j7 = j9;
                        if (((i13 & 7168) ^ 3072) > 2048 || !composerStartRestartGroup.changed(j7)) {
                            modifier4 = modifier3;
                            i14 = i13;
                            if ((i14 & 3072) != 2048) {
                                z2 = false;
                            }
                            boolean zChangedInstance = z2 | composerStartRestartGroup.changedInstance(r30) | composerStartRestartGroup.changed(stateAnimateValue) | composerStartRestartGroup.changed(stateAnimateFloat2) | composerStartRestartGroup.changed(stateAnimateFloat3) | composerStartRestartGroup.changed(stateAnimateFloat);
                            int i21 = iM2363getCircularIndeterminateStrokeCapKaPHkGw;
                            if ((i14 & 896) == 256) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            boolean z8 = zChangedInstance | z5;
                            if ((((i14 & 112) ^ 48) > 32 || !composerStartRestartGroup.changed(j8)) && (i14 & 48) != 32) {
                            }
                            z6 = z8 | z7;
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (z6 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                final float f6 = f5;
                                final long j12 = j8;
                                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$5$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                        invoke2(drawScope);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull DrawScope drawScope) {
                                        ProgressIndicatorKt.m2388drawCircularIndicatorTrackbw27NRU(drawScope, j7, stroke);
                                        ProgressIndicatorKt.m2390drawIndeterminateCircularIndicatorhrjfTZI(drawScope, stateAnimateFloat3.getValue().floatValue() + stateAnimateFloat.getValue().floatValue() + (((stateAnimateValue.getValue().floatValue() * 216.0f) % 360.0f) - 90.0f), f6, Math.abs(stateAnimateFloat2.getValue().floatValue() - stateAnimateFloat3.getValue().floatValue()), j12, stroke);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            CanvasKt.Canvas(modifierM717size3ABfNKs, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            i15 = i21;
                            j10 = j8;
                            modifier2 = modifier4;
                        } else {
                            modifier4 = modifier3;
                            i14 = i13;
                        }
                        z2 = true;
                        boolean zChangedInstance2 = z2 | composerStartRestartGroup.changedInstance(r30) | composerStartRestartGroup.changed(stateAnimateValue) | composerStartRestartGroup.changed(stateAnimateFloat2) | composerStartRestartGroup.changed(stateAnimateFloat3) | composerStartRestartGroup.changed(stateAnimateFloat);
                        int i22 = iM2363getCircularIndeterminateStrokeCapKaPHkGw;
                        if ((i14 & 896) == 256) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        boolean z9 = zChangedInstance2 | z5;
                        z7 = ((i14 & 112) ^ 48) > 32 ? false : false;
                        z6 = z9 | z7;
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z6) {
                            final float f7 = f5;
                            final long j13 = j8;
                            objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$5$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                    invoke2(drawScope);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull DrawScope drawScope) {
                                    ProgressIndicatorKt.m2388drawCircularIndicatorTrackbw27NRU(drawScope, j7, stroke);
                                    ProgressIndicatorKt.m2390drawIndeterminateCircularIndicatorhrjfTZI(drawScope, stateAnimateFloat3.getValue().floatValue() + stateAnimateFloat.getValue().floatValue() + (((stateAnimateValue.getValue().floatValue() * 216.0f) % 360.0f) - 90.0f), f7, Math.abs(stateAnimateFloat2.getValue().floatValue() - stateAnimateFloat3.getValue().floatValue()), j13, stroke);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            final float f8 = f5;
                            final long j14 = j8;
                            objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$5$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                    invoke2(drawScope);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull DrawScope drawScope) {
                                    ProgressIndicatorKt.m2388drawCircularIndicatorTrackbw27NRU(drawScope, j7, stroke);
                                    ProgressIndicatorKt.m2390drawIndeterminateCircularIndicatorhrjfTZI(drawScope, stateAnimateFloat3.getValue().floatValue() + stateAnimateFloat.getValue().floatValue() + (((stateAnimateValue.getValue().floatValue() * 216.0f) % 360.0f) - 90.0f), f8, Math.abs(stateAnimateFloat2.getValue().floatValue() - stateAnimateFloat3.getValue().floatValue()), j14, stroke);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        CanvasKt.Canvas(modifierM717size3ABfNKs, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        i15 = i22;
                        j10 = j8;
                        modifier2 = modifier4;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i7 & 2) != 0) {
                            i8 &= -113;
                        }
                        if ((i7 & 8) != 0) {
                            i8 &= -7169;
                        }
                        modifier3 = modifier2;
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        iM2363getCircularIndeterminateStrokeCapKaPHkGw = i10;
                        j9 = j7;
                        i12 = i8;
                    }
                    j8 = circularColor;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-115871647, i12, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:637)");
                    }
                    stroke = new Stroke(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(f5), 0.0f, iM2363getCircularIndeterminateStrokeCapKaPHkGw, 0, null, 26, null);
                    InfiniteTransition infiniteTransitionRememberInfiniteTransition2 = InfiniteTransitionKt.rememberInfiniteTransition(null, composerStartRestartGroup, 0, 1);
                    TwoWayConverter<Integer, AnimationVector1D> vectorConverter2 = VectorConvertersKt.getVectorConverter(IntCompanionObject.a);
                    InfiniteRepeatableSpec infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default2 = AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween$default(6660, 0, EasingKt.getLinearEasing(), 2, null), null, 0L, 6, null);
                    int i110 = InfiniteTransition.$stable;
                    int i23 = InfiniteRepeatableSpec.$stable;
                    boolean z10 = true;
                    i13 = i12;
                    stateAnimateValue = InfiniteTransitionKt.animateValue(infiniteTransitionRememberInfiniteTransition2, 0, 5, vectorConverter2, infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default2, null, composerStartRestartGroup, i110 | 432 | (i23 << 12), 16);
                    stateAnimateFloat = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition2, 0.0f, BaseRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween$default(RotationDuration, 0, EasingKt.getLinearEasing(), 2, null), null, 0L, 6, null), null, composerStartRestartGroup, i110 | 432 | (i23 << 9), 8);
                    stateAnimateFloat2 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition2, 0.0f, JumpRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$endAngle$1
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                            invoke2(keyframesSpecConfig);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                            keyframesSpecConfig.setDurationMillis(1332);
                            keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 0), ProgressIndicatorKt.CircularEasing);
                            keyframesSpecConfig.at(Float.valueOf(290.0f), 666);
                        }
                    }), null, 0L, 6, null), null, composerStartRestartGroup, i110 | 432 | (i23 << 9), 8);
                    stateAnimateFloat3 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition2, 0.0f, JumpRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$startAngle$1
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                            invoke2(keyframesSpecConfig);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                            keyframesSpecConfig.setDurationMillis(1332);
                            keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 666), ProgressIndicatorKt.CircularEasing);
                            keyframesSpecConfig.at(Float.valueOf(290.0f), keyframesSpecConfig.getDurationMillis());
                        }
                    }), null, 0L, 6, null), null, composerStartRestartGroup, i110 | 432 | (i23 << 9), 8);
                    Modifier modifierM717size3ABfNKs2 = SizeKt.m717size3ABfNKs(ProgressSemanticsKt.progressSemantics(modifier3), CircularIndicatorDiameter);
                    j7 = j9;
                    if (((i13 & 7168) ^ 3072) > 2048) {
                        modifier4 = modifier3;
                        i14 = i13;
                        if ((i14 & 3072) != 2048) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else {
                        modifier4 = modifier3;
                        i14 = i13;
                        if ((i14 & 3072) != 2048) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    }
                    boolean zChangedInstance3 = z2 | composerStartRestartGroup.changedInstance(r30) | composerStartRestartGroup.changed(stateAnimateValue) | composerStartRestartGroup.changed(stateAnimateFloat2) | composerStartRestartGroup.changed(stateAnimateFloat3) | composerStartRestartGroup.changed(stateAnimateFloat);
                    int i24 = iM2363getCircularIndeterminateStrokeCapKaPHkGw;
                    if ((i14 & 896) == 256) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    boolean z11 = zChangedInstance3 | z5;
                    if (((i14 & 112) ^ 48) > 32) {
                    }
                    z6 = z11 | z10;
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z6) {
                        final float f9 = f5;
                        final long j15 = j8;
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$5$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                invoke2(drawScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DrawScope drawScope) {
                                ProgressIndicatorKt.m2388drawCircularIndicatorTrackbw27NRU(drawScope, j7, stroke);
                                ProgressIndicatorKt.m2390drawIndeterminateCircularIndicatorhrjfTZI(drawScope, stateAnimateFloat3.getValue().floatValue() + stateAnimateFloat.getValue().floatValue() + (((stateAnimateValue.getValue().floatValue() * 216.0f) % 360.0f) - 90.0f), f9, Math.abs(stateAnimateFloat2.getValue().floatValue() - stateAnimateFloat3.getValue().floatValue()), j15, stroke);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        final float f10 = f5;
                        final long j16 = j8;
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$5$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                invoke2(drawScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DrawScope drawScope) {
                                ProgressIndicatorKt.m2388drawCircularIndicatorTrackbw27NRU(drawScope, j7, stroke);
                                ProgressIndicatorKt.m2390drawIndeterminateCircularIndicatorhrjfTZI(drawScope, stateAnimateFloat3.getValue().floatValue() + stateAnimateFloat.getValue().floatValue() + (((stateAnimateValue.getValue().floatValue() * 216.0f) % 360.0f) - 90.0f), f10, Math.abs(stateAnimateFloat2.getValue().floatValue() - stateAnimateFloat3.getValue().floatValue()), j16, stroke);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    CanvasKt.Canvas(modifierM717size3ABfNKs2, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    i15 = i24;
                    j10 = j8;
                    modifier2 = modifier4;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    j10 = circularColor;
                    f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                    i15 = i10;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier5 = modifier2;
                    final float f11 = f5;
                    final long j17 = j7;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$6
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i25) {
                            ProgressIndicatorKt.m2372CircularProgressIndicatorLxG7B9w(modifier5, j10, f11, j17, i15, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                        }
                    });
                }
            }
            i8 |= 24576;
            i10 = i;
            if ((i8 & 9363) == 9362) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i16 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 2) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -113;
                    }
                    if (i17 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 8) != 0) {
                        circularIndeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularIndeterminateTrackColor(composerStartRestartGroup, 6);
                        i8 &= -7169;
                    } else {
                        circularIndeterminateTrackColor = j7;
                    }
                    if (i9 != 0) {
                        i12 = i8;
                        j9 = circularIndeterminateTrackColor;
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        iM2363getCircularIndeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2363getCircularIndeterminateStrokeCapKaPHkGw();
                        j8 = circularColor;
                    } else {
                        i12 = i8;
                        j8 = circularColor;
                        long j18 = circularIndeterminateTrackColor;
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        iM2363getCircularIndeterminateStrokeCapKaPHkGw = i10;
                        j9 = j18;
                    }
                } else {
                    if (i16 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 2) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -113;
                    }
                    if (i17 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 8) != 0) {
                        circularIndeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularIndeterminateTrackColor(composerStartRestartGroup, 6);
                        i8 &= -7169;
                    } else {
                        circularIndeterminateTrackColor = j7;
                    }
                    if (i9 != 0) {
                        i12 = i8;
                        j9 = circularIndeterminateTrackColor;
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        iM2363getCircularIndeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2363getCircularIndeterminateStrokeCapKaPHkGw();
                        j8 = circularColor;
                    } else {
                        i12 = i8;
                        j8 = circularColor;
                        long j19 = circularIndeterminateTrackColor;
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        iM2363getCircularIndeterminateStrokeCapKaPHkGw = i10;
                        j9 = j19;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-115871647, i12, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:637)");
                }
                stroke = new Stroke(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(f5), 0.0f, iM2363getCircularIndeterminateStrokeCapKaPHkGw, 0, null, 26, null);
                InfiniteTransition infiniteTransitionRememberInfiniteTransition3 = InfiniteTransitionKt.rememberInfiniteTransition(null, composerStartRestartGroup, 0, 1);
                TwoWayConverter<Integer, AnimationVector1D> vectorConverter3 = VectorConvertersKt.getVectorConverter(IntCompanionObject.a);
                InfiniteRepeatableSpec infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default3 = AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween$default(6660, 0, EasingKt.getLinearEasing(), 2, null), null, 0L, 6, null);
                int i111 = InfiniteTransition.$stable;
                int i25 = InfiniteRepeatableSpec.$stable;
                boolean z12 = true;
                i13 = i12;
                stateAnimateValue = InfiniteTransitionKt.animateValue(infiniteTransitionRememberInfiniteTransition3, 0, 5, vectorConverter3, infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default3, null, composerStartRestartGroup, i111 | 432 | (i25 << 12), 16);
                stateAnimateFloat = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition3, 0.0f, BaseRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween$default(RotationDuration, 0, EasingKt.getLinearEasing(), 2, null), null, 0L, 6, null), null, composerStartRestartGroup, i111 | 432 | (i25 << 9), 8);
                stateAnimateFloat2 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition3, 0.0f, JumpRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$endAngle$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        invoke2(keyframesSpecConfig);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        keyframesSpecConfig.setDurationMillis(1332);
                        keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 0), ProgressIndicatorKt.CircularEasing);
                        keyframesSpecConfig.at(Float.valueOf(290.0f), 666);
                    }
                }), null, 0L, 6, null), null, composerStartRestartGroup, i111 | 432 | (i25 << 9), 8);
                stateAnimateFloat3 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition3, 0.0f, JumpRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$startAngle$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        invoke2(keyframesSpecConfig);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        keyframesSpecConfig.setDurationMillis(1332);
                        keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 666), ProgressIndicatorKt.CircularEasing);
                        keyframesSpecConfig.at(Float.valueOf(290.0f), keyframesSpecConfig.getDurationMillis());
                    }
                }), null, 0L, 6, null), null, composerStartRestartGroup, i111 | 432 | (i25 << 9), 8);
                Modifier modifierM717size3ABfNKs3 = SizeKt.m717size3ABfNKs(ProgressSemanticsKt.progressSemantics(modifier3), CircularIndicatorDiameter);
                j7 = j9;
                if (((i13 & 7168) ^ 3072) > 2048) {
                    modifier4 = modifier3;
                    i14 = i13;
                    if ((i14 & 3072) != 2048) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } else {
                    modifier4 = modifier3;
                    i14 = i13;
                    if ((i14 & 3072) != 2048) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
                boolean zChangedInstance4 = z2 | composerStartRestartGroup.changedInstance(r30) | composerStartRestartGroup.changed(stateAnimateValue) | composerStartRestartGroup.changed(stateAnimateFloat2) | composerStartRestartGroup.changed(stateAnimateFloat3) | composerStartRestartGroup.changed(stateAnimateFloat);
                int i26 = iM2363getCircularIndeterminateStrokeCapKaPHkGw;
                if ((i14 & 896) == 256) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean z13 = zChangedInstance4 | z5;
                if (((i14 & 112) ^ 48) > 32) {
                }
                z6 = z13 | z12;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z6) {
                    final float f12 = f5;
                    final long j110 = j8;
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$5$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            ProgressIndicatorKt.m2388drawCircularIndicatorTrackbw27NRU(drawScope, j7, stroke);
                            ProgressIndicatorKt.m2390drawIndeterminateCircularIndicatorhrjfTZI(drawScope, stateAnimateFloat3.getValue().floatValue() + stateAnimateFloat.getValue().floatValue() + (((stateAnimateValue.getValue().floatValue() * 216.0f) % 360.0f) - 90.0f), f12, Math.abs(stateAnimateFloat2.getValue().floatValue() - stateAnimateFloat3.getValue().floatValue()), j110, stroke);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    final float f13 = f5;
                    final long j111 = j8;
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$5$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            ProgressIndicatorKt.m2388drawCircularIndicatorTrackbw27NRU(drawScope, j7, stroke);
                            ProgressIndicatorKt.m2390drawIndeterminateCircularIndicatorhrjfTZI(drawScope, stateAnimateFloat3.getValue().floatValue() + stateAnimateFloat.getValue().floatValue() + (((stateAnimateValue.getValue().floatValue() * 216.0f) % 360.0f) - 90.0f), f13, Math.abs(stateAnimateFloat2.getValue().floatValue() - stateAnimateFloat3.getValue().floatValue()), j111, stroke);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                CanvasKt.Canvas(modifierM717size3ABfNKs3, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                i15 = i26;
                j10 = j8;
                modifier2 = modifier4;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i16 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 2) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -113;
                    }
                    if (i17 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 8) != 0) {
                        circularIndeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularIndeterminateTrackColor(composerStartRestartGroup, 6);
                        i8 &= -7169;
                    } else {
                        circularIndeterminateTrackColor = j7;
                    }
                    if (i9 != 0) {
                        i12 = i8;
                        j9 = circularIndeterminateTrackColor;
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        iM2363getCircularIndeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2363getCircularIndeterminateStrokeCapKaPHkGw();
                        j8 = circularColor;
                    } else {
                        i12 = i8;
                        j8 = circularColor;
                        long j112 = circularIndeterminateTrackColor;
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        iM2363getCircularIndeterminateStrokeCapKaPHkGw = i10;
                        j9 = j112;
                    }
                } else {
                    if (i16 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 2) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -113;
                    }
                    if (i17 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 8) != 0) {
                        circularIndeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularIndeterminateTrackColor(composerStartRestartGroup, 6);
                        i8 &= -7169;
                    } else {
                        circularIndeterminateTrackColor = j7;
                    }
                    if (i9 != 0) {
                        i12 = i8;
                        j9 = circularIndeterminateTrackColor;
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        iM2363getCircularIndeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2363getCircularIndeterminateStrokeCapKaPHkGw();
                        j8 = circularColor;
                    } else {
                        i12 = i8;
                        j8 = circularColor;
                        long j113 = circularIndeterminateTrackColor;
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        iM2363getCircularIndeterminateStrokeCapKaPHkGw = i10;
                        j9 = j113;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-115871647, i12, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:637)");
                }
                stroke = new Stroke(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(f5), 0.0f, iM2363getCircularIndeterminateStrokeCapKaPHkGw, 0, null, 26, null);
                InfiniteTransition infiniteTransitionRememberInfiniteTransition4 = InfiniteTransitionKt.rememberInfiniteTransition(null, composerStartRestartGroup, 0, 1);
                TwoWayConverter<Integer, AnimationVector1D> vectorConverter4 = VectorConvertersKt.getVectorConverter(IntCompanionObject.a);
                InfiniteRepeatableSpec infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default4 = AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween$default(6660, 0, EasingKt.getLinearEasing(), 2, null), null, 0L, 6, null);
                int i112 = InfiniteTransition.$stable;
                int i27 = InfiniteRepeatableSpec.$stable;
                boolean z14 = true;
                i13 = i12;
                stateAnimateValue = InfiniteTransitionKt.animateValue(infiniteTransitionRememberInfiniteTransition4, 0, 5, vectorConverter4, infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default4, null, composerStartRestartGroup, i112 | 432 | (i27 << 12), 16);
                stateAnimateFloat = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition4, 0.0f, BaseRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween$default(RotationDuration, 0, EasingKt.getLinearEasing(), 2, null), null, 0L, 6, null), null, composerStartRestartGroup, i112 | 432 | (i27 << 9), 8);
                stateAnimateFloat2 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition4, 0.0f, JumpRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$endAngle$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        invoke2(keyframesSpecConfig);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        keyframesSpecConfig.setDurationMillis(1332);
                        keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 0), ProgressIndicatorKt.CircularEasing);
                        keyframesSpecConfig.at(Float.valueOf(290.0f), 666);
                    }
                }), null, 0L, 6, null), null, composerStartRestartGroup, i112 | 432 | (i27 << 9), 8);
                stateAnimateFloat3 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition4, 0.0f, JumpRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$startAngle$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        invoke2(keyframesSpecConfig);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        keyframesSpecConfig.setDurationMillis(1332);
                        keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 666), ProgressIndicatorKt.CircularEasing);
                        keyframesSpecConfig.at(Float.valueOf(290.0f), keyframesSpecConfig.getDurationMillis());
                    }
                }), null, 0L, 6, null), null, composerStartRestartGroup, i112 | 432 | (i27 << 9), 8);
                Modifier modifierM717size3ABfNKs4 = SizeKt.m717size3ABfNKs(ProgressSemanticsKt.progressSemantics(modifier3), CircularIndicatorDiameter);
                j7 = j9;
                if (((i13 & 7168) ^ 3072) > 2048) {
                    modifier4 = modifier3;
                    i14 = i13;
                    if ((i14 & 3072) != 2048) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } else {
                    modifier4 = modifier3;
                    i14 = i13;
                    if ((i14 & 3072) != 2048) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
                boolean zChangedInstance5 = z2 | composerStartRestartGroup.changedInstance(r30) | composerStartRestartGroup.changed(stateAnimateValue) | composerStartRestartGroup.changed(stateAnimateFloat2) | composerStartRestartGroup.changed(stateAnimateFloat3) | composerStartRestartGroup.changed(stateAnimateFloat);
                int i28 = iM2363getCircularIndeterminateStrokeCapKaPHkGw;
                if ((i14 & 896) == 256) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean z15 = zChangedInstance5 | z5;
                if (((i14 & 112) ^ 48) > 32) {
                }
                z6 = z15 | z14;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z6) {
                    final float f14 = f5;
                    final long j114 = j8;
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$5$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            ProgressIndicatorKt.m2388drawCircularIndicatorTrackbw27NRU(drawScope, j7, stroke);
                            ProgressIndicatorKt.m2390drawIndeterminateCircularIndicatorhrjfTZI(drawScope, stateAnimateFloat3.getValue().floatValue() + stateAnimateFloat.getValue().floatValue() + (((stateAnimateValue.getValue().floatValue() * 216.0f) % 360.0f) - 90.0f), f14, Math.abs(stateAnimateFloat2.getValue().floatValue() - stateAnimateFloat3.getValue().floatValue()), j114, stroke);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    final float f15 = f5;
                    final long j115 = j8;
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$5$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            ProgressIndicatorKt.m2388drawCircularIndicatorTrackbw27NRU(drawScope, j7, stroke);
                            ProgressIndicatorKt.m2390drawIndeterminateCircularIndicatorhrjfTZI(drawScope, stateAnimateFloat3.getValue().floatValue() + stateAnimateFloat.getValue().floatValue() + (((stateAnimateValue.getValue().floatValue() * 216.0f) % 360.0f) - 90.0f), f15, Math.abs(stateAnimateFloat2.getValue().floatValue() - stateAnimateFloat3.getValue().floatValue()), j115, stroke);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                CanvasKt.Canvas(modifierM717size3ABfNKs4, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                i15 = i28;
                j10 = j8;
                modifier2 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier6 = modifier2;
                final float f16 = f5;
                final long j116 = j7;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$6
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i29) {
                        ProgressIndicatorKt.m2372CircularProgressIndicatorLxG7B9w(modifier6, j10, f16, j116, i15, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        fM2365getCircularStrokeWidthD9Ej5fM = f4;
        if ((i6 & 3072) == 0) {
            if ((i7 & 8) == 0) {
                j7 = j6;
                if (composerStartRestartGroup.changed(j7)) {
                }
                i8 |= i18;
            } else {
                j7 = j6;
            }
            i8 |= i18;
        } else {
            j7 = j6;
        }
        i9 = i7 & 16;
        if (i9 != 0) {
            if ((i6 & 24576) == 0) {
                i10 = i;
                if (composerStartRestartGroup.changed(i10)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i8 |= i11;
            }
            if ((i8 & 9363) == 9362) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i16 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 2) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -113;
                    }
                    if (i17 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 8) != 0) {
                        circularIndeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularIndeterminateTrackColor(composerStartRestartGroup, 6);
                        i8 &= -7169;
                    } else {
                        circularIndeterminateTrackColor = j7;
                    }
                    if (i9 != 0) {
                        i12 = i8;
                        j9 = circularIndeterminateTrackColor;
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        iM2363getCircularIndeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2363getCircularIndeterminateStrokeCapKaPHkGw();
                        j8 = circularColor;
                    } else {
                        i12 = i8;
                        j8 = circularColor;
                        long j117 = circularIndeterminateTrackColor;
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        iM2363getCircularIndeterminateStrokeCapKaPHkGw = i10;
                        j9 = j117;
                    }
                } else {
                    if (i16 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 2) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -113;
                    }
                    if (i17 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 8) != 0) {
                        circularIndeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularIndeterminateTrackColor(composerStartRestartGroup, 6);
                        i8 &= -7169;
                    } else {
                        circularIndeterminateTrackColor = j7;
                    }
                    if (i9 != 0) {
                        i12 = i8;
                        j9 = circularIndeterminateTrackColor;
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        iM2363getCircularIndeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2363getCircularIndeterminateStrokeCapKaPHkGw();
                        j8 = circularColor;
                    } else {
                        i12 = i8;
                        j8 = circularColor;
                        long j118 = circularIndeterminateTrackColor;
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        iM2363getCircularIndeterminateStrokeCapKaPHkGw = i10;
                        j9 = j118;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-115871647, i12, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:637)");
                }
                stroke = new Stroke(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(f5), 0.0f, iM2363getCircularIndeterminateStrokeCapKaPHkGw, 0, null, 26, null);
                InfiniteTransition infiniteTransitionRememberInfiniteTransition5 = InfiniteTransitionKt.rememberInfiniteTransition(null, composerStartRestartGroup, 0, 1);
                TwoWayConverter<Integer, AnimationVector1D> vectorConverter5 = VectorConvertersKt.getVectorConverter(IntCompanionObject.a);
                InfiniteRepeatableSpec infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default5 = AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween$default(6660, 0, EasingKt.getLinearEasing(), 2, null), null, 0L, 6, null);
                int i113 = InfiniteTransition.$stable;
                int i29 = InfiniteRepeatableSpec.$stable;
                boolean z16 = true;
                i13 = i12;
                stateAnimateValue = InfiniteTransitionKt.animateValue(infiniteTransitionRememberInfiniteTransition5, 0, 5, vectorConverter5, infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default5, null, composerStartRestartGroup, i113 | 432 | (i29 << 12), 16);
                stateAnimateFloat = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition5, 0.0f, BaseRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween$default(RotationDuration, 0, EasingKt.getLinearEasing(), 2, null), null, 0L, 6, null), null, composerStartRestartGroup, i113 | 432 | (i29 << 9), 8);
                stateAnimateFloat2 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition5, 0.0f, JumpRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$endAngle$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        invoke2(keyframesSpecConfig);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        keyframesSpecConfig.setDurationMillis(1332);
                        keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 0), ProgressIndicatorKt.CircularEasing);
                        keyframesSpecConfig.at(Float.valueOf(290.0f), 666);
                    }
                }), null, 0L, 6, null), null, composerStartRestartGroup, i113 | 432 | (i29 << 9), 8);
                stateAnimateFloat3 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition5, 0.0f, JumpRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$startAngle$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        invoke2(keyframesSpecConfig);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        keyframesSpecConfig.setDurationMillis(1332);
                        keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 666), ProgressIndicatorKt.CircularEasing);
                        keyframesSpecConfig.at(Float.valueOf(290.0f), keyframesSpecConfig.getDurationMillis());
                    }
                }), null, 0L, 6, null), null, composerStartRestartGroup, i113 | 432 | (i29 << 9), 8);
                Modifier modifierM717size3ABfNKs5 = SizeKt.m717size3ABfNKs(ProgressSemanticsKt.progressSemantics(modifier3), CircularIndicatorDiameter);
                j7 = j9;
                if (((i13 & 7168) ^ 3072) > 2048) {
                    modifier4 = modifier3;
                    i14 = i13;
                    if ((i14 & 3072) != 2048) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } else {
                    modifier4 = modifier3;
                    i14 = i13;
                    if ((i14 & 3072) != 2048) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
                boolean zChangedInstance6 = z2 | composerStartRestartGroup.changedInstance(r30) | composerStartRestartGroup.changed(stateAnimateValue) | composerStartRestartGroup.changed(stateAnimateFloat2) | composerStartRestartGroup.changed(stateAnimateFloat3) | composerStartRestartGroup.changed(stateAnimateFloat);
                int i210 = iM2363getCircularIndeterminateStrokeCapKaPHkGw;
                if ((i14 & 896) == 256) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean z17 = zChangedInstance6 | z5;
                if (((i14 & 112) ^ 48) > 32) {
                }
                z6 = z17 | z16;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z6) {
                    final float f17 = f5;
                    final long j119 = j8;
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$5$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            ProgressIndicatorKt.m2388drawCircularIndicatorTrackbw27NRU(drawScope, j7, stroke);
                            ProgressIndicatorKt.m2390drawIndeterminateCircularIndicatorhrjfTZI(drawScope, stateAnimateFloat3.getValue().floatValue() + stateAnimateFloat.getValue().floatValue() + (((stateAnimateValue.getValue().floatValue() * 216.0f) % 360.0f) - 90.0f), f17, Math.abs(stateAnimateFloat2.getValue().floatValue() - stateAnimateFloat3.getValue().floatValue()), j119, stroke);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    final float f18 = f5;
                    final long j1110 = j8;
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$5$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            ProgressIndicatorKt.m2388drawCircularIndicatorTrackbw27NRU(drawScope, j7, stroke);
                            ProgressIndicatorKt.m2390drawIndeterminateCircularIndicatorhrjfTZI(drawScope, stateAnimateFloat3.getValue().floatValue() + stateAnimateFloat.getValue().floatValue() + (((stateAnimateValue.getValue().floatValue() * 216.0f) % 360.0f) - 90.0f), f18, Math.abs(stateAnimateFloat2.getValue().floatValue() - stateAnimateFloat3.getValue().floatValue()), j1110, stroke);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                CanvasKt.Canvas(modifierM717size3ABfNKs5, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                i15 = i210;
                j10 = j8;
                modifier2 = modifier4;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i16 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 2) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -113;
                    }
                    if (i17 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 8) != 0) {
                        circularIndeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularIndeterminateTrackColor(composerStartRestartGroup, 6);
                        i8 &= -7169;
                    } else {
                        circularIndeterminateTrackColor = j7;
                    }
                    if (i9 != 0) {
                        i12 = i8;
                        j9 = circularIndeterminateTrackColor;
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        iM2363getCircularIndeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2363getCircularIndeterminateStrokeCapKaPHkGw();
                        j8 = circularColor;
                    } else {
                        i12 = i8;
                        j8 = circularColor;
                        long j1111 = circularIndeterminateTrackColor;
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        iM2363getCircularIndeterminateStrokeCapKaPHkGw = i10;
                        j9 = j1111;
                    }
                } else {
                    if (i16 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 2) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -113;
                    }
                    if (i17 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 8) != 0) {
                        circularIndeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularIndeterminateTrackColor(composerStartRestartGroup, 6);
                        i8 &= -7169;
                    } else {
                        circularIndeterminateTrackColor = j7;
                    }
                    if (i9 != 0) {
                        i12 = i8;
                        j9 = circularIndeterminateTrackColor;
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        iM2363getCircularIndeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2363getCircularIndeterminateStrokeCapKaPHkGw();
                        j8 = circularColor;
                    } else {
                        i12 = i8;
                        j8 = circularColor;
                        long j1112 = circularIndeterminateTrackColor;
                        f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                        iM2363getCircularIndeterminateStrokeCapKaPHkGw = i10;
                        j9 = j1112;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-115871647, i12, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:637)");
                }
                stroke = new Stroke(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(f5), 0.0f, iM2363getCircularIndeterminateStrokeCapKaPHkGw, 0, null, 26, null);
                InfiniteTransition infiniteTransitionRememberInfiniteTransition6 = InfiniteTransitionKt.rememberInfiniteTransition(null, composerStartRestartGroup, 0, 1);
                TwoWayConverter<Integer, AnimationVector1D> vectorConverter6 = VectorConvertersKt.getVectorConverter(IntCompanionObject.a);
                InfiniteRepeatableSpec infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default6 = AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween$default(6660, 0, EasingKt.getLinearEasing(), 2, null), null, 0L, 6, null);
                int i114 = InfiniteTransition.$stable;
                int i211 = InfiniteRepeatableSpec.$stable;
                boolean z18 = true;
                i13 = i12;
                stateAnimateValue = InfiniteTransitionKt.animateValue(infiniteTransitionRememberInfiniteTransition6, 0, 5, vectorConverter6, infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default6, null, composerStartRestartGroup, i114 | 432 | (i211 << 12), 16);
                stateAnimateFloat = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition6, 0.0f, BaseRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween$default(RotationDuration, 0, EasingKt.getLinearEasing(), 2, null), null, 0L, 6, null), null, composerStartRestartGroup, i114 | 432 | (i211 << 9), 8);
                stateAnimateFloat2 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition6, 0.0f, JumpRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$endAngle$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        invoke2(keyframesSpecConfig);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        keyframesSpecConfig.setDurationMillis(1332);
                        keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 0), ProgressIndicatorKt.CircularEasing);
                        keyframesSpecConfig.at(Float.valueOf(290.0f), 666);
                    }
                }), null, 0L, 6, null), null, composerStartRestartGroup, i114 | 432 | (i211 << 9), 8);
                stateAnimateFloat3 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition6, 0.0f, JumpRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$startAngle$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        invoke2(keyframesSpecConfig);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        keyframesSpecConfig.setDurationMillis(1332);
                        keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 666), ProgressIndicatorKt.CircularEasing);
                        keyframesSpecConfig.at(Float.valueOf(290.0f), keyframesSpecConfig.getDurationMillis());
                    }
                }), null, 0L, 6, null), null, composerStartRestartGroup, i114 | 432 | (i211 << 9), 8);
                Modifier modifierM717size3ABfNKs6 = SizeKt.m717size3ABfNKs(ProgressSemanticsKt.progressSemantics(modifier3), CircularIndicatorDiameter);
                j7 = j9;
                if (((i13 & 7168) ^ 3072) > 2048) {
                    modifier4 = modifier3;
                    i14 = i13;
                    if ((i14 & 3072) != 2048) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } else {
                    modifier4 = modifier3;
                    i14 = i13;
                    if ((i14 & 3072) != 2048) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
                boolean zChangedInstance7 = z2 | composerStartRestartGroup.changedInstance(r30) | composerStartRestartGroup.changed(stateAnimateValue) | composerStartRestartGroup.changed(stateAnimateFloat2) | composerStartRestartGroup.changed(stateAnimateFloat3) | composerStartRestartGroup.changed(stateAnimateFloat);
                int i212 = iM2363getCircularIndeterminateStrokeCapKaPHkGw;
                if ((i14 & 896) == 256) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean z19 = zChangedInstance7 | z5;
                if (((i14 & 112) ^ 48) > 32) {
                }
                z6 = z19 | z18;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z6) {
                    final float f19 = f5;
                    final long j1113 = j8;
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$5$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            ProgressIndicatorKt.m2388drawCircularIndicatorTrackbw27NRU(drawScope, j7, stroke);
                            ProgressIndicatorKt.m2390drawIndeterminateCircularIndicatorhrjfTZI(drawScope, stateAnimateFloat3.getValue().floatValue() + stateAnimateFloat.getValue().floatValue() + (((stateAnimateValue.getValue().floatValue() * 216.0f) % 360.0f) - 90.0f), f19, Math.abs(stateAnimateFloat2.getValue().floatValue() - stateAnimateFloat3.getValue().floatValue()), j1113, stroke);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    final float f110 = f5;
                    final long j1114 = j8;
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$5$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            ProgressIndicatorKt.m2388drawCircularIndicatorTrackbw27NRU(drawScope, j7, stroke);
                            ProgressIndicatorKt.m2390drawIndeterminateCircularIndicatorhrjfTZI(drawScope, stateAnimateFloat3.getValue().floatValue() + stateAnimateFloat.getValue().floatValue() + (((stateAnimateValue.getValue().floatValue() * 216.0f) % 360.0f) - 90.0f), f110, Math.abs(stateAnimateFloat2.getValue().floatValue() - stateAnimateFloat3.getValue().floatValue()), j1114, stroke);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                CanvasKt.Canvas(modifierM717size3ABfNKs6, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                i15 = i212;
                j10 = j8;
                modifier2 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier7 = modifier2;
                final float f111 = f5;
                final long j1115 = j7;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$6
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i213) {
                        ProgressIndicatorKt.m2372CircularProgressIndicatorLxG7B9w(modifier7, j10, f111, j1115, i15, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= 24576;
        i10 = i;
        if ((i8 & 9363) == 9362) {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                if (i16 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 2) != 0) {
                    circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                    i8 &= -113;
                }
                if (i17 != 0) {
                    fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                }
                if ((i7 & 8) != 0) {
                    circularIndeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularIndeterminateTrackColor(composerStartRestartGroup, 6);
                    i8 &= -7169;
                } else {
                    circularIndeterminateTrackColor = j7;
                }
                if (i9 != 0) {
                    i12 = i8;
                    j9 = circularIndeterminateTrackColor;
                    f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                    iM2363getCircularIndeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2363getCircularIndeterminateStrokeCapKaPHkGw();
                    j8 = circularColor;
                } else {
                    i12 = i8;
                    j8 = circularColor;
                    long j1116 = circularIndeterminateTrackColor;
                    f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                    iM2363getCircularIndeterminateStrokeCapKaPHkGw = i10;
                    j9 = j1116;
                }
            } else {
                if (i16 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 2) != 0) {
                    circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                    i8 &= -113;
                }
                if (i17 != 0) {
                    fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                }
                if ((i7 & 8) != 0) {
                    circularIndeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularIndeterminateTrackColor(composerStartRestartGroup, 6);
                    i8 &= -7169;
                } else {
                    circularIndeterminateTrackColor = j7;
                }
                if (i9 != 0) {
                    i12 = i8;
                    j9 = circularIndeterminateTrackColor;
                    f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                    iM2363getCircularIndeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2363getCircularIndeterminateStrokeCapKaPHkGw();
                    j8 = circularColor;
                } else {
                    i12 = i8;
                    j8 = circularColor;
                    long j1117 = circularIndeterminateTrackColor;
                    f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                    iM2363getCircularIndeterminateStrokeCapKaPHkGw = i10;
                    j9 = j1117;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-115871647, i12, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:637)");
            }
            stroke = new Stroke(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(f5), 0.0f, iM2363getCircularIndeterminateStrokeCapKaPHkGw, 0, null, 26, null);
            InfiniteTransition infiniteTransitionRememberInfiniteTransition7 = InfiniteTransitionKt.rememberInfiniteTransition(null, composerStartRestartGroup, 0, 1);
            TwoWayConverter<Integer, AnimationVector1D> vectorConverter7 = VectorConvertersKt.getVectorConverter(IntCompanionObject.a);
            InfiniteRepeatableSpec infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default7 = AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween$default(6660, 0, EasingKt.getLinearEasing(), 2, null), null, 0L, 6, null);
            int i115 = InfiniteTransition.$stable;
            int i213 = InfiniteRepeatableSpec.$stable;
            boolean z110 = true;
            i13 = i12;
            stateAnimateValue = InfiniteTransitionKt.animateValue(infiniteTransitionRememberInfiniteTransition7, 0, 5, vectorConverter7, infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default7, null, composerStartRestartGroup, i115 | 432 | (i213 << 12), 16);
            stateAnimateFloat = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition7, 0.0f, BaseRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween$default(RotationDuration, 0, EasingKt.getLinearEasing(), 2, null), null, 0L, 6, null), null, composerStartRestartGroup, i115 | 432 | (i213 << 9), 8);
            stateAnimateFloat2 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition7, 0.0f, JumpRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$endAngle$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    invoke2(keyframesSpecConfig);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    keyframesSpecConfig.setDurationMillis(1332);
                    keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 0), ProgressIndicatorKt.CircularEasing);
                    keyframesSpecConfig.at(Float.valueOf(290.0f), 666);
                }
            }), null, 0L, 6, null), null, composerStartRestartGroup, i115 | 432 | (i213 << 9), 8);
            stateAnimateFloat3 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition7, 0.0f, JumpRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$startAngle$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    invoke2(keyframesSpecConfig);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    keyframesSpecConfig.setDurationMillis(1332);
                    keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 666), ProgressIndicatorKt.CircularEasing);
                    keyframesSpecConfig.at(Float.valueOf(290.0f), keyframesSpecConfig.getDurationMillis());
                }
            }), null, 0L, 6, null), null, composerStartRestartGroup, i115 | 432 | (i213 << 9), 8);
            Modifier modifierM717size3ABfNKs7 = SizeKt.m717size3ABfNKs(ProgressSemanticsKt.progressSemantics(modifier3), CircularIndicatorDiameter);
            j7 = j9;
            if (((i13 & 7168) ^ 3072) > 2048) {
                modifier4 = modifier3;
                i14 = i13;
                if ((i14 & 3072) != 2048) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                modifier4 = modifier3;
                i14 = i13;
                if ((i14 & 3072) != 2048) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
            boolean zChangedInstance8 = z2 | composerStartRestartGroup.changedInstance(r30) | composerStartRestartGroup.changed(stateAnimateValue) | composerStartRestartGroup.changed(stateAnimateFloat2) | composerStartRestartGroup.changed(stateAnimateFloat3) | composerStartRestartGroup.changed(stateAnimateFloat);
            int i214 = iM2363getCircularIndeterminateStrokeCapKaPHkGw;
            if ((i14 & 896) == 256) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z111 = zChangedInstance8 | z5;
            if (((i14 & 112) ^ 48) > 32) {
            }
            z6 = z111 | z110;
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z6) {
                final float f112 = f5;
                final long j1118 = j8;
                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$5$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                        invoke2(drawScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DrawScope drawScope) {
                        ProgressIndicatorKt.m2388drawCircularIndicatorTrackbw27NRU(drawScope, j7, stroke);
                        ProgressIndicatorKt.m2390drawIndeterminateCircularIndicatorhrjfTZI(drawScope, stateAnimateFloat3.getValue().floatValue() + stateAnimateFloat.getValue().floatValue() + (((stateAnimateValue.getValue().floatValue() * 216.0f) % 360.0f) - 90.0f), f112, Math.abs(stateAnimateFloat2.getValue().floatValue() - stateAnimateFloat3.getValue().floatValue()), j1118, stroke);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                final float f113 = f5;
                final long j1119 = j8;
                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$5$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                        invoke2(drawScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DrawScope drawScope) {
                        ProgressIndicatorKt.m2388drawCircularIndicatorTrackbw27NRU(drawScope, j7, stroke);
                        ProgressIndicatorKt.m2390drawIndeterminateCircularIndicatorhrjfTZI(drawScope, stateAnimateFloat3.getValue().floatValue() + stateAnimateFloat.getValue().floatValue() + (((stateAnimateValue.getValue().floatValue() * 216.0f) % 360.0f) - 90.0f), f113, Math.abs(stateAnimateFloat2.getValue().floatValue() - stateAnimateFloat3.getValue().floatValue()), j1119, stroke);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            CanvasKt.Canvas(modifierM717size3ABfNKs7, (Function1) objRememberedValue, composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            i15 = i214;
            j10 = j8;
            modifier2 = modifier4;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                if (i16 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 2) != 0) {
                    circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                    i8 &= -113;
                }
                if (i17 != 0) {
                    fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                }
                if ((i7 & 8) != 0) {
                    circularIndeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularIndeterminateTrackColor(composerStartRestartGroup, 6);
                    i8 &= -7169;
                } else {
                    circularIndeterminateTrackColor = j7;
                }
                if (i9 != 0) {
                    i12 = i8;
                    j9 = circularIndeterminateTrackColor;
                    f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                    iM2363getCircularIndeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2363getCircularIndeterminateStrokeCapKaPHkGw();
                    j8 = circularColor;
                } else {
                    i12 = i8;
                    j8 = circularColor;
                    long j11110 = circularIndeterminateTrackColor;
                    f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                    iM2363getCircularIndeterminateStrokeCapKaPHkGw = i10;
                    j9 = j11110;
                }
            } else {
                if (i16 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 2) != 0) {
                    circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                    i8 &= -113;
                }
                if (i17 != 0) {
                    fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                }
                if ((i7 & 8) != 0) {
                    circularIndeterminateTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularIndeterminateTrackColor(composerStartRestartGroup, 6);
                    i8 &= -7169;
                } else {
                    circularIndeterminateTrackColor = j7;
                }
                if (i9 != 0) {
                    i12 = i8;
                    j9 = circularIndeterminateTrackColor;
                    f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                    iM2363getCircularIndeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2363getCircularIndeterminateStrokeCapKaPHkGw();
                    j8 = circularColor;
                } else {
                    i12 = i8;
                    j8 = circularColor;
                    long j11111 = circularIndeterminateTrackColor;
                    f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                    iM2363getCircularIndeterminateStrokeCapKaPHkGw = i10;
                    j9 = j11111;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-115871647, i12, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:637)");
            }
            stroke = new Stroke(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(f5), 0.0f, iM2363getCircularIndeterminateStrokeCapKaPHkGw, 0, null, 26, null);
            InfiniteTransition infiniteTransitionRememberInfiniteTransition8 = InfiniteTransitionKt.rememberInfiniteTransition(null, composerStartRestartGroup, 0, 1);
            TwoWayConverter<Integer, AnimationVector1D> vectorConverter8 = VectorConvertersKt.getVectorConverter(IntCompanionObject.a);
            InfiniteRepeatableSpec infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default8 = AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween$default(6660, 0, EasingKt.getLinearEasing(), 2, null), null, 0L, 6, null);
            int i116 = InfiniteTransition.$stable;
            int i215 = InfiniteRepeatableSpec.$stable;
            boolean z112 = true;
            i13 = i12;
            stateAnimateValue = InfiniteTransitionKt.animateValue(infiniteTransitionRememberInfiniteTransition8, 0, 5, vectorConverter8, infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default8, null, composerStartRestartGroup, i116 | 432 | (i215 << 12), 16);
            stateAnimateFloat = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition8, 0.0f, BaseRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween$default(RotationDuration, 0, EasingKt.getLinearEasing(), 2, null), null, 0L, 6, null), null, composerStartRestartGroup, i116 | 432 | (i215 << 9), 8);
            stateAnimateFloat2 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition8, 0.0f, JumpRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$endAngle$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    invoke2(keyframesSpecConfig);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    keyframesSpecConfig.setDurationMillis(1332);
                    keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 0), ProgressIndicatorKt.CircularEasing);
                    keyframesSpecConfig.at(Float.valueOf(290.0f), 666);
                }
            }), null, 0L, 6, null), null, composerStartRestartGroup, i116 | 432 | (i215 << 9), 8);
            stateAnimateFloat3 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition8, 0.0f, JumpRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$startAngle$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    invoke2(keyframesSpecConfig);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    keyframesSpecConfig.setDurationMillis(1332);
                    keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 666), ProgressIndicatorKt.CircularEasing);
                    keyframesSpecConfig.at(Float.valueOf(290.0f), keyframesSpecConfig.getDurationMillis());
                }
            }), null, 0L, 6, null), null, composerStartRestartGroup, i116 | 432 | (i215 << 9), 8);
            Modifier modifierM717size3ABfNKs8 = SizeKt.m717size3ABfNKs(ProgressSemanticsKt.progressSemantics(modifier3), CircularIndicatorDiameter);
            j7 = j9;
            if (((i13 & 7168) ^ 3072) > 2048) {
                modifier4 = modifier3;
                i14 = i13;
                if ((i14 & 3072) != 2048) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                modifier4 = modifier3;
                i14 = i13;
                if ((i14 & 3072) != 2048) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
            boolean zChangedInstance9 = z2 | composerStartRestartGroup.changedInstance(r30) | composerStartRestartGroup.changed(stateAnimateValue) | composerStartRestartGroup.changed(stateAnimateFloat2) | composerStartRestartGroup.changed(stateAnimateFloat3) | composerStartRestartGroup.changed(stateAnimateFloat);
            int i216 = iM2363getCircularIndeterminateStrokeCapKaPHkGw;
            if ((i14 & 896) == 256) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z113 = zChangedInstance9 | z5;
            if (((i14 & 112) ^ 48) > 32) {
            }
            z6 = z113 | z112;
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z6) {
                final float f114 = f5;
                final long j11112 = j8;
                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$5$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                        invoke2(drawScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DrawScope drawScope) {
                        ProgressIndicatorKt.m2388drawCircularIndicatorTrackbw27NRU(drawScope, j7, stroke);
                        ProgressIndicatorKt.m2390drawIndeterminateCircularIndicatorhrjfTZI(drawScope, stateAnimateFloat3.getValue().floatValue() + stateAnimateFloat.getValue().floatValue() + (((stateAnimateValue.getValue().floatValue() * 216.0f) % 360.0f) - 90.0f), f114, Math.abs(stateAnimateFloat2.getValue().floatValue() - stateAnimateFloat3.getValue().floatValue()), j11112, stroke);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                final float f115 = f5;
                final long j11113 = j8;
                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$5$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                        invoke2(drawScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DrawScope drawScope) {
                        ProgressIndicatorKt.m2388drawCircularIndicatorTrackbw27NRU(drawScope, j7, stroke);
                        ProgressIndicatorKt.m2390drawIndeterminateCircularIndicatorhrjfTZI(drawScope, stateAnimateFloat3.getValue().floatValue() + stateAnimateFloat.getValue().floatValue() + (((stateAnimateValue.getValue().floatValue() * 216.0f) % 360.0f) - 90.0f), f115, Math.abs(stateAnimateFloat2.getValue().floatValue() - stateAnimateFloat3.getValue().floatValue()), j11113, stroke);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            CanvasKt.Canvas(modifierM717size3ABfNKs8, (Function1) objRememberedValue, composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            i15 = i216;
            j10 = j8;
            modifier2 = modifier4;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier8 = modifier2;
            final float f116 = f5;
            final long j11114 = j7;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$6
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i217) {
                    ProgressIndicatorKt.m2372CircularProgressIndicatorLxG7B9w(modifier8, j10, f116, j11114, i15, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:52:0x0090  */
    /* JADX WARN: Code duplicated, block: B:54:0x0098  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a9 A[PHI: r3 r4 r7
      0x00a9: PHI (r3v16 int) = (r3v12 int), (r3v17 int) binds: [B:68:0x00bf, B:60:0x00a8] A[DONT_GENERATE, DONT_INLINE]
      0x00a9: PHI (r4v5 androidx.compose.ui.Modifier) = (r4v2 androidx.compose.ui.Modifier), (r4v7 androidx.compose.ui.Modifier) binds: [B:68:0x00bf, B:60:0x00a8] A[DONT_GENERATE, DONT_INLINE]
      0x00a9: PHI (r7v15 long) = (r7v7 long), (r7v6 long) binds: [B:68:0x00bf, B:60:0x00a8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00af  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:75:0x0103  */
    /* JADX WARN: Code duplicated, block: B:78:0x010c  */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Deprecated
    @Composable
    /* JADX INFO: renamed from: CircularProgressIndicator-MBs18nI, reason: not valid java name */
    public static final /* synthetic */ void m2373CircularProgressIndicatorMBs18nI(final float f4, Modifier modifier, long j4, float f5, Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        long circularColor;
        int i8;
        float f6;
        int i9;
        Modifier modifier3;
        final float fM2365getCircularStrokeWidthD9Ej5fM;
        long j6;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(402841196);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(f4) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i10 = i6 & 2;
        if (i10 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                if ((i6 & 4) == 0) {
                    circularColor = j4;
                    int i11 = composerStartRestartGroup.changed(circularColor) ? 256 : 128;
                    i7 |= i11;
                } else {
                    circularColor = j4;
                }
                i7 |= i11;
            } else {
                circularColor = j4;
            }
            i8 = i6 & 8;
            if (i8 != 0) {
                if ((i & 3072) == 0) {
                    f6 = f5;
                    if (composerStartRestartGroup.changed(f6)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i7 |= i9;
                }
                if ((i7 & 1171) == 1170 || !composerStartRestartGroup.getSkipping()) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 4) != 0) {
                            circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                            i7 &= -897;
                        }
                        if (i8 != 0) {
                            fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                            j6 = circularColor;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(402841196, i7, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:753)");
                        }
                        ProgressIndicatorDefaults progressIndicatorDefaults = ProgressIndicatorDefaults.INSTANCE;
                        m2369CircularProgressIndicatorDUhRLBM(f4, modifier3, j6, fM2365getCircularStrokeWidthD9Ej5fM, progressIndicatorDefaults.getCircularTrackColor(composerStartRestartGroup, 6), progressIndicatorDefaults.m2362getCircularDeterminateStrokeCapKaPHkGw(), composerStartRestartGroup, (i7 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i7 & 112) | (i7 & 896) | (i7 & 7168), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i6 & 4) != 0) {
                            i7 &= -897;
                        }
                        modifier3 = modifier2;
                    }
                    j6 = circularColor;
                    fM2365getCircularStrokeWidthD9Ej5fM = f6;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(402841196, i7, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:753)");
                    }
                    ProgressIndicatorDefaults progressIndicatorDefaults2 = ProgressIndicatorDefaults.INSTANCE;
                    m2369CircularProgressIndicatorDUhRLBM(f4, modifier3, j6, fM2365getCircularStrokeWidthD9Ej5fM, progressIndicatorDefaults2.getCircularTrackColor(composerStartRestartGroup, 6), progressIndicatorDefaults2.m2362getCircularDeterminateStrokeCapKaPHkGw(), composerStartRestartGroup, (i7 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i7 & 112) | (i7 & 896) | (i7 & 7168), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier3 = modifier2;
                    j6 = circularColor;
                    fM2365getCircularStrokeWidthD9Ej5fM = f6;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier4 = modifier3;
                    final long j7 = j6;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$9
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i12) {
                            ProgressIndicatorKt.m2373CircularProgressIndicatorMBs18nI(f4, modifier4, j7, fM2365getCircularStrokeWidthD9Ej5fM, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            f6 = f5;
            if ((i7 & 1171) == 1170) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i7 &= -897;
                    }
                    if (i8 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                        j6 = circularColor;
                    } else {
                        j6 = circularColor;
                        fM2365getCircularStrokeWidthD9Ej5fM = f6;
                    }
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i7 &= -897;
                    }
                    if (i8 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                        j6 = circularColor;
                    } else {
                        j6 = circularColor;
                        fM2365getCircularStrokeWidthD9Ej5fM = f6;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(402841196, i7, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:753)");
                }
                ProgressIndicatorDefaults progressIndicatorDefaults3 = ProgressIndicatorDefaults.INSTANCE;
                m2369CircularProgressIndicatorDUhRLBM(f4, modifier3, j6, fM2365getCircularStrokeWidthD9Ej5fM, progressIndicatorDefaults3.getCircularTrackColor(composerStartRestartGroup, 6), progressIndicatorDefaults3.m2362getCircularDeterminateStrokeCapKaPHkGw(), composerStartRestartGroup, (i7 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i7 & 112) | (i7 & 896) | (i7 & 7168), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i7 &= -897;
                    }
                    if (i8 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                        j6 = circularColor;
                    } else {
                        j6 = circularColor;
                        fM2365getCircularStrokeWidthD9Ej5fM = f6;
                    }
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i7 &= -897;
                    }
                    if (i8 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                        j6 = circularColor;
                    } else {
                        j6 = circularColor;
                        fM2365getCircularStrokeWidthD9Ej5fM = f6;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(402841196, i7, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:753)");
                }
                ProgressIndicatorDefaults progressIndicatorDefaults4 = ProgressIndicatorDefaults.INSTANCE;
                m2369CircularProgressIndicatorDUhRLBM(f4, modifier3, j6, fM2365getCircularStrokeWidthD9Ej5fM, progressIndicatorDefaults4.getCircularTrackColor(composerStartRestartGroup, 6), progressIndicatorDefaults4.m2362getCircularDeterminateStrokeCapKaPHkGw(), composerStartRestartGroup, (i7 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i7 & 112) | (i7 & 896) | (i7 & 7168), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier5 = modifier3;
                final long j8 = j6;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$9
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i12) {
                        ProgressIndicatorKt.m2373CircularProgressIndicatorMBs18nI(f4, modifier5, j8, fM2365getCircularStrokeWidthD9Ej5fM, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        modifier2 = modifier;
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            if ((i6 & 4) == 0) {
                circularColor = j4;
                if (composerStartRestartGroup.changed(circularColor)) {
                }
                i7 |= i11;
            } else {
                circularColor = j4;
            }
            i7 |= i11;
        } else {
            circularColor = j4;
        }
        i8 = i6 & 8;
        if (i8 != 0) {
            if ((i & 3072) == 0) {
                f6 = f5;
                if (composerStartRestartGroup.changed(f6)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i7 |= i9;
            }
            if ((i7 & 1171) == 1170) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i7 &= -897;
                    }
                    if (i8 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                        j6 = circularColor;
                    } else {
                        j6 = circularColor;
                        fM2365getCircularStrokeWidthD9Ej5fM = f6;
                    }
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i7 &= -897;
                    }
                    if (i8 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                        j6 = circularColor;
                    } else {
                        j6 = circularColor;
                        fM2365getCircularStrokeWidthD9Ej5fM = f6;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(402841196, i7, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:753)");
                }
                ProgressIndicatorDefaults progressIndicatorDefaults5 = ProgressIndicatorDefaults.INSTANCE;
                m2369CircularProgressIndicatorDUhRLBM(f4, modifier3, j6, fM2365getCircularStrokeWidthD9Ej5fM, progressIndicatorDefaults5.getCircularTrackColor(composerStartRestartGroup, 6), progressIndicatorDefaults5.m2362getCircularDeterminateStrokeCapKaPHkGw(), composerStartRestartGroup, (i7 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i7 & 112) | (i7 & 896) | (i7 & 7168), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i7 &= -897;
                    }
                    if (i8 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                        j6 = circularColor;
                    } else {
                        j6 = circularColor;
                        fM2365getCircularStrokeWidthD9Ej5fM = f6;
                    }
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i7 &= -897;
                    }
                    if (i8 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                        j6 = circularColor;
                    } else {
                        j6 = circularColor;
                        fM2365getCircularStrokeWidthD9Ej5fM = f6;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(402841196, i7, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:753)");
                }
                ProgressIndicatorDefaults progressIndicatorDefaults6 = ProgressIndicatorDefaults.INSTANCE;
                m2369CircularProgressIndicatorDUhRLBM(f4, modifier3, j6, fM2365getCircularStrokeWidthD9Ej5fM, progressIndicatorDefaults6.getCircularTrackColor(composerStartRestartGroup, 6), progressIndicatorDefaults6.m2362getCircularDeterminateStrokeCapKaPHkGw(), composerStartRestartGroup, (i7 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i7 & 112) | (i7 & 896) | (i7 & 7168), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier6 = modifier3;
                final long j9 = j6;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$9
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i12) {
                        ProgressIndicatorKt.m2373CircularProgressIndicatorMBs18nI(f4, modifier6, j9, fM2365getCircularStrokeWidthD9Ej5fM, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        f6 = f5;
        if ((i7 & 1171) == 1170) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 4) != 0) {
                    circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                    i7 &= -897;
                }
                if (i8 != 0) {
                    fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    j6 = circularColor;
                } else {
                    j6 = circularColor;
                    fM2365getCircularStrokeWidthD9Ej5fM = f6;
                }
            } else {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 4) != 0) {
                    circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                    i7 &= -897;
                }
                if (i8 != 0) {
                    fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    j6 = circularColor;
                } else {
                    j6 = circularColor;
                    fM2365getCircularStrokeWidthD9Ej5fM = f6;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(402841196, i7, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:753)");
            }
            ProgressIndicatorDefaults progressIndicatorDefaults7 = ProgressIndicatorDefaults.INSTANCE;
            m2369CircularProgressIndicatorDUhRLBM(f4, modifier3, j6, fM2365getCircularStrokeWidthD9Ej5fM, progressIndicatorDefaults7.getCircularTrackColor(composerStartRestartGroup, 6), progressIndicatorDefaults7.m2362getCircularDeterminateStrokeCapKaPHkGw(), composerStartRestartGroup, (i7 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i7 & 112) | (i7 & 896) | (i7 & 7168), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 4) != 0) {
                    circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                    i7 &= -897;
                }
                if (i8 != 0) {
                    fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    j6 = circularColor;
                } else {
                    j6 = circularColor;
                    fM2365getCircularStrokeWidthD9Ej5fM = f6;
                }
            } else {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 4) != 0) {
                    circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                    i7 &= -897;
                }
                if (i8 != 0) {
                    fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    j6 = circularColor;
                } else {
                    j6 = circularColor;
                    fM2365getCircularStrokeWidthD9Ej5fM = f6;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(402841196, i7, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:753)");
            }
            ProgressIndicatorDefaults progressIndicatorDefaults8 = ProgressIndicatorDefaults.INSTANCE;
            m2369CircularProgressIndicatorDUhRLBM(f4, modifier3, j6, fM2365getCircularStrokeWidthD9Ej5fM, progressIndicatorDefaults8.getCircularTrackColor(composerStartRestartGroup, 6), progressIndicatorDefaults8.m2362getCircularDeterminateStrokeCapKaPHkGw(), composerStartRestartGroup, (i7 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i7 & 112) | (i7 & 896) | (i7 & 7168), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier7 = modifier3;
            final long j10 = j6;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$9
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i12) {
                    ProgressIndicatorKt.m2373CircularProgressIndicatorMBs18nI(f4, modifier7, j10, fM2365getCircularStrokeWidthD9Ej5fM, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0073  */
    /* JADX WARN: Code duplicated, block: B:43:0x007b  */
    /* JADX WARN: Code duplicated, block: B:50:0x008c A[PHI: r2 r4 r6
      0x008c: PHI (r2v5 androidx.compose.ui.Modifier) = (r2v2 androidx.compose.ui.Modifier), (r2v7 androidx.compose.ui.Modifier) binds: [B:58:0x00a6, B:49:0x008b] A[DONT_GENERATE, DONT_INLINE]
      0x008c: PHI (r4v13 int) = (r4v10 int), (r4v14 int) binds: [B:58:0x00a6, B:49:0x008b] A[DONT_GENERATE, DONT_INLINE]
      0x008c: PHI (r6v9 long) = (r6v3 long), (r6v2 long) binds: [B:58:0x00a6, B:49:0x008b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:52:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x0096  */
    /* JADX WARN: Code duplicated, block: B:54:0x0099  */
    /* JADX WARN: Code duplicated, block: B:57:0x009e  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Deprecated
    @Composable
    /* JADX INFO: renamed from: CircularProgressIndicator-aM-cp0Q, reason: not valid java name */
    public static final /* synthetic */ void m2374CircularProgressIndicatoraMcp0Q(Modifier modifier, long j4, float f4, Composer composer, final int i, final int i6) {
        Modifier modifier2;
        int i7;
        long circularColor;
        float f5;
        Modifier modifier3;
        float fM2365getCircularStrokeWidthD9Ej5fM;
        int i8;
        long j6;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(947193756);
        int i9 = i6 & 1;
        if (i9 != 0) {
            i7 = i | 6;
            modifier2 = modifier;
        } else if ((i & 6) == 0) {
            modifier2 = modifier;
            i7 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i7 = i;
        }
        if ((i & 48) == 0) {
            if ((i6 & 2) == 0) {
                circularColor = j4;
                int i10 = composerStartRestartGroup.changed(circularColor) ? 32 : 16;
                i7 |= i10;
            } else {
                circularColor = j4;
            }
            i7 |= i10;
        } else {
            circularColor = j4;
        }
        int i11 = i6 & 4;
        if (i11 == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                f5 = f4;
                i7 |= composerStartRestartGroup.changed(f5) ? 256 : 128;
            }
            if ((i7 & 147) == 146 || !composerStartRestartGroup.getSkipping()) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 2) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i7 &= -113;
                    }
                    if (i11 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    long j7 = circularColor;
                    i8 = i7;
                    j6 = j7;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(947193756, i8, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:770)");
                    }
                    ProgressIndicatorDefaults progressIndicatorDefaults = ProgressIndicatorDefaults.INSTANCE;
                    m2372CircularProgressIndicatorLxG7B9w(modifier3, j6, fM2365getCircularStrokeWidthD9Ej5fM, progressIndicatorDefaults.getCircularTrackColor(composerStartRestartGroup, 6), progressIndicatorDefaults.m2363getCircularIndeterminateStrokeCapKaPHkGw(), composerStartRestartGroup, (i8 & 14) | 24576 | (i8 & 112) | (i8 & 896), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    f5 = fM2365getCircularStrokeWidthD9Ej5fM;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                    }
                    modifier3 = modifier2;
                }
                fM2365getCircularStrokeWidthD9Ej5fM = f5;
                long j8 = circularColor;
                i8 = i7;
                j6 = j8;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(947193756, i8, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:770)");
                }
                ProgressIndicatorDefaults progressIndicatorDefaults2 = ProgressIndicatorDefaults.INSTANCE;
                m2372CircularProgressIndicatorLxG7B9w(modifier3, j6, fM2365getCircularStrokeWidthD9Ej5fM, progressIndicatorDefaults2.getCircularTrackColor(composerStartRestartGroup, 6), progressIndicatorDefaults2.m2363getCircularIndeterminateStrokeCapKaPHkGw(), composerStartRestartGroup, (i8 & 14) | 24576 | (i8 & 112) | (i8 & 896), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                f5 = fM2365getCircularStrokeWidthD9Ej5fM;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                j6 = circularColor;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier4 = modifier3;
                final long j9 = j6;
                final float f6 = f5;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$10
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i12) {
                        ProgressIndicatorKt.m2374CircularProgressIndicatoraMcp0Q(modifier4, j9, f6, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        f5 = f4;
        if ((i7 & 147) == 146) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 2) != 0) {
                    circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                    i7 &= -113;
                }
                if (i11 != 0) {
                    fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                } else {
                    fM2365getCircularStrokeWidthD9Ej5fM = f5;
                }
            } else {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 2) != 0) {
                    circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                    i7 &= -113;
                }
                if (i11 != 0) {
                    fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                } else {
                    fM2365getCircularStrokeWidthD9Ej5fM = f5;
                }
            }
            long j10 = circularColor;
            i8 = i7;
            j6 = j10;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(947193756, i8, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:770)");
            }
            ProgressIndicatorDefaults progressIndicatorDefaults3 = ProgressIndicatorDefaults.INSTANCE;
            m2372CircularProgressIndicatorLxG7B9w(modifier3, j6, fM2365getCircularStrokeWidthD9Ej5fM, progressIndicatorDefaults3.getCircularTrackColor(composerStartRestartGroup, 6), progressIndicatorDefaults3.m2363getCircularIndeterminateStrokeCapKaPHkGw(), composerStartRestartGroup, (i8 & 14) | 24576 | (i8 & 112) | (i8 & 896), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            f5 = fM2365getCircularStrokeWidthD9Ej5fM;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 2) != 0) {
                    circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                    i7 &= -113;
                }
                if (i11 != 0) {
                    fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                } else {
                    fM2365getCircularStrokeWidthD9Ej5fM = f5;
                }
            } else {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 2) != 0) {
                    circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                    i7 &= -113;
                }
                if (i11 != 0) {
                    fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                } else {
                    fM2365getCircularStrokeWidthD9Ej5fM = f5;
                }
            }
            long j11 = circularColor;
            i8 = i7;
            j6 = j11;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(947193756, i8, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:770)");
            }
            ProgressIndicatorDefaults progressIndicatorDefaults4 = ProgressIndicatorDefaults.INSTANCE;
            m2372CircularProgressIndicatorLxG7B9w(modifier3, j6, fM2365getCircularStrokeWidthD9Ej5fM, progressIndicatorDefaults4.getCircularTrackColor(composerStartRestartGroup, 6), progressIndicatorDefaults4.m2363getCircularIndeterminateStrokeCapKaPHkGw(), composerStartRestartGroup, (i8 & 14) | 24576 | (i8 & 112) | (i8 & 896), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            f5 = fM2365getCircularStrokeWidthD9Ej5fM;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier5 = modifier3;
            final long j12 = j6;
            final float f7 = f5;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$10
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i12) {
                    ProgressIndicatorKt.m2374CircularProgressIndicatoraMcp0Q(modifier5, j12, f7, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x008d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ab A[PHI: r2 r4 r5 r8
      0x00ab: PHI (r2v5 androidx.compose.ui.Modifier) = (r2v2 androidx.compose.ui.Modifier), (r2v8 androidx.compose.ui.Modifier) binds: [B:75:0x00d3, B:63:0x00aa] A[DONT_GENERATE, DONT_INLINE]
      0x00ab: PHI (r4v16 int) = (r4v12 int), (r4v18 int) binds: [B:75:0x00d3, B:63:0x00aa] A[DONT_GENERATE, DONT_INLINE]
      0x00ab: PHI (r5v6 long) = (r5v3 long), (r5v2 long) binds: [B:75:0x00d3, B:63:0x00aa] A[DONT_GENERATE, DONT_INLINE]
      0x00ab: PHI (r8v10 long) = (r8v3 long), (r8v2 long) binds: [B:75:0x00d3, B:63:0x00aa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:66:0x00b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00be  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:82:0x0112  */
    /* JADX WARN: Code duplicated, block: B:86:0x011e  */
    /* JADX WARN: Code duplicated, block: B:88:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Deprecated
    @Composable
    /* JADX INFO: renamed from: LinearProgressIndicator-2cYBFYY, reason: not valid java name */
    public static final /* synthetic */ void m2375LinearProgressIndicator2cYBFYY(Modifier modifier, long j4, long j6, int i, Composer composer, final int i6, final int i7) {
        Modifier modifier2;
        int i8;
        long linearColor;
        long linearTrackColor;
        int i9;
        Modifier modifier3;
        int iM2367getLinearStrokeCapKaPHkGw;
        int i10;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-476865359);
        int i11 = i7 & 1;
        if (i11 != 0) {
            i8 = i6 | 6;
            modifier2 = modifier;
        } else if ((i6 & 6) == 0) {
            modifier2 = modifier;
            i8 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i6;
        } else {
            modifier2 = modifier;
            i8 = i6;
        }
        if ((i6 & 48) == 0) {
            if ((i7 & 2) == 0) {
                linearColor = j4;
                int i12 = composerStartRestartGroup.changed(linearColor) ? 32 : 16;
                i8 |= i12;
            } else {
                linearColor = j4;
            }
            i8 |= i12;
        } else {
            linearColor = j4;
        }
        if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            if ((i7 & 4) == 0) {
                linearTrackColor = j6;
                int i13 = composerStartRestartGroup.changed(linearTrackColor) ? 256 : 128;
                i8 |= i13;
            } else {
                linearTrackColor = j6;
            }
            i8 |= i13;
        } else {
            linearTrackColor = j6;
        }
        int i14 = i7 & 8;
        if (i14 == 0) {
            if ((i6 & 3072) == 0) {
                i9 = i;
                i8 |= composerStartRestartGroup.changed(i9) ? 2048 : 1024;
            }
            if ((i8 & 1171) == 1170 || !composerStartRestartGroup.getSkipping()) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 2) != 0) {
                        linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                        i8 &= -113;
                    }
                    if ((i7 & 4) != 0) {
                        linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i14 != 0) {
                        iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                    }
                    long j7 = linearTrackColor;
                    i10 = i8;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-476865359, i10, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:217)");
                    }
                    m2381LinearProgressIndicatorrIrjwxo(modifier3, linearColor, j7, iM2367getLinearStrokeCapKaPHkGw, ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM(), composerStartRestartGroup, (i10 & 14) | 24576 | (i10 & 112) | (i10 & 896) | (i10 & 7168), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    linearTrackColor = j7;
                    i9 = iM2367getLinearStrokeCapKaPHkGw;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    if ((i7 & 2) != 0) {
                        i8 &= -113;
                    }
                    if ((i7 & 4) != 0) {
                        i8 &= -897;
                    }
                    modifier3 = modifier2;
                }
                iM2367getLinearStrokeCapKaPHkGw = i9;
                long j8 = linearTrackColor;
                i10 = i8;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-476865359, i10, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:217)");
                }
                m2381LinearProgressIndicatorrIrjwxo(modifier3, linearColor, j8, iM2367getLinearStrokeCapKaPHkGw, ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM(), composerStartRestartGroup, (i10 & 14) | 24576 | (i10 & 112) | (i10 & 896) | (i10 & 7168), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                linearTrackColor = j8;
                i9 = iM2367getLinearStrokeCapKaPHkGw;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier4 = modifier3;
                final long j9 = linearColor;
                final long j10 = linearTrackColor;
                final int i15 = i9;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$6
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i16) {
                        ProgressIndicatorKt.m2375LinearProgressIndicator2cYBFYY(modifier4, j9, j10, i15, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= 3072;
        i9 = i;
        if ((i8 & 1171) == 1170) {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                if (i11 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 2) != 0) {
                    linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                    i8 &= -113;
                }
                if ((i7 & 4) != 0) {
                    linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                    i8 &= -897;
                }
                if (i14 != 0) {
                    iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                } else {
                    iM2367getLinearStrokeCapKaPHkGw = i9;
                }
            } else {
                if (i11 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 2) != 0) {
                    linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                    i8 &= -113;
                }
                if ((i7 & 4) != 0) {
                    linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                    i8 &= -897;
                }
                if (i14 != 0) {
                    iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                } else {
                    iM2367getLinearStrokeCapKaPHkGw = i9;
                }
            }
            long j11 = linearTrackColor;
            i10 = i8;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-476865359, i10, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:217)");
            }
            m2381LinearProgressIndicatorrIrjwxo(modifier3, linearColor, j11, iM2367getLinearStrokeCapKaPHkGw, ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM(), composerStartRestartGroup, (i10 & 14) | 24576 | (i10 & 112) | (i10 & 896) | (i10 & 7168), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            linearTrackColor = j11;
            i9 = iM2367getLinearStrokeCapKaPHkGw;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                if (i11 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 2) != 0) {
                    linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                    i8 &= -113;
                }
                if ((i7 & 4) != 0) {
                    linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                    i8 &= -897;
                }
                if (i14 != 0) {
                    iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                } else {
                    iM2367getLinearStrokeCapKaPHkGw = i9;
                }
            } else {
                if (i11 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 2) != 0) {
                    linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                    i8 &= -113;
                }
                if ((i7 & 4) != 0) {
                    linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                    i8 &= -897;
                }
                if (i14 != 0) {
                    iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                } else {
                    iM2367getLinearStrokeCapKaPHkGw = i9;
                }
            }
            long j12 = linearTrackColor;
            i10 = i8;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-476865359, i10, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:217)");
            }
            m2381LinearProgressIndicatorrIrjwxo(modifier3, linearColor, j12, iM2367getLinearStrokeCapKaPHkGw, ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM(), composerStartRestartGroup, (i10 & 14) | 24576 | (i10 & 112) | (i10 & 896) | (i10 & 7168), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            linearTrackColor = j12;
            i9 = iM2367getLinearStrokeCapKaPHkGw;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier5 = modifier3;
            final long j13 = linearColor;
            final long j14 = linearTrackColor;
            final int i16 = i9;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$6
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i17) {
                    ProgressIndicatorKt.m2375LinearProgressIndicator2cYBFYY(modifier5, j13, j14, i16, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0116  */
    /* JADX WARN: Code duplicated, block: B:104:0x0122  */
    /* JADX WARN: Code duplicated, block: B:106:0x012c  */
    /* JADX WARN: Code duplicated, block: B:107:0x0133  */
    /* JADX WARN: Code duplicated, block: B:109:0x0136  */
    /* JADX WARN: Code duplicated, block: B:112:0x0140  */
    /* JADX WARN: Code duplicated, block: B:114:0x0148  */
    /* JADX WARN: Code duplicated, block: B:116:0x014e  */
    /* JADX WARN: Code duplicated, block: B:122:0x015d  */
    /* JADX WARN: Code duplicated, block: B:123:0x015f  */
    /* JADX WARN: Code duplicated, block: B:126:0x0167  */
    /* JADX WARN: Code duplicated, block: B:128:0x016f  */
    /* JADX WARN: Code duplicated, block: B:132:0x0187  */
    /* JADX WARN: Code duplicated, block: B:135:0x0195  */
    /* JADX WARN: Code duplicated, block: B:136:0x0197  */
    /* JADX WARN: Code duplicated, block: B:139:0x019e  */
    /* JADX WARN: Code duplicated, block: B:141:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:144:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:146:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:149:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:150:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:153:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:154:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:157:0x0203  */
    /* JADX WARN: Code duplicated, block: B:159:0x0209  */
    /* JADX WARN: Code duplicated, block: B:165:0x0219  */
    /* JADX WARN: Code duplicated, block: B:167:0x021f  */
    /* JADX WARN: Code duplicated, block: B:173:0x0230  */
    /* JADX WARN: Code duplicated, block: B:175:0x0236  */
    /* JADX WARN: Code duplicated, block: B:181:0x0244  */
    /* JADX WARN: Code duplicated, block: B:183:0x024c  */
    /* JADX WARN: Code duplicated, block: B:186:0x026e  */
    /* JADX WARN: Code duplicated, block: B:190:0x027b  */
    /* JADX WARN: Code duplicated, block: B:192:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0043  */
    /* JADX WARN: Code duplicated, block: B:31:0x0052  */
    /* JADX WARN: Code duplicated, block: B:33:0x0056  */
    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:41:0x006b  */
    /* JADX WARN: Code duplicated, block: B:43:0x006f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0075  */
    /* JADX WARN: Code duplicated, block: B:48:0x007a  */
    /* JADX WARN: Code duplicated, block: B:50:0x007e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0086  */
    /* JADX WARN: Code duplicated, block: B:53:0x0089  */
    /* JADX WARN: Code duplicated, block: B:57:0x0093  */
    /* JADX WARN: Code duplicated, block: B:58:0x0098  */
    /* JADX WARN: Code duplicated, block: B:60:0x009e  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:96:0x010b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x010d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0110  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: LinearProgressIndicator-GJbTh5U, reason: not valid java name */
    public static final void m2376LinearProgressIndicatorGJbTh5U(@NotNull final Function0<Float> function0, @Nullable Modifier modifier, long j4, long j6, int i, float f4, @Nullable Function1<? super DrawScope, Unit> function1, @Nullable Composer composer, final int i6, final int i7) {
        int i8;
        Modifier modifier2;
        final long linearColor;
        long linearTrackColor;
        int i9;
        int i10;
        int i11;
        int i12;
        float fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
        int i13;
        Function1<? super DrawScope, Unit> function2;
        Modifier modifier3;
        final int iM2367getLinearStrokeCapKaPHkGw;
        boolean z2;
        boolean z5;
        Object objRememberedValue;
        boolean z6;
        Object objRememberedValue2;
        final Function0 function3;
        boolean zChanged;
        Object objRememberedValue3;
        boolean z7;
        boolean z8;
        boolean zChanged2;
        Object objRememberedValue4;
        final Function1<? super DrawScope, Unit> function4;
        final float f5;
        final int i14;
        final long j7;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i15;
        int i16;
        int i17;
        Composer composerStartRestartGroup = composer.startRestartGroup(-339970038);
        if ((i7 & 1) != 0) {
            i8 = i6 | 6;
        } else if ((i6 & 6) == 0) {
            i8 = (composerStartRestartGroup.changedInstance(function0) ? 4 : 2) | i6;
        } else {
            i8 = i6;
        }
        int i18 = i7 & 2;
        if (i18 == 0) {
            if ((i6 & 48) == 0) {
                modifier2 = modifier;
                i8 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                linearColor = j4;
                if ((i7 & 4) == 0 || !composerStartRestartGroup.changed(linearColor)) {
                    i17 = 128;
                } else {
                    i17 = 256;
                }
                i8 |= i17;
            } else {
                linearColor = j4;
            }
            if ((i6 & 3072) == 0) {
                linearTrackColor = j6;
                if ((i7 & 8) == 0 || !composerStartRestartGroup.changed(linearTrackColor)) {
                    i16 = 1024;
                } else {
                    i16 = 2048;
                }
                i8 |= i16;
            } else {
                linearTrackColor = j6;
            }
            i9 = i7 & 16;
            if (i9 != 0) {
                if ((i6 & 24576) == 0) {
                    i10 = i;
                    if (composerStartRestartGroup.changed(i10)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i8 |= i11;
                }
                i12 = i7 & 32;
                if (i12 != 0) {
                    i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = f4;
                } else {
                    fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = f4;
                    if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(fM2366getLinearIndicatorTrackGapSizeD9Ej5fM)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i8 |= i13;
                    }
                }
                if ((i6 & 1572864) == 0) {
                    function2 = function1;
                    if ((i7 & 64) == 0 || !composerStartRestartGroup.changedInstance(function2)) {
                        i15 = 524288;
                    } else {
                        i15 = 1048576;
                    }
                    i8 |= i15;
                } else {
                    function2 = function1;
                }
                if ((i8 & 599187) == 599186 || !composerStartRestartGroup.getSkipping()) {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i18 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 4) != 0) {
                            linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                            i8 &= -897;
                        }
                        if ((i7 & 8) != 0) {
                            linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                            i8 &= -7169;
                        }
                        if (i9 != 0) {
                            iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                        } else {
                            iM2367getLinearStrokeCapKaPHkGw = i10;
                        }
                        if (i12 != 0) {
                            fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM();
                        }
                        if ((i7 & 64) != 0) {
                            boolean z9 = (((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 && composerStartRestartGroup.changed(linearColor)) || (i8 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256;
                            if ((57344 & i8) == 16384) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            z5 = z9 | z2;
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$2$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                        invoke2(drawScope);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull DrawScope drawScope) {
                                        ProgressIndicatorDefaults progressIndicatorDefaults = ProgressIndicatorDefaults.INSTANCE;
                                        progressIndicatorDefaults.m2361drawStopIndicatorEgI2THU(drawScope, progressIndicatorDefaults.m2368getLinearTrackStopIndicatorSizeD9Ej5fM(), linearColor, iM2367getLinearStrokeCapKaPHkGw);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            function2 = (Function1) objRememberedValue;
                            i8 &= -3670017;
                        }
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i7 & 4) != 0) {
                            i8 &= -897;
                        }
                        if ((i7 & 8) != 0) {
                            i8 &= -7169;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                        }
                        modifier3 = modifier2;
                        iM2367getLinearStrokeCapKaPHkGw = i10;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-339970038, i8, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:152)");
                    }
                    if ((i8 & 14) == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z6 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$coercedProgress$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(RangesKt.f(function0.invoke().floatValue(), 0.0f, 1.0f));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    function3 = (Function0) objRememberedValue2;
                    Modifier modifierThen = modifier3.then(IncreaseSemanticsBounds);
                    zChanged = composerStartRestartGroup.changed(function3);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$3$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                SemanticsPropertiesKt.setProgressBarRangeInfo(semanticsPropertyReceiver, new ProgressBarRangeInfo(function3.invoke().floatValue(), RangesKt.m(0.0f, 1.0f), 0, 4, null));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    Modifier modifierM719sizeVpY3zN4 = SizeKt.m719sizeVpY3zN4(SemanticsModifierKt.semantics(modifierThen, true, (Function1) objRememberedValue3), LinearIndicatorWidth, LinearIndicatorHeight);
                    if ((57344 & i8) == 16384) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if ((458752 & i8) == 131072) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    zChanged2 = z8 | z7 | composerStartRestartGroup.changed(function3) | ((((i8 & 7168) ^ 3072) <= 2048 && composerStartRestartGroup.changed(linearTrackColor)) || (i8 & 3072) == 2048) | ((((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 && composerStartRestartGroup.changed(linearColor)) || (i8 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | ((((3670016 & i8) ^ 1572864) <= 1048576 && composerStartRestartGroup.changed(function2)) || (i8 & 1572864) == 1048576);
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (zChanged2 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                        final int i19 = iM2367getLinearStrokeCapKaPHkGw;
                        final float f6 = fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
                        final long j8 = linearTrackColor;
                        final long j9 = linearColor;
                        final Function1<? super DrawScope, Unit> function5 = function2;
                        objRememberedValue4 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$4$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                invoke2(drawScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DrawScope drawScope) {
                                float fM6628constructorimpl;
                                float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
                                if (StrokeCap.m4512equalsimpl0(i19, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) {
                                    fM6628constructorimpl = f6;
                                } else {
                                    fM6628constructorimpl = Dp.m6628constructorimpl(drawScope.mo360toDpu2uoSUM(fM3989getHeightimpl) + f6);
                                }
                                float fMo360toDpu2uoSUM = fM6628constructorimpl / drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()));
                                float fFloatValue = function3.invoke().floatValue();
                                float fMin = Math.min(fFloatValue, fMo360toDpu2uoSUM) + fFloatValue;
                                if (fMin <= 1.0f) {
                                    ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, fMin, 1.0f, j8, fM3989getHeightimpl, i19);
                                }
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, 0.0f, fFloatValue, j9, fM3989getHeightimpl, i19);
                                function5.invoke(drawScope);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    CanvasKt.Canvas(modifierM719sizeVpY3zN4, (Function1) objRememberedValue4, composerStartRestartGroup, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function4 = function2;
                    f5 = fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
                    i14 = iM2367getLinearStrokeCapKaPHkGw;
                    j7 = linearColor;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    f5 = fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
                    modifier3 = modifier2;
                    i14 = i10;
                    j7 = linearColor;
                    function4 = function2;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier4 = modifier3;
                    final long j10 = linearTrackColor;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$5
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i20) {
                            ProgressIndicatorKt.m2376LinearProgressIndicatorGJbTh5U(function0, modifier4, j7, j10, i14, f5, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                        }
                    });
                }
            }
            i8 |= 24576;
            i10 = i;
            i12 = i7 & 32;
            if (i12 != 0) {
                i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = f4;
            } else {
                fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = f4;
                if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(fM2366getLinearIndicatorTrackGapSizeD9Ej5fM)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i8 |= i13;
                }
            }
            if ((i6 & 1572864) == 0) {
                function2 = function1;
                if ((i7 & 64) == 0) {
                    i15 = 524288;
                } else {
                    i15 = 524288;
                }
                i8 |= i15;
            } else {
                function2 = function1;
            }
            if ((i8 & 599187) == 599186) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i18 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 4) != 0) {
                        linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if ((i7 & 8) != 0) {
                        linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                        i8 &= -7169;
                    }
                    if (i9 != 0) {
                        iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                    } else {
                        iM2367getLinearStrokeCapKaPHkGw = i10;
                    }
                    if (i12 != 0) {
                        fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM();
                    }
                    if ((i7 & 64) != 0) {
                        if (((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256) {
                        }
                        if ((57344 & i8) == 16384) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        z5 = z9 | z2;
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z5) {
                            objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                    invoke2(drawScope);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull DrawScope drawScope) {
                                    ProgressIndicatorDefaults progressIndicatorDefaults = ProgressIndicatorDefaults.INSTANCE;
                                    progressIndicatorDefaults.m2361drawStopIndicatorEgI2THU(drawScope, progressIndicatorDefaults.m2368getLinearTrackStopIndicatorSizeD9Ej5fM(), linearColor, iM2367getLinearStrokeCapKaPHkGw);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                    invoke2(drawScope);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull DrawScope drawScope) {
                                    ProgressIndicatorDefaults progressIndicatorDefaults = ProgressIndicatorDefaults.INSTANCE;
                                    progressIndicatorDefaults.m2361drawStopIndicatorEgI2THU(drawScope, progressIndicatorDefaults.m2368getLinearTrackStopIndicatorSizeD9Ej5fM(), linearColor, iM2367getLinearStrokeCapKaPHkGw);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        function2 = (Function1) objRememberedValue;
                        i8 &= -3670017;
                    }
                } else {
                    if (i18 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 4) != 0) {
                        linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if ((i7 & 8) != 0) {
                        linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                        i8 &= -7169;
                    }
                    if (i9 != 0) {
                        iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                    } else {
                        iM2367getLinearStrokeCapKaPHkGw = i10;
                    }
                    if (i12 != 0) {
                        fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM();
                    }
                    if ((i7 & 64) != 0) {
                        if (((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256) {
                        }
                        if ((57344 & i8) == 16384) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        z5 = z9 | z2;
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z5) {
                            objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                    invoke2(drawScope);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull DrawScope drawScope) {
                                    ProgressIndicatorDefaults progressIndicatorDefaults = ProgressIndicatorDefaults.INSTANCE;
                                    progressIndicatorDefaults.m2361drawStopIndicatorEgI2THU(drawScope, progressIndicatorDefaults.m2368getLinearTrackStopIndicatorSizeD9Ej5fM(), linearColor, iM2367getLinearStrokeCapKaPHkGw);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                    invoke2(drawScope);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull DrawScope drawScope) {
                                    ProgressIndicatorDefaults progressIndicatorDefaults = ProgressIndicatorDefaults.INSTANCE;
                                    progressIndicatorDefaults.m2361drawStopIndicatorEgI2THU(drawScope, progressIndicatorDefaults.m2368getLinearTrackStopIndicatorSizeD9Ej5fM(), linearColor, iM2367getLinearStrokeCapKaPHkGw);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        function2 = (Function1) objRememberedValue;
                        i8 &= -3670017;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-339970038, i8, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:152)");
                }
                if ((i8 & 14) == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z6) {
                    objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$coercedProgress$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(RangesKt.f(function0.invoke().floatValue(), 0.0f, 1.0f));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$coercedProgress$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(RangesKt.f(function0.invoke().floatValue(), 0.0f, 1.0f));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                function3 = (Function0) objRememberedValue2;
                Modifier modifierThen2 = modifier3.then(IncreaseSemanticsBounds);
                zChanged = composerStartRestartGroup.changed(function3);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.setProgressBarRangeInfo(semanticsPropertyReceiver, new ProgressBarRangeInfo(function3.invoke().floatValue(), RangesKt.m(0.0f, 1.0f), 0, 4, null));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.setProgressBarRangeInfo(semanticsPropertyReceiver, new ProgressBarRangeInfo(function3.invoke().floatValue(), RangesKt.m(0.0f, 1.0f), 0, 4, null));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                Modifier modifierM719sizeVpY3zN5 = SizeKt.m719sizeVpY3zN4(SemanticsModifierKt.semantics(modifierThen2, true, (Function1) objRememberedValue3), LinearIndicatorWidth, LinearIndicatorHeight);
                if ((57344 & i8) == 16384) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if ((458752 & i8) == 131072) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                zChanged2 = z8 | z7 | composerStartRestartGroup.changed(function3) | ((((i8 & 7168) ^ 3072) <= 2048 && composerStartRestartGroup.changed(linearTrackColor)) || (i8 & 3072) == 2048) | ((((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 && composerStartRestartGroup.changed(linearColor)) || (i8 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | ((((3670016 & i8) ^ 1572864) <= 1048576 && composerStartRestartGroup.changed(function2)) || (i8 & 1572864) == 1048576);
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (zChanged2) {
                    final int i110 = iM2367getLinearStrokeCapKaPHkGw;
                    final float f7 = fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
                    final long j11 = linearTrackColor;
                    final long j12 = linearColor;
                    final Function1<? super DrawScope, Unit> function6 = function2;
                    objRememberedValue4 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$4$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float fM6628constructorimpl;
                            float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
                            if (StrokeCap.m4512equalsimpl0(i110, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) {
                                fM6628constructorimpl = f7;
                            } else {
                                fM6628constructorimpl = Dp.m6628constructorimpl(drawScope.mo360toDpu2uoSUM(fM3989getHeightimpl) + f7);
                            }
                            float fMo360toDpu2uoSUM = fM6628constructorimpl / drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()));
                            float fFloatValue = function3.invoke().floatValue();
                            float fMin = Math.min(fFloatValue, fMo360toDpu2uoSUM) + fFloatValue;
                            if (fMin <= 1.0f) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, fMin, 1.0f, j11, fM3989getHeightimpl, i110);
                            }
                            ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, 0.0f, fFloatValue, j12, fM3989getHeightimpl, i110);
                            function6.invoke(drawScope);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    final int i111 = iM2367getLinearStrokeCapKaPHkGw;
                    final float f8 = fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
                    final long j13 = linearTrackColor;
                    final long j14 = linearColor;
                    final Function1<? super DrawScope, Unit> function7 = function2;
                    objRememberedValue4 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$4$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float fM6628constructorimpl;
                            float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
                            if (StrokeCap.m4512equalsimpl0(i111, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) {
                                fM6628constructorimpl = f8;
                            } else {
                                fM6628constructorimpl = Dp.m6628constructorimpl(drawScope.mo360toDpu2uoSUM(fM3989getHeightimpl) + f8);
                            }
                            float fMo360toDpu2uoSUM = fM6628constructorimpl / drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()));
                            float fFloatValue = function3.invoke().floatValue();
                            float fMin = Math.min(fFloatValue, fMo360toDpu2uoSUM) + fFloatValue;
                            if (fMin <= 1.0f) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, fMin, 1.0f, j13, fM3989getHeightimpl, i111);
                            }
                            ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, 0.0f, fFloatValue, j14, fM3989getHeightimpl, i111);
                            function7.invoke(drawScope);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                CanvasKt.Canvas(modifierM719sizeVpY3zN5, (Function1) objRememberedValue4, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function4 = function2;
                f5 = fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
                i14 = iM2367getLinearStrokeCapKaPHkGw;
                j7 = linearColor;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i18 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 4) != 0) {
                        linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if ((i7 & 8) != 0) {
                        linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                        i8 &= -7169;
                    }
                    if (i9 != 0) {
                        iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                    } else {
                        iM2367getLinearStrokeCapKaPHkGw = i10;
                    }
                    if (i12 != 0) {
                        fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM();
                    }
                    if ((i7 & 64) != 0) {
                        if (((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256) {
                        }
                        if ((57344 & i8) == 16384) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        z5 = z9 | z2;
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z5) {
                            objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                    invoke2(drawScope);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull DrawScope drawScope) {
                                    ProgressIndicatorDefaults progressIndicatorDefaults = ProgressIndicatorDefaults.INSTANCE;
                                    progressIndicatorDefaults.m2361drawStopIndicatorEgI2THU(drawScope, progressIndicatorDefaults.m2368getLinearTrackStopIndicatorSizeD9Ej5fM(), linearColor, iM2367getLinearStrokeCapKaPHkGw);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                    invoke2(drawScope);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull DrawScope drawScope) {
                                    ProgressIndicatorDefaults progressIndicatorDefaults = ProgressIndicatorDefaults.INSTANCE;
                                    progressIndicatorDefaults.m2361drawStopIndicatorEgI2THU(drawScope, progressIndicatorDefaults.m2368getLinearTrackStopIndicatorSizeD9Ej5fM(), linearColor, iM2367getLinearStrokeCapKaPHkGw);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        function2 = (Function1) objRememberedValue;
                        i8 &= -3670017;
                    }
                } else {
                    if (i18 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 4) != 0) {
                        linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if ((i7 & 8) != 0) {
                        linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                        i8 &= -7169;
                    }
                    if (i9 != 0) {
                        iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                    } else {
                        iM2367getLinearStrokeCapKaPHkGw = i10;
                    }
                    if (i12 != 0) {
                        fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM();
                    }
                    if ((i7 & 64) != 0) {
                        if (((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256) {
                        }
                        if ((57344 & i8) == 16384) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        z5 = z9 | z2;
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z5) {
                            objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                    invoke2(drawScope);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull DrawScope drawScope) {
                                    ProgressIndicatorDefaults progressIndicatorDefaults = ProgressIndicatorDefaults.INSTANCE;
                                    progressIndicatorDefaults.m2361drawStopIndicatorEgI2THU(drawScope, progressIndicatorDefaults.m2368getLinearTrackStopIndicatorSizeD9Ej5fM(), linearColor, iM2367getLinearStrokeCapKaPHkGw);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                    invoke2(drawScope);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull DrawScope drawScope) {
                                    ProgressIndicatorDefaults progressIndicatorDefaults = ProgressIndicatorDefaults.INSTANCE;
                                    progressIndicatorDefaults.m2361drawStopIndicatorEgI2THU(drawScope, progressIndicatorDefaults.m2368getLinearTrackStopIndicatorSizeD9Ej5fM(), linearColor, iM2367getLinearStrokeCapKaPHkGw);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        function2 = (Function1) objRememberedValue;
                        i8 &= -3670017;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-339970038, i8, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:152)");
                }
                if ((i8 & 14) == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z6) {
                    objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$coercedProgress$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(RangesKt.f(function0.invoke().floatValue(), 0.0f, 1.0f));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$coercedProgress$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(RangesKt.f(function0.invoke().floatValue(), 0.0f, 1.0f));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                function3 = (Function0) objRememberedValue2;
                Modifier modifierThen3 = modifier3.then(IncreaseSemanticsBounds);
                zChanged = composerStartRestartGroup.changed(function3);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.setProgressBarRangeInfo(semanticsPropertyReceiver, new ProgressBarRangeInfo(function3.invoke().floatValue(), RangesKt.m(0.0f, 1.0f), 0, 4, null));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.setProgressBarRangeInfo(semanticsPropertyReceiver, new ProgressBarRangeInfo(function3.invoke().floatValue(), RangesKt.m(0.0f, 1.0f), 0, 4, null));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                Modifier modifierM719sizeVpY3zN6 = SizeKt.m719sizeVpY3zN4(SemanticsModifierKt.semantics(modifierThen3, true, (Function1) objRememberedValue3), LinearIndicatorWidth, LinearIndicatorHeight);
                if ((57344 & i8) == 16384) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if ((458752 & i8) == 131072) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                zChanged2 = z8 | z7 | composerStartRestartGroup.changed(function3) | ((((i8 & 7168) ^ 3072) <= 2048 && composerStartRestartGroup.changed(linearTrackColor)) || (i8 & 3072) == 2048) | ((((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 && composerStartRestartGroup.changed(linearColor)) || (i8 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | ((((3670016 & i8) ^ 1572864) <= 1048576 && composerStartRestartGroup.changed(function2)) || (i8 & 1572864) == 1048576);
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (zChanged2) {
                    final int i112 = iM2367getLinearStrokeCapKaPHkGw;
                    final float f9 = fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
                    final long j15 = linearTrackColor;
                    final long j16 = linearColor;
                    final Function1<? super DrawScope, Unit> function8 = function2;
                    objRememberedValue4 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$4$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float fM6628constructorimpl;
                            float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
                            if (StrokeCap.m4512equalsimpl0(i112, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) {
                                fM6628constructorimpl = f9;
                            } else {
                                fM6628constructorimpl = Dp.m6628constructorimpl(drawScope.mo360toDpu2uoSUM(fM3989getHeightimpl) + f9);
                            }
                            float fMo360toDpu2uoSUM = fM6628constructorimpl / drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()));
                            float fFloatValue = function3.invoke().floatValue();
                            float fMin = Math.min(fFloatValue, fMo360toDpu2uoSUM) + fFloatValue;
                            if (fMin <= 1.0f) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, fMin, 1.0f, j15, fM3989getHeightimpl, i112);
                            }
                            ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, 0.0f, fFloatValue, j16, fM3989getHeightimpl, i112);
                            function8.invoke(drawScope);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    final int i113 = iM2367getLinearStrokeCapKaPHkGw;
                    final float f10 = fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
                    final long j17 = linearTrackColor;
                    final long j18 = linearColor;
                    final Function1<? super DrawScope, Unit> function9 = function2;
                    objRememberedValue4 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$4$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float fM6628constructorimpl;
                            float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
                            if (StrokeCap.m4512equalsimpl0(i113, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) {
                                fM6628constructorimpl = f10;
                            } else {
                                fM6628constructorimpl = Dp.m6628constructorimpl(drawScope.mo360toDpu2uoSUM(fM3989getHeightimpl) + f10);
                            }
                            float fMo360toDpu2uoSUM = fM6628constructorimpl / drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()));
                            float fFloatValue = function3.invoke().floatValue();
                            float fMin = Math.min(fFloatValue, fMo360toDpu2uoSUM) + fFloatValue;
                            if (fMin <= 1.0f) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, fMin, 1.0f, j17, fM3989getHeightimpl, i113);
                            }
                            ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, 0.0f, fFloatValue, j18, fM3989getHeightimpl, i113);
                            function9.invoke(drawScope);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                CanvasKt.Canvas(modifierM719sizeVpY3zN6, (Function1) objRememberedValue4, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function4 = function2;
                f5 = fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
                i14 = iM2367getLinearStrokeCapKaPHkGw;
                j7 = linearColor;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier5 = modifier3;
                final long j19 = linearTrackColor;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$5
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i20) {
                        ProgressIndicatorKt.m2376LinearProgressIndicatorGJbTh5U(function0, modifier5, j7, j19, i14, f5, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= 48;
        modifier2 = modifier;
        if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            linearColor = j4;
            if ((i7 & 4) == 0) {
                i17 = 128;
            } else {
                i17 = 128;
            }
            i8 |= i17;
        } else {
            linearColor = j4;
        }
        if ((i6 & 3072) == 0) {
            linearTrackColor = j6;
            if ((i7 & 8) == 0) {
                i16 = 1024;
            } else {
                i16 = 1024;
            }
            i8 |= i16;
        } else {
            linearTrackColor = j6;
        }
        i9 = i7 & 16;
        if (i9 != 0) {
            if ((i6 & 24576) == 0) {
                i10 = i;
                if (composerStartRestartGroup.changed(i10)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i8 |= i11;
            }
            i12 = i7 & 32;
            if (i12 != 0) {
                i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = f4;
            } else {
                fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = f4;
                if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(fM2366getLinearIndicatorTrackGapSizeD9Ej5fM)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i8 |= i13;
                }
            }
            if ((i6 & 1572864) == 0) {
                function2 = function1;
                if ((i7 & 64) == 0) {
                    i15 = 524288;
                } else {
                    i15 = 524288;
                }
                i8 |= i15;
            } else {
                function2 = function1;
            }
            if ((i8 & 599187) == 599186) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i18 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 4) != 0) {
                        linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if ((i7 & 8) != 0) {
                        linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                        i8 &= -7169;
                    }
                    if (i9 != 0) {
                        iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                    } else {
                        iM2367getLinearStrokeCapKaPHkGw = i10;
                    }
                    if (i12 != 0) {
                        fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM();
                    }
                    if ((i7 & 64) != 0) {
                        if (((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256) {
                        }
                        if ((57344 & i8) == 16384) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        z5 = z9 | z2;
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z5) {
                            objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                    invoke2(drawScope);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull DrawScope drawScope) {
                                    ProgressIndicatorDefaults progressIndicatorDefaults = ProgressIndicatorDefaults.INSTANCE;
                                    progressIndicatorDefaults.m2361drawStopIndicatorEgI2THU(drawScope, progressIndicatorDefaults.m2368getLinearTrackStopIndicatorSizeD9Ej5fM(), linearColor, iM2367getLinearStrokeCapKaPHkGw);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                    invoke2(drawScope);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull DrawScope drawScope) {
                                    ProgressIndicatorDefaults progressIndicatorDefaults = ProgressIndicatorDefaults.INSTANCE;
                                    progressIndicatorDefaults.m2361drawStopIndicatorEgI2THU(drawScope, progressIndicatorDefaults.m2368getLinearTrackStopIndicatorSizeD9Ej5fM(), linearColor, iM2367getLinearStrokeCapKaPHkGw);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        function2 = (Function1) objRememberedValue;
                        i8 &= -3670017;
                    }
                } else {
                    if (i18 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 4) != 0) {
                        linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if ((i7 & 8) != 0) {
                        linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                        i8 &= -7169;
                    }
                    if (i9 != 0) {
                        iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                    } else {
                        iM2367getLinearStrokeCapKaPHkGw = i10;
                    }
                    if (i12 != 0) {
                        fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM();
                    }
                    if ((i7 & 64) != 0) {
                        if (((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256) {
                        }
                        if ((57344 & i8) == 16384) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        z5 = z9 | z2;
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z5) {
                            objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                    invoke2(drawScope);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull DrawScope drawScope) {
                                    ProgressIndicatorDefaults progressIndicatorDefaults = ProgressIndicatorDefaults.INSTANCE;
                                    progressIndicatorDefaults.m2361drawStopIndicatorEgI2THU(drawScope, progressIndicatorDefaults.m2368getLinearTrackStopIndicatorSizeD9Ej5fM(), linearColor, iM2367getLinearStrokeCapKaPHkGw);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                    invoke2(drawScope);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull DrawScope drawScope) {
                                    ProgressIndicatorDefaults progressIndicatorDefaults = ProgressIndicatorDefaults.INSTANCE;
                                    progressIndicatorDefaults.m2361drawStopIndicatorEgI2THU(drawScope, progressIndicatorDefaults.m2368getLinearTrackStopIndicatorSizeD9Ej5fM(), linearColor, iM2367getLinearStrokeCapKaPHkGw);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        function2 = (Function1) objRememberedValue;
                        i8 &= -3670017;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-339970038, i8, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:152)");
                }
                if ((i8 & 14) == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z6) {
                    objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$coercedProgress$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(RangesKt.f(function0.invoke().floatValue(), 0.0f, 1.0f));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$coercedProgress$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(RangesKt.f(function0.invoke().floatValue(), 0.0f, 1.0f));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                function3 = (Function0) objRememberedValue2;
                Modifier modifierThen4 = modifier3.then(IncreaseSemanticsBounds);
                zChanged = composerStartRestartGroup.changed(function3);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.setProgressBarRangeInfo(semanticsPropertyReceiver, new ProgressBarRangeInfo(function3.invoke().floatValue(), RangesKt.m(0.0f, 1.0f), 0, 4, null));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.setProgressBarRangeInfo(semanticsPropertyReceiver, new ProgressBarRangeInfo(function3.invoke().floatValue(), RangesKt.m(0.0f, 1.0f), 0, 4, null));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                Modifier modifierM719sizeVpY3zN7 = SizeKt.m719sizeVpY3zN4(SemanticsModifierKt.semantics(modifierThen4, true, (Function1) objRememberedValue3), LinearIndicatorWidth, LinearIndicatorHeight);
                if ((57344 & i8) == 16384) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if ((458752 & i8) == 131072) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                zChanged2 = z8 | z7 | composerStartRestartGroup.changed(function3) | ((((i8 & 7168) ^ 3072) <= 2048 && composerStartRestartGroup.changed(linearTrackColor)) || (i8 & 3072) == 2048) | ((((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 && composerStartRestartGroup.changed(linearColor)) || (i8 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | ((((3670016 & i8) ^ 1572864) <= 1048576 && composerStartRestartGroup.changed(function2)) || (i8 & 1572864) == 1048576);
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (zChanged2) {
                    final int i114 = iM2367getLinearStrokeCapKaPHkGw;
                    final float f11 = fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
                    final long j110 = linearTrackColor;
                    final long j111 = linearColor;
                    final Function1<? super DrawScope, Unit> function10 = function2;
                    objRememberedValue4 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$4$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float fM6628constructorimpl;
                            float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
                            if (StrokeCap.m4512equalsimpl0(i114, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) {
                                fM6628constructorimpl = f11;
                            } else {
                                fM6628constructorimpl = Dp.m6628constructorimpl(drawScope.mo360toDpu2uoSUM(fM3989getHeightimpl) + f11);
                            }
                            float fMo360toDpu2uoSUM = fM6628constructorimpl / drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()));
                            float fFloatValue = function3.invoke().floatValue();
                            float fMin = Math.min(fFloatValue, fMo360toDpu2uoSUM) + fFloatValue;
                            if (fMin <= 1.0f) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, fMin, 1.0f, j110, fM3989getHeightimpl, i114);
                            }
                            ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, 0.0f, fFloatValue, j111, fM3989getHeightimpl, i114);
                            function10.invoke(drawScope);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    final int i115 = iM2367getLinearStrokeCapKaPHkGw;
                    final float f12 = fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
                    final long j112 = linearTrackColor;
                    final long j113 = linearColor;
                    final Function1<? super DrawScope, Unit> function11 = function2;
                    objRememberedValue4 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$4$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float fM6628constructorimpl;
                            float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
                            if (StrokeCap.m4512equalsimpl0(i115, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) {
                                fM6628constructorimpl = f12;
                            } else {
                                fM6628constructorimpl = Dp.m6628constructorimpl(drawScope.mo360toDpu2uoSUM(fM3989getHeightimpl) + f12);
                            }
                            float fMo360toDpu2uoSUM = fM6628constructorimpl / drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()));
                            float fFloatValue = function3.invoke().floatValue();
                            float fMin = Math.min(fFloatValue, fMo360toDpu2uoSUM) + fFloatValue;
                            if (fMin <= 1.0f) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, fMin, 1.0f, j112, fM3989getHeightimpl, i115);
                            }
                            ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, 0.0f, fFloatValue, j113, fM3989getHeightimpl, i115);
                            function11.invoke(drawScope);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                CanvasKt.Canvas(modifierM719sizeVpY3zN7, (Function1) objRememberedValue4, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function4 = function2;
                f5 = fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
                i14 = iM2367getLinearStrokeCapKaPHkGw;
                j7 = linearColor;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i18 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 4) != 0) {
                        linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if ((i7 & 8) != 0) {
                        linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                        i8 &= -7169;
                    }
                    if (i9 != 0) {
                        iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                    } else {
                        iM2367getLinearStrokeCapKaPHkGw = i10;
                    }
                    if (i12 != 0) {
                        fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM();
                    }
                    if ((i7 & 64) != 0) {
                        if (((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256) {
                        }
                        if ((57344 & i8) == 16384) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        z5 = z9 | z2;
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z5) {
                            objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                    invoke2(drawScope);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull DrawScope drawScope) {
                                    ProgressIndicatorDefaults progressIndicatorDefaults = ProgressIndicatorDefaults.INSTANCE;
                                    progressIndicatorDefaults.m2361drawStopIndicatorEgI2THU(drawScope, progressIndicatorDefaults.m2368getLinearTrackStopIndicatorSizeD9Ej5fM(), linearColor, iM2367getLinearStrokeCapKaPHkGw);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                    invoke2(drawScope);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull DrawScope drawScope) {
                                    ProgressIndicatorDefaults progressIndicatorDefaults = ProgressIndicatorDefaults.INSTANCE;
                                    progressIndicatorDefaults.m2361drawStopIndicatorEgI2THU(drawScope, progressIndicatorDefaults.m2368getLinearTrackStopIndicatorSizeD9Ej5fM(), linearColor, iM2367getLinearStrokeCapKaPHkGw);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        function2 = (Function1) objRememberedValue;
                        i8 &= -3670017;
                    }
                } else {
                    if (i18 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 4) != 0) {
                        linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if ((i7 & 8) != 0) {
                        linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                        i8 &= -7169;
                    }
                    if (i9 != 0) {
                        iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                    } else {
                        iM2367getLinearStrokeCapKaPHkGw = i10;
                    }
                    if (i12 != 0) {
                        fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM();
                    }
                    if ((i7 & 64) != 0) {
                        if (((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256) {
                        }
                        if ((57344 & i8) == 16384) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        z5 = z9 | z2;
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z5) {
                            objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                    invoke2(drawScope);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull DrawScope drawScope) {
                                    ProgressIndicatorDefaults progressIndicatorDefaults = ProgressIndicatorDefaults.INSTANCE;
                                    progressIndicatorDefaults.m2361drawStopIndicatorEgI2THU(drawScope, progressIndicatorDefaults.m2368getLinearTrackStopIndicatorSizeD9Ej5fM(), linearColor, iM2367getLinearStrokeCapKaPHkGw);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                    invoke2(drawScope);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull DrawScope drawScope) {
                                    ProgressIndicatorDefaults progressIndicatorDefaults = ProgressIndicatorDefaults.INSTANCE;
                                    progressIndicatorDefaults.m2361drawStopIndicatorEgI2THU(drawScope, progressIndicatorDefaults.m2368getLinearTrackStopIndicatorSizeD9Ej5fM(), linearColor, iM2367getLinearStrokeCapKaPHkGw);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        function2 = (Function1) objRememberedValue;
                        i8 &= -3670017;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-339970038, i8, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:152)");
                }
                if ((i8 & 14) == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z6) {
                    objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$coercedProgress$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(RangesKt.f(function0.invoke().floatValue(), 0.0f, 1.0f));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$coercedProgress$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(RangesKt.f(function0.invoke().floatValue(), 0.0f, 1.0f));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                function3 = (Function0) objRememberedValue2;
                Modifier modifierThen5 = modifier3.then(IncreaseSemanticsBounds);
                zChanged = composerStartRestartGroup.changed(function3);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.setProgressBarRangeInfo(semanticsPropertyReceiver, new ProgressBarRangeInfo(function3.invoke().floatValue(), RangesKt.m(0.0f, 1.0f), 0, 4, null));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.setProgressBarRangeInfo(semanticsPropertyReceiver, new ProgressBarRangeInfo(function3.invoke().floatValue(), RangesKt.m(0.0f, 1.0f), 0, 4, null));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                Modifier modifierM719sizeVpY3zN8 = SizeKt.m719sizeVpY3zN4(SemanticsModifierKt.semantics(modifierThen5, true, (Function1) objRememberedValue3), LinearIndicatorWidth, LinearIndicatorHeight);
                if ((57344 & i8) == 16384) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if ((458752 & i8) == 131072) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                zChanged2 = z8 | z7 | composerStartRestartGroup.changed(function3) | ((((i8 & 7168) ^ 3072) <= 2048 && composerStartRestartGroup.changed(linearTrackColor)) || (i8 & 3072) == 2048) | ((((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 && composerStartRestartGroup.changed(linearColor)) || (i8 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | ((((3670016 & i8) ^ 1572864) <= 1048576 && composerStartRestartGroup.changed(function2)) || (i8 & 1572864) == 1048576);
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (zChanged2) {
                    final int i116 = iM2367getLinearStrokeCapKaPHkGw;
                    final float f13 = fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
                    final long j114 = linearTrackColor;
                    final long j115 = linearColor;
                    final Function1<? super DrawScope, Unit> function12 = function2;
                    objRememberedValue4 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$4$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float fM6628constructorimpl;
                            float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
                            if (StrokeCap.m4512equalsimpl0(i116, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) {
                                fM6628constructorimpl = f13;
                            } else {
                                fM6628constructorimpl = Dp.m6628constructorimpl(drawScope.mo360toDpu2uoSUM(fM3989getHeightimpl) + f13);
                            }
                            float fMo360toDpu2uoSUM = fM6628constructorimpl / drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()));
                            float fFloatValue = function3.invoke().floatValue();
                            float fMin = Math.min(fFloatValue, fMo360toDpu2uoSUM) + fFloatValue;
                            if (fMin <= 1.0f) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, fMin, 1.0f, j114, fM3989getHeightimpl, i116);
                            }
                            ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, 0.0f, fFloatValue, j115, fM3989getHeightimpl, i116);
                            function12.invoke(drawScope);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    final int i117 = iM2367getLinearStrokeCapKaPHkGw;
                    final float f14 = fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
                    final long j116 = linearTrackColor;
                    final long j117 = linearColor;
                    final Function1<? super DrawScope, Unit> function13 = function2;
                    objRememberedValue4 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$4$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float fM6628constructorimpl;
                            float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
                            if (StrokeCap.m4512equalsimpl0(i117, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) {
                                fM6628constructorimpl = f14;
                            } else {
                                fM6628constructorimpl = Dp.m6628constructorimpl(drawScope.mo360toDpu2uoSUM(fM3989getHeightimpl) + f14);
                            }
                            float fMo360toDpu2uoSUM = fM6628constructorimpl / drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()));
                            float fFloatValue = function3.invoke().floatValue();
                            float fMin = Math.min(fFloatValue, fMo360toDpu2uoSUM) + fFloatValue;
                            if (fMin <= 1.0f) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, fMin, 1.0f, j116, fM3989getHeightimpl, i117);
                            }
                            ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, 0.0f, fFloatValue, j117, fM3989getHeightimpl, i117);
                            function13.invoke(drawScope);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                CanvasKt.Canvas(modifierM719sizeVpY3zN8, (Function1) objRememberedValue4, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function4 = function2;
                f5 = fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
                i14 = iM2367getLinearStrokeCapKaPHkGw;
                j7 = linearColor;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier6 = modifier3;
                final long j118 = linearTrackColor;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$5
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i20) {
                        ProgressIndicatorKt.m2376LinearProgressIndicatorGJbTh5U(function0, modifier6, j7, j118, i14, f5, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= 24576;
        i10 = i;
        i12 = i7 & 32;
        if (i12 != 0) {
            i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = f4;
        } else {
            fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = f4;
            if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(fM2366getLinearIndicatorTrackGapSizeD9Ej5fM)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i8 |= i13;
            }
        }
        if ((i6 & 1572864) == 0) {
            function2 = function1;
            if ((i7 & 64) == 0) {
                i15 = 524288;
            } else {
                i15 = 524288;
            }
            i8 |= i15;
        } else {
            function2 = function1;
        }
        if ((i8 & 599187) == 599186) {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                if (i18 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 4) != 0) {
                    linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                    i8 &= -897;
                }
                if ((i7 & 8) != 0) {
                    linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                    i8 &= -7169;
                }
                if (i9 != 0) {
                    iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                } else {
                    iM2367getLinearStrokeCapKaPHkGw = i10;
                }
                if (i12 != 0) {
                    fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM();
                }
                if ((i7 & 64) != 0) {
                    if (((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256) {
                    }
                    if ((57344 & i8) == 16384) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z5 = z9 | z2;
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                invoke2(drawScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DrawScope drawScope) {
                                ProgressIndicatorDefaults progressIndicatorDefaults = ProgressIndicatorDefaults.INSTANCE;
                                progressIndicatorDefaults.m2361drawStopIndicatorEgI2THU(drawScope, progressIndicatorDefaults.m2368getLinearTrackStopIndicatorSizeD9Ej5fM(), linearColor, iM2367getLinearStrokeCapKaPHkGw);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                invoke2(drawScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DrawScope drawScope) {
                                ProgressIndicatorDefaults progressIndicatorDefaults = ProgressIndicatorDefaults.INSTANCE;
                                progressIndicatorDefaults.m2361drawStopIndicatorEgI2THU(drawScope, progressIndicatorDefaults.m2368getLinearTrackStopIndicatorSizeD9Ej5fM(), linearColor, iM2367getLinearStrokeCapKaPHkGw);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    function2 = (Function1) objRememberedValue;
                    i8 &= -3670017;
                }
            } else {
                if (i18 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 4) != 0) {
                    linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                    i8 &= -897;
                }
                if ((i7 & 8) != 0) {
                    linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                    i8 &= -7169;
                }
                if (i9 != 0) {
                    iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                } else {
                    iM2367getLinearStrokeCapKaPHkGw = i10;
                }
                if (i12 != 0) {
                    fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM();
                }
                if ((i7 & 64) != 0) {
                    if (((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256) {
                    }
                    if ((57344 & i8) == 16384) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z5 = z9 | z2;
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                invoke2(drawScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DrawScope drawScope) {
                                ProgressIndicatorDefaults progressIndicatorDefaults = ProgressIndicatorDefaults.INSTANCE;
                                progressIndicatorDefaults.m2361drawStopIndicatorEgI2THU(drawScope, progressIndicatorDefaults.m2368getLinearTrackStopIndicatorSizeD9Ej5fM(), linearColor, iM2367getLinearStrokeCapKaPHkGw);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                invoke2(drawScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DrawScope drawScope) {
                                ProgressIndicatorDefaults progressIndicatorDefaults = ProgressIndicatorDefaults.INSTANCE;
                                progressIndicatorDefaults.m2361drawStopIndicatorEgI2THU(drawScope, progressIndicatorDefaults.m2368getLinearTrackStopIndicatorSizeD9Ej5fM(), linearColor, iM2367getLinearStrokeCapKaPHkGw);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    function2 = (Function1) objRememberedValue;
                    i8 &= -3670017;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-339970038, i8, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:152)");
            }
            if ((i8 & 14) == 4) {
                z6 = true;
            } else {
                z6 = false;
            }
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z6) {
                objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$coercedProgress$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Float invoke() {
                        return Float.valueOf(RangesKt.f(function0.invoke().floatValue(), 0.0f, 1.0f));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$coercedProgress$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Float invoke() {
                        return Float.valueOf(RangesKt.f(function0.invoke().floatValue(), 0.0f, 1.0f));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            function3 = (Function0) objRememberedValue2;
            Modifier modifierThen6 = modifier3.then(IncreaseSemanticsBounds);
            zChanged = composerStartRestartGroup.changed(function3);
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$3$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.setProgressBarRangeInfo(semanticsPropertyReceiver, new ProgressBarRangeInfo(function3.invoke().floatValue(), RangesKt.m(0.0f, 1.0f), 0, 4, null));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$3$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.setProgressBarRangeInfo(semanticsPropertyReceiver, new ProgressBarRangeInfo(function3.invoke().floatValue(), RangesKt.m(0.0f, 1.0f), 0, 4, null));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            Modifier modifierM719sizeVpY3zN9 = SizeKt.m719sizeVpY3zN4(SemanticsModifierKt.semantics(modifierThen6, true, (Function1) objRememberedValue3), LinearIndicatorWidth, LinearIndicatorHeight);
            if ((57344 & i8) == 16384) {
                z7 = true;
            } else {
                z7 = false;
            }
            if ((458752 & i8) == 131072) {
                z8 = true;
            } else {
                z8 = false;
            }
            zChanged2 = z8 | z7 | composerStartRestartGroup.changed(function3) | ((((i8 & 7168) ^ 3072) <= 2048 && composerStartRestartGroup.changed(linearTrackColor)) || (i8 & 3072) == 2048) | ((((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 && composerStartRestartGroup.changed(linearColor)) || (i8 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | ((((3670016 & i8) ^ 1572864) <= 1048576 && composerStartRestartGroup.changed(function2)) || (i8 & 1572864) == 1048576);
            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (zChanged2) {
                final int i118 = iM2367getLinearStrokeCapKaPHkGw;
                final float f15 = fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
                final long j119 = linearTrackColor;
                final long j1110 = linearColor;
                final Function1<? super DrawScope, Unit> function14 = function2;
                objRememberedValue4 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$4$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                        invoke2(drawScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DrawScope drawScope) {
                        float fM6628constructorimpl;
                        float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
                        if (StrokeCap.m4512equalsimpl0(i118, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) {
                            fM6628constructorimpl = f15;
                        } else {
                            fM6628constructorimpl = Dp.m6628constructorimpl(drawScope.mo360toDpu2uoSUM(fM3989getHeightimpl) + f15);
                        }
                        float fMo360toDpu2uoSUM = fM6628constructorimpl / drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()));
                        float fFloatValue = function3.invoke().floatValue();
                        float fMin = Math.min(fFloatValue, fMo360toDpu2uoSUM) + fFloatValue;
                        if (fMin <= 1.0f) {
                            ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, fMin, 1.0f, j119, fM3989getHeightimpl, i118);
                        }
                        ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, 0.0f, fFloatValue, j1110, fM3989getHeightimpl, i118);
                        function14.invoke(drawScope);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            } else {
                final int i119 = iM2367getLinearStrokeCapKaPHkGw;
                final float f16 = fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
                final long j1111 = linearTrackColor;
                final long j1112 = linearColor;
                final Function1<? super DrawScope, Unit> function15 = function2;
                objRememberedValue4 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$4$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                        invoke2(drawScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DrawScope drawScope) {
                        float fM6628constructorimpl;
                        float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
                        if (StrokeCap.m4512equalsimpl0(i119, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) {
                            fM6628constructorimpl = f16;
                        } else {
                            fM6628constructorimpl = Dp.m6628constructorimpl(drawScope.mo360toDpu2uoSUM(fM3989getHeightimpl) + f16);
                        }
                        float fMo360toDpu2uoSUM = fM6628constructorimpl / drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()));
                        float fFloatValue = function3.invoke().floatValue();
                        float fMin = Math.min(fFloatValue, fMo360toDpu2uoSUM) + fFloatValue;
                        if (fMin <= 1.0f) {
                            ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, fMin, 1.0f, j1111, fM3989getHeightimpl, i119);
                        }
                        ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, 0.0f, fFloatValue, j1112, fM3989getHeightimpl, i119);
                        function15.invoke(drawScope);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            CanvasKt.Canvas(modifierM719sizeVpY3zN9, (Function1) objRememberedValue4, composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function4 = function2;
            f5 = fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
            i14 = iM2367getLinearStrokeCapKaPHkGw;
            j7 = linearColor;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                if (i18 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 4) != 0) {
                    linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                    i8 &= -897;
                }
                if ((i7 & 8) != 0) {
                    linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                    i8 &= -7169;
                }
                if (i9 != 0) {
                    iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                } else {
                    iM2367getLinearStrokeCapKaPHkGw = i10;
                }
                if (i12 != 0) {
                    fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM();
                }
                if ((i7 & 64) != 0) {
                    if (((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256) {
                    }
                    if ((57344 & i8) == 16384) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z5 = z9 | z2;
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                invoke2(drawScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DrawScope drawScope) {
                                ProgressIndicatorDefaults progressIndicatorDefaults = ProgressIndicatorDefaults.INSTANCE;
                                progressIndicatorDefaults.m2361drawStopIndicatorEgI2THU(drawScope, progressIndicatorDefaults.m2368getLinearTrackStopIndicatorSizeD9Ej5fM(), linearColor, iM2367getLinearStrokeCapKaPHkGw);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                invoke2(drawScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DrawScope drawScope) {
                                ProgressIndicatorDefaults progressIndicatorDefaults = ProgressIndicatorDefaults.INSTANCE;
                                progressIndicatorDefaults.m2361drawStopIndicatorEgI2THU(drawScope, progressIndicatorDefaults.m2368getLinearTrackStopIndicatorSizeD9Ej5fM(), linearColor, iM2367getLinearStrokeCapKaPHkGw);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    function2 = (Function1) objRememberedValue;
                    i8 &= -3670017;
                }
            } else {
                if (i18 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 4) != 0) {
                    linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                    i8 &= -897;
                }
                if ((i7 & 8) != 0) {
                    linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                    i8 &= -7169;
                }
                if (i9 != 0) {
                    iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                } else {
                    iM2367getLinearStrokeCapKaPHkGw = i10;
                }
                if (i12 != 0) {
                    fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM();
                }
                if ((i7 & 64) != 0) {
                    if (((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256) {
                    }
                    if ((57344 & i8) == 16384) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z5 = z9 | z2;
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                invoke2(drawScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DrawScope drawScope) {
                                ProgressIndicatorDefaults progressIndicatorDefaults = ProgressIndicatorDefaults.INSTANCE;
                                progressIndicatorDefaults.m2361drawStopIndicatorEgI2THU(drawScope, progressIndicatorDefaults.m2368getLinearTrackStopIndicatorSizeD9Ej5fM(), linearColor, iM2367getLinearStrokeCapKaPHkGw);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                invoke2(drawScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DrawScope drawScope) {
                                ProgressIndicatorDefaults progressIndicatorDefaults = ProgressIndicatorDefaults.INSTANCE;
                                progressIndicatorDefaults.m2361drawStopIndicatorEgI2THU(drawScope, progressIndicatorDefaults.m2368getLinearTrackStopIndicatorSizeD9Ej5fM(), linearColor, iM2367getLinearStrokeCapKaPHkGw);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    function2 = (Function1) objRememberedValue;
                    i8 &= -3670017;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-339970038, i8, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:152)");
            }
            if ((i8 & 14) == 4) {
                z6 = true;
            } else {
                z6 = false;
            }
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z6) {
                objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$coercedProgress$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Float invoke() {
                        return Float.valueOf(RangesKt.f(function0.invoke().floatValue(), 0.0f, 1.0f));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$coercedProgress$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Float invoke() {
                        return Float.valueOf(RangesKt.f(function0.invoke().floatValue(), 0.0f, 1.0f));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            function3 = (Function0) objRememberedValue2;
            Modifier modifierThen7 = modifier3.then(IncreaseSemanticsBounds);
            zChanged = composerStartRestartGroup.changed(function3);
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$3$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.setProgressBarRangeInfo(semanticsPropertyReceiver, new ProgressBarRangeInfo(function3.invoke().floatValue(), RangesKt.m(0.0f, 1.0f), 0, 4, null));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$3$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.setProgressBarRangeInfo(semanticsPropertyReceiver, new ProgressBarRangeInfo(function3.invoke().floatValue(), RangesKt.m(0.0f, 1.0f), 0, 4, null));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            Modifier modifierM719sizeVpY3zN10 = SizeKt.m719sizeVpY3zN4(SemanticsModifierKt.semantics(modifierThen7, true, (Function1) objRememberedValue3), LinearIndicatorWidth, LinearIndicatorHeight);
            if ((57344 & i8) == 16384) {
                z7 = true;
            } else {
                z7 = false;
            }
            if ((458752 & i8) == 131072) {
                z8 = true;
            } else {
                z8 = false;
            }
            zChanged2 = z8 | z7 | composerStartRestartGroup.changed(function3) | ((((i8 & 7168) ^ 3072) <= 2048 && composerStartRestartGroup.changed(linearTrackColor)) || (i8 & 3072) == 2048) | ((((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 && composerStartRestartGroup.changed(linearColor)) || (i8 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | ((((3670016 & i8) ^ 1572864) <= 1048576 && composerStartRestartGroup.changed(function2)) || (i8 & 1572864) == 1048576);
            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (zChanged2) {
                final int i1110 = iM2367getLinearStrokeCapKaPHkGw;
                final float f17 = fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
                final long j1113 = linearTrackColor;
                final long j1114 = linearColor;
                final Function1<? super DrawScope, Unit> function16 = function2;
                objRememberedValue4 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$4$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                        invoke2(drawScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DrawScope drawScope) {
                        float fM6628constructorimpl;
                        float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
                        if (StrokeCap.m4512equalsimpl0(i1110, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) {
                            fM6628constructorimpl = f17;
                        } else {
                            fM6628constructorimpl = Dp.m6628constructorimpl(drawScope.mo360toDpu2uoSUM(fM3989getHeightimpl) + f17);
                        }
                        float fMo360toDpu2uoSUM = fM6628constructorimpl / drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()));
                        float fFloatValue = function3.invoke().floatValue();
                        float fMin = Math.min(fFloatValue, fMo360toDpu2uoSUM) + fFloatValue;
                        if (fMin <= 1.0f) {
                            ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, fMin, 1.0f, j1113, fM3989getHeightimpl, i1110);
                        }
                        ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, 0.0f, fFloatValue, j1114, fM3989getHeightimpl, i1110);
                        function16.invoke(drawScope);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            } else {
                final int i1111 = iM2367getLinearStrokeCapKaPHkGw;
                final float f18 = fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
                final long j1115 = linearTrackColor;
                final long j1116 = linearColor;
                final Function1<? super DrawScope, Unit> function17 = function2;
                objRememberedValue4 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$4$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                        invoke2(drawScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DrawScope drawScope) {
                        float fM6628constructorimpl;
                        float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
                        if (StrokeCap.m4512equalsimpl0(i1111, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) {
                            fM6628constructorimpl = f18;
                        } else {
                            fM6628constructorimpl = Dp.m6628constructorimpl(drawScope.mo360toDpu2uoSUM(fM3989getHeightimpl) + f18);
                        }
                        float fMo360toDpu2uoSUM = fM6628constructorimpl / drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()));
                        float fFloatValue = function3.invoke().floatValue();
                        float fMin = Math.min(fFloatValue, fMo360toDpu2uoSUM) + fFloatValue;
                        if (fMin <= 1.0f) {
                            ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, fMin, 1.0f, j1115, fM3989getHeightimpl, i1111);
                        }
                        ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, 0.0f, fFloatValue, j1116, fM3989getHeightimpl, i1111);
                        function17.invoke(drawScope);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            CanvasKt.Canvas(modifierM719sizeVpY3zN10, (Function1) objRememberedValue4, composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function4 = function2;
            f5 = fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
            i14 = iM2367getLinearStrokeCapKaPHkGw;
            j7 = linearColor;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier7 = modifier3;
            final long j1117 = linearTrackColor;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$5
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i20) {
                    ProgressIndicatorKt.m2376LinearProgressIndicatorGJbTh5U(function0, modifier7, j7, j1117, i14, f5, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Deprecated
    @Composable
    /* JADX INFO: renamed from: LinearProgressIndicator-RIQooxk, reason: not valid java name */
    public static final /* synthetic */ void m2377LinearProgressIndicatorRIQooxk(Modifier modifier, long j4, long j6, Composer composer, final int i, final int i6) {
        Modifier modifier2;
        int i7;
        long linearColor;
        long linearTrackColor;
        Modifier modifier3;
        long j7;
        Composer composerStartRestartGroup = composer.startRestartGroup(585576195);
        int i8 = i6 & 1;
        if (i8 != 0) {
            i7 = i | 6;
            modifier2 = modifier;
        } else if ((i & 6) == 0) {
            modifier2 = modifier;
            i7 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i7 = i;
        }
        if ((i & 48) == 0) {
            linearColor = j4;
            i7 |= ((i6 & 2) == 0 && composerStartRestartGroup.changed(linearColor)) ? 32 : 16;
        } else {
            linearColor = j4;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            linearTrackColor = j6;
            i7 |= ((i6 & 4) == 0 && composerStartRestartGroup.changed(linearTrackColor)) ? 256 : 128;
        } else {
            linearTrackColor = j6;
        }
        if ((i7 & 147) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
            j7 = linearColor;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                modifier3 = i8 != 0 ? Modifier.INSTANCE : modifier2;
                if ((i6 & 2) != 0) {
                    linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                    i7 &= -113;
                }
                if ((i6 & 4) != 0) {
                    linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                    i7 &= -897;
                }
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                if ((i6 & 2) != 0) {
                    i7 &= -113;
                }
                if ((i6 & 4) != 0) {
                    i7 &= -897;
                }
                modifier3 = modifier2;
            }
            int i9 = i7;
            j7 = linearColor;
            long j8 = linearTrackColor;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(585576195, i9, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:421)");
            }
            m2381LinearProgressIndicatorrIrjwxo(modifier3, j7, j8, ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw(), 0.0f, composerStartRestartGroup, (i9 & 14) | 3072 | (i9 & 112) | (i9 & 896), 16);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            linearTrackColor = j8;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier4 = modifier3;
            final long j9 = j7;
            final long j10 = linearTrackColor;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$12
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i10) {
                    ProgressIndicatorKt.m2377LinearProgressIndicatorRIQooxk(modifier4, j9, j10, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:45:0x0078  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0092  */
    /* JADX WARN: Code duplicated, block: B:59:0x009b  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00af  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c6 A[PHI: r3 r4 r6 r9
      0x00c6: PHI (r3v19 int) = (r3v14 int), (r3v21 int) binds: [B:85:0x00ea, B:74:0x00c5] A[DONT_GENERATE, DONT_INLINE]
      0x00c6: PHI (r4v5 androidx.compose.ui.Modifier) = (r4v2 androidx.compose.ui.Modifier), (r4v8 androidx.compose.ui.Modifier) binds: [B:85:0x00ea, B:74:0x00c5] A[DONT_GENERATE, DONT_INLINE]
      0x00c6: PHI (r6v10 long) = (r6v7 long), (r6v6 long) binds: [B:85:0x00ea, B:74:0x00c5] A[DONT_GENERATE, DONT_INLINE]
      0x00c6: PHI (r9v14 long) = (r9v3 long), (r9v2 long) binds: [B:85:0x00ea, B:74:0x00c5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:76:0x00ca A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:78:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:92:0x0133  */
    /* JADX WARN: Code duplicated, block: B:96:0x013f  */
    /* JADX WARN: Code duplicated, block: B:98:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Deprecated
    @Composable
    /* JADX INFO: renamed from: LinearProgressIndicator-_5eSR-E, reason: not valid java name */
    public static final /* synthetic */ void m2379LinearProgressIndicator_5eSRE(final Function0 function0, Modifier modifier, long j4, long j6, int i, Composer composer, final int i6, final int i7) {
        int i8;
        Modifier modifier2;
        long linearColor;
        long linearTrackColor;
        int i9;
        int i10;
        int i11;
        Modifier modifier3;
        int iM2367getLinearStrokeCapKaPHkGw;
        long j7;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1796992155);
        if ((i7 & 1) != 0) {
            i8 = i6 | 6;
        } else if ((i6 & 6) == 0) {
            i8 = (composerStartRestartGroup.changedInstance(function0) ? 4 : 2) | i6;
        } else {
            i8 = i6;
        }
        int i12 = i7 & 2;
        if (i12 == 0) {
            if ((i6 & 48) == 0) {
                modifier2 = modifier;
                i8 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                if ((i7 & 4) == 0) {
                    linearColor = j4;
                    int i13 = composerStartRestartGroup.changed(linearColor) ? 256 : 128;
                    i8 |= i13;
                } else {
                    linearColor = j4;
                }
                i8 |= i13;
            } else {
                linearColor = j4;
            }
            if ((i6 & 3072) == 0) {
                if ((i7 & 8) == 0) {
                    linearTrackColor = j6;
                    int i14 = composerStartRestartGroup.changed(linearTrackColor) ? 2048 : 1024;
                    i8 |= i14;
                } else {
                    linearTrackColor = j6;
                }
                i8 |= i14;
            } else {
                linearTrackColor = j6;
            }
            i9 = i7 & 16;
            if (i9 != 0) {
                if ((i6 & 24576) == 0) {
                    i10 = i;
                    if (composerStartRestartGroup.changed(i10)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i8 |= i11;
                }
                if ((i8 & 9363) == 9362 || !composerStartRestartGroup.getSkipping()) {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 4) != 0) {
                            i8 &= -897;
                            linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                        }
                        if ((i7 & 8) != 0) {
                            linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                            i8 &= -7169;
                        }
                        if (i9 != 0) {
                            iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                            j7 = linearTrackColor;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1796992155, i8, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:99)");
                        }
                        m2376LinearProgressIndicatorGJbTh5U(function0, modifier3, linearColor, j7, iM2367getLinearStrokeCapKaPHkGw, ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM(), null, composerStartRestartGroup, (i8 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i8 & 112) | (i8 & 896) | (i8 & 7168) | (i8 & 57344), 64);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        i10 = iM2367getLinearStrokeCapKaPHkGw;
                        linearTrackColor = j7;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i7 & 4) != 0) {
                            i8 &= -897;
                        }
                        if ((i7 & 8) != 0) {
                            i8 &= -7169;
                        }
                        modifier3 = modifier2;
                    }
                    j7 = linearTrackColor;
                    iM2367getLinearStrokeCapKaPHkGw = i10;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1796992155, i8, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:99)");
                    }
                    m2376LinearProgressIndicatorGJbTh5U(function0, modifier3, linearColor, j7, iM2367getLinearStrokeCapKaPHkGw, ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM(), null, composerStartRestartGroup, (i8 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i8 & 112) | (i8 & 896) | (i8 & 7168) | (i8 & 57344), 64);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    i10 = iM2367getLinearStrokeCapKaPHkGw;
                    linearTrackColor = j7;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier3 = modifier2;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier4 = modifier3;
                    final long j8 = linearColor;
                    final long j9 = linearTrackColor;
                    final int i15 = i10;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i16) {
                            ProgressIndicatorKt.m2379LinearProgressIndicator_5eSRE(function0, modifier4, j8, j9, i15, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                        }
                    });
                }
            }
            i8 |= 24576;
            i10 = i;
            if ((i8 & 9363) == 9362) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 4) != 0) {
                        i8 &= -897;
                        linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                    }
                    if ((i7 & 8) != 0) {
                        linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                        i8 &= -7169;
                    }
                    if (i9 != 0) {
                        iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                        j7 = linearTrackColor;
                    } else {
                        j7 = linearTrackColor;
                        iM2367getLinearStrokeCapKaPHkGw = i10;
                    }
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 4) != 0) {
                        i8 &= -897;
                        linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                    }
                    if ((i7 & 8) != 0) {
                        linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                        i8 &= -7169;
                    }
                    if (i9 != 0) {
                        iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                        j7 = linearTrackColor;
                    } else {
                        j7 = linearTrackColor;
                        iM2367getLinearStrokeCapKaPHkGw = i10;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1796992155, i8, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:99)");
                }
                m2376LinearProgressIndicatorGJbTh5U(function0, modifier3, linearColor, j7, iM2367getLinearStrokeCapKaPHkGw, ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM(), null, composerStartRestartGroup, (i8 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i8 & 112) | (i8 & 896) | (i8 & 7168) | (i8 & 57344), 64);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                i10 = iM2367getLinearStrokeCapKaPHkGw;
                linearTrackColor = j7;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 4) != 0) {
                        i8 &= -897;
                        linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                    }
                    if ((i7 & 8) != 0) {
                        linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                        i8 &= -7169;
                    }
                    if (i9 != 0) {
                        iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                        j7 = linearTrackColor;
                    } else {
                        j7 = linearTrackColor;
                        iM2367getLinearStrokeCapKaPHkGw = i10;
                    }
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 4) != 0) {
                        i8 &= -897;
                        linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                    }
                    if ((i7 & 8) != 0) {
                        linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                        i8 &= -7169;
                    }
                    if (i9 != 0) {
                        iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                        j7 = linearTrackColor;
                    } else {
                        j7 = linearTrackColor;
                        iM2367getLinearStrokeCapKaPHkGw = i10;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1796992155, i8, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:99)");
                }
                m2376LinearProgressIndicatorGJbTh5U(function0, modifier3, linearColor, j7, iM2367getLinearStrokeCapKaPHkGw, ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM(), null, composerStartRestartGroup, (i8 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i8 & 112) | (i8 & 896) | (i8 & 7168) | (i8 & 57344), 64);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                i10 = iM2367getLinearStrokeCapKaPHkGw;
                linearTrackColor = j7;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier5 = modifier3;
                final long j10 = linearColor;
                final long j11 = linearTrackColor;
                final int i16 = i10;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i17) {
                        ProgressIndicatorKt.m2379LinearProgressIndicator_5eSRE(function0, modifier5, j10, j11, i16, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= 48;
        modifier2 = modifier;
        if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            if ((i7 & 4) == 0) {
                linearColor = j4;
                if (composerStartRestartGroup.changed(linearColor)) {
                }
                i8 |= i13;
            } else {
                linearColor = j4;
            }
            i8 |= i13;
        } else {
            linearColor = j4;
        }
        if ((i6 & 3072) == 0) {
            if ((i7 & 8) == 0) {
                linearTrackColor = j6;
                if (composerStartRestartGroup.changed(linearTrackColor)) {
                }
                i8 |= i14;
            } else {
                linearTrackColor = j6;
            }
            i8 |= i14;
        } else {
            linearTrackColor = j6;
        }
        i9 = i7 & 16;
        if (i9 != 0) {
            if ((i6 & 24576) == 0) {
                i10 = i;
                if (composerStartRestartGroup.changed(i10)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i8 |= i11;
            }
            if ((i8 & 9363) == 9362) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 4) != 0) {
                        i8 &= -897;
                        linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                    }
                    if ((i7 & 8) != 0) {
                        linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                        i8 &= -7169;
                    }
                    if (i9 != 0) {
                        iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                        j7 = linearTrackColor;
                    } else {
                        j7 = linearTrackColor;
                        iM2367getLinearStrokeCapKaPHkGw = i10;
                    }
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 4) != 0) {
                        i8 &= -897;
                        linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                    }
                    if ((i7 & 8) != 0) {
                        linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                        i8 &= -7169;
                    }
                    if (i9 != 0) {
                        iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                        j7 = linearTrackColor;
                    } else {
                        j7 = linearTrackColor;
                        iM2367getLinearStrokeCapKaPHkGw = i10;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1796992155, i8, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:99)");
                }
                m2376LinearProgressIndicatorGJbTh5U(function0, modifier3, linearColor, j7, iM2367getLinearStrokeCapKaPHkGw, ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM(), null, composerStartRestartGroup, (i8 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i8 & 112) | (i8 & 896) | (i8 & 7168) | (i8 & 57344), 64);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                i10 = iM2367getLinearStrokeCapKaPHkGw;
                linearTrackColor = j7;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 4) != 0) {
                        i8 &= -897;
                        linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                    }
                    if ((i7 & 8) != 0) {
                        linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                        i8 &= -7169;
                    }
                    if (i9 != 0) {
                        iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                        j7 = linearTrackColor;
                    } else {
                        j7 = linearTrackColor;
                        iM2367getLinearStrokeCapKaPHkGw = i10;
                    }
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 4) != 0) {
                        i8 &= -897;
                        linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                    }
                    if ((i7 & 8) != 0) {
                        linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                        i8 &= -7169;
                    }
                    if (i9 != 0) {
                        iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                        j7 = linearTrackColor;
                    } else {
                        j7 = linearTrackColor;
                        iM2367getLinearStrokeCapKaPHkGw = i10;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1796992155, i8, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:99)");
                }
                m2376LinearProgressIndicatorGJbTh5U(function0, modifier3, linearColor, j7, iM2367getLinearStrokeCapKaPHkGw, ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM(), null, composerStartRestartGroup, (i8 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i8 & 112) | (i8 & 896) | (i8 & 7168) | (i8 & 57344), 64);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                i10 = iM2367getLinearStrokeCapKaPHkGw;
                linearTrackColor = j7;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier6 = modifier3;
                final long j12 = linearColor;
                final long j13 = linearTrackColor;
                final int i17 = i10;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i18) {
                        ProgressIndicatorKt.m2379LinearProgressIndicator_5eSRE(function0, modifier6, j12, j13, i17, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= 24576;
        i10 = i;
        if ((i8 & 9363) == 9362) {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 4) != 0) {
                    i8 &= -897;
                    linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                }
                if ((i7 & 8) != 0) {
                    linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                    i8 &= -7169;
                }
                if (i9 != 0) {
                    iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                    j7 = linearTrackColor;
                } else {
                    j7 = linearTrackColor;
                    iM2367getLinearStrokeCapKaPHkGw = i10;
                }
            } else {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 4) != 0) {
                    i8 &= -897;
                    linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                }
                if ((i7 & 8) != 0) {
                    linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                    i8 &= -7169;
                }
                if (i9 != 0) {
                    iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                    j7 = linearTrackColor;
                } else {
                    j7 = linearTrackColor;
                    iM2367getLinearStrokeCapKaPHkGw = i10;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1796992155, i8, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:99)");
            }
            m2376LinearProgressIndicatorGJbTh5U(function0, modifier3, linearColor, j7, iM2367getLinearStrokeCapKaPHkGw, ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM(), null, composerStartRestartGroup, (i8 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i8 & 112) | (i8 & 896) | (i8 & 7168) | (i8 & 57344), 64);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            i10 = iM2367getLinearStrokeCapKaPHkGw;
            linearTrackColor = j7;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 4) != 0) {
                    i8 &= -897;
                    linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                }
                if ((i7 & 8) != 0) {
                    linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                    i8 &= -7169;
                }
                if (i9 != 0) {
                    iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                    j7 = linearTrackColor;
                } else {
                    j7 = linearTrackColor;
                    iM2367getLinearStrokeCapKaPHkGw = i10;
                }
            } else {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 4) != 0) {
                    i8 &= -897;
                    linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                }
                if ((i7 & 8) != 0) {
                    linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                    i8 &= -7169;
                }
                if (i9 != 0) {
                    iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                    j7 = linearTrackColor;
                } else {
                    j7 = linearTrackColor;
                    iM2367getLinearStrokeCapKaPHkGw = i10;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1796992155, i8, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:99)");
            }
            m2376LinearProgressIndicatorGJbTh5U(function0, modifier3, linearColor, j7, iM2367getLinearStrokeCapKaPHkGw, ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM(), null, composerStartRestartGroup, (i8 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i8 & 112) | (i8 & 896) | (i8 & 7168) | (i8 & 57344), 64);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            i10 = iM2367getLinearStrokeCapKaPHkGw;
            linearTrackColor = j7;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier7 = modifier3;
            final long j14 = linearColor;
            final long j15 = linearTrackColor;
            final int i18 = i10;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i19) {
                    ProgressIndicatorKt.m2379LinearProgressIndicator_5eSRE(function0, modifier7, j14, j15, i18, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:33:0x005b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:50:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x0091  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a8 A[PHI: r3 r4 r8
      0x00a8: PHI (r3v16 int) = (r3v11 int), (r3v18 int) binds: [B:70:0x00c1, B:61:0x00a7] A[DONT_GENERATE, DONT_INLINE]
      0x00a8: PHI (r4v5 androidx.compose.ui.Modifier) = (r4v2 androidx.compose.ui.Modifier), (r4v8 androidx.compose.ui.Modifier) binds: [B:70:0x00c1, B:61:0x00a7] A[DONT_GENERATE, DONT_INLINE]
      0x00a8: PHI (r8v10 long) = (r8v2 long), (r8v1 long) binds: [B:70:0x00c1, B:61:0x00a7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:63:0x00ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:77:0x0103  */
    /* JADX WARN: Code duplicated, block: B:81:0x010f  */
    /* JADX WARN: Code duplicated, block: B:83:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Deprecated
    @Composable
    /* JADX INFO: renamed from: LinearProgressIndicator-eaDK9VM, reason: not valid java name */
    public static final /* synthetic */ void m2380LinearProgressIndicatoreaDK9VM(final float f4, Modifier modifier, long j4, long j6, Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        long linearColor;
        long j7;
        Modifier modifier3;
        long linearTrackColor;
        long j8;
        final long j9;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i8;
        int i9;
        Composer composerStartRestartGroup = composer.startRestartGroup(-372717133);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(f4) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i10 = i6 & 2;
        if (i10 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                linearColor = j4;
                if ((i6 & 4) == 0 || !composerStartRestartGroup.changed(linearColor)) {
                    i9 = 128;
                } else {
                    i9 = 256;
                }
                i7 |= i9;
            } else {
                linearColor = j4;
            }
            if ((i & 3072) == 0) {
                j7 = j6;
                if ((i6 & 8) == 0 || !composerStartRestartGroup.changed(j7)) {
                    i8 = 1024;
                } else {
                    i8 = 2048;
                }
                i7 |= i8;
            } else {
                j7 = j6;
            }
            if ((i7 & 1171) == 1170 || !composerStartRestartGroup.getSkipping()) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 4) != 0) {
                        linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                        i7 &= -897;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                        j8 = linearColor;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-372717133, i7, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:406)");
                    }
                    m2378LinearProgressIndicator_5eSRE(f4, modifier3, j8, linearTrackColor, ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw(), composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    linearColor = j8;
                    j9 = linearTrackColor;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                    }
                    modifier3 = modifier2;
                }
                j8 = linearColor;
                linearTrackColor = j7;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-372717133, i7, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:406)");
                }
                m2378LinearProgressIndicator_5eSRE(f4, modifier3, j8, linearTrackColor, ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw(), composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                linearColor = j8;
                j9 = linearTrackColor;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                j9 = j7;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier4 = modifier3;
                final long j10 = linearColor;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$11
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i11) {
                        ProgressIndicatorKt.m2380LinearProgressIndicatoreaDK9VM(f4, modifier4, j10, j9, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        modifier2 = modifier;
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            linearColor = j4;
            if ((i6 & 4) == 0) {
                i9 = 128;
            } else {
                i9 = 128;
            }
            i7 |= i9;
        } else {
            linearColor = j4;
        }
        if ((i & 3072) == 0) {
            j7 = j6;
            if ((i6 & 8) == 0) {
                i8 = 1024;
            } else {
                i8 = 1024;
            }
            i7 |= i8;
        } else {
            j7 = j6;
        }
        if ((i7 & 1171) == 1170) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 4) != 0) {
                    linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                    i7 &= -897;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                    j8 = linearColor;
                } else {
                    j8 = linearColor;
                    linearTrackColor = j7;
                }
            } else {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 4) != 0) {
                    linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                    i7 &= -897;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                    j8 = linearColor;
                } else {
                    j8 = linearColor;
                    linearTrackColor = j7;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-372717133, i7, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:406)");
            }
            m2378LinearProgressIndicator_5eSRE(f4, modifier3, j8, linearTrackColor, ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw(), composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            linearColor = j8;
            j9 = linearTrackColor;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 4) != 0) {
                    linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                    i7 &= -897;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                    j8 = linearColor;
                } else {
                    j8 = linearColor;
                    linearTrackColor = j7;
                }
            } else {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 4) != 0) {
                    linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                    i7 &= -897;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                    j8 = linearColor;
                } else {
                    j8 = linearColor;
                    linearTrackColor = j7;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-372717133, i7, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:406)");
            }
            m2378LinearProgressIndicator_5eSRE(f4, modifier3, j8, linearTrackColor, ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw(), composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            linearColor = j8;
            j9 = linearTrackColor;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier5 = modifier3;
            final long j11 = linearColor;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$11
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i11) {
                    ProgressIndicatorKt.m2380LinearProgressIndicatoreaDK9VM(f4, modifier5, j11, j9, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x023b  */
    /* JADX WARN: Code duplicated, block: B:102:0x0241  */
    /* JADX WARN: Code duplicated, block: B:108:0x0256  */
    /* JADX WARN: Code duplicated, block: B:110:0x025c  */
    /* JADX WARN: Code duplicated, block: B:116:0x0277  */
    /* JADX WARN: Code duplicated, block: B:118:0x027f  */
    /* JADX WARN: Code duplicated, block: B:121:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:125:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x007f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0098  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:82:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:89:0x0100  */
    /* JADX WARN: Code duplicated, block: B:92:0x021f  */
    /* JADX WARN: Code duplicated, block: B:93:0x0221  */
    /* JADX WARN: Code duplicated, block: B:96:0x022a  */
    /* JADX WARN: Code duplicated, block: B:97:0x022c  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: LinearProgressIndicator-rIrjwxo, reason: not valid java name */
    public static final void m2381LinearProgressIndicatorrIrjwxo(@Nullable Modifier modifier, long j4, long j6, int i, float f4, @Nullable Composer composer, final int i6, final int i7) {
        Modifier modifier2;
        int i8;
        long linearColor;
        long linearTrackColor;
        int iM2367getLinearStrokeCapKaPHkGw;
        int i9;
        final float fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
        int i10;
        Modifier modifier3;
        final State<Float> stateAnimateFloat;
        final State<Float> stateAnimateFloat2;
        final State<Float> stateAnimateFloat3;
        final State<Float> stateAnimateFloat4;
        boolean z2;
        boolean z5;
        boolean zChanged;
        Object objRememberedValue;
        final long j7;
        final int i11;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(567589233);
        int i12 = i7 & 1;
        if (i12 != 0) {
            i8 = i6 | 6;
            modifier2 = modifier;
        } else if ((i6 & 6) == 0) {
            modifier2 = modifier;
            i8 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i6;
        } else {
            modifier2 = modifier;
            i8 = i6;
        }
        if ((i6 & 48) == 0) {
            linearColor = j4;
            i8 |= ((i7 & 2) == 0 && composerStartRestartGroup.changed(linearColor)) ? 32 : 16;
        } else {
            linearColor = j4;
        }
        if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            linearTrackColor = j6;
            i8 |= ((i7 & 4) == 0 && composerStartRestartGroup.changed(linearTrackColor)) ? 256 : 128;
        } else {
            linearTrackColor = j6;
        }
        int i13 = i7 & 8;
        if (i13 == 0) {
            if ((i6 & 3072) == 0) {
                iM2367getLinearStrokeCapKaPHkGw = i;
                i8 |= composerStartRestartGroup.changed(iM2367getLinearStrokeCapKaPHkGw) ? 2048 : 1024;
            }
            i9 = i7 & 16;
            if (i9 != 0) {
                if ((i6 & 24576) == 0) {
                    fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = f4;
                    if (composerStartRestartGroup.changed(fM2366getLinearIndicatorTrackGapSizeD9Ej5fM)) {
                        i10 = 16384;
                    } else {
                        i10 = 8192;
                    }
                    i8 |= i10;
                }
                if ((i8 & 9363) == 9362 || !composerStartRestartGroup.getSkipping()) {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i7 & 2) != 0) {
                            linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                            i8 &= -113;
                        }
                        if ((i7 & 4) != 0) {
                            linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                            i8 &= -897;
                        }
                        if (i13 != 0) {
                            iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                        }
                        if (i9 != 0) {
                            fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM();
                        }
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i7 & 2) != 0) {
                            i8 &= -113;
                        }
                        if ((i7 & 4) != 0) {
                            i8 &= -897;
                        }
                        modifier3 = modifier2;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(567589233, i8, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:253)");
                    }
                    InfiniteTransition infiniteTransitionRememberInfiniteTransition = InfiniteTransitionKt.rememberInfiniteTransition(null, composerStartRestartGroup, 0, 1);
                    InfiniteRepeatableSpec infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default = AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$1
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                            invoke2(keyframesSpecConfig);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                            keyframesSpecConfig.setDurationMillis(1800);
                            keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 0), ProgressIndicatorKt.FirstLineHeadEasing);
                            keyframesSpecConfig.at(Float.valueOf(1.0f), 750);
                        }
                    }), null, 0L, 6, null);
                    int i14 = InfiniteTransition.$stable;
                    int i15 = InfiniteRepeatableSpec.$stable;
                    stateAnimateFloat = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition, 0.0f, 1.0f, infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default, null, composerStartRestartGroup, i14 | 432 | (i15 << 9), 8);
                    stateAnimateFloat2 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition, 0.0f, 1.0f, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                            invoke2(keyframesSpecConfig);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                            keyframesSpecConfig.setDurationMillis(1800);
                            keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 333), ProgressIndicatorKt.FirstLineTailEasing);
                            keyframesSpecConfig.at(Float.valueOf(1.0f), 1183);
                        }
                    }), null, 0L, 6, null), null, composerStartRestartGroup, i14 | 432 | (i15 << 9), 8);
                    stateAnimateFloat3 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition, 0.0f, 1.0f, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$1
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                            invoke2(keyframesSpecConfig);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                            keyframesSpecConfig.setDurationMillis(1800);
                            keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 1000), ProgressIndicatorKt.SecondLineHeadEasing);
                            keyframesSpecConfig.at(Float.valueOf(1.0f), 1567);
                        }
                    }), null, 0L, 6, null), null, composerStartRestartGroup, i14 | 432 | (i15 << 9), 8);
                    stateAnimateFloat4 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition, 0.0f, 1.0f, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                            invoke2(keyframesSpecConfig);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                            keyframesSpecConfig.setDurationMillis(1800);
                            keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 1267), ProgressIndicatorKt.SecondLineTailEasing);
                            keyframesSpecConfig.at(Float.valueOf(1.0f), 1800);
                        }
                    }), null, 0L, 6, null), null, composerStartRestartGroup, i14 | 432 | (i15 << 9), 8);
                    Modifier modifier4 = modifier3;
                    Modifier modifierM719sizeVpY3zN4 = SizeKt.m719sizeVpY3zN4(ProgressSemanticsKt.progressSemantics(modifier3.then(IncreaseSemanticsBounds)), LinearIndicatorWidth, LinearIndicatorHeight);
                    if ((i8 & 7168) == 2048) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if ((57344 & i8) == 16384) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    zChanged = z5 | z2 | composerStartRestartGroup.changed(stateAnimateFloat) | ((((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 && composerStartRestartGroup.changed(linearTrackColor)) || (i8 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | composerStartRestartGroup.changed(stateAnimateFloat2) | ((((i8 & 112) ^ 48) <= 32 && composerStartRestartGroup.changed(linearColor)) || (i8 & 48) == 32) | composerStartRestartGroup.changed(stateAnimateFloat3) | composerStartRestartGroup.changed(stateAnimateFloat4);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        final int i16 = iM2367getLinearStrokeCapKaPHkGw;
                        final float f5 = fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
                        final long j8 = linearTrackColor;
                        final long j9 = linearColor;
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$7$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                invoke2(drawScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DrawScope drawScope) {
                                float fM6628constructorimpl;
                                float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
                                if (StrokeCap.m4512equalsimpl0(i16, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) {
                                    fM6628constructorimpl = f5;
                                } else {
                                    fM6628constructorimpl = Dp.m6628constructorimpl(drawScope.mo360toDpu2uoSUM(fM3989getHeightimpl) + f5);
                                }
                                float fMo360toDpu2uoSUM = fM6628constructorimpl / drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()));
                                if (stateAnimateFloat.getValue().floatValue() < 1.0f - fMo360toDpu2uoSUM) {
                                    ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat.getValue().floatValue() > 0.0f ? stateAnimateFloat.getValue().floatValue() + fMo360toDpu2uoSUM : 0.0f, 1.0f, j8, fM3989getHeightimpl, i16);
                                }
                                if (stateAnimateFloat.getValue().floatValue() - stateAnimateFloat2.getValue().floatValue() > 0.0f) {
                                    ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat.getValue().floatValue(), stateAnimateFloat2.getValue().floatValue(), j9, fM3989getHeightimpl, i16);
                                }
                                if (stateAnimateFloat2.getValue().floatValue() > fMo360toDpu2uoSUM) {
                                    ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat3.getValue().floatValue() > 0.0f ? stateAnimateFloat3.getValue().floatValue() + fMo360toDpu2uoSUM : 0.0f, stateAnimateFloat2.getValue().floatValue() < 1.0f ? stateAnimateFloat2.getValue().floatValue() - fMo360toDpu2uoSUM : 1.0f, j8, fM3989getHeightimpl, i16);
                                }
                                if (stateAnimateFloat3.getValue().floatValue() - stateAnimateFloat4.getValue().floatValue() > 0.0f) {
                                    ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat3.getValue().floatValue(), stateAnimateFloat4.getValue().floatValue(), j9, fM3989getHeightimpl, i16);
                                }
                                if (stateAnimateFloat4.getValue().floatValue() > fMo360toDpu2uoSUM) {
                                    ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, 0.0f, stateAnimateFloat4.getValue().floatValue() < 1.0f ? stateAnimateFloat4.getValue().floatValue() - fMo360toDpu2uoSUM : 1.0f, j8, fM3989getHeightimpl, i16);
                                }
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    CanvasKt.Canvas(modifierM719sizeVpY3zN4, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier4;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                }
                j7 = linearTrackColor;
                i11 = iM2367getLinearStrokeCapKaPHkGw;
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier5 = modifier2;
                    final long j10 = linearColor;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$8
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i17) {
                            ProgressIndicatorKt.m2381LinearProgressIndicatorrIrjwxo(modifier5, j10, j7, i11, fM2366getLinearIndicatorTrackGapSizeD9Ej5fM, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                        }
                    });
                }
            }
            i8 |= 24576;
            fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = f4;
            if ((i8 & 9363) == 9362) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 2) != 0) {
                        linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                        i8 &= -113;
                    }
                    if ((i7 & 4) != 0) {
                        linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i13 != 0) {
                        iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                    }
                    if (i9 != 0) {
                        fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM();
                    }
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 2) != 0) {
                        linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                        i8 &= -113;
                    }
                    if ((i7 & 4) != 0) {
                        linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i13 != 0) {
                        iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                    }
                    if (i9 != 0) {
                        fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM();
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(567589233, i8, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:253)");
                }
                InfiniteTransition infiniteTransitionRememberInfiniteTransition2 = InfiniteTransitionKt.rememberInfiniteTransition(null, composerStartRestartGroup, 0, 1);
                InfiniteRepeatableSpec infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default2 = AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        invoke2(keyframesSpecConfig);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        keyframesSpecConfig.setDurationMillis(1800);
                        keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 0), ProgressIndicatorKt.FirstLineHeadEasing);
                        keyframesSpecConfig.at(Float.valueOf(1.0f), 750);
                    }
                }), null, 0L, 6, null);
                int i17 = InfiniteTransition.$stable;
                int i18 = InfiniteRepeatableSpec.$stable;
                stateAnimateFloat = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition2, 0.0f, 1.0f, infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default2, null, composerStartRestartGroup, i17 | 432 | (i18 << 9), 8);
                stateAnimateFloat2 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition2, 0.0f, 1.0f, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        invoke2(keyframesSpecConfig);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        keyframesSpecConfig.setDurationMillis(1800);
                        keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 333), ProgressIndicatorKt.FirstLineTailEasing);
                        keyframesSpecConfig.at(Float.valueOf(1.0f), 1183);
                    }
                }), null, 0L, 6, null), null, composerStartRestartGroup, i17 | 432 | (i18 << 9), 8);
                stateAnimateFloat3 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition2, 0.0f, 1.0f, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        invoke2(keyframesSpecConfig);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        keyframesSpecConfig.setDurationMillis(1800);
                        keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 1000), ProgressIndicatorKt.SecondLineHeadEasing);
                        keyframesSpecConfig.at(Float.valueOf(1.0f), 1567);
                    }
                }), null, 0L, 6, null), null, composerStartRestartGroup, i17 | 432 | (i18 << 9), 8);
                stateAnimateFloat4 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition2, 0.0f, 1.0f, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        invoke2(keyframesSpecConfig);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        keyframesSpecConfig.setDurationMillis(1800);
                        keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 1267), ProgressIndicatorKt.SecondLineTailEasing);
                        keyframesSpecConfig.at(Float.valueOf(1.0f), 1800);
                    }
                }), null, 0L, 6, null), null, composerStartRestartGroup, i17 | 432 | (i18 << 9), 8);
                Modifier modifier6 = modifier3;
                Modifier modifierM719sizeVpY3zN5 = SizeKt.m719sizeVpY3zN4(ProgressSemanticsKt.progressSemantics(modifier3.then(IncreaseSemanticsBounds)), LinearIndicatorWidth, LinearIndicatorHeight);
                if ((i8 & 7168) == 2048) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if ((57344 & i8) == 16384) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                zChanged = z5 | z2 | composerStartRestartGroup.changed(stateAnimateFloat) | ((((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 && composerStartRestartGroup.changed(linearTrackColor)) || (i8 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | composerStartRestartGroup.changed(stateAnimateFloat2) | ((((i8 & 112) ^ 48) <= 32 && composerStartRestartGroup.changed(linearColor)) || (i8 & 48) == 32) | composerStartRestartGroup.changed(stateAnimateFloat3) | composerStartRestartGroup.changed(stateAnimateFloat4);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    final int i19 = iM2367getLinearStrokeCapKaPHkGw;
                    final float f6 = fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
                    final long j11 = linearTrackColor;
                    final long j12 = linearColor;
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$7$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float fM6628constructorimpl;
                            float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
                            if (StrokeCap.m4512equalsimpl0(i19, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) {
                                fM6628constructorimpl = f6;
                            } else {
                                fM6628constructorimpl = Dp.m6628constructorimpl(drawScope.mo360toDpu2uoSUM(fM3989getHeightimpl) + f6);
                            }
                            float fMo360toDpu2uoSUM = fM6628constructorimpl / drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()));
                            if (stateAnimateFloat.getValue().floatValue() < 1.0f - fMo360toDpu2uoSUM) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat.getValue().floatValue() > 0.0f ? stateAnimateFloat.getValue().floatValue() + fMo360toDpu2uoSUM : 0.0f, 1.0f, j11, fM3989getHeightimpl, i19);
                            }
                            if (stateAnimateFloat.getValue().floatValue() - stateAnimateFloat2.getValue().floatValue() > 0.0f) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat.getValue().floatValue(), stateAnimateFloat2.getValue().floatValue(), j12, fM3989getHeightimpl, i19);
                            }
                            if (stateAnimateFloat2.getValue().floatValue() > fMo360toDpu2uoSUM) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat3.getValue().floatValue() > 0.0f ? stateAnimateFloat3.getValue().floatValue() + fMo360toDpu2uoSUM : 0.0f, stateAnimateFloat2.getValue().floatValue() < 1.0f ? stateAnimateFloat2.getValue().floatValue() - fMo360toDpu2uoSUM : 1.0f, j11, fM3989getHeightimpl, i19);
                            }
                            if (stateAnimateFloat3.getValue().floatValue() - stateAnimateFloat4.getValue().floatValue() > 0.0f) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat3.getValue().floatValue(), stateAnimateFloat4.getValue().floatValue(), j12, fM3989getHeightimpl, i19);
                            }
                            if (stateAnimateFloat4.getValue().floatValue() > fMo360toDpu2uoSUM) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, 0.0f, stateAnimateFloat4.getValue().floatValue() < 1.0f ? stateAnimateFloat4.getValue().floatValue() - fMo360toDpu2uoSUM : 1.0f, j11, fM3989getHeightimpl, i19);
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    final int i110 = iM2367getLinearStrokeCapKaPHkGw;
                    final float f7 = fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
                    final long j13 = linearTrackColor;
                    final long j14 = linearColor;
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$7$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float fM6628constructorimpl;
                            float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
                            if (StrokeCap.m4512equalsimpl0(i110, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) {
                                fM6628constructorimpl = f7;
                            } else {
                                fM6628constructorimpl = Dp.m6628constructorimpl(drawScope.mo360toDpu2uoSUM(fM3989getHeightimpl) + f7);
                            }
                            float fMo360toDpu2uoSUM = fM6628constructorimpl / drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()));
                            if (stateAnimateFloat.getValue().floatValue() < 1.0f - fMo360toDpu2uoSUM) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat.getValue().floatValue() > 0.0f ? stateAnimateFloat.getValue().floatValue() + fMo360toDpu2uoSUM : 0.0f, 1.0f, j13, fM3989getHeightimpl, i110);
                            }
                            if (stateAnimateFloat.getValue().floatValue() - stateAnimateFloat2.getValue().floatValue() > 0.0f) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat.getValue().floatValue(), stateAnimateFloat2.getValue().floatValue(), j14, fM3989getHeightimpl, i110);
                            }
                            if (stateAnimateFloat2.getValue().floatValue() > fMo360toDpu2uoSUM) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat3.getValue().floatValue() > 0.0f ? stateAnimateFloat3.getValue().floatValue() + fMo360toDpu2uoSUM : 0.0f, stateAnimateFloat2.getValue().floatValue() < 1.0f ? stateAnimateFloat2.getValue().floatValue() - fMo360toDpu2uoSUM : 1.0f, j13, fM3989getHeightimpl, i110);
                            }
                            if (stateAnimateFloat3.getValue().floatValue() - stateAnimateFloat4.getValue().floatValue() > 0.0f) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat3.getValue().floatValue(), stateAnimateFloat4.getValue().floatValue(), j14, fM3989getHeightimpl, i110);
                            }
                            if (stateAnimateFloat4.getValue().floatValue() > fMo360toDpu2uoSUM) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, 0.0f, stateAnimateFloat4.getValue().floatValue() < 1.0f ? stateAnimateFloat4.getValue().floatValue() - fMo360toDpu2uoSUM : 1.0f, j13, fM3989getHeightimpl, i110);
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                CanvasKt.Canvas(modifierM719sizeVpY3zN5, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier6;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 2) != 0) {
                        linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                        i8 &= -113;
                    }
                    if ((i7 & 4) != 0) {
                        linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i13 != 0) {
                        iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                    }
                    if (i9 != 0) {
                        fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM();
                    }
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 2) != 0) {
                        linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                        i8 &= -113;
                    }
                    if ((i7 & 4) != 0) {
                        linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i13 != 0) {
                        iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                    }
                    if (i9 != 0) {
                        fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM();
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(567589233, i8, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:253)");
                }
                InfiniteTransition infiniteTransitionRememberInfiniteTransition3 = InfiniteTransitionKt.rememberInfiniteTransition(null, composerStartRestartGroup, 0, 1);
                InfiniteRepeatableSpec infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default3 = AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        invoke2(keyframesSpecConfig);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        keyframesSpecConfig.setDurationMillis(1800);
                        keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 0), ProgressIndicatorKt.FirstLineHeadEasing);
                        keyframesSpecConfig.at(Float.valueOf(1.0f), 750);
                    }
                }), null, 0L, 6, null);
                int i111 = InfiniteTransition.$stable;
                int i112 = InfiniteRepeatableSpec.$stable;
                stateAnimateFloat = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition3, 0.0f, 1.0f, infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default3, null, composerStartRestartGroup, i111 | 432 | (i112 << 9), 8);
                stateAnimateFloat2 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition3, 0.0f, 1.0f, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        invoke2(keyframesSpecConfig);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        keyframesSpecConfig.setDurationMillis(1800);
                        keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 333), ProgressIndicatorKt.FirstLineTailEasing);
                        keyframesSpecConfig.at(Float.valueOf(1.0f), 1183);
                    }
                }), null, 0L, 6, null), null, composerStartRestartGroup, i111 | 432 | (i112 << 9), 8);
                stateAnimateFloat3 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition3, 0.0f, 1.0f, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        invoke2(keyframesSpecConfig);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        keyframesSpecConfig.setDurationMillis(1800);
                        keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 1000), ProgressIndicatorKt.SecondLineHeadEasing);
                        keyframesSpecConfig.at(Float.valueOf(1.0f), 1567);
                    }
                }), null, 0L, 6, null), null, composerStartRestartGroup, i111 | 432 | (i112 << 9), 8);
                stateAnimateFloat4 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition3, 0.0f, 1.0f, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        invoke2(keyframesSpecConfig);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        keyframesSpecConfig.setDurationMillis(1800);
                        keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 1267), ProgressIndicatorKt.SecondLineTailEasing);
                        keyframesSpecConfig.at(Float.valueOf(1.0f), 1800);
                    }
                }), null, 0L, 6, null), null, composerStartRestartGroup, i111 | 432 | (i112 << 9), 8);
                Modifier modifier7 = modifier3;
                Modifier modifierM719sizeVpY3zN6 = SizeKt.m719sizeVpY3zN4(ProgressSemanticsKt.progressSemantics(modifier3.then(IncreaseSemanticsBounds)), LinearIndicatorWidth, LinearIndicatorHeight);
                if ((i8 & 7168) == 2048) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if ((57344 & i8) == 16384) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                zChanged = z5 | z2 | composerStartRestartGroup.changed(stateAnimateFloat) | ((((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 && composerStartRestartGroup.changed(linearTrackColor)) || (i8 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | composerStartRestartGroup.changed(stateAnimateFloat2) | ((((i8 & 112) ^ 48) <= 32 && composerStartRestartGroup.changed(linearColor)) || (i8 & 48) == 32) | composerStartRestartGroup.changed(stateAnimateFloat3) | composerStartRestartGroup.changed(stateAnimateFloat4);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    final int i113 = iM2367getLinearStrokeCapKaPHkGw;
                    final float f8 = fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
                    final long j15 = linearTrackColor;
                    final long j16 = linearColor;
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$7$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float fM6628constructorimpl;
                            float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
                            if (StrokeCap.m4512equalsimpl0(i113, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) {
                                fM6628constructorimpl = f8;
                            } else {
                                fM6628constructorimpl = Dp.m6628constructorimpl(drawScope.mo360toDpu2uoSUM(fM3989getHeightimpl) + f8);
                            }
                            float fMo360toDpu2uoSUM = fM6628constructorimpl / drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()));
                            if (stateAnimateFloat.getValue().floatValue() < 1.0f - fMo360toDpu2uoSUM) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat.getValue().floatValue() > 0.0f ? stateAnimateFloat.getValue().floatValue() + fMo360toDpu2uoSUM : 0.0f, 1.0f, j15, fM3989getHeightimpl, i113);
                            }
                            if (stateAnimateFloat.getValue().floatValue() - stateAnimateFloat2.getValue().floatValue() > 0.0f) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat.getValue().floatValue(), stateAnimateFloat2.getValue().floatValue(), j16, fM3989getHeightimpl, i113);
                            }
                            if (stateAnimateFloat2.getValue().floatValue() > fMo360toDpu2uoSUM) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat3.getValue().floatValue() > 0.0f ? stateAnimateFloat3.getValue().floatValue() + fMo360toDpu2uoSUM : 0.0f, stateAnimateFloat2.getValue().floatValue() < 1.0f ? stateAnimateFloat2.getValue().floatValue() - fMo360toDpu2uoSUM : 1.0f, j15, fM3989getHeightimpl, i113);
                            }
                            if (stateAnimateFloat3.getValue().floatValue() - stateAnimateFloat4.getValue().floatValue() > 0.0f) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat3.getValue().floatValue(), stateAnimateFloat4.getValue().floatValue(), j16, fM3989getHeightimpl, i113);
                            }
                            if (stateAnimateFloat4.getValue().floatValue() > fMo360toDpu2uoSUM) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, 0.0f, stateAnimateFloat4.getValue().floatValue() < 1.0f ? stateAnimateFloat4.getValue().floatValue() - fMo360toDpu2uoSUM : 1.0f, j15, fM3989getHeightimpl, i113);
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    final int i114 = iM2367getLinearStrokeCapKaPHkGw;
                    final float f9 = fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
                    final long j17 = linearTrackColor;
                    final long j18 = linearColor;
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$7$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float fM6628constructorimpl;
                            float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
                            if (StrokeCap.m4512equalsimpl0(i114, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) {
                                fM6628constructorimpl = f9;
                            } else {
                                fM6628constructorimpl = Dp.m6628constructorimpl(drawScope.mo360toDpu2uoSUM(fM3989getHeightimpl) + f9);
                            }
                            float fMo360toDpu2uoSUM = fM6628constructorimpl / drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()));
                            if (stateAnimateFloat.getValue().floatValue() < 1.0f - fMo360toDpu2uoSUM) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat.getValue().floatValue() > 0.0f ? stateAnimateFloat.getValue().floatValue() + fMo360toDpu2uoSUM : 0.0f, 1.0f, j17, fM3989getHeightimpl, i114);
                            }
                            if (stateAnimateFloat.getValue().floatValue() - stateAnimateFloat2.getValue().floatValue() > 0.0f) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat.getValue().floatValue(), stateAnimateFloat2.getValue().floatValue(), j18, fM3989getHeightimpl, i114);
                            }
                            if (stateAnimateFloat2.getValue().floatValue() > fMo360toDpu2uoSUM) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat3.getValue().floatValue() > 0.0f ? stateAnimateFloat3.getValue().floatValue() + fMo360toDpu2uoSUM : 0.0f, stateAnimateFloat2.getValue().floatValue() < 1.0f ? stateAnimateFloat2.getValue().floatValue() - fMo360toDpu2uoSUM : 1.0f, j17, fM3989getHeightimpl, i114);
                            }
                            if (stateAnimateFloat3.getValue().floatValue() - stateAnimateFloat4.getValue().floatValue() > 0.0f) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat3.getValue().floatValue(), stateAnimateFloat4.getValue().floatValue(), j18, fM3989getHeightimpl, i114);
                            }
                            if (stateAnimateFloat4.getValue().floatValue() > fMo360toDpu2uoSUM) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, 0.0f, stateAnimateFloat4.getValue().floatValue() < 1.0f ? stateAnimateFloat4.getValue().floatValue() - fMo360toDpu2uoSUM : 1.0f, j17, fM3989getHeightimpl, i114);
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                CanvasKt.Canvas(modifierM719sizeVpY3zN6, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier7;
            }
            j7 = linearTrackColor;
            i11 = iM2367getLinearStrokeCapKaPHkGw;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier8 = modifier2;
                final long j19 = linearColor;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$8
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i115) {
                        ProgressIndicatorKt.m2381LinearProgressIndicatorrIrjwxo(modifier8, j19, j7, i11, fM2366getLinearIndicatorTrackGapSizeD9Ej5fM, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= 3072;
        iM2367getLinearStrokeCapKaPHkGw = i;
        i9 = i7 & 16;
        if (i9 != 0) {
            if ((i6 & 24576) == 0) {
                fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = f4;
                if (composerStartRestartGroup.changed(fM2366getLinearIndicatorTrackGapSizeD9Ej5fM)) {
                    i10 = 16384;
                } else {
                    i10 = 8192;
                }
                i8 |= i10;
            }
            if ((i8 & 9363) == 9362) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 2) != 0) {
                        linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                        i8 &= -113;
                    }
                    if ((i7 & 4) != 0) {
                        linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i13 != 0) {
                        iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                    }
                    if (i9 != 0) {
                        fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM();
                    }
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 2) != 0) {
                        linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                        i8 &= -113;
                    }
                    if ((i7 & 4) != 0) {
                        linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i13 != 0) {
                        iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                    }
                    if (i9 != 0) {
                        fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM();
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(567589233, i8, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:253)");
                }
                InfiniteTransition infiniteTransitionRememberInfiniteTransition4 = InfiniteTransitionKt.rememberInfiniteTransition(null, composerStartRestartGroup, 0, 1);
                InfiniteRepeatableSpec infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default4 = AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        invoke2(keyframesSpecConfig);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        keyframesSpecConfig.setDurationMillis(1800);
                        keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 0), ProgressIndicatorKt.FirstLineHeadEasing);
                        keyframesSpecConfig.at(Float.valueOf(1.0f), 750);
                    }
                }), null, 0L, 6, null);
                int i115 = InfiniteTransition.$stable;
                int i116 = InfiniteRepeatableSpec.$stable;
                stateAnimateFloat = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition4, 0.0f, 1.0f, infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default4, null, composerStartRestartGroup, i115 | 432 | (i116 << 9), 8);
                stateAnimateFloat2 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition4, 0.0f, 1.0f, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        invoke2(keyframesSpecConfig);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        keyframesSpecConfig.setDurationMillis(1800);
                        keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 333), ProgressIndicatorKt.FirstLineTailEasing);
                        keyframesSpecConfig.at(Float.valueOf(1.0f), 1183);
                    }
                }), null, 0L, 6, null), null, composerStartRestartGroup, i115 | 432 | (i116 << 9), 8);
                stateAnimateFloat3 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition4, 0.0f, 1.0f, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        invoke2(keyframesSpecConfig);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        keyframesSpecConfig.setDurationMillis(1800);
                        keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 1000), ProgressIndicatorKt.SecondLineHeadEasing);
                        keyframesSpecConfig.at(Float.valueOf(1.0f), 1567);
                    }
                }), null, 0L, 6, null), null, composerStartRestartGroup, i115 | 432 | (i116 << 9), 8);
                stateAnimateFloat4 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition4, 0.0f, 1.0f, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        invoke2(keyframesSpecConfig);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        keyframesSpecConfig.setDurationMillis(1800);
                        keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 1267), ProgressIndicatorKt.SecondLineTailEasing);
                        keyframesSpecConfig.at(Float.valueOf(1.0f), 1800);
                    }
                }), null, 0L, 6, null), null, composerStartRestartGroup, i115 | 432 | (i116 << 9), 8);
                Modifier modifier9 = modifier3;
                Modifier modifierM719sizeVpY3zN7 = SizeKt.m719sizeVpY3zN4(ProgressSemanticsKt.progressSemantics(modifier3.then(IncreaseSemanticsBounds)), LinearIndicatorWidth, LinearIndicatorHeight);
                if ((i8 & 7168) == 2048) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if ((57344 & i8) == 16384) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                zChanged = z5 | z2 | composerStartRestartGroup.changed(stateAnimateFloat) | ((((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 && composerStartRestartGroup.changed(linearTrackColor)) || (i8 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | composerStartRestartGroup.changed(stateAnimateFloat2) | ((((i8 & 112) ^ 48) <= 32 && composerStartRestartGroup.changed(linearColor)) || (i8 & 48) == 32) | composerStartRestartGroup.changed(stateAnimateFloat3) | composerStartRestartGroup.changed(stateAnimateFloat4);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    final int i117 = iM2367getLinearStrokeCapKaPHkGw;
                    final float f10 = fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
                    final long j110 = linearTrackColor;
                    final long j111 = linearColor;
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$7$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float fM6628constructorimpl;
                            float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
                            if (StrokeCap.m4512equalsimpl0(i117, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) {
                                fM6628constructorimpl = f10;
                            } else {
                                fM6628constructorimpl = Dp.m6628constructorimpl(drawScope.mo360toDpu2uoSUM(fM3989getHeightimpl) + f10);
                            }
                            float fMo360toDpu2uoSUM = fM6628constructorimpl / drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()));
                            if (stateAnimateFloat.getValue().floatValue() < 1.0f - fMo360toDpu2uoSUM) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat.getValue().floatValue() > 0.0f ? stateAnimateFloat.getValue().floatValue() + fMo360toDpu2uoSUM : 0.0f, 1.0f, j110, fM3989getHeightimpl, i117);
                            }
                            if (stateAnimateFloat.getValue().floatValue() - stateAnimateFloat2.getValue().floatValue() > 0.0f) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat.getValue().floatValue(), stateAnimateFloat2.getValue().floatValue(), j111, fM3989getHeightimpl, i117);
                            }
                            if (stateAnimateFloat2.getValue().floatValue() > fMo360toDpu2uoSUM) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat3.getValue().floatValue() > 0.0f ? stateAnimateFloat3.getValue().floatValue() + fMo360toDpu2uoSUM : 0.0f, stateAnimateFloat2.getValue().floatValue() < 1.0f ? stateAnimateFloat2.getValue().floatValue() - fMo360toDpu2uoSUM : 1.0f, j110, fM3989getHeightimpl, i117);
                            }
                            if (stateAnimateFloat3.getValue().floatValue() - stateAnimateFloat4.getValue().floatValue() > 0.0f) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat3.getValue().floatValue(), stateAnimateFloat4.getValue().floatValue(), j111, fM3989getHeightimpl, i117);
                            }
                            if (stateAnimateFloat4.getValue().floatValue() > fMo360toDpu2uoSUM) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, 0.0f, stateAnimateFloat4.getValue().floatValue() < 1.0f ? stateAnimateFloat4.getValue().floatValue() - fMo360toDpu2uoSUM : 1.0f, j110, fM3989getHeightimpl, i117);
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    final int i118 = iM2367getLinearStrokeCapKaPHkGw;
                    final float f11 = fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
                    final long j112 = linearTrackColor;
                    final long j113 = linearColor;
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$7$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float fM6628constructorimpl;
                            float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
                            if (StrokeCap.m4512equalsimpl0(i118, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) {
                                fM6628constructorimpl = f11;
                            } else {
                                fM6628constructorimpl = Dp.m6628constructorimpl(drawScope.mo360toDpu2uoSUM(fM3989getHeightimpl) + f11);
                            }
                            float fMo360toDpu2uoSUM = fM6628constructorimpl / drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()));
                            if (stateAnimateFloat.getValue().floatValue() < 1.0f - fMo360toDpu2uoSUM) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat.getValue().floatValue() > 0.0f ? stateAnimateFloat.getValue().floatValue() + fMo360toDpu2uoSUM : 0.0f, 1.0f, j112, fM3989getHeightimpl, i118);
                            }
                            if (stateAnimateFloat.getValue().floatValue() - stateAnimateFloat2.getValue().floatValue() > 0.0f) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat.getValue().floatValue(), stateAnimateFloat2.getValue().floatValue(), j113, fM3989getHeightimpl, i118);
                            }
                            if (stateAnimateFloat2.getValue().floatValue() > fMo360toDpu2uoSUM) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat3.getValue().floatValue() > 0.0f ? stateAnimateFloat3.getValue().floatValue() + fMo360toDpu2uoSUM : 0.0f, stateAnimateFloat2.getValue().floatValue() < 1.0f ? stateAnimateFloat2.getValue().floatValue() - fMo360toDpu2uoSUM : 1.0f, j112, fM3989getHeightimpl, i118);
                            }
                            if (stateAnimateFloat3.getValue().floatValue() - stateAnimateFloat4.getValue().floatValue() > 0.0f) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat3.getValue().floatValue(), stateAnimateFloat4.getValue().floatValue(), j113, fM3989getHeightimpl, i118);
                            }
                            if (stateAnimateFloat4.getValue().floatValue() > fMo360toDpu2uoSUM) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, 0.0f, stateAnimateFloat4.getValue().floatValue() < 1.0f ? stateAnimateFloat4.getValue().floatValue() - fMo360toDpu2uoSUM : 1.0f, j112, fM3989getHeightimpl, i118);
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                CanvasKt.Canvas(modifierM719sizeVpY3zN7, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier9;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 2) != 0) {
                        linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                        i8 &= -113;
                    }
                    if ((i7 & 4) != 0) {
                        linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i13 != 0) {
                        iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                    }
                    if (i9 != 0) {
                        fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM();
                    }
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 2) != 0) {
                        linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                        i8 &= -113;
                    }
                    if ((i7 & 4) != 0) {
                        linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i13 != 0) {
                        iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                    }
                    if (i9 != 0) {
                        fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM();
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(567589233, i8, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:253)");
                }
                InfiniteTransition infiniteTransitionRememberInfiniteTransition5 = InfiniteTransitionKt.rememberInfiniteTransition(null, composerStartRestartGroup, 0, 1);
                InfiniteRepeatableSpec infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default5 = AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        invoke2(keyframesSpecConfig);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        keyframesSpecConfig.setDurationMillis(1800);
                        keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 0), ProgressIndicatorKt.FirstLineHeadEasing);
                        keyframesSpecConfig.at(Float.valueOf(1.0f), 750);
                    }
                }), null, 0L, 6, null);
                int i119 = InfiniteTransition.$stable;
                int i1110 = InfiniteRepeatableSpec.$stable;
                stateAnimateFloat = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition5, 0.0f, 1.0f, infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default5, null, composerStartRestartGroup, i119 | 432 | (i1110 << 9), 8);
                stateAnimateFloat2 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition5, 0.0f, 1.0f, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        invoke2(keyframesSpecConfig);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        keyframesSpecConfig.setDurationMillis(1800);
                        keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 333), ProgressIndicatorKt.FirstLineTailEasing);
                        keyframesSpecConfig.at(Float.valueOf(1.0f), 1183);
                    }
                }), null, 0L, 6, null), null, composerStartRestartGroup, i119 | 432 | (i1110 << 9), 8);
                stateAnimateFloat3 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition5, 0.0f, 1.0f, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        invoke2(keyframesSpecConfig);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        keyframesSpecConfig.setDurationMillis(1800);
                        keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 1000), ProgressIndicatorKt.SecondLineHeadEasing);
                        keyframesSpecConfig.at(Float.valueOf(1.0f), 1567);
                    }
                }), null, 0L, 6, null), null, composerStartRestartGroup, i119 | 432 | (i1110 << 9), 8);
                stateAnimateFloat4 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition5, 0.0f, 1.0f, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        invoke2(keyframesSpecConfig);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        keyframesSpecConfig.setDurationMillis(1800);
                        keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 1267), ProgressIndicatorKt.SecondLineTailEasing);
                        keyframesSpecConfig.at(Float.valueOf(1.0f), 1800);
                    }
                }), null, 0L, 6, null), null, composerStartRestartGroup, i119 | 432 | (i1110 << 9), 8);
                Modifier modifier10 = modifier3;
                Modifier modifierM719sizeVpY3zN8 = SizeKt.m719sizeVpY3zN4(ProgressSemanticsKt.progressSemantics(modifier3.then(IncreaseSemanticsBounds)), LinearIndicatorWidth, LinearIndicatorHeight);
                if ((i8 & 7168) == 2048) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if ((57344 & i8) == 16384) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                zChanged = z5 | z2 | composerStartRestartGroup.changed(stateAnimateFloat) | ((((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 && composerStartRestartGroup.changed(linearTrackColor)) || (i8 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | composerStartRestartGroup.changed(stateAnimateFloat2) | ((((i8 & 112) ^ 48) <= 32 && composerStartRestartGroup.changed(linearColor)) || (i8 & 48) == 32) | composerStartRestartGroup.changed(stateAnimateFloat3) | composerStartRestartGroup.changed(stateAnimateFloat4);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    final int i1111 = iM2367getLinearStrokeCapKaPHkGw;
                    final float f12 = fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
                    final long j114 = linearTrackColor;
                    final long j115 = linearColor;
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$7$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float fM6628constructorimpl;
                            float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
                            if (StrokeCap.m4512equalsimpl0(i1111, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) {
                                fM6628constructorimpl = f12;
                            } else {
                                fM6628constructorimpl = Dp.m6628constructorimpl(drawScope.mo360toDpu2uoSUM(fM3989getHeightimpl) + f12);
                            }
                            float fMo360toDpu2uoSUM = fM6628constructorimpl / drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()));
                            if (stateAnimateFloat.getValue().floatValue() < 1.0f - fMo360toDpu2uoSUM) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat.getValue().floatValue() > 0.0f ? stateAnimateFloat.getValue().floatValue() + fMo360toDpu2uoSUM : 0.0f, 1.0f, j114, fM3989getHeightimpl, i1111);
                            }
                            if (stateAnimateFloat.getValue().floatValue() - stateAnimateFloat2.getValue().floatValue() > 0.0f) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat.getValue().floatValue(), stateAnimateFloat2.getValue().floatValue(), j115, fM3989getHeightimpl, i1111);
                            }
                            if (stateAnimateFloat2.getValue().floatValue() > fMo360toDpu2uoSUM) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat3.getValue().floatValue() > 0.0f ? stateAnimateFloat3.getValue().floatValue() + fMo360toDpu2uoSUM : 0.0f, stateAnimateFloat2.getValue().floatValue() < 1.0f ? stateAnimateFloat2.getValue().floatValue() - fMo360toDpu2uoSUM : 1.0f, j114, fM3989getHeightimpl, i1111);
                            }
                            if (stateAnimateFloat3.getValue().floatValue() - stateAnimateFloat4.getValue().floatValue() > 0.0f) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat3.getValue().floatValue(), stateAnimateFloat4.getValue().floatValue(), j115, fM3989getHeightimpl, i1111);
                            }
                            if (stateAnimateFloat4.getValue().floatValue() > fMo360toDpu2uoSUM) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, 0.0f, stateAnimateFloat4.getValue().floatValue() < 1.0f ? stateAnimateFloat4.getValue().floatValue() - fMo360toDpu2uoSUM : 1.0f, j114, fM3989getHeightimpl, i1111);
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    final int i1112 = iM2367getLinearStrokeCapKaPHkGw;
                    final float f13 = fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
                    final long j116 = linearTrackColor;
                    final long j117 = linearColor;
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$7$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float fM6628constructorimpl;
                            float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
                            if (StrokeCap.m4512equalsimpl0(i1112, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) {
                                fM6628constructorimpl = f13;
                            } else {
                                fM6628constructorimpl = Dp.m6628constructorimpl(drawScope.mo360toDpu2uoSUM(fM3989getHeightimpl) + f13);
                            }
                            float fMo360toDpu2uoSUM = fM6628constructorimpl / drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()));
                            if (stateAnimateFloat.getValue().floatValue() < 1.0f - fMo360toDpu2uoSUM) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat.getValue().floatValue() > 0.0f ? stateAnimateFloat.getValue().floatValue() + fMo360toDpu2uoSUM : 0.0f, 1.0f, j116, fM3989getHeightimpl, i1112);
                            }
                            if (stateAnimateFloat.getValue().floatValue() - stateAnimateFloat2.getValue().floatValue() > 0.0f) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat.getValue().floatValue(), stateAnimateFloat2.getValue().floatValue(), j117, fM3989getHeightimpl, i1112);
                            }
                            if (stateAnimateFloat2.getValue().floatValue() > fMo360toDpu2uoSUM) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat3.getValue().floatValue() > 0.0f ? stateAnimateFloat3.getValue().floatValue() + fMo360toDpu2uoSUM : 0.0f, stateAnimateFloat2.getValue().floatValue() < 1.0f ? stateAnimateFloat2.getValue().floatValue() - fMo360toDpu2uoSUM : 1.0f, j116, fM3989getHeightimpl, i1112);
                            }
                            if (stateAnimateFloat3.getValue().floatValue() - stateAnimateFloat4.getValue().floatValue() > 0.0f) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat3.getValue().floatValue(), stateAnimateFloat4.getValue().floatValue(), j117, fM3989getHeightimpl, i1112);
                            }
                            if (stateAnimateFloat4.getValue().floatValue() > fMo360toDpu2uoSUM) {
                                ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, 0.0f, stateAnimateFloat4.getValue().floatValue() < 1.0f ? stateAnimateFloat4.getValue().floatValue() - fMo360toDpu2uoSUM : 1.0f, j116, fM3989getHeightimpl, i1112);
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                CanvasKt.Canvas(modifierM719sizeVpY3zN8, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier10;
            }
            j7 = linearTrackColor;
            i11 = iM2367getLinearStrokeCapKaPHkGw;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier11 = modifier2;
                final long j118 = linearColor;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$8
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i1113) {
                        ProgressIndicatorKt.m2381LinearProgressIndicatorrIrjwxo(modifier11, j118, j7, i11, fM2366getLinearIndicatorTrackGapSizeD9Ej5fM, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= 24576;
        fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = f4;
        if ((i8 & 9363) == 9362) {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 2) != 0) {
                    linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                    i8 &= -113;
                }
                if ((i7 & 4) != 0) {
                    linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                    i8 &= -897;
                }
                if (i13 != 0) {
                    iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                }
                if (i9 != 0) {
                    fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM();
                }
            } else {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 2) != 0) {
                    linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                    i8 &= -113;
                }
                if ((i7 & 4) != 0) {
                    linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                    i8 &= -897;
                }
                if (i13 != 0) {
                    iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                }
                if (i9 != 0) {
                    fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM();
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(567589233, i8, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:253)");
            }
            InfiniteTransition infiniteTransitionRememberInfiniteTransition6 = InfiniteTransitionKt.rememberInfiniteTransition(null, composerStartRestartGroup, 0, 1);
            InfiniteRepeatableSpec infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default6 = AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    invoke2(keyframesSpecConfig);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    keyframesSpecConfig.setDurationMillis(1800);
                    keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 0), ProgressIndicatorKt.FirstLineHeadEasing);
                    keyframesSpecConfig.at(Float.valueOf(1.0f), 750);
                }
            }), null, 0L, 6, null);
            int i1113 = InfiniteTransition.$stable;
            int i1114 = InfiniteRepeatableSpec.$stable;
            stateAnimateFloat = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition6, 0.0f, 1.0f, infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default6, null, composerStartRestartGroup, i1113 | 432 | (i1114 << 9), 8);
            stateAnimateFloat2 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition6, 0.0f, 1.0f, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    invoke2(keyframesSpecConfig);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    keyframesSpecConfig.setDurationMillis(1800);
                    keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 333), ProgressIndicatorKt.FirstLineTailEasing);
                    keyframesSpecConfig.at(Float.valueOf(1.0f), 1183);
                }
            }), null, 0L, 6, null), null, composerStartRestartGroup, i1113 | 432 | (i1114 << 9), 8);
            stateAnimateFloat3 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition6, 0.0f, 1.0f, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    invoke2(keyframesSpecConfig);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    keyframesSpecConfig.setDurationMillis(1800);
                    keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 1000), ProgressIndicatorKt.SecondLineHeadEasing);
                    keyframesSpecConfig.at(Float.valueOf(1.0f), 1567);
                }
            }), null, 0L, 6, null), null, composerStartRestartGroup, i1113 | 432 | (i1114 << 9), 8);
            stateAnimateFloat4 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition6, 0.0f, 1.0f, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    invoke2(keyframesSpecConfig);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    keyframesSpecConfig.setDurationMillis(1800);
                    keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 1267), ProgressIndicatorKt.SecondLineTailEasing);
                    keyframesSpecConfig.at(Float.valueOf(1.0f), 1800);
                }
            }), null, 0L, 6, null), null, composerStartRestartGroup, i1113 | 432 | (i1114 << 9), 8);
            Modifier modifier12 = modifier3;
            Modifier modifierM719sizeVpY3zN9 = SizeKt.m719sizeVpY3zN4(ProgressSemanticsKt.progressSemantics(modifier3.then(IncreaseSemanticsBounds)), LinearIndicatorWidth, LinearIndicatorHeight);
            if ((i8 & 7168) == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((57344 & i8) == 16384) {
                z5 = true;
            } else {
                z5 = false;
            }
            zChanged = z5 | z2 | composerStartRestartGroup.changed(stateAnimateFloat) | ((((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 && composerStartRestartGroup.changed(linearTrackColor)) || (i8 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | composerStartRestartGroup.changed(stateAnimateFloat2) | ((((i8 & 112) ^ 48) <= 32 && composerStartRestartGroup.changed(linearColor)) || (i8 & 48) == 32) | composerStartRestartGroup.changed(stateAnimateFloat3) | composerStartRestartGroup.changed(stateAnimateFloat4);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                final int i1115 = iM2367getLinearStrokeCapKaPHkGw;
                final float f14 = fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
                final long j119 = linearTrackColor;
                final long j1110 = linearColor;
                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$7$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                        invoke2(drawScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DrawScope drawScope) {
                        float fM6628constructorimpl;
                        float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
                        if (StrokeCap.m4512equalsimpl0(i1115, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) {
                            fM6628constructorimpl = f14;
                        } else {
                            fM6628constructorimpl = Dp.m6628constructorimpl(drawScope.mo360toDpu2uoSUM(fM3989getHeightimpl) + f14);
                        }
                        float fMo360toDpu2uoSUM = fM6628constructorimpl / drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()));
                        if (stateAnimateFloat.getValue().floatValue() < 1.0f - fMo360toDpu2uoSUM) {
                            ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat.getValue().floatValue() > 0.0f ? stateAnimateFloat.getValue().floatValue() + fMo360toDpu2uoSUM : 0.0f, 1.0f, j119, fM3989getHeightimpl, i1115);
                        }
                        if (stateAnimateFloat.getValue().floatValue() - stateAnimateFloat2.getValue().floatValue() > 0.0f) {
                            ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat.getValue().floatValue(), stateAnimateFloat2.getValue().floatValue(), j1110, fM3989getHeightimpl, i1115);
                        }
                        if (stateAnimateFloat2.getValue().floatValue() > fMo360toDpu2uoSUM) {
                            ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat3.getValue().floatValue() > 0.0f ? stateAnimateFloat3.getValue().floatValue() + fMo360toDpu2uoSUM : 0.0f, stateAnimateFloat2.getValue().floatValue() < 1.0f ? stateAnimateFloat2.getValue().floatValue() - fMo360toDpu2uoSUM : 1.0f, j119, fM3989getHeightimpl, i1115);
                        }
                        if (stateAnimateFloat3.getValue().floatValue() - stateAnimateFloat4.getValue().floatValue() > 0.0f) {
                            ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat3.getValue().floatValue(), stateAnimateFloat4.getValue().floatValue(), j1110, fM3989getHeightimpl, i1115);
                        }
                        if (stateAnimateFloat4.getValue().floatValue() > fMo360toDpu2uoSUM) {
                            ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, 0.0f, stateAnimateFloat4.getValue().floatValue() < 1.0f ? stateAnimateFloat4.getValue().floatValue() - fMo360toDpu2uoSUM : 1.0f, j119, fM3989getHeightimpl, i1115);
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                final int i1116 = iM2367getLinearStrokeCapKaPHkGw;
                final float f15 = fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
                final long j1111 = linearTrackColor;
                final long j1112 = linearColor;
                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$7$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                        invoke2(drawScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DrawScope drawScope) {
                        float fM6628constructorimpl;
                        float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
                        if (StrokeCap.m4512equalsimpl0(i1116, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) {
                            fM6628constructorimpl = f15;
                        } else {
                            fM6628constructorimpl = Dp.m6628constructorimpl(drawScope.mo360toDpu2uoSUM(fM3989getHeightimpl) + f15);
                        }
                        float fMo360toDpu2uoSUM = fM6628constructorimpl / drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()));
                        if (stateAnimateFloat.getValue().floatValue() < 1.0f - fMo360toDpu2uoSUM) {
                            ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat.getValue().floatValue() > 0.0f ? stateAnimateFloat.getValue().floatValue() + fMo360toDpu2uoSUM : 0.0f, 1.0f, j1111, fM3989getHeightimpl, i1116);
                        }
                        if (stateAnimateFloat.getValue().floatValue() - stateAnimateFloat2.getValue().floatValue() > 0.0f) {
                            ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat.getValue().floatValue(), stateAnimateFloat2.getValue().floatValue(), j1112, fM3989getHeightimpl, i1116);
                        }
                        if (stateAnimateFloat2.getValue().floatValue() > fMo360toDpu2uoSUM) {
                            ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat3.getValue().floatValue() > 0.0f ? stateAnimateFloat3.getValue().floatValue() + fMo360toDpu2uoSUM : 0.0f, stateAnimateFloat2.getValue().floatValue() < 1.0f ? stateAnimateFloat2.getValue().floatValue() - fMo360toDpu2uoSUM : 1.0f, j1111, fM3989getHeightimpl, i1116);
                        }
                        if (stateAnimateFloat3.getValue().floatValue() - stateAnimateFloat4.getValue().floatValue() > 0.0f) {
                            ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat3.getValue().floatValue(), stateAnimateFloat4.getValue().floatValue(), j1112, fM3989getHeightimpl, i1116);
                        }
                        if (stateAnimateFloat4.getValue().floatValue() > fMo360toDpu2uoSUM) {
                            ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, 0.0f, stateAnimateFloat4.getValue().floatValue() < 1.0f ? stateAnimateFloat4.getValue().floatValue() - fMo360toDpu2uoSUM : 1.0f, j1111, fM3989getHeightimpl, i1116);
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            CanvasKt.Canvas(modifierM719sizeVpY3zN9, (Function1) objRememberedValue, composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier12;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 2) != 0) {
                    linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                    i8 &= -113;
                }
                if ((i7 & 4) != 0) {
                    linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                    i8 &= -897;
                }
                if (i13 != 0) {
                    iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                }
                if (i9 != 0) {
                    fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM();
                }
            } else {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 2) != 0) {
                    linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                    i8 &= -113;
                }
                if ((i7 & 4) != 0) {
                    linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                    i8 &= -897;
                }
                if (i13 != 0) {
                    iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                }
                if (i9 != 0) {
                    fM2366getLinearIndicatorTrackGapSizeD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2366getLinearIndicatorTrackGapSizeD9Ej5fM();
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(567589233, i8, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:253)");
            }
            InfiniteTransition infiniteTransitionRememberInfiniteTransition7 = InfiniteTransitionKt.rememberInfiniteTransition(null, composerStartRestartGroup, 0, 1);
            InfiniteRepeatableSpec infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default7 = AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    invoke2(keyframesSpecConfig);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    keyframesSpecConfig.setDurationMillis(1800);
                    keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 0), ProgressIndicatorKt.FirstLineHeadEasing);
                    keyframesSpecConfig.at(Float.valueOf(1.0f), 750);
                }
            }), null, 0L, 6, null);
            int i1117 = InfiniteTransition.$stable;
            int i1118 = InfiniteRepeatableSpec.$stable;
            stateAnimateFloat = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition7, 0.0f, 1.0f, infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default7, null, composerStartRestartGroup, i1117 | 432 | (i1118 << 9), 8);
            stateAnimateFloat2 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition7, 0.0f, 1.0f, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    invoke2(keyframesSpecConfig);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    keyframesSpecConfig.setDurationMillis(1800);
                    keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 333), ProgressIndicatorKt.FirstLineTailEasing);
                    keyframesSpecConfig.at(Float.valueOf(1.0f), 1183);
                }
            }), null, 0L, 6, null), null, composerStartRestartGroup, i1117 | 432 | (i1118 << 9), 8);
            stateAnimateFloat3 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition7, 0.0f, 1.0f, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    invoke2(keyframesSpecConfig);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    keyframesSpecConfig.setDurationMillis(1800);
                    keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 1000), ProgressIndicatorKt.SecondLineHeadEasing);
                    keyframesSpecConfig.at(Float.valueOf(1.0f), 1567);
                }
            }), null, 0L, 6, null), null, composerStartRestartGroup, i1117 | 432 | (i1118 << 9), 8);
            stateAnimateFloat4 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition7, 0.0f, 1.0f, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    invoke2(keyframesSpecConfig);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    keyframesSpecConfig.setDurationMillis(1800);
                    keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 1267), ProgressIndicatorKt.SecondLineTailEasing);
                    keyframesSpecConfig.at(Float.valueOf(1.0f), 1800);
                }
            }), null, 0L, 6, null), null, composerStartRestartGroup, i1117 | 432 | (i1118 << 9), 8);
            Modifier modifier13 = modifier3;
            Modifier modifierM719sizeVpY3zN10 = SizeKt.m719sizeVpY3zN4(ProgressSemanticsKt.progressSemantics(modifier3.then(IncreaseSemanticsBounds)), LinearIndicatorWidth, LinearIndicatorHeight);
            if ((i8 & 7168) == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((57344 & i8) == 16384) {
                z5 = true;
            } else {
                z5 = false;
            }
            zChanged = z5 | z2 | composerStartRestartGroup.changed(stateAnimateFloat) | ((((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 && composerStartRestartGroup.changed(linearTrackColor)) || (i8 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | composerStartRestartGroup.changed(stateAnimateFloat2) | ((((i8 & 112) ^ 48) <= 32 && composerStartRestartGroup.changed(linearColor)) || (i8 & 48) == 32) | composerStartRestartGroup.changed(stateAnimateFloat3) | composerStartRestartGroup.changed(stateAnimateFloat4);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                final int i1119 = iM2367getLinearStrokeCapKaPHkGw;
                final float f16 = fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
                final long j1113 = linearTrackColor;
                final long j1114 = linearColor;
                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$7$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                        invoke2(drawScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DrawScope drawScope) {
                        float fM6628constructorimpl;
                        float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
                        if (StrokeCap.m4512equalsimpl0(i1119, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) {
                            fM6628constructorimpl = f16;
                        } else {
                            fM6628constructorimpl = Dp.m6628constructorimpl(drawScope.mo360toDpu2uoSUM(fM3989getHeightimpl) + f16);
                        }
                        float fMo360toDpu2uoSUM = fM6628constructorimpl / drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()));
                        if (stateAnimateFloat.getValue().floatValue() < 1.0f - fMo360toDpu2uoSUM) {
                            ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat.getValue().floatValue() > 0.0f ? stateAnimateFloat.getValue().floatValue() + fMo360toDpu2uoSUM : 0.0f, 1.0f, j1113, fM3989getHeightimpl, i1119);
                        }
                        if (stateAnimateFloat.getValue().floatValue() - stateAnimateFloat2.getValue().floatValue() > 0.0f) {
                            ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat.getValue().floatValue(), stateAnimateFloat2.getValue().floatValue(), j1114, fM3989getHeightimpl, i1119);
                        }
                        if (stateAnimateFloat2.getValue().floatValue() > fMo360toDpu2uoSUM) {
                            ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat3.getValue().floatValue() > 0.0f ? stateAnimateFloat3.getValue().floatValue() + fMo360toDpu2uoSUM : 0.0f, stateAnimateFloat2.getValue().floatValue() < 1.0f ? stateAnimateFloat2.getValue().floatValue() - fMo360toDpu2uoSUM : 1.0f, j1113, fM3989getHeightimpl, i1119);
                        }
                        if (stateAnimateFloat3.getValue().floatValue() - stateAnimateFloat4.getValue().floatValue() > 0.0f) {
                            ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat3.getValue().floatValue(), stateAnimateFloat4.getValue().floatValue(), j1114, fM3989getHeightimpl, i1119);
                        }
                        if (stateAnimateFloat4.getValue().floatValue() > fMo360toDpu2uoSUM) {
                            ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, 0.0f, stateAnimateFloat4.getValue().floatValue() < 1.0f ? stateAnimateFloat4.getValue().floatValue() - fMo360toDpu2uoSUM : 1.0f, j1113, fM3989getHeightimpl, i1119);
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                final int i11110 = iM2367getLinearStrokeCapKaPHkGw;
                final float f17 = fM2366getLinearIndicatorTrackGapSizeD9Ej5fM;
                final long j1115 = linearTrackColor;
                final long j1116 = linearColor;
                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$7$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                        invoke2(drawScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DrawScope drawScope) {
                        float fM6628constructorimpl;
                        float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
                        if (StrokeCap.m4512equalsimpl0(i11110, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) > Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())) {
                            fM6628constructorimpl = f17;
                        } else {
                            fM6628constructorimpl = Dp.m6628constructorimpl(drawScope.mo360toDpu2uoSUM(fM3989getHeightimpl) + f17);
                        }
                        float fMo360toDpu2uoSUM = fM6628constructorimpl / drawScope.mo360toDpu2uoSUM(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()));
                        if (stateAnimateFloat.getValue().floatValue() < 1.0f - fMo360toDpu2uoSUM) {
                            ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat.getValue().floatValue() > 0.0f ? stateAnimateFloat.getValue().floatValue() + fMo360toDpu2uoSUM : 0.0f, 1.0f, j1115, fM3989getHeightimpl, i11110);
                        }
                        if (stateAnimateFloat.getValue().floatValue() - stateAnimateFloat2.getValue().floatValue() > 0.0f) {
                            ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat.getValue().floatValue(), stateAnimateFloat2.getValue().floatValue(), j1116, fM3989getHeightimpl, i11110);
                        }
                        if (stateAnimateFloat2.getValue().floatValue() > fMo360toDpu2uoSUM) {
                            ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat3.getValue().floatValue() > 0.0f ? stateAnimateFloat3.getValue().floatValue() + fMo360toDpu2uoSUM : 0.0f, stateAnimateFloat2.getValue().floatValue() < 1.0f ? stateAnimateFloat2.getValue().floatValue() - fMo360toDpu2uoSUM : 1.0f, j1115, fM3989getHeightimpl, i11110);
                        }
                        if (stateAnimateFloat3.getValue().floatValue() - stateAnimateFloat4.getValue().floatValue() > 0.0f) {
                            ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, stateAnimateFloat3.getValue().floatValue(), stateAnimateFloat4.getValue().floatValue(), j1116, fM3989getHeightimpl, i11110);
                        }
                        if (stateAnimateFloat4.getValue().floatValue() > fMo360toDpu2uoSUM) {
                            ProgressIndicatorKt.m2391drawLinearIndicatorqYKTg0g(drawScope, 0.0f, stateAnimateFloat4.getValue().floatValue() < 1.0f ? stateAnimateFloat4.getValue().floatValue() - fMo360toDpu2uoSUM : 1.0f, j1115, fM3989getHeightimpl, i11110);
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            CanvasKt.Canvas(modifierM719sizeVpY3zN10, (Function1) objRememberedValue, composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier13;
        }
        j7 = linearTrackColor;
        i11 = iM2367getLinearStrokeCapKaPHkGw;
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier14 = modifier2;
            final long j1117 = linearColor;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$8
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i11111) {
                    ProgressIndicatorKt.m2381LinearProgressIndicatorrIrjwxo(modifier14, j1117, j7, i11, fM2366getLinearIndicatorTrackGapSizeD9Ej5fM, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: drawCircularIndicator-42QJj7c, reason: not valid java name */
    public static final void m2387drawCircularIndicator42QJj7c(DrawScope drawScope, float f4, float f5, long j4, Stroke stroke) {
        float f6 = 2;
        float width = stroke.getWidth() / f6;
        float fM3992getWidthimpl = Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()) - (f6 * width);
        DrawScope.m4693drawArcyD3GUKo$default(drawScope, j4, f4, f5, false, OffsetKt.Offset(width, width), androidx.compose.ui.geometry.SizeKt.Size(fM3992getWidthimpl, fM3992getWidthimpl), 0.0f, stroke, null, 0, 832, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: drawCircularIndicatorTrack-bw27NRU, reason: not valid java name */
    public static final void m2388drawCircularIndicatorTrackbw27NRU(DrawScope drawScope, long j4, Stroke stroke) {
        m2387drawCircularIndicator42QJj7c(drawScope, 0.0f, 360.0f, j4, stroke);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: drawDeterminateCircularIndicator-42QJj7c, reason: not valid java name */
    public static final void m2389drawDeterminateCircularIndicator42QJj7c(DrawScope drawScope, float f4, float f5, long j4, Stroke stroke) {
        m2387drawCircularIndicator42QJj7c(drawScope, f4, f5, j4, stroke);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: drawIndeterminateCircularIndicator-hrjfTZI, reason: not valid java name */
    public static final void m2390drawIndeterminateCircularIndicatorhrjfTZI(DrawScope drawScope, float f4, float f5, float f6, long j4, Stroke stroke) {
        m2387drawCircularIndicator42QJj7c(drawScope, f4 + (StrokeCap.m4512equalsimpl0(stroke.getCap(), StrokeCap.INSTANCE.m4516getButtKaPHkGw()) ? 0.0f : ((f5 / Dp.m6628constructorimpl(CircularIndicatorDiameter / 2)) * 57.29578f) / 2.0f), Math.max(f6, 0.1f), j4, stroke);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: drawLinearIndicator-qYKTg0g, reason: not valid java name */
    public static final void m2391drawLinearIndicatorqYKTg0g(DrawScope drawScope, float f4, float f5, long j4, float f6, int i) {
        float fM3992getWidthimpl = Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc());
        float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
        float f7 = 2;
        float f8 = fM3989getHeightimpl / f7;
        boolean z2 = drawScope.getLayoutDirection() == LayoutDirection.Ltr;
        float f9 = (z2 ? f4 : 1.0f - f5) * fM3992getWidthimpl;
        float f10 = (z2 ? f5 : 1.0f - f4) * fM3992getWidthimpl;
        if (StrokeCap.m4512equalsimpl0(i, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || fM3989getHeightimpl > fM3992getWidthimpl) {
            DrawScope.m4700drawLineNGM6Ib0$default(drawScope, j4, OffsetKt.Offset(f9, f8), OffsetKt.Offset(f10, f8), f6, 0, null, 0.0f, null, 0, 496, null);
            return;
        }
        float f11 = f6 / f7;
        ClosedFloatingPointRange closedFloatingPointRangeM = RangesKt.m(f11, fM3992getWidthimpl - f11);
        float fFloatValue = ((Number) RangesKt.j(Float.valueOf(f9), closedFloatingPointRangeM)).floatValue();
        float fFloatValue2 = ((Number) RangesKt.j(Float.valueOf(f10), closedFloatingPointRangeM)).floatValue();
        if (Math.abs(f5 - f4) > 0.0f) {
            DrawScope.m4700drawLineNGM6Ib0$default(drawScope, j4, OffsetKt.Offset(fFloatValue, f8), OffsetKt.Offset(fFloatValue2, f8), f6, i, null, 0.0f, null, 0, 480, null);
        }
    }

    public static final float getCircularIndicatorDiameter() {
        return CircularIndicatorDiameter;
    }

    public static final float getLinearIndicatorHeight() {
        return LinearIndicatorHeight;
    }

    public static final float getLinearIndicatorWidth() {
        return LinearIndicatorWidth;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0147  */
    /* JADX WARN: Code duplicated, block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0044  */
    /* JADX WARN: Code duplicated, block: B:31:0x0053  */
    /* JADX WARN: Code duplicated, block: B:33:0x0057  */
    /* JADX WARN: Code duplicated, block: B:36:0x005d  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0070  */
    /* JADX WARN: Code duplicated, block: B:46:0x0076  */
    /* JADX WARN: Code duplicated, block: B:48:0x007b  */
    /* JADX WARN: Code duplicated, block: B:50:0x007f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:53:0x008a  */
    /* JADX WARN: Code duplicated, block: B:57:0x0093  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c0 A[PHI: r3 r6 r9 r11
      0x00c0: PHI (r3v21 int) = (r3v16 int), (r3v22 int), (r3v23 int) binds: [B:81:0x00e4, B:70:0x00bc, B:71:0x00be] A[DONT_GENERATE, DONT_INLINE]
      0x00c0: PHI (r6v6 androidx.compose.ui.Modifier) = (r6v3 androidx.compose.ui.Modifier), (r6v2 androidx.compose.ui.Modifier), (r6v2 androidx.compose.ui.Modifier) binds: [B:81:0x00e4, B:70:0x00bc, B:71:0x00be] A[DONT_GENERATE, DONT_INLINE]
      0x00c0: PHI (r9v7 long) = (r9v2 long), (r9v1 long), (r9v1 long) binds: [B:81:0x00e4, B:70:0x00bc, B:71:0x00be] A[DONT_GENERATE, DONT_INLINE]
      0x00c0: PHI (r11v5 long) = (r11v2 long), (r11v1 long), (r11v1 long) binds: [B:81:0x00e4, B:70:0x00bc, B:71:0x00be] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:73:0x00c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:80:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:88:0x0103  */
    /* JADX WARN: Code duplicated, block: B:89:0x0105  */
    /* JADX WARN: Code duplicated, block: B:92:0x010c  */
    /* JADX WARN: Code duplicated, block: B:94:0x0114  */
    /* JADX WARN: Code duplicated, block: B:97:0x013b  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Deprecated
    @Composable
    /* JADX INFO: renamed from: LinearProgressIndicator-_5eSR-E, reason: not valid java name */
    public static final void m2378LinearProgressIndicator_5eSRE(final float f4, @Nullable Modifier modifier, long j4, long j6, int i, @Nullable Composer composer, final int i6, final int i7) {
        int i8;
        Modifier modifier2;
        long linearColor;
        long linearTrackColor;
        int i9;
        int i10;
        int i11;
        int iM2367getLinearStrokeCapKaPHkGw;
        long j7;
        long j8;
        boolean z2;
        Object objRememberedValue;
        final int i12;
        final long j9;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i13;
        int i14;
        Composer composerStartRestartGroup = composer.startRestartGroup(905419617);
        if ((i7 & 1) != 0) {
            i8 = i6 | 6;
        } else if ((i6 & 6) == 0) {
            i8 = (composerStartRestartGroup.changed(f4) ? 4 : 2) | i6;
        } else {
            i8 = i6;
        }
        int i15 = i7 & 2;
        if (i15 == 0) {
            if ((i6 & 48) == 0) {
                modifier2 = modifier;
                i8 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                linearColor = j4;
                if ((i7 & 4) == 0 || !composerStartRestartGroup.changed(linearColor)) {
                    i14 = 128;
                } else {
                    i14 = 256;
                }
                i8 |= i14;
            } else {
                linearColor = j4;
            }
            if ((i6 & 3072) == 0) {
                linearTrackColor = j6;
                if ((i7 & 8) == 0 || !composerStartRestartGroup.changed(linearTrackColor)) {
                    i13 = 1024;
                } else {
                    i13 = 2048;
                }
                i8 |= i13;
            } else {
                linearTrackColor = j6;
            }
            i9 = i7 & 16;
            if (i9 != 0) {
                if ((i6 & 24576) == 0) {
                    i10 = i;
                    if (composerStartRestartGroup.changed(i10)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i8 |= i11;
                }
                if ((i8 & 9363) != 9362 && composerStartRestartGroup.getSkipping()) {
                    composerStartRestartGroup.skipToGroupEnd();
                    j9 = linearColor;
                    j8 = linearTrackColor;
                    i12 = i10;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) == 0 && !composerStartRestartGroup.getDefaultsInvalid()) {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i7 & 4) != 0) {
                            i8 &= -897;
                        }
                        if ((i7 & 8) != 0) {
                            i8 &= -7169;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                            i8 &= -897;
                        }
                        if ((i7 & 8) != 0) {
                            linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                            i8 &= -7169;
                        }
                        if (i9 != 0) {
                            iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                            j7 = linearColor;
                            j8 = linearTrackColor;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(905419617, i8, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:389)");
                        }
                        if ((i8 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (!z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$9$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final Float invoke() {
                                    return Float.valueOf(f4);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        m2376LinearProgressIndicatorGJbTh5U((Function0) objRememberedValue, modifier2, j7, j8, iM2367getLinearStrokeCapKaPHkGw, 0.0f, null, composerStartRestartGroup, i8 & 65520, 96);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        i12 = iM2367getLinearStrokeCapKaPHkGw;
                        j9 = j7;
                    }
                    j7 = linearColor;
                    j8 = linearTrackColor;
                    iM2367getLinearStrokeCapKaPHkGw = i10;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(905419617, i8, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:389)");
                    }
                    if ((i8 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!z2) {
                        objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$9$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(f4);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$9$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(f4);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    m2376LinearProgressIndicatorGJbTh5U((Function0) objRememberedValue, modifier2, j7, j8, iM2367getLinearStrokeCapKaPHkGw, 0.0f, null, composerStartRestartGroup, i8 & 65520, 96);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    i12 = iM2367getLinearStrokeCapKaPHkGw;
                    j9 = j7;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier3 = modifier2;
                    final long j10 = j8;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$10
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i16) {
                            ProgressIndicatorKt.m2378LinearProgressIndicator_5eSRE(f4, modifier3, j9, j10, i12, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                        }
                    });
                }
            }
            i8 |= 24576;
            i10 = i;
            if ((i8 & 9363) != 9362) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) == 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if ((i7 & 8) != 0) {
                        linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                        i8 &= -7169;
                    }
                    if (i9 != 0) {
                        iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                        j7 = linearColor;
                        j8 = linearTrackColor;
                    } else {
                        j7 = linearColor;
                        j8 = linearTrackColor;
                        iM2367getLinearStrokeCapKaPHkGw = i10;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if ((i7 & 8) != 0) {
                        linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                        i8 &= -7169;
                    }
                    if (i9 != 0) {
                        iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                        j7 = linearColor;
                        j8 = linearTrackColor;
                    } else {
                        j7 = linearColor;
                        j8 = linearTrackColor;
                        iM2367getLinearStrokeCapKaPHkGw = i10;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(905419617, i8, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:389)");
                }
                if ((i8 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z2) {
                    objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$9$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(f4);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$9$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(f4);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                m2376LinearProgressIndicatorGJbTh5U((Function0) objRememberedValue, modifier2, j7, j8, iM2367getLinearStrokeCapKaPHkGw, 0.0f, null, composerStartRestartGroup, i8 & 65520, 96);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                i12 = iM2367getLinearStrokeCapKaPHkGw;
                j9 = j7;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) == 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if ((i7 & 8) != 0) {
                        linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                        i8 &= -7169;
                    }
                    if (i9 != 0) {
                        iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                        j7 = linearColor;
                        j8 = linearTrackColor;
                    } else {
                        j7 = linearColor;
                        j8 = linearTrackColor;
                        iM2367getLinearStrokeCapKaPHkGw = i10;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if ((i7 & 8) != 0) {
                        linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                        i8 &= -7169;
                    }
                    if (i9 != 0) {
                        iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                        j7 = linearColor;
                        j8 = linearTrackColor;
                    } else {
                        j7 = linearColor;
                        j8 = linearTrackColor;
                        iM2367getLinearStrokeCapKaPHkGw = i10;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(905419617, i8, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:389)");
                }
                if ((i8 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z2) {
                    objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$9$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(f4);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$9$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(f4);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                m2376LinearProgressIndicatorGJbTh5U((Function0) objRememberedValue, modifier2, j7, j8, iM2367getLinearStrokeCapKaPHkGw, 0.0f, null, composerStartRestartGroup, i8 & 65520, 96);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                i12 = iM2367getLinearStrokeCapKaPHkGw;
                j9 = j7;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier4 = modifier2;
                final long j11 = j8;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$10
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i16) {
                        ProgressIndicatorKt.m2378LinearProgressIndicator_5eSRE(f4, modifier4, j9, j11, i12, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= 48;
        modifier2 = modifier;
        if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            linearColor = j4;
            if ((i7 & 4) == 0) {
                i14 = 128;
            } else {
                i14 = 128;
            }
            i8 |= i14;
        } else {
            linearColor = j4;
        }
        if ((i6 & 3072) == 0) {
            linearTrackColor = j6;
            if ((i7 & 8) == 0) {
                i13 = 1024;
            } else {
                i13 = 1024;
            }
            i8 |= i13;
        } else {
            linearTrackColor = j6;
        }
        i9 = i7 & 16;
        if (i9 != 0) {
            if ((i6 & 24576) == 0) {
                i10 = i;
                if (composerStartRestartGroup.changed(i10)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i8 |= i11;
            }
            if ((i8 & 9363) != 9362) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) == 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if ((i7 & 8) != 0) {
                        linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                        i8 &= -7169;
                    }
                    if (i9 != 0) {
                        iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                        j7 = linearColor;
                        j8 = linearTrackColor;
                    } else {
                        j7 = linearColor;
                        j8 = linearTrackColor;
                        iM2367getLinearStrokeCapKaPHkGw = i10;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if ((i7 & 8) != 0) {
                        linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                        i8 &= -7169;
                    }
                    if (i9 != 0) {
                        iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                        j7 = linearColor;
                        j8 = linearTrackColor;
                    } else {
                        j7 = linearColor;
                        j8 = linearTrackColor;
                        iM2367getLinearStrokeCapKaPHkGw = i10;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(905419617, i8, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:389)");
                }
                if ((i8 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z2) {
                    objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$9$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(f4);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$9$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(f4);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                m2376LinearProgressIndicatorGJbTh5U((Function0) objRememberedValue, modifier2, j7, j8, iM2367getLinearStrokeCapKaPHkGw, 0.0f, null, composerStartRestartGroup, i8 & 65520, 96);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                i12 = iM2367getLinearStrokeCapKaPHkGw;
                j9 = j7;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) == 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if ((i7 & 8) != 0) {
                        linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                        i8 &= -7169;
                    }
                    if (i9 != 0) {
                        iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                        j7 = linearColor;
                        j8 = linearTrackColor;
                    } else {
                        j7 = linearColor;
                        j8 = linearTrackColor;
                        iM2367getLinearStrokeCapKaPHkGw = i10;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if ((i7 & 8) != 0) {
                        linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                        i8 &= -7169;
                    }
                    if (i9 != 0) {
                        iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                        j7 = linearColor;
                        j8 = linearTrackColor;
                    } else {
                        j7 = linearColor;
                        j8 = linearTrackColor;
                        iM2367getLinearStrokeCapKaPHkGw = i10;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(905419617, i8, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:389)");
                }
                if ((i8 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z2) {
                    objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$9$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(f4);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$9$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(f4);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                m2376LinearProgressIndicatorGJbTh5U((Function0) objRememberedValue, modifier2, j7, j8, iM2367getLinearStrokeCapKaPHkGw, 0.0f, null, composerStartRestartGroup, i8 & 65520, 96);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                i12 = iM2367getLinearStrokeCapKaPHkGw;
                j9 = j7;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier5 = modifier2;
                final long j12 = j8;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$10
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i16) {
                        ProgressIndicatorKt.m2378LinearProgressIndicator_5eSRE(f4, modifier5, j9, j12, i12, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= 24576;
        i10 = i;
        if ((i8 & 9363) != 9362) {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) == 0) {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i7 & 4) != 0) {
                    linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                    i8 &= -897;
                }
                if ((i7 & 8) != 0) {
                    linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                    i8 &= -7169;
                }
                if (i9 != 0) {
                    iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                    j7 = linearColor;
                    j8 = linearTrackColor;
                } else {
                    j7 = linearColor;
                    j8 = linearTrackColor;
                    iM2367getLinearStrokeCapKaPHkGw = i10;
                }
            } else {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i7 & 4) != 0) {
                    linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                    i8 &= -897;
                }
                if ((i7 & 8) != 0) {
                    linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                    i8 &= -7169;
                }
                if (i9 != 0) {
                    iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                    j7 = linearColor;
                    j8 = linearTrackColor;
                } else {
                    j7 = linearColor;
                    j8 = linearTrackColor;
                    iM2367getLinearStrokeCapKaPHkGw = i10;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(905419617, i8, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:389)");
            }
            if ((i8 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (!z2) {
                objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$9$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Float invoke() {
                        return Float.valueOf(f4);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$9$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Float invoke() {
                        return Float.valueOf(f4);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            m2376LinearProgressIndicatorGJbTh5U((Function0) objRememberedValue, modifier2, j7, j8, iM2367getLinearStrokeCapKaPHkGw, 0.0f, null, composerStartRestartGroup, i8 & 65520, 96);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            i12 = iM2367getLinearStrokeCapKaPHkGw;
            j9 = j7;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) == 0) {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i7 & 4) != 0) {
                    linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                    i8 &= -897;
                }
                if ((i7 & 8) != 0) {
                    linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                    i8 &= -7169;
                }
                if (i9 != 0) {
                    iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                    j7 = linearColor;
                    j8 = linearTrackColor;
                } else {
                    j7 = linearColor;
                    j8 = linearTrackColor;
                    iM2367getLinearStrokeCapKaPHkGw = i10;
                }
            } else {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i7 & 4) != 0) {
                    linearColor = ProgressIndicatorDefaults.INSTANCE.getLinearColor(composerStartRestartGroup, 6);
                    i8 &= -897;
                }
                if ((i7 & 8) != 0) {
                    linearTrackColor = ProgressIndicatorDefaults.INSTANCE.getLinearTrackColor(composerStartRestartGroup, 6);
                    i8 &= -7169;
                }
                if (i9 != 0) {
                    iM2367getLinearStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2367getLinearStrokeCapKaPHkGw();
                    j7 = linearColor;
                    j8 = linearTrackColor;
                } else {
                    j7 = linearColor;
                    j8 = linearTrackColor;
                    iM2367getLinearStrokeCapKaPHkGw = i10;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(905419617, i8, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:389)");
            }
            if ((i8 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (!z2) {
                objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$9$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Float invoke() {
                        return Float.valueOf(f4);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$9$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Float invoke() {
                        return Float.valueOf(f4);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            m2376LinearProgressIndicatorGJbTh5U((Function0) objRememberedValue, modifier2, j7, j8, iM2367getLinearStrokeCapKaPHkGw, 0.0f, null, composerStartRestartGroup, i8 & 65520, 96);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            i12 = iM2367getLinearStrokeCapKaPHkGw;
            j9 = j7;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier6 = modifier2;
            final long j13 = j8;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$LinearProgressIndicator$10
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i16) {
                    ProgressIndicatorKt.m2378LinearProgressIndicator_5eSRE(f4, modifier6, j9, j13, i12, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0126  */
    /* JADX WARN: Code duplicated, block: B:103:0x0134  */
    /* JADX WARN: Code duplicated, block: B:104:0x0136  */
    /* JADX WARN: Code duplicated, block: B:107:0x013d  */
    /* JADX WARN: Code duplicated, block: B:109:0x0145  */
    /* JADX WARN: Code duplicated, block: B:112:0x016b  */
    /* JADX WARN: Code duplicated, block: B:116:0x0178  */
    /* JADX WARN: Code duplicated, block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0043  */
    /* JADX WARN: Code duplicated, block: B:28:0x0047  */
    /* JADX WARN: Code duplicated, block: B:30:0x004f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x005e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0063  */
    /* JADX WARN: Code duplicated, block: B:41:0x0067  */
    /* JADX WARN: Code duplicated, block: B:43:0x006f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0072  */
    /* JADX WARN: Code duplicated, block: B:48:0x0079  */
    /* JADX WARN: Code duplicated, block: B:50:0x007d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0085  */
    /* JADX WARN: Code duplicated, block: B:53:0x0088  */
    /* JADX WARN: Code duplicated, block: B:56:0x008e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0096  */
    /* JADX WARN: Code duplicated, block: B:61:0x009a  */
    /* JADX WARN: Code duplicated, block: B:63:0x009d  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e4 A[PHI: r3 r6 r7 r11 r12
      0x00e4: PHI (r3v24 int) = (r3v18 int), (r3v26 int), (r3v27 int) binds: [B:96:0x0111, B:83:0x00e1, B:84:0x00e3] A[DONT_GENERATE, DONT_INLINE]
      0x00e4: PHI (r6v6 androidx.compose.ui.Modifier) = (r6v3 androidx.compose.ui.Modifier), (r6v2 androidx.compose.ui.Modifier), (r6v2 androidx.compose.ui.Modifier) binds: [B:96:0x0111, B:83:0x00e1, B:84:0x00e3] A[DONT_GENERATE, DONT_INLINE]
      0x00e4: PHI (r7v10 long) = (r7v7 long), (r7v6 long), (r7v6 long) binds: [B:96:0x0111, B:83:0x00e1, B:84:0x00e3] A[DONT_GENERATE, DONT_INLINE]
      0x00e4: PHI (r11v16 float) = (r11v3 float), (r11v2 float), (r11v2 float) binds: [B:96:0x0111, B:83:0x00e1, B:84:0x00e3] A[DONT_GENERATE, DONT_INLINE]
      0x00e4: PHI (r12v17 long) = (r12v7 long), (r12v6 long), (r12v6 long) binds: [B:96:0x0111, B:83:0x00e1, B:84:0x00e3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:86:0x00e9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:95:0x0108  */
    /* JADX WARN: Code duplicated, block: B:97:0x0113  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Deprecated
    @Composable
    /* JADX INFO: renamed from: CircularProgressIndicator-DUhRLBM, reason: not valid java name */
    public static final void m2369CircularProgressIndicatorDUhRLBM(final float f4, @Nullable Modifier modifier, long j4, float f5, long j6, int i, @Nullable Composer composer, final int i6, final int i7) {
        int i8;
        Modifier modifier2;
        long circularColor;
        int i9;
        float fM2365getCircularStrokeWidthD9Ej5fM;
        int i10;
        long circularTrackColor;
        int i11;
        int i12;
        int i13;
        int iM2362getCircularDeterminateStrokeCapKaPHkGw;
        int i14;
        float f6;
        long j7;
        boolean z2;
        Object objRememberedValue;
        final long j8;
        final int i15;
        final float f7;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1472321743);
        if ((i7 & 1) != 0) {
            i8 = i6 | 6;
        } else if ((i6 & 6) == 0) {
            i8 = (composerStartRestartGroup.changed(f4) ? 4 : 2) | i6;
        } else {
            i8 = i6;
        }
        int i16 = i7 & 2;
        if (i16 == 0) {
            if ((i6 & 48) == 0) {
                modifier2 = modifier;
                i8 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                if ((i7 & 4) == 0) {
                    circularColor = j4;
                    int i17 = composerStartRestartGroup.changed(circularColor) ? 256 : 128;
                    i8 |= i17;
                } else {
                    circularColor = j4;
                }
                i8 |= i17;
            } else {
                circularColor = j4;
            }
            i9 = i7 & 8;
            if (i9 != 0) {
                if ((i6 & 3072) == 0) {
                    fM2365getCircularStrokeWidthD9Ej5fM = f5;
                    if (composerStartRestartGroup.changed(fM2365getCircularStrokeWidthD9Ej5fM)) {
                        i10 = 2048;
                    } else {
                        i10 = 1024;
                    }
                    i8 |= i10;
                }
                if ((i6 & 24576) == 0) {
                    if ((i7 & 16) == 0) {
                        circularTrackColor = j6;
                        int i18 = composerStartRestartGroup.changed(circularTrackColor) ? 16384 : 8192;
                        i8 |= i18;
                    } else {
                        circularTrackColor = j6;
                    }
                    i8 |= i18;
                } else {
                    circularTrackColor = j6;
                }
                i11 = i7 & 32;
                if (i11 != 0) {
                    if ((196608 & i6) == 0) {
                        i12 = i;
                        if (composerStartRestartGroup.changed(i12)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i8 |= i13;
                    }
                    if ((i8 & 74899) != 74898 && composerStartRestartGroup.getSkipping()) {
                        composerStartRestartGroup.skipToGroupEnd();
                        j8 = circularColor;
                        f7 = fM2365getCircularStrokeWidthD9Ej5fM;
                        i15 = i12;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i6 & 1) == 0 && !composerStartRestartGroup.getDefaultsInvalid()) {
                            composerStartRestartGroup.skipToGroupEnd();
                            if ((i7 & 4) != 0) {
                                i8 &= -897;
                            }
                            if ((i7 & 16) != 0) {
                                i8 &= -57345;
                            }
                        } else {
                            if (i16 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i7 & 4) != 0) {
                                circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                                i8 &= -897;
                            }
                            if (i9 != 0) {
                                fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                            }
                            if ((i7 & 16) != 0) {
                                circularTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularTrackColor(composerStartRestartGroup, 6);
                                i8 &= -57345;
                            }
                            if (i11 != 0) {
                                iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                                i14 = i8;
                                f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                                j7 = circularTrackColor;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1472321743, i14, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:735)");
                            }
                            if ((i14 & 14) == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (!z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$7$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(0);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function0
                                    @NotNull
                                    public final Float invoke() {
                                        return Float.valueOf(f4);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            m2371CircularProgressIndicatorIyT6zlY((Function0) objRememberedValue, modifier2, circularColor, f6, j7, iM2362getCircularDeterminateStrokeCapKaPHkGw, 0.0f, composerStartRestartGroup, i14 & 524272, 64);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            circularTrackColor = j7;
                            j8 = circularColor;
                            i15 = iM2362getCircularDeterminateStrokeCapKaPHkGw;
                            f7 = f6;
                        }
                        i14 = i8;
                        f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                        j7 = circularTrackColor;
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1472321743, i14, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:735)");
                        }
                        if ((i14 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (!z2) {
                            objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$7$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final Float invoke() {
                                    return Float.valueOf(f4);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$7$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final Float invoke() {
                                    return Float.valueOf(f4);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        m2371CircularProgressIndicatorIyT6zlY((Function0) objRememberedValue, modifier2, circularColor, f6, j7, iM2362getCircularDeterminateStrokeCapKaPHkGw, 0.0f, composerStartRestartGroup, i14 & 524272, 64);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        circularTrackColor = j7;
                        j8 = circularColor;
                        i15 = iM2362getCircularDeterminateStrokeCapKaPHkGw;
                        f7 = f6;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier3 = modifier2;
                        final long j9 = circularTrackColor;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$8
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i19) {
                                ProgressIndicatorKt.m2369CircularProgressIndicatorDUhRLBM(f4, modifier3, j8, f7, j9, i15, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                            }
                        });
                    }
                }
                i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                i12 = i;
                if ((i8 & 74899) != 74898) {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) == 0) {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                        }
                        if ((i7 & 16) != 0) {
                            circularTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularTrackColor(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        }
                        if (i11 != 0) {
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                            i14 = i8;
                            f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                            j7 = circularTrackColor;
                        } else {
                            i14 = i8;
                            f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                            j7 = circularTrackColor;
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                        }
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                        }
                        if ((i7 & 16) != 0) {
                            circularTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularTrackColor(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        }
                        if (i11 != 0) {
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                            i14 = i8;
                            f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                            j7 = circularTrackColor;
                        } else {
                            i14 = i8;
                            f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                            j7 = circularTrackColor;
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1472321743, i14, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:735)");
                    }
                    if ((i14 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!z2) {
                        objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$7$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(f4);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$7$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(f4);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    m2371CircularProgressIndicatorIyT6zlY((Function0) objRememberedValue, modifier2, circularColor, f6, j7, iM2362getCircularDeterminateStrokeCapKaPHkGw, 0.0f, composerStartRestartGroup, i14 & 524272, 64);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    circularTrackColor = j7;
                    j8 = circularColor;
                    i15 = iM2362getCircularDeterminateStrokeCapKaPHkGw;
                    f7 = f6;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) == 0) {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                        }
                        if ((i7 & 16) != 0) {
                            circularTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularTrackColor(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        }
                        if (i11 != 0) {
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                            i14 = i8;
                            f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                            j7 = circularTrackColor;
                        } else {
                            i14 = i8;
                            f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                            j7 = circularTrackColor;
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                        }
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                        }
                        if ((i7 & 16) != 0) {
                            circularTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularTrackColor(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        }
                        if (i11 != 0) {
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                            i14 = i8;
                            f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                            j7 = circularTrackColor;
                        } else {
                            i14 = i8;
                            f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                            j7 = circularTrackColor;
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1472321743, i14, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:735)");
                    }
                    if ((i14 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!z2) {
                        objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$7$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(f4);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$7$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(f4);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    m2371CircularProgressIndicatorIyT6zlY((Function0) objRememberedValue, modifier2, circularColor, f6, j7, iM2362getCircularDeterminateStrokeCapKaPHkGw, 0.0f, composerStartRestartGroup, i14 & 524272, 64);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    circularTrackColor = j7;
                    j8 = circularColor;
                    i15 = iM2362getCircularDeterminateStrokeCapKaPHkGw;
                    f7 = f6;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier4 = modifier2;
                    final long j10 = circularTrackColor;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$8
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i19) {
                            ProgressIndicatorKt.m2369CircularProgressIndicatorDUhRLBM(f4, modifier4, j8, f7, j10, i15, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                        }
                    });
                }
            }
            i8 |= 3072;
            fM2365getCircularStrokeWidthD9Ej5fM = f5;
            if ((i6 & 24576) == 0) {
                if ((i7 & 16) == 0) {
                    circularTrackColor = j6;
                    if (composerStartRestartGroup.changed(circularTrackColor)) {
                    }
                    i8 |= i18;
                } else {
                    circularTrackColor = j6;
                }
                i8 |= i18;
            } else {
                circularTrackColor = j6;
            }
            i11 = i7 & 32;
            if (i11 != 0) {
                if ((196608 & i6) == 0) {
                    i12 = i;
                    if (composerStartRestartGroup.changed(i12)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i8 |= i13;
                }
                if ((i8 & 74899) != 74898) {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) == 0) {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                        }
                        if ((i7 & 16) != 0) {
                            circularTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularTrackColor(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        }
                        if (i11 != 0) {
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                            i14 = i8;
                            f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                            j7 = circularTrackColor;
                        } else {
                            i14 = i8;
                            f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                            j7 = circularTrackColor;
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                        }
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                        }
                        if ((i7 & 16) != 0) {
                            circularTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularTrackColor(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        }
                        if (i11 != 0) {
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                            i14 = i8;
                            f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                            j7 = circularTrackColor;
                        } else {
                            i14 = i8;
                            f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                            j7 = circularTrackColor;
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1472321743, i14, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:735)");
                    }
                    if ((i14 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!z2) {
                        objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$7$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(f4);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$7$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(f4);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    m2371CircularProgressIndicatorIyT6zlY((Function0) objRememberedValue, modifier2, circularColor, f6, j7, iM2362getCircularDeterminateStrokeCapKaPHkGw, 0.0f, composerStartRestartGroup, i14 & 524272, 64);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    circularTrackColor = j7;
                    j8 = circularColor;
                    i15 = iM2362getCircularDeterminateStrokeCapKaPHkGw;
                    f7 = f6;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) == 0) {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                        }
                        if ((i7 & 16) != 0) {
                            circularTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularTrackColor(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        }
                        if (i11 != 0) {
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                            i14 = i8;
                            f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                            j7 = circularTrackColor;
                        } else {
                            i14 = i8;
                            f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                            j7 = circularTrackColor;
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                        }
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                        }
                        if ((i7 & 16) != 0) {
                            circularTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularTrackColor(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        }
                        if (i11 != 0) {
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                            i14 = i8;
                            f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                            j7 = circularTrackColor;
                        } else {
                            i14 = i8;
                            f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                            j7 = circularTrackColor;
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1472321743, i14, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:735)");
                    }
                    if ((i14 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!z2) {
                        objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$7$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(f4);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$7$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(f4);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    m2371CircularProgressIndicatorIyT6zlY((Function0) objRememberedValue, modifier2, circularColor, f6, j7, iM2362getCircularDeterminateStrokeCapKaPHkGw, 0.0f, composerStartRestartGroup, i14 & 524272, 64);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    circularTrackColor = j7;
                    j8 = circularColor;
                    i15 = iM2362getCircularDeterminateStrokeCapKaPHkGw;
                    f7 = f6;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier5 = modifier2;
                    final long j11 = circularTrackColor;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$8
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i19) {
                            ProgressIndicatorKt.m2369CircularProgressIndicatorDUhRLBM(f4, modifier5, j8, f7, j11, i15, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                        }
                    });
                }
            }
            i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            i12 = i;
            if ((i8 & 74899) != 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) == 0) {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 16) != 0) {
                        circularTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularTrackColor(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    }
                    if (i11 != 0) {
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                        i14 = i8;
                        f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                        j7 = circularTrackColor;
                    } else {
                        i14 = i8;
                        f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                        j7 = circularTrackColor;
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                    }
                } else {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 16) != 0) {
                        circularTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularTrackColor(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    }
                    if (i11 != 0) {
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                        i14 = i8;
                        f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                        j7 = circularTrackColor;
                    } else {
                        i14 = i8;
                        f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                        j7 = circularTrackColor;
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1472321743, i14, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:735)");
                }
                if ((i14 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z2) {
                    objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$7$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(f4);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$7$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(f4);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                m2371CircularProgressIndicatorIyT6zlY((Function0) objRememberedValue, modifier2, circularColor, f6, j7, iM2362getCircularDeterminateStrokeCapKaPHkGw, 0.0f, composerStartRestartGroup, i14 & 524272, 64);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                circularTrackColor = j7;
                j8 = circularColor;
                i15 = iM2362getCircularDeterminateStrokeCapKaPHkGw;
                f7 = f6;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) == 0) {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 16) != 0) {
                        circularTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularTrackColor(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    }
                    if (i11 != 0) {
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                        i14 = i8;
                        f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                        j7 = circularTrackColor;
                    } else {
                        i14 = i8;
                        f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                        j7 = circularTrackColor;
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                    }
                } else {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 16) != 0) {
                        circularTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularTrackColor(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    }
                    if (i11 != 0) {
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                        i14 = i8;
                        f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                        j7 = circularTrackColor;
                    } else {
                        i14 = i8;
                        f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                        j7 = circularTrackColor;
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1472321743, i14, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:735)");
                }
                if ((i14 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z2) {
                    objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$7$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(f4);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$7$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(f4);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                m2371CircularProgressIndicatorIyT6zlY((Function0) objRememberedValue, modifier2, circularColor, f6, j7, iM2362getCircularDeterminateStrokeCapKaPHkGw, 0.0f, composerStartRestartGroup, i14 & 524272, 64);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                circularTrackColor = j7;
                j8 = circularColor;
                i15 = iM2362getCircularDeterminateStrokeCapKaPHkGw;
                f7 = f6;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier6 = modifier2;
                final long j12 = circularTrackColor;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$8
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i19) {
                        ProgressIndicatorKt.m2369CircularProgressIndicatorDUhRLBM(f4, modifier6, j8, f7, j12, i15, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= 48;
        modifier2 = modifier;
        if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            if ((i7 & 4) == 0) {
                circularColor = j4;
                if (composerStartRestartGroup.changed(circularColor)) {
                }
                i8 |= i17;
            } else {
                circularColor = j4;
            }
            i8 |= i17;
        } else {
            circularColor = j4;
        }
        i9 = i7 & 8;
        if (i9 != 0) {
            if ((i6 & 3072) == 0) {
                fM2365getCircularStrokeWidthD9Ej5fM = f5;
                if (composerStartRestartGroup.changed(fM2365getCircularStrokeWidthD9Ej5fM)) {
                    i10 = 2048;
                } else {
                    i10 = 1024;
                }
                i8 |= i10;
            }
            if ((i6 & 24576) == 0) {
                if ((i7 & 16) == 0) {
                    circularTrackColor = j6;
                    if (composerStartRestartGroup.changed(circularTrackColor)) {
                    }
                    i8 |= i18;
                } else {
                    circularTrackColor = j6;
                }
                i8 |= i18;
            } else {
                circularTrackColor = j6;
            }
            i11 = i7 & 32;
            if (i11 != 0) {
                if ((196608 & i6) == 0) {
                    i12 = i;
                    if (composerStartRestartGroup.changed(i12)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i8 |= i13;
                }
                if ((i8 & 74899) != 74898) {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) == 0) {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                        }
                        if ((i7 & 16) != 0) {
                            circularTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularTrackColor(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        }
                        if (i11 != 0) {
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                            i14 = i8;
                            f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                            j7 = circularTrackColor;
                        } else {
                            i14 = i8;
                            f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                            j7 = circularTrackColor;
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                        }
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                        }
                        if ((i7 & 16) != 0) {
                            circularTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularTrackColor(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        }
                        if (i11 != 0) {
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                            i14 = i8;
                            f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                            j7 = circularTrackColor;
                        } else {
                            i14 = i8;
                            f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                            j7 = circularTrackColor;
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1472321743, i14, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:735)");
                    }
                    if ((i14 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!z2) {
                        objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$7$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(f4);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$7$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(f4);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    m2371CircularProgressIndicatorIyT6zlY((Function0) objRememberedValue, modifier2, circularColor, f6, j7, iM2362getCircularDeterminateStrokeCapKaPHkGw, 0.0f, composerStartRestartGroup, i14 & 524272, 64);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    circularTrackColor = j7;
                    j8 = circularColor;
                    i15 = iM2362getCircularDeterminateStrokeCapKaPHkGw;
                    f7 = f6;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) == 0) {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                        }
                        if ((i7 & 16) != 0) {
                            circularTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularTrackColor(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        }
                        if (i11 != 0) {
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                            i14 = i8;
                            f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                            j7 = circularTrackColor;
                        } else {
                            i14 = i8;
                            f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                            j7 = circularTrackColor;
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                        }
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                        }
                        if ((i7 & 16) != 0) {
                            circularTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularTrackColor(composerStartRestartGroup, 6);
                            i8 &= -57345;
                        }
                        if (i11 != 0) {
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                            i14 = i8;
                            f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                            j7 = circularTrackColor;
                        } else {
                            i14 = i8;
                            f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                            j7 = circularTrackColor;
                            iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1472321743, i14, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:735)");
                    }
                    if ((i14 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!z2) {
                        objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$7$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(f4);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$7$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(f4);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    m2371CircularProgressIndicatorIyT6zlY((Function0) objRememberedValue, modifier2, circularColor, f6, j7, iM2362getCircularDeterminateStrokeCapKaPHkGw, 0.0f, composerStartRestartGroup, i14 & 524272, 64);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    circularTrackColor = j7;
                    j8 = circularColor;
                    i15 = iM2362getCircularDeterminateStrokeCapKaPHkGw;
                    f7 = f6;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier7 = modifier2;
                    final long j13 = circularTrackColor;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$8
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i19) {
                            ProgressIndicatorKt.m2369CircularProgressIndicatorDUhRLBM(f4, modifier7, j8, f7, j13, i15, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                        }
                    });
                }
            }
            i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            i12 = i;
            if ((i8 & 74899) != 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) == 0) {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 16) != 0) {
                        circularTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularTrackColor(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    }
                    if (i11 != 0) {
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                        i14 = i8;
                        f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                        j7 = circularTrackColor;
                    } else {
                        i14 = i8;
                        f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                        j7 = circularTrackColor;
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                    }
                } else {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 16) != 0) {
                        circularTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularTrackColor(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    }
                    if (i11 != 0) {
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                        i14 = i8;
                        f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                        j7 = circularTrackColor;
                    } else {
                        i14 = i8;
                        f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                        j7 = circularTrackColor;
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1472321743, i14, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:735)");
                }
                if ((i14 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z2) {
                    objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$7$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(f4);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$7$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(f4);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                m2371CircularProgressIndicatorIyT6zlY((Function0) objRememberedValue, modifier2, circularColor, f6, j7, iM2362getCircularDeterminateStrokeCapKaPHkGw, 0.0f, composerStartRestartGroup, i14 & 524272, 64);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                circularTrackColor = j7;
                j8 = circularColor;
                i15 = iM2362getCircularDeterminateStrokeCapKaPHkGw;
                f7 = f6;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) == 0) {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 16) != 0) {
                        circularTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularTrackColor(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    }
                    if (i11 != 0) {
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                        i14 = i8;
                        f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                        j7 = circularTrackColor;
                    } else {
                        i14 = i8;
                        f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                        j7 = circularTrackColor;
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                    }
                } else {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 16) != 0) {
                        circularTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularTrackColor(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    }
                    if (i11 != 0) {
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                        i14 = i8;
                        f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                        j7 = circularTrackColor;
                    } else {
                        i14 = i8;
                        f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                        j7 = circularTrackColor;
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1472321743, i14, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:735)");
                }
                if ((i14 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z2) {
                    objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$7$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(f4);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$7$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(f4);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                m2371CircularProgressIndicatorIyT6zlY((Function0) objRememberedValue, modifier2, circularColor, f6, j7, iM2362getCircularDeterminateStrokeCapKaPHkGw, 0.0f, composerStartRestartGroup, i14 & 524272, 64);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                circularTrackColor = j7;
                j8 = circularColor;
                i15 = iM2362getCircularDeterminateStrokeCapKaPHkGw;
                f7 = f6;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier8 = modifier2;
                final long j14 = circularTrackColor;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$8
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i19) {
                        ProgressIndicatorKt.m2369CircularProgressIndicatorDUhRLBM(f4, modifier8, j8, f7, j14, i15, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= 3072;
        fM2365getCircularStrokeWidthD9Ej5fM = f5;
        if ((i6 & 24576) == 0) {
            if ((i7 & 16) == 0) {
                circularTrackColor = j6;
                if (composerStartRestartGroup.changed(circularTrackColor)) {
                }
                i8 |= i18;
            } else {
                circularTrackColor = j6;
            }
            i8 |= i18;
        } else {
            circularTrackColor = j6;
        }
        i11 = i7 & 32;
        if (i11 != 0) {
            if ((196608 & i6) == 0) {
                i12 = i;
                if (composerStartRestartGroup.changed(i12)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i8 |= i13;
            }
            if ((i8 & 74899) != 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) == 0) {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 16) != 0) {
                        circularTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularTrackColor(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    }
                    if (i11 != 0) {
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                        i14 = i8;
                        f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                        j7 = circularTrackColor;
                    } else {
                        i14 = i8;
                        f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                        j7 = circularTrackColor;
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                    }
                } else {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 16) != 0) {
                        circularTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularTrackColor(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    }
                    if (i11 != 0) {
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                        i14 = i8;
                        f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                        j7 = circularTrackColor;
                    } else {
                        i14 = i8;
                        f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                        j7 = circularTrackColor;
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1472321743, i14, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:735)");
                }
                if ((i14 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z2) {
                    objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$7$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(f4);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$7$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(f4);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                m2371CircularProgressIndicatorIyT6zlY((Function0) objRememberedValue, modifier2, circularColor, f6, j7, iM2362getCircularDeterminateStrokeCapKaPHkGw, 0.0f, composerStartRestartGroup, i14 & 524272, 64);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                circularTrackColor = j7;
                j8 = circularColor;
                i15 = iM2362getCircularDeterminateStrokeCapKaPHkGw;
                f7 = f6;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) == 0) {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 16) != 0) {
                        circularTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularTrackColor(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    }
                    if (i11 != 0) {
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                        i14 = i8;
                        f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                        j7 = circularTrackColor;
                    } else {
                        i14 = i8;
                        f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                        j7 = circularTrackColor;
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                    }
                } else {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                    }
                    if ((i7 & 16) != 0) {
                        circularTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularTrackColor(composerStartRestartGroup, 6);
                        i8 &= -57345;
                    }
                    if (i11 != 0) {
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                        i14 = i8;
                        f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                        j7 = circularTrackColor;
                    } else {
                        i14 = i8;
                        f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                        j7 = circularTrackColor;
                        iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1472321743, i14, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:735)");
                }
                if ((i14 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z2) {
                    objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$7$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(f4);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$7$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(f4);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                m2371CircularProgressIndicatorIyT6zlY((Function0) objRememberedValue, modifier2, circularColor, f6, j7, iM2362getCircularDeterminateStrokeCapKaPHkGw, 0.0f, composerStartRestartGroup, i14 & 524272, 64);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                circularTrackColor = j7;
                j8 = circularColor;
                i15 = iM2362getCircularDeterminateStrokeCapKaPHkGw;
                f7 = f6;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier9 = modifier2;
                final long j15 = circularTrackColor;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$8
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i19) {
                        ProgressIndicatorKt.m2369CircularProgressIndicatorDUhRLBM(f4, modifier9, j8, f7, j15, i15, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        i12 = i;
        if ((i8 & 74899) != 74898) {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) == 0) {
                if (i16 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i7 & 4) != 0) {
                    circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                    i8 &= -897;
                }
                if (i9 != 0) {
                    fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                }
                if ((i7 & 16) != 0) {
                    circularTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularTrackColor(composerStartRestartGroup, 6);
                    i8 &= -57345;
                }
                if (i11 != 0) {
                    iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                    i14 = i8;
                    f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                    j7 = circularTrackColor;
                } else {
                    i14 = i8;
                    f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                    j7 = circularTrackColor;
                    iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                }
            } else {
                if (i16 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i7 & 4) != 0) {
                    circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                    i8 &= -897;
                }
                if (i9 != 0) {
                    fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                }
                if ((i7 & 16) != 0) {
                    circularTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularTrackColor(composerStartRestartGroup, 6);
                    i8 &= -57345;
                }
                if (i11 != 0) {
                    iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                    i14 = i8;
                    f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                    j7 = circularTrackColor;
                } else {
                    i14 = i8;
                    f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                    j7 = circularTrackColor;
                    iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1472321743, i14, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:735)");
            }
            if ((i14 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (!z2) {
                objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$7$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Float invoke() {
                        return Float.valueOf(f4);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$7$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Float invoke() {
                        return Float.valueOf(f4);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            m2371CircularProgressIndicatorIyT6zlY((Function0) objRememberedValue, modifier2, circularColor, f6, j7, iM2362getCircularDeterminateStrokeCapKaPHkGw, 0.0f, composerStartRestartGroup, i14 & 524272, 64);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            circularTrackColor = j7;
            j8 = circularColor;
            i15 = iM2362getCircularDeterminateStrokeCapKaPHkGw;
            f7 = f6;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) == 0) {
                if (i16 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i7 & 4) != 0) {
                    circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                    i8 &= -897;
                }
                if (i9 != 0) {
                    fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                }
                if ((i7 & 16) != 0) {
                    circularTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularTrackColor(composerStartRestartGroup, 6);
                    i8 &= -57345;
                }
                if (i11 != 0) {
                    iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                    i14 = i8;
                    f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                    j7 = circularTrackColor;
                } else {
                    i14 = i8;
                    f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                    j7 = circularTrackColor;
                    iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                }
            } else {
                if (i16 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i7 & 4) != 0) {
                    circularColor = ProgressIndicatorDefaults.INSTANCE.getCircularColor(composerStartRestartGroup, 6);
                    i8 &= -897;
                }
                if (i9 != 0) {
                    fM2365getCircularStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2365getCircularStrokeWidthD9Ej5fM();
                }
                if ((i7 & 16) != 0) {
                    circularTrackColor = ProgressIndicatorDefaults.INSTANCE.getCircularTrackColor(composerStartRestartGroup, 6);
                    i8 &= -57345;
                }
                if (i11 != 0) {
                    iM2362getCircularDeterminateStrokeCapKaPHkGw = ProgressIndicatorDefaults.INSTANCE.m2362getCircularDeterminateStrokeCapKaPHkGw();
                    i14 = i8;
                    f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                    j7 = circularTrackColor;
                } else {
                    i14 = i8;
                    f6 = fM2365getCircularStrokeWidthD9Ej5fM;
                    j7 = circularTrackColor;
                    iM2362getCircularDeterminateStrokeCapKaPHkGw = i12;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1472321743, i14, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:735)");
            }
            if ((i14 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (!z2) {
                objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$7$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Float invoke() {
                        return Float.valueOf(f4);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$7$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Float invoke() {
                        return Float.valueOf(f4);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            m2371CircularProgressIndicatorIyT6zlY((Function0) objRememberedValue, modifier2, circularColor, f6, j7, iM2362getCircularDeterminateStrokeCapKaPHkGw, 0.0f, composerStartRestartGroup, i14 & 524272, 64);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            circularTrackColor = j7;
            j8 = circularColor;
            i15 = iM2362getCircularDeterminateStrokeCapKaPHkGw;
            f7 = f6;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier10 = modifier2;
            final long j16 = circularTrackColor;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$8
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i19) {
                    ProgressIndicatorKt.m2369CircularProgressIndicatorDUhRLBM(f4, modifier10, j8, f7, j16, i15, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                }
            });
        }
    }
}
