package androidx.compose.material;

import android.support.v4.media.a;
import androidx.annotation.IntRange;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.FocusableKt;
import androidx.compose.foundation.HoverableKt;
import androidx.compose.foundation.IndicationKt;
import androidx.compose.foundation.ProgressSemanticsKt;
import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.foundation.gestures.DragScope;
import androidx.compose.foundation.gestures.DraggableKt;
import androidx.compose.foundation.gestures.DraggableState;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.foundation.interaction.DragInteraction;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ShadowKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.PointMode;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerEventKt;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.platform.InspectorInfo;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.util.MathHelpersKt;
import androidx.core.view.PointerIconCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.imageutils.JfifUtil;
import com.glow.android.kaylee.model.User;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.Ref$FloatRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Slider.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u009e\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aS\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\b0\u00162\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\b0\u00162\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\b0\u00192\u0006\u0010\u001a\u001a\u00020\bH\u0003¢\u0006\u0002\u0010\u001b\u001a\u007f\u0010\u001c\u001a\u00020\u00122\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\b0\u00162\u0018\u0010\u001d\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0016\u0012\u0004\u0012\u00020\u00120\u00142\b\b\u0002\u0010\u001e\u001a\u00020\u00012\b\b\u0002\u0010\u001f\u001a\u00020 2\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\b0\u00162\b\b\u0003\u0010!\u001a\u00020\"2\u0010\b\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010$2\b\b\u0002\u0010%\u001a\u00020&H\u0007¢\u0006\u0002\u0010'\u001ak\u0010(\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010)\u001a\u00020\b2\u0006\u0010*\u001a\u00020\b2\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\b0,2\u0006\u0010%\u001a\u00020&2\u0006\u0010-\u001a\u00020\b2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/2\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u00101\u001a\u00020\u00012\u0006\u00102\u001a\u00020\u0001H\u0003¢\u0006\u0002\u00103\u001a\u007f\u00104\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\b2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00120\u00142\b\b\u0002\u0010\u001e\u001a\u00020\u00012\b\b\u0002\u0010\u001f\u001a\u00020 2\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\b0\u00162\b\b\u0003\u0010!\u001a\u00020\"2\u0010\b\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010$2\n\b\u0002\u00105\u001a\u0004\u0018\u00010/2\b\b\u0002\u0010%\u001a\u00020&H\u0007¢\u0006\u0002\u00106\u001aK\u00107\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 2\u0006\u00108\u001a\u00020\b2\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\b0,2\u0006\u0010%\u001a\u00020&2\u0006\u0010-\u001a\u00020\b2\u0006\u00105\u001a\u00020/2\u0006\u0010\u001e\u001a\u00020\u0001H\u0003¢\u0006\u0002\u00109\u001aS\u0010:\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u0010%\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010)\u001a\u00020\b2\u0006\u0010*\u001a\u00020\b2\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\b0,2\u0006\u0010;\u001a\u00020\b2\u0006\u0010<\u001a\u00020\bH\u0003¢\u0006\u0002\u0010=\u001a.\u0010>\u001a\u00020\u00122\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\b2\u0006\u0010B\u001a\u00020\b2\u0006\u0010C\u001a\u00020\bH\u0082@¢\u0006\u0002\u0010D\u001a \u0010E\u001a\u00020\b2\u0006\u0010F\u001a\u00020\b2\u0006\u0010G\u001a\u00020\b2\u0006\u0010H\u001a\u00020\bH\u0002\u001a0\u0010I\u001a\u00020\b2\u0006\u0010J\u001a\u00020\b2\u0006\u0010K\u001a\u00020\b2\u0006\u0010L\u001a\u00020\b2\u0006\u0010M\u001a\u00020\b2\u0006\u0010N\u001a\u00020\bH\u0002\u001a<\u0010I\u001a\b\u0012\u0004\u0012\u00020\b0\u00162\u0006\u0010J\u001a\u00020\b2\u0006\u0010K\u001a\u00020\b2\f\u0010O\u001a\b\u0012\u0004\u0012\u00020\b0\u00162\u0006\u0010M\u001a\u00020\b2\u0006\u0010N\u001a\u00020\bH\u0002\u001a.\u0010P\u001a\u00020\b2\u0006\u0010A\u001a\u00020\b2\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\b0,2\u0006\u0010Q\u001a\u00020\b2\u0006\u0010R\u001a\u00020\bH\u0002\u001a\u0016\u0010S\u001a\b\u0012\u0004\u0012\u00020\b0,2\u0006\u0010!\u001a\u00020\"H\u0002\u001aF\u0010T\u001a\u00020\u0012*\u00020U2\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u0010V\u001a\u00020\u00032\u0006\u00105\u001a\u00020/2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010W\u001a\u00020\u0003H\u0003ø\u0001\u0000¢\u0006\u0004\bX\u0010Y\u001a5\u0010Z\u001a\u0010\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020\b\u0018\u00010[*\u00020]2\u0006\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020aH\u0082@ø\u0001\u0000¢\u0006\u0004\bb\u0010c\u001a\u0098\u0001\u0010d\u001a\u00020\u0001*\u00020\u00012\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/2\f\u0010e\u001a\b\u0012\u0004\u0012\u00020\b0f2\f\u0010g\u001a\b\u0012\u0004\u0012\u00020\b0f2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010h\u001a\u00020 2\u0006\u0010R\u001a\u00020\b2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\b0\u00162\u0018\u0010i\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00120\u00140f2\u001e\u0010j\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00120k0fH\u0002\u001a\\\u0010l\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u001a\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020 2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00120\u00142\u0010\b\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010$2\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\b0\u00162\b\b\u0002\u0010!\u001a\u00020\"H\u0002\u001aj\u0010m\u001a\u00020\u0001*\u00020\u00012\u0006\u0010?\u001a\u00020@2\u0006\u00105\u001a\u00020/2\u0006\u0010R\u001a\u00020\b2\u0006\u0010h\u001a\u00020 2\f\u0010n\u001a\b\u0012\u0004\u0012\u00020\b0f2\u0018\u0010i\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00120\u00140f2\f\u0010o\u001a\b\u0012\u0004\u0012\u00020\b0\u00192\u0006\u0010\u001f\u001a\u00020 H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0004\"\u0010\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0004\"\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\t\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0004\"\u0010\u0010\n\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0004\"\u0016\u0010\u000b\u001a\u00020\u0003X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\f\u0010\r\"\u0010\u0010\u000e\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0004\"\u0016\u0010\u000f\u001a\u00020\u0003X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u0010\u0010\r\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006p"}, d2 = {"DefaultSliderConstraints", "Landroidx/compose/ui/Modifier;", "SliderHeight", "Landroidx/compose/ui/unit/Dp;", User.GENDER_FEMALE, "SliderMinWidth", "SliderToTickAnimation", "Landroidx/compose/animation/core/TweenSpec;", "", "ThumbDefaultElevation", "ThumbPressedElevation", "ThumbRadius", "getThumbRadius", "()F", "ThumbRippleRadius", "TrackHeight", "getTrackHeight", "CorrectValueSideEffect", "", "scaleToOffset", "Lkotlin/Function1;", "valueRange", "Lkotlin/ranges/ClosedFloatingPointRange;", "trackRange", "valueState", "Landroidx/compose/runtime/MutableState;", "value", "(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V", "RangeSlider", "onValueChange", "modifier", "enabled", "", "steps", "", "onValueChangeFinished", "Lkotlin/Function0;", LinearGradientManager.PROP_COLORS, "Landroidx/compose/material/SliderColors;", "(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V", "RangeSliderImpl", "positionFractionStart", "positionFractionEnd", "tickFractions", "", "width", "startInteractionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "endInteractionSource", "startThumbSemantics", "endThumbSemantics", "(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "Slider", "interactionSource", "(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V", "SliderImpl", "positionFraction", "(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "Track", "thumbPx", "trackStrokeWidth", "(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V", "animateToTarget", "draggableState", "Landroidx/compose/foundation/gestures/DraggableState;", "current", "target", "velocity", "(Landroidx/compose/foundation/gestures/DraggableState;FFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "calcFraction", "a", "b", "pos", "scale", "a1", "b1", "x1", "a2", "b2", "x", "snapValueToTick", "minPx", "maxPx", "stepsToTickFractions", "SliderThumb", "Landroidx/compose/foundation/layout/BoxScope;", "offset", "thumbSize", "SliderThumb-PcYyNuk", "(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V", "awaitSlop", "Lkotlin/Pair;", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;", "id", "Landroidx/compose/ui/input/pointer/PointerId;", "type", "Landroidx/compose/ui/input/pointer/PointerType;", "awaitSlop-8vUncbI", "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "rangeSliderPressDragModifier", "rawOffsetStart", "Landroidx/compose/runtime/State;", "rawOffsetEnd", "isRtl", "gestureEndAction", "onDrag", "Lkotlin/Function2;", "sliderSemantics", "sliderTapModifier", "rawOffset", "pressOffset", "material_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SliderKt {

    @NotNull
    private static final Modifier DefaultSliderConstraints;
    private static final float SliderHeight;
    private static final float SliderMinWidth;

    @NotNull
    private static final TweenSpec<Float> SliderToTickAnimation;
    private static final float ThumbRadius = Dp.m6628constructorimpl(10);
    private static final float ThumbRippleRadius = Dp.m6628constructorimpl(24);
    private static final float ThumbDefaultElevation = Dp.m6628constructorimpl(1);
    private static final float ThumbPressedElevation = Dp.m6628constructorimpl(6);
    private static final float TrackHeight = Dp.m6628constructorimpl(4);

    /* JADX INFO: renamed from: androidx.compose.material.SliderKt$RangeSlider$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Slider.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"<anonymous>", "", "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;", "invoke", "(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class C05632 extends Lambda implements Function3<BoxWithConstraintsScope, Composer, Integer, Unit> {
        final /* synthetic */ SliderColors $colors;
        final /* synthetic */ boolean $enabled;
        final /* synthetic */ MutableInteractionSource $endInteractionSource;
        final /* synthetic */ Function0<Unit> $onValueChangeFinished;
        final /* synthetic */ State<Function1<ClosedFloatingPointRange<Float>, Unit>> $onValueChangeState;
        final /* synthetic */ MutableInteractionSource $startInteractionSource;
        final /* synthetic */ int $steps;
        final /* synthetic */ List<Float> $tickFractions;
        final /* synthetic */ ClosedFloatingPointRange<Float> $value;
        final /* synthetic */ ClosedFloatingPointRange<Float> $valueRange;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C05632(ClosedFloatingPointRange<Float> closedFloatingPointRange, ClosedFloatingPointRange<Float> closedFloatingPointRange2, List<Float> list, Function0<Unit> function0, State<? extends Function1<? super ClosedFloatingPointRange<Float>, Unit>> state, MutableInteractionSource mutableInteractionSource, MutableInteractionSource mutableInteractionSource2, boolean z2, int i, SliderColors sliderColors) {
            super(3);
            this.$valueRange = closedFloatingPointRange;
            this.$value = closedFloatingPointRange2;
            this.$tickFractions = list;
            this.$onValueChangeFinished = function0;
            this.$onValueChangeState = state;
            this.$startInteractionSource = mutableInteractionSource;
            this.$endInteractionSource = mutableInteractionSource2;
            this.$enabled = z2;
            this.$steps = i;
            this.$colors = sliderColors;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final float invoke$scaleToOffset(ClosedFloatingPointRange<Float> closedFloatingPointRange, Ref$FloatRef ref$FloatRef, Ref$FloatRef ref$FloatRef2, float f4) {
            return SliderKt.scale(closedFloatingPointRange.getStart().floatValue(), closedFloatingPointRange.getEndInclusive().floatValue(), f4, ref$FloatRef.f25456b, ref$FloatRef2.f25456b);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final ClosedFloatingPointRange<Float> invoke$scaleToUserValue(Ref$FloatRef ref$FloatRef, Ref$FloatRef ref$FloatRef2, ClosedFloatingPointRange<Float> closedFloatingPointRange, ClosedFloatingPointRange<Float> closedFloatingPointRange2) {
            return SliderKt.scale(ref$FloatRef.f25456b, ref$FloatRef2.f25456b, closedFloatingPointRange2, closedFloatingPointRange.getStart().floatValue(), closedFloatingPointRange.getEndInclusive().floatValue());
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, Integer num) {
            invoke(boxWithConstraintsScope, composer, num.intValue());
            return Unit.a;
        }

        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
        @Composable
        public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer, int i) {
            int i6;
            if ((i & 6) == 0) {
                i6 = i | (composer.changed(boxWithConstraintsScope) ? 4 : 2);
            } else {
                i6 = i;
            }
            if ((i6 & 19) == 18 && composer.getSkipping()) {
                composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(652589923, i6, -1, "androidx.compose.material.RangeSlider.<anonymous> (Slider.kt:320)");
            }
            boolean z2 = composer.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl;
            float fM6581getMaxWidthimpl = Constraints.m6581getMaxWidthimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk());
            final Ref$FloatRef ref$FloatRef = new Ref$FloatRef();
            final Ref$FloatRef ref$FloatRef2 = new Ref$FloatRef();
            Density density = (Density) composer.consume(CompositionLocalsKt.getLocalDensity());
            ref$FloatRef.f25456b = fM6581getMaxWidthimpl - density.mo364toPx0680j_4(SliderKt.getThumbRadius());
            ref$FloatRef2.f25456b = density.mo364toPx0680j_4(SliderKt.getThumbRadius());
            ClosedFloatingPointRange<Float> closedFloatingPointRange = this.$value;
            ClosedFloatingPointRange<Float> closedFloatingPointRange2 = this.$valueRange;
            Object objRememberedValue = composer.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = PrimitiveSnapshotStateKt.mutableFloatStateOf(invoke$scaleToOffset(closedFloatingPointRange2, ref$FloatRef2, ref$FloatRef, closedFloatingPointRange.getStart().floatValue()));
                composer.updateRememberedValue(objRememberedValue);
            }
            final MutableFloatState mutableFloatState = (MutableFloatState) objRememberedValue;
            ClosedFloatingPointRange<Float> closedFloatingPointRange3 = this.$value;
            ClosedFloatingPointRange<Float> closedFloatingPointRange4 = this.$valueRange;
            Object objRememberedValue2 = composer.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = PrimitiveSnapshotStateKt.mutableFloatStateOf(invoke$scaleToOffset(closedFloatingPointRange4, ref$FloatRef2, ref$FloatRef, closedFloatingPointRange3.getEndInclusive().floatValue()));
                composer.updateRememberedValue(objRememberedValue2);
            }
            final MutableFloatState mutableFloatState2 = (MutableFloatState) objRememberedValue2;
            boolean zChanged = composer.changed(this.$valueRange) | composer.changed(ref$FloatRef2.f25456b) | composer.changed(ref$FloatRef.f25456b);
            ClosedFloatingPointRange<Float> closedFloatingPointRange5 = this.$valueRange;
            Object objRememberedValue3 = composer.rememberedValue();
            if (zChanged || objRememberedValue3 == companion.getEmpty()) {
                objRememberedValue3 = new SliderKt$RangeSlider$2$2$1(closedFloatingPointRange5, ref$FloatRef2, ref$FloatRef);
                composer.updateRememberedValue(objRememberedValue3);
            }
            SliderKt.CorrectValueSideEffect((Function1) ((KFunction) objRememberedValue3), this.$valueRange, RangesKt.m(ref$FloatRef2.f25456b, ref$FloatRef.f25456b), mutableFloatState, this.$value.getStart().floatValue(), composer, 3072);
            boolean zChanged2 = composer.changed(this.$valueRange) | composer.changed(ref$FloatRef2.f25456b) | composer.changed(ref$FloatRef.f25456b);
            ClosedFloatingPointRange<Float> closedFloatingPointRange6 = this.$valueRange;
            Object objRememberedValue4 = composer.rememberedValue();
            if (zChanged2 || objRememberedValue4 == companion.getEmpty()) {
                objRememberedValue4 = new SliderKt$RangeSlider$2$3$1(closedFloatingPointRange6, ref$FloatRef2, ref$FloatRef);
                composer.updateRememberedValue(objRememberedValue4);
            }
            SliderKt.CorrectValueSideEffect((Function1) ((KFunction) objRememberedValue4), this.$valueRange, RangesKt.m(ref$FloatRef2.f25456b, ref$FloatRef.f25456b), mutableFloatState2, this.$value.getEndInclusive().floatValue(), composer, 3072);
            Object objRememberedValue5 = composer.rememberedValue();
            if (objRememberedValue5 == companion.getEmpty()) {
                objRememberedValue5 = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composer), composer);
            }
            final CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue5).getCoroutineScope();
            boolean zChangedInstance = composer.changedInstance(this.$tickFractions) | composer.changed(ref$FloatRef2.f25456b) | composer.changed(ref$FloatRef.f25456b) | composer.changed(this.$onValueChangeFinished) | composer.changedInstance(coroutineScope) | composer.changed(this.$onValueChangeState) | composer.changed(this.$valueRange);
            final List<Float> list = this.$tickFractions;
            final Function0<Unit> function0 = this.$onValueChangeFinished;
            final State<Function1<ClosedFloatingPointRange<Float>, Unit>> state = this.$onValueChangeState;
            final ClosedFloatingPointRange<Float> closedFloatingPointRange7 = this.$valueRange;
            Object objRememberedValue6 = composer.rememberedValue();
            if (zChangedInstance || objRememberedValue6 == companion.getEmpty()) {
                objRememberedValue6 = new Function1<Boolean, Unit>() { // from class: androidx.compose.material.SliderKt$RangeSlider$2$gestureEndAction$1$1

                    /* JADX INFO: renamed from: androidx.compose.material.SliderKt$RangeSlider$2$gestureEndAction$1$1$1, reason: invalid class name */
                    /* JADX INFO: compiled from: Slider.kt */
                    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                    @DebugMetadata(c = "androidx.compose.material.SliderKt$RangeSlider$2$gestureEndAction$1$1$1", f = "Slider.kt", l = {366}, m = "invokeSuspend")
                    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                        final /* synthetic */ float $current;
                        final /* synthetic */ boolean $isStart;
                        final /* synthetic */ Ref$FloatRef $maxPx;
                        final /* synthetic */ Ref$FloatRef $minPx;
                        final /* synthetic */ Function0<Unit> $onValueChangeFinished;
                        final /* synthetic */ State<Function1<ClosedFloatingPointRange<Float>, Unit>> $onValueChangeState;
                        final /* synthetic */ MutableFloatState $rawOffsetEnd;
                        final /* synthetic */ MutableFloatState $rawOffsetStart;
                        final /* synthetic */ float $target;
                        final /* synthetic */ ClosedFloatingPointRange<Float> $valueRange;
                        int label;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        public AnonymousClass1(float f4, float f5, Function0<Unit> function0, boolean z2, MutableFloatState mutableFloatState, MutableFloatState mutableFloatState2, State<? extends Function1<? super ClosedFloatingPointRange<Float>, Unit>> state, Ref$FloatRef ref$FloatRef, Ref$FloatRef ref$FloatRef2, ClosedFloatingPointRange<Float> closedFloatingPointRange, Continuation<? super AnonymousClass1> continuation) {
                            super(2, continuation);
                            this.$current = f4;
                            this.$target = f5;
                            this.$onValueChangeFinished = function0;
                            this.$isStart = z2;
                            this.$rawOffsetStart = mutableFloatState;
                            this.$rawOffsetEnd = mutableFloatState2;
                            this.$onValueChangeState = state;
                            this.$minPx = ref$FloatRef;
                            this.$maxPx = ref$FloatRef2;
                            this.$valueRange = closedFloatingPointRange;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        @NotNull
                        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                            return new AnonymousClass1(this.$current, this.$target, this.$onValueChangeFinished, this.$isStart, this.$rawOffsetStart, this.$rawOffsetEnd, this.$onValueChangeState, this.$minPx, this.$maxPx, this.$valueRange, continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        @Nullable
                        public final Object invokeSuspend(@NotNull Object obj) {
                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                            int i = this.label;
                            if (i == 0) {
                                ResultKt.a(obj);
                                Animatable animatableAnimatable$default = AnimatableKt.Animatable$default(this.$current, 0.0f, 2, null);
                                Float f4 = new Float(this.$target);
                                TweenSpec tweenSpec = SliderKt.SliderToTickAnimation;
                                Float f5 = new Float(0.0f);
                                final boolean z2 = this.$isStart;
                                final MutableFloatState mutableFloatState = this.$rawOffsetStart;
                                final MutableFloatState mutableFloatState2 = this.$rawOffsetEnd;
                                final State<Function1<ClosedFloatingPointRange<Float>, Unit>> state = this.$onValueChangeState;
                                final Ref$FloatRef ref$FloatRef = this.$minPx;
                                final Ref$FloatRef ref$FloatRef2 = this.$maxPx;
                                final ClosedFloatingPointRange<Float> closedFloatingPointRange = this.$valueRange;
                                Function1<Animatable<Float, AnimationVector1D>, Unit> function1 = new Function1<Animatable<Float, AnimationVector1D>, Unit>() { // from class: androidx.compose.material.SliderKt.RangeSlider.2.gestureEndAction.1.1.1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(Animatable<Float, AnimationVector1D> animatable) {
                                        invoke2(animatable);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull Animatable<Float, AnimationVector1D> animatable) {
                                        (z2 ? mutableFloatState : mutableFloatState2).setFloatValue(animatable.getValue().floatValue());
                                        state.getValue().invoke(SliderKt.C05632.invoke$scaleToUserValue(ref$FloatRef, ref$FloatRef2, closedFloatingPointRange, RangesKt.m(mutableFloatState.getFloatValue(), mutableFloatState2.getFloatValue())));
                                    }
                                };
                                this.label = 1;
                                if (animatableAnimatable$default.animateTo(f4, tweenSpec, f5, function1, this) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            } else {
                                if (i != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ResultKt.a(obj);
                            }
                            Function0<Unit> function0 = this.$onValueChangeFinished;
                            if (function0 != null) {
                                function0.invoke();
                            }
                            return Unit.a;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        @Nullable
                        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Boolean bool) {
                        invoke(bool.booleanValue());
                        return Unit.a;
                    }

                    public final void invoke(boolean z5) {
                        float floatValue = (z5 ? mutableFloatState : mutableFloatState2).getFloatValue();
                        float fSnapValueToTick = SliderKt.snapValueToTick(floatValue, list, ref$FloatRef2.f25456b, ref$FloatRef.f25456b);
                        if (floatValue != fSnapValueToTick) {
                            BuildersKt.c(coroutineScope, null, null, new AnonymousClass1(floatValue, fSnapValueToTick, function0, z5, mutableFloatState, mutableFloatState2, state, ref$FloatRef2, ref$FloatRef, closedFloatingPointRange7, null), 3);
                            return;
                        }
                        Function0<Unit> function1 = function0;
                        if (function1 != null) {
                            function1.invoke();
                        }
                    }
                };
                composer.updateRememberedValue(objRememberedValue6);
            }
            State stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState((Function1) objRememberedValue6, composer, 0);
            boolean zChanged3 = composer.changed(this.$valueRange) | composer.changed(ref$FloatRef2.f25456b) | composer.changed(ref$FloatRef.f25456b) | composer.changed(this.$value) | composer.changed(this.$onValueChangeState);
            final ClosedFloatingPointRange<Float> closedFloatingPointRange8 = this.$value;
            final State<Function1<ClosedFloatingPointRange<Float>, Unit>> state2 = this.$onValueChangeState;
            final ClosedFloatingPointRange<Float> closedFloatingPointRange9 = this.$valueRange;
            Object objRememberedValue7 = composer.rememberedValue();
            if (zChanged3 || objRememberedValue7 == companion.getEmpty()) {
                objRememberedValue7 = new Function2<Boolean, Float, Unit>() { // from class: androidx.compose.material.SliderKt$RangeSlider$2$onDrag$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Boolean bool, Float f4) {
                        invoke(bool.booleanValue(), f4.floatValue());
                        return Unit.a;
                    }

                    public final void invoke(boolean z5, float f4) {
                        ClosedFloatingPointRange closedFloatingPointRangeM;
                        if (z5) {
                            MutableFloatState mutableFloatState3 = mutableFloatState;
                            mutableFloatState3.setFloatValue(mutableFloatState3.getFloatValue() + f4);
                            mutableFloatState2.setFloatValue(SliderKt.C05632.invoke$scaleToOffset(closedFloatingPointRange9, ref$FloatRef2, ref$FloatRef, closedFloatingPointRange8.getEndInclusive().floatValue()));
                            float floatValue = mutableFloatState2.getFloatValue();
                            closedFloatingPointRangeM = RangesKt.m(RangesKt.f(mutableFloatState.getFloatValue(), ref$FloatRef2.f25456b, floatValue), floatValue);
                        } else {
                            MutableFloatState mutableFloatState4 = mutableFloatState2;
                            mutableFloatState4.setFloatValue(mutableFloatState4.getFloatValue() + f4);
                            mutableFloatState.setFloatValue(SliderKt.C05632.invoke$scaleToOffset(closedFloatingPointRange9, ref$FloatRef2, ref$FloatRef, closedFloatingPointRange8.getStart().floatValue()));
                            float floatValue2 = mutableFloatState.getFloatValue();
                            closedFloatingPointRangeM = RangesKt.m(floatValue2, RangesKt.f(mutableFloatState2.getFloatValue(), floatValue2, ref$FloatRef.f25456b));
                        }
                        state2.getValue().invoke(SliderKt.C05632.invoke$scaleToUserValue(ref$FloatRef2, ref$FloatRef, closedFloatingPointRange9, closedFloatingPointRangeM));
                    }
                };
                composer.updateRememberedValue(objRememberedValue7);
            }
            State stateRememberUpdatedState2 = SnapshotStateKt.rememberUpdatedState((Function2) objRememberedValue7, composer, 0);
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Modifier modifierRangeSliderPressDragModifier = SliderKt.rangeSliderPressDragModifier(companion2, this.$startInteractionSource, this.$endInteractionSource, mutableFloatState, mutableFloatState2, this.$enabled, z2, fM6581getMaxWidthimpl, this.$valueRange, stateRememberUpdatedState, stateRememberUpdatedState2);
            final float f4 = RangesKt.f(this.$value.getStart().floatValue(), this.$valueRange.getStart().floatValue(), this.$value.getEndInclusive().floatValue());
            final float f5 = RangesKt.f(this.$value.getEndInclusive().floatValue(), this.$value.getStart().floatValue(), this.$valueRange.getEndInclusive().floatValue());
            float fCalcFraction = SliderKt.calcFraction(this.$valueRange.getStart().floatValue(), this.$valueRange.getEndInclusive().floatValue(), f4);
            float fCalcFraction2 = SliderKt.calcFraction(this.$valueRange.getStart().floatValue(), this.$valueRange.getEndInclusive().floatValue(), f5);
            int iFloor = (int) Math.floor(this.$steps * fCalcFraction2);
            int iFloor2 = (int) Math.floor((1.0f - fCalcFraction) * this.$steps);
            boolean z5 = this.$enabled;
            boolean zChanged4 = composer.changed(this.$onValueChangeState) | composer.changed(f5);
            final State<Function1<ClosedFloatingPointRange<Float>, Unit>> state3 = this.$onValueChangeState;
            Object objRememberedValue8 = composer.rememberedValue();
            if (zChanged4 || objRememberedValue8 == companion.getEmpty()) {
                objRememberedValue8 = new Function1<Float, Unit>() { // from class: androidx.compose.material.SliderKt$RangeSlider$2$startThumbSemantics$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Float f6) {
                        invoke(f6.floatValue());
                        return Unit.a;
                    }

                    public final void invoke(float f6) {
                        state3.getValue().invoke(RangesKt.m(f6, f5));
                    }
                };
                composer.updateRememberedValue(objRememberedValue8);
            }
            Modifier modifierSliderSemantics = SliderKt.sliderSemantics(companion2, f4, z5, (Function1) objRememberedValue8, this.$onValueChangeFinished, RangesKt.m(this.$valueRange.getStart().floatValue(), f5), iFloor);
            boolean z6 = this.$enabled;
            boolean zChanged5 = composer.changed(this.$onValueChangeState) | composer.changed(f4);
            final State<Function1<ClosedFloatingPointRange<Float>, Unit>> state4 = this.$onValueChangeState;
            Object objRememberedValue9 = composer.rememberedValue();
            if (zChanged5 || objRememberedValue9 == companion.getEmpty()) {
                objRememberedValue9 = new Function1<Float, Unit>() { // from class: androidx.compose.material.SliderKt$RangeSlider$2$endThumbSemantics$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Float f6) {
                        invoke(f6.floatValue());
                        return Unit.a;
                    }

                    public final void invoke(float f6) {
                        state4.getValue().invoke(RangesKt.m(f4, f6));
                    }
                };
                composer.updateRememberedValue(objRememberedValue9);
            }
            SliderKt.RangeSliderImpl(this.$enabled, fCalcFraction, fCalcFraction2, this.$tickFractions, this.$colors, ref$FloatRef.f25456b - ref$FloatRef2.f25456b, this.$startInteractionSource, this.$endInteractionSource, modifierRangeSliderPressDragModifier, modifierSliderSemantics, SliderKt.sliderSemantics(companion2, f5, z6, (Function1) objRememberedValue9, this.$onValueChangeFinished, RangesKt.m(f4, this.$valueRange.getEndInclusive().floatValue()), iFloor2), composer, 14155776, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.compose.material.SliderKt$Slider$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Slider.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"<anonymous>", "", "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;", "invoke", "(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class C05652 extends Lambda implements Function3<BoxWithConstraintsScope, Composer, Integer, Unit> {
        final /* synthetic */ SliderColors $colors;
        final /* synthetic */ boolean $enabled;
        final /* synthetic */ MutableInteractionSource $interactionSource;
        final /* synthetic */ Function0<Unit> $onValueChangeFinished;
        final /* synthetic */ State<Function1<Float, Unit>> $onValueChangeState;
        final /* synthetic */ List<Float> $tickFractions;
        final /* synthetic */ float $value;
        final /* synthetic */ ClosedFloatingPointRange<Float> $valueRange;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C05652(ClosedFloatingPointRange<Float> closedFloatingPointRange, float f4, List<Float> list, Function0<Unit> function0, MutableInteractionSource mutableInteractionSource, boolean z2, SliderColors sliderColors, State<? extends Function1<? super Float, Unit>> state) {
            super(3);
            this.$valueRange = closedFloatingPointRange;
            this.$value = f4;
            this.$tickFractions = list;
            this.$onValueChangeFinished = function0;
            this.$interactionSource = mutableInteractionSource;
            this.$enabled = z2;
            this.$colors = sliderColors;
            this.$onValueChangeState = state;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final float invoke$scaleToOffset(ClosedFloatingPointRange<Float> closedFloatingPointRange, Ref$FloatRef ref$FloatRef, Ref$FloatRef ref$FloatRef2, float f4) {
            return SliderKt.scale(closedFloatingPointRange.getStart().floatValue(), closedFloatingPointRange.getEndInclusive().floatValue(), f4, ref$FloatRef.f25456b, ref$FloatRef2.f25456b);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final float invoke$scaleToUserValue(Ref$FloatRef ref$FloatRef, Ref$FloatRef ref$FloatRef2, ClosedFloatingPointRange<Float> closedFloatingPointRange, float f4) {
            return SliderKt.scale(ref$FloatRef.f25456b, ref$FloatRef2.f25456b, f4, closedFloatingPointRange.getStart().floatValue(), closedFloatingPointRange.getEndInclusive().floatValue());
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, Integer num) {
            invoke(boxWithConstraintsScope, composer, num.intValue());
            return Unit.a;
        }

        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
        @Composable
        public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer, int i) {
            int i6;
            if ((i & 6) == 0) {
                i6 = i | (composer.changed(boxWithConstraintsScope) ? 4 : 2);
            } else {
                i6 = i;
            }
            if ((i6 & 19) == 18 && composer.getSkipping()) {
                composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2085116814, i6, -1, "androidx.compose.material.Slider.<anonymous> (Slider.kt:181)");
            }
            boolean z2 = composer.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl;
            float fM6581getMaxWidthimpl = Constraints.m6581getMaxWidthimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk());
            final Ref$FloatRef ref$FloatRef = new Ref$FloatRef();
            final Ref$FloatRef ref$FloatRef2 = new Ref$FloatRef();
            Density density = (Density) composer.consume(CompositionLocalsKt.getLocalDensity());
            ref$FloatRef.f25456b = Math.max(fM6581getMaxWidthimpl - density.mo364toPx0680j_4(SliderKt.getThumbRadius()), 0.0f);
            ref$FloatRef2.f25456b = Math.min(density.mo364toPx0680j_4(SliderKt.getThumbRadius()), ref$FloatRef.f25456b);
            Object objRememberedValue = composer.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composer), composer);
            }
            final CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
            float f4 = this.$value;
            ClosedFloatingPointRange<Float> closedFloatingPointRange = this.$valueRange;
            Object objRememberedValue2 = composer.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = PrimitiveSnapshotStateKt.mutableFloatStateOf(invoke$scaleToOffset(closedFloatingPointRange, ref$FloatRef2, ref$FloatRef, f4));
                composer.updateRememberedValue(objRememberedValue2);
            }
            final MutableFloatState mutableFloatState = (MutableFloatState) objRememberedValue2;
            Object objRememberedValue3 = composer.rememberedValue();
            if (objRememberedValue3 == companion.getEmpty()) {
                objRememberedValue3 = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
                composer.updateRememberedValue(objRememberedValue3);
            }
            final MutableFloatState mutableFloatState2 = (MutableFloatState) objRememberedValue3;
            boolean zChanged = composer.changed(ref$FloatRef2.f25456b) | composer.changed(ref$FloatRef.f25456b) | composer.changed(this.$valueRange);
            final State<Function1<Float, Unit>> state = this.$onValueChangeState;
            final ClosedFloatingPointRange<Float> closedFloatingPointRange2 = this.$valueRange;
            Object objRememberedValue4 = composer.rememberedValue();
            if (zChanged || objRememberedValue4 == companion.getEmpty()) {
                Object sliderDraggableState = new SliderDraggableState(new Function1<Float, Unit>() { // from class: androidx.compose.material.SliderKt$Slider$2$draggableState$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Float f5) {
                        invoke(f5.floatValue());
                        return Unit.a;
                    }

                    public final void invoke(float f5) {
                        MutableFloatState mutableFloatState3 = mutableFloatState;
                        mutableFloatState3.setFloatValue(mutableFloatState2.getFloatValue() + mutableFloatState3.getFloatValue() + f5);
                        mutableFloatState2.setFloatValue(0.0f);
                        state.getValue().invoke(Float.valueOf(SliderKt.C05652.invoke$scaleToUserValue(ref$FloatRef2, ref$FloatRef, closedFloatingPointRange2, RangesKt.f(mutableFloatState.getFloatValue(), ref$FloatRef2.f25456b, ref$FloatRef.f25456b))));
                    }
                });
                composer.updateRememberedValue(sliderDraggableState);
                objRememberedValue4 = sliderDraggableState;
            }
            final SliderDraggableState sliderDraggableState2 = (SliderDraggableState) objRememberedValue4;
            boolean zChanged2 = composer.changed(this.$valueRange) | composer.changed(ref$FloatRef2.f25456b) | composer.changed(ref$FloatRef.f25456b);
            ClosedFloatingPointRange<Float> closedFloatingPointRange3 = this.$valueRange;
            Object objRememberedValue5 = composer.rememberedValue();
            if (zChanged2 || objRememberedValue5 == companion.getEmpty()) {
                objRememberedValue5 = new SliderKt$Slider$2$2$1(closedFloatingPointRange3, ref$FloatRef2, ref$FloatRef);
                composer.updateRememberedValue(objRememberedValue5);
            }
            SliderKt.CorrectValueSideEffect((Function1) ((KFunction) objRememberedValue5), this.$valueRange, RangesKt.m(ref$FloatRef2.f25456b, ref$FloatRef.f25456b), mutableFloatState, this.$value, composer, 3072);
            boolean zChangedInstance = composer.changedInstance(this.$tickFractions) | composer.changed(ref$FloatRef2.f25456b) | composer.changed(ref$FloatRef.f25456b) | composer.changedInstance(coroutineScope) | composer.changedInstance(sliderDraggableState2) | composer.changed(this.$onValueChangeFinished);
            final List<Float> list = this.$tickFractions;
            final Function0<Unit> function0 = this.$onValueChangeFinished;
            Object objRememberedValue6 = composer.rememberedValue();
            if (zChangedInstance || objRememberedValue6 == companion.getEmpty()) {
                objRememberedValue6 = new Function1<Float, Unit>() { // from class: androidx.compose.material.SliderKt$Slider$2$gestureEndAction$1$1

                    /* JADX INFO: renamed from: androidx.compose.material.SliderKt$Slider$2$gestureEndAction$1$1$1, reason: invalid class name */
                    /* JADX INFO: compiled from: Slider.kt */
                    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                    @DebugMetadata(c = "androidx.compose.material.SliderKt$Slider$2$gestureEndAction$1$1$1", f = "Slider.kt", l = {JfifUtil.MARKER_SOS}, m = "invokeSuspend")
                    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                        final /* synthetic */ float $current;
                        final /* synthetic */ SliderDraggableState $draggableState;
                        final /* synthetic */ Function0<Unit> $onValueChangeFinished;
                        final /* synthetic */ float $target;
                        final /* synthetic */ float $velocity;
                        int label;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public AnonymousClass1(SliderDraggableState sliderDraggableState, float f4, float f5, float f6, Function0<Unit> function0, Continuation<? super AnonymousClass1> continuation) {
                            super(2, continuation);
                            this.$draggableState = sliderDraggableState;
                            this.$current = f4;
                            this.$target = f5;
                            this.$velocity = f6;
                            this.$onValueChangeFinished = function0;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        @NotNull
                        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                            return new AnonymousClass1(this.$draggableState, this.$current, this.$target, this.$velocity, this.$onValueChangeFinished, continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        @Nullable
                        public final Object invokeSuspend(@NotNull Object obj) {
                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                            int i = this.label;
                            if (i == 0) {
                                ResultKt.a(obj);
                                SliderDraggableState sliderDraggableState = this.$draggableState;
                                float f4 = this.$current;
                                float f5 = this.$target;
                                float f6 = this.$velocity;
                                this.label = 1;
                                if (SliderKt.animateToTarget(sliderDraggableState, f4, f5, f6, this) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            } else {
                                if (i != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ResultKt.a(obj);
                            }
                            Function0<Unit> function0 = this.$onValueChangeFinished;
                            if (function0 != null) {
                                function0.invoke();
                            }
                            return Unit.a;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        @Nullable
                        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Float f5) {
                        invoke(f5.floatValue());
                        return Unit.a;
                    }

                    public final void invoke(float f5) {
                        Function0<Unit> function1;
                        float floatValue = mutableFloatState.getFloatValue();
                        float fSnapValueToTick = SliderKt.snapValueToTick(floatValue, list, ref$FloatRef2.f25456b, ref$FloatRef.f25456b);
                        if (floatValue != fSnapValueToTick) {
                            BuildersKt.c(coroutineScope, null, null, new AnonymousClass1(sliderDraggableState2, floatValue, fSnapValueToTick, f5, function0, null), 3);
                        } else {
                            if (sliderDraggableState2.isDragging() || (function1 = function0) == null) {
                                return;
                            }
                            function1.invoke();
                        }
                    }
                };
                composer.updateRememberedValue(objRememberedValue6);
            }
            State stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState((Function1) objRememberedValue6, composer, 0);
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Modifier modifierSliderTapModifier = SliderKt.sliderTapModifier(companion2, sliderDraggableState2, this.$interactionSource, fM6581getMaxWidthimpl, z2, mutableFloatState, stateRememberUpdatedState, mutableFloatState2, this.$enabled);
            Orientation orientation = Orientation.Horizontal;
            boolean zIsDragging = sliderDraggableState2.isDragging();
            boolean z5 = this.$enabled;
            MutableInteractionSource mutableInteractionSource = this.$interactionSource;
            boolean zChanged3 = composer.changed(stateRememberUpdatedState);
            Object objRememberedValue7 = composer.rememberedValue();
            if (zChanged3 || objRememberedValue7 == companion.getEmpty()) {
                objRememberedValue7 = new SliderKt$Slider$2$drag$1$1(stateRememberUpdatedState, null);
                composer.updateRememberedValue(objRememberedValue7);
            }
            SliderKt.SliderImpl(this.$enabled, SliderKt.calcFraction(this.$valueRange.getStart().floatValue(), this.$valueRange.getEndInclusive().floatValue(), RangesKt.f(this.$value, this.$valueRange.getStart().floatValue(), this.$valueRange.getEndInclusive().floatValue())), this.$tickFractions, this.$colors, ref$FloatRef.f25456b - ref$FloatRef2.f25456b, this.$interactionSource, modifierSliderTapModifier.then(DraggableKt.draggable(companion2, sliderDraggableState2, orientation, (188 & 4) != 0 ? true : z5, (188 & 8) != 0 ? null : mutableInteractionSource, (188 & 16) != 0 ? false : zIsDragging, (188 & 32) != 0 ? DraggableKt.NoOpOnDragStarted : null, (188 & 64) != 0 ? DraggableKt.NoOpOnDragStopped : (Function3) objRememberedValue7, (188 & 128) != 0 ? false : z2)), composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.compose.material.SliderKt$animateToTarget$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Slider.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/DragScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.material.SliderKt$animateToTarget$2", f = "Slider.kt", l = {964}, m = "invokeSuspend")
    public static final class C05692 extends SuspendLambda implements Function2<DragScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ float $current;
        final /* synthetic */ float $target;
        final /* synthetic */ float $velocity;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C05692(float f4, float f5, float f6, Continuation<? super C05692> continuation) {
            super(2, continuation);
            this.$current = f4;
            this.$target = f5;
            this.$velocity = f6;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C05692 c05692 = new C05692(this.$current, this.$target, this.$velocity, continuation);
            c05692.L$0 = obj;
            return c05692;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull DragScope dragScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C05692) create(dragScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                final DragScope dragScope = (DragScope) this.L$0;
                final Ref$FloatRef ref$FloatRef = new Ref$FloatRef();
                float f4 = this.$current;
                ref$FloatRef.f25456b = f4;
                Animatable animatableAnimatable$default = AnimatableKt.Animatable$default(f4, 0.0f, 2, null);
                Float f5 = new Float(this.$target);
                TweenSpec tweenSpec = SliderKt.SliderToTickAnimation;
                Float f6 = new Float(this.$velocity);
                Function1<Animatable<Float, AnimationVector1D>, Unit> function1 = new Function1<Animatable<Float, AnimationVector1D>, Unit>() { // from class: androidx.compose.material.SliderKt.animateToTarget.2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Animatable<Float, AnimationVector1D> animatable) {
                        invoke2(animatable);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull Animatable<Float, AnimationVector1D> animatable) {
                        dragScope.dragBy(animatable.getValue().floatValue() - ref$FloatRef.f25456b);
                        ref$FloatRef.f25456b = animatable.getValue().floatValue();
                    }
                };
                this.label = 1;
                if (animatableAnimatable$default.animateTo(f5, tweenSpec, f6, function1, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1, reason: invalid class name */
    /* JADX INFO: compiled from: Slider.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/PointerInputScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1", f = "Slider.kt", l = {992}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<PointerInputScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ MutableInteractionSource $endInteractionSource;
        final /* synthetic */ State<Function1<Boolean, Unit>> $gestureEndAction;
        final /* synthetic */ boolean $isRtl;
        final /* synthetic */ float $maxPx;
        final /* synthetic */ State<Function2<Boolean, Float, Unit>> $onDrag;
        final /* synthetic */ State<Float> $rawOffsetEnd;
        final /* synthetic */ State<Float> $rawOffsetStart;
        final /* synthetic */ MutableInteractionSource $startInteractionSource;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: Slider.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1$1", f = "Slider.kt", l = {993}, m = "invokeSuspend")
        public static final class C00881 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ PointerInputScope $$this$pointerInput;
            final /* synthetic */ State<Function1<Boolean, Unit>> $gestureEndAction;
            final /* synthetic */ boolean $isRtl;
            final /* synthetic */ float $maxPx;
            final /* synthetic */ State<Function2<Boolean, Float, Unit>> $onDrag;
            final /* synthetic */ RangeSliderLogic $rangeSliderLogic;
            final /* synthetic */ State<Float> $rawOffsetEnd;
            final /* synthetic */ State<Float> $rawOffsetStart;
            private /* synthetic */ Object L$0;
            int label;

            /* JADX INFO: renamed from: androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: Slider.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @DebugMetadata(c = "androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1$1$1", f = "Slider.kt", l = {994, PointerIconCompat.TYPE_WAIT, 1023}, m = "invokeSuspend")
            public static final class C00891 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
                final /* synthetic */ CoroutineScope $$this$coroutineScope;
                final /* synthetic */ State<Function1<Boolean, Unit>> $gestureEndAction;
                final /* synthetic */ boolean $isRtl;
                final /* synthetic */ float $maxPx;
                final /* synthetic */ State<Function2<Boolean, Float, Unit>> $onDrag;
                final /* synthetic */ RangeSliderLogic $rangeSliderLogic;
                final /* synthetic */ State<Float> $rawOffsetEnd;
                final /* synthetic */ State<Float> $rawOffsetStart;
                private /* synthetic */ Object L$0;
                Object L$1;
                Object L$2;
                Object L$3;
                Object L$4;
                int label;

                /* JADX INFO: renamed from: androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1$1$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: Slider.kt */
                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1$1$1$2", f = "Slider.kt", l = {1040}, m = "invokeSuspend")
                public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                    final /* synthetic */ Ref$BooleanRef $draggingStart;
                    final /* synthetic */ DragInteraction $finishInteraction;
                    final /* synthetic */ RangeSliderLogic $rangeSliderLogic;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass2(RangeSliderLogic rangeSliderLogic, Ref$BooleanRef ref$BooleanRef, DragInteraction dragInteraction, Continuation<? super AnonymousClass2> continuation) {
                        super(2, continuation);
                        this.$rangeSliderLogic = rangeSliderLogic;
                        this.$draggingStart = ref$BooleanRef;
                        this.$finishInteraction = dragInteraction;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    @NotNull
                    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                        return new AnonymousClass2(this.$rangeSliderLogic, this.$draggingStart, this.$finishInteraction, continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    @Nullable
                    public final Object invokeSuspend(@NotNull Object obj) {
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                        int i = this.label;
                        if (i == 0) {
                            ResultKt.a(obj);
                            MutableInteractionSource mutableInteractionSourceActiveInteraction = this.$rangeSliderLogic.activeInteraction(this.$draggingStart.f25455b);
                            DragInteraction dragInteraction = this.$finishInteraction;
                            this.label = 1;
                            if (mutableInteractionSourceActiveInteraction.emit(dragInteraction, this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.a(obj);
                        }
                        return Unit.a;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    @Nullable
                    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                        return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C00891(boolean z2, float f4, RangeSliderLogic rangeSliderLogic, State<Float> state, CoroutineScope coroutineScope, State<? extends Function1<? super Boolean, Unit>> state2, State<Float> state3, State<? extends Function2<? super Boolean, ? super Float, Unit>> state4, Continuation<? super C00891> continuation) {
                    super(2, continuation);
                    this.$isRtl = z2;
                    this.$maxPx = f4;
                    this.$rangeSliderLogic = rangeSliderLogic;
                    this.$rawOffsetStart = state;
                    this.$$this$coroutineScope = coroutineScope;
                    this.$gestureEndAction = state2;
                    this.$rawOffsetEnd = state3;
                    this.$onDrag = state4;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @NotNull
                public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                    C00891 c00891 = new C00891(this.$isRtl, this.$maxPx, this.$rangeSliderLogic, this.$rawOffsetStart, this.$$this$coroutineScope, this.$gestureEndAction, this.$rawOffsetEnd, this.$onDrag, continuation);
                    c00891.L$0 = obj;
                    return c00891;
                }

                @Override // kotlin.jvm.functions.Function2
                @Nullable
                public final Object invoke(@NotNull AwaitPointerEventScope awaitPointerEventScope, @Nullable Continuation<? super Unit> continuation) {
                    return ((C00891) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.a);
                }

                /* JADX WARN: Code duplicated, block: B:36:0x00e4  */
                /* JADX WARN: Code duplicated, block: B:53:0x0179 A[RETURN] */
                /* JADX WARN: Code duplicated, block: B:56:0x0182 A[Catch: CancellationException -> 0x0188, TryCatch #1 {CancellationException -> 0x0188, blocks: (B:54:0x017a, B:56:0x0182, B:58:0x018a, B:51:0x015a), top: B:66:0x015a }] */
                /* JADX WARN: Code duplicated, block: B:58:0x018a A[Catch: CancellationException -> 0x0188, TRY_LEAVE, TryCatch #1 {CancellationException -> 0x0188, blocks: (B:54:0x017a, B:56:0x0182, B:58:0x018a, B:51:0x015a), top: B:66:0x015a }] */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    Object objAwaitFirstDown$default;
                    AwaitPointerEventScope awaitPointerEventScope;
                    Ref$FloatRef ref$FloatRef;
                    Object objM1641awaitSlop8vUncbI;
                    DragInteraction.Start start;
                    final Ref$BooleanRef ref$BooleanRef;
                    AwaitPointerEventScope awaitPointerEventScope2;
                    PointerInputChange pointerInputChange;
                    Pair pair;
                    DragInteraction.Start start2;
                    Object objM414horizontalDragjO51t88;
                    State<Float> state;
                    boolean z2;
                    float fM1527pointerSlopE8SPZFQ;
                    DragInteraction cancel;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                    int i = this.label;
                    if (i == 0) {
                        ResultKt.a(obj);
                        AwaitPointerEventScope awaitPointerEventScope3 = (AwaitPointerEventScope) this.L$0;
                        this.L$0 = awaitPointerEventScope3;
                        this.label = 1;
                        objAwaitFirstDown$default = TapGestureDetectorKt.awaitFirstDown$default(awaitPointerEventScope3, false, null, this, 2, null);
                        if (objAwaitFirstDown$default == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        awaitPointerEventScope = awaitPointerEventScope3;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ref$BooleanRef = (Ref$BooleanRef) this.L$1;
                                start2 = (DragInteraction.Start) this.L$0;
                                try {
                                    ResultKt.a(obj);
                                    start = start2;
                                    objM414horizontalDragjO51t88 = obj;
                                    if (((Boolean) objM414horizontalDragjO51t88).booleanValue()) {
                                        cancel = new DragInteraction.Stop(start);
                                    } else {
                                        cancel = new DragInteraction.Cancel(start);
                                    }
                                } catch (CancellationException unused) {
                                    cancel = new DragInteraction.Cancel(start2);
                                }
                                this.$gestureEndAction.getValue().invoke(Boolean.valueOf(ref$BooleanRef.f25455b));
                                BuildersKt.c(this.$$this$coroutineScope, null, null, new AnonymousClass2(this.$rangeSliderLogic, ref$BooleanRef, cancel, null), 3);
                                return Unit.a;
                            }
                            ref$BooleanRef = (Ref$BooleanRef) this.L$4;
                            ref$FloatRef = (Ref$FloatRef) this.L$3;
                            DragInteraction.Start start3 = (DragInteraction.Start) this.L$2;
                            PointerInputChange pointerInputChange2 = (PointerInputChange) this.L$1;
                            AwaitPointerEventScope awaitPointerEventScope4 = (AwaitPointerEventScope) this.L$0;
                            ResultKt.a(obj);
                            awaitPointerEventScope2 = awaitPointerEventScope4;
                            pointerInputChange = pointerInputChange2;
                            start = start3;
                            objM1641awaitSlop8vUncbI = obj;
                            pair = (Pair) objM1641awaitSlop8vUncbI;
                            if (pair != null) {
                                state = this.$rawOffsetEnd;
                                State<Float> state2 = this.$rawOffsetStart;
                                z2 = this.$isRtl;
                                fM1527pointerSlopE8SPZFQ = DragGestureDetectorCopyKt.m1527pointerSlopE8SPZFQ(awaitPointerEventScope2.getViewConfiguration(), pointerInputChange.getType());
                                if (Math.abs(state.getValue().floatValue() - ref$FloatRef.f25456b) < fM1527pointerSlopE8SPZFQ && Math.abs(state2.getValue().floatValue() - ref$FloatRef.f25456b) < fM1527pointerSlopE8SPZFQ) {
                                    float fFloatValue = ((Number) pair.getSecond()).floatValue();
                                    ref$BooleanRef.f25455b = z2 ? fFloatValue < 0.0f : fFloatValue >= 0.0f;
                                    ref$FloatRef.f25456b = Offset.m3923getXimpl(PointerEventKt.positionChange((PointerInputChange) pair.getFirst())) + ref$FloatRef.f25456b;
                                }
                            }
                            this.$rangeSliderLogic.captureThumb(ref$BooleanRef.f25455b, ref$FloatRef.f25456b, start, this.$$this$coroutineScope);
                            try {
                                long id = pointerInputChange.getId();
                                final State<Function2<Boolean, Float, Unit>> state3 = this.$onDrag;
                                final boolean z5 = this.$isRtl;
                                Function1<PointerInputChange, Unit> function1 = new Function1<PointerInputChange, Unit>() { // from class: androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(PointerInputChange pointerInputChange3) {
                                        invoke2(pointerInputChange3);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull PointerInputChange pointerInputChange3) {
                                        float fM3923getXimpl = Offset.m3923getXimpl(PointerEventKt.positionChange(pointerInputChange3));
                                        Function2<Boolean, Float, Unit> value = state3.getValue();
                                        Boolean boolValueOf = Boolean.valueOf(ref$BooleanRef.f25455b);
                                        if (z5) {
                                            fM3923getXimpl = -fM3923getXimpl;
                                        }
                                        value.invoke(boolValueOf, Float.valueOf(fM3923getXimpl));
                                    }
                                };
                                this.L$0 = start;
                                this.L$1 = ref$BooleanRef;
                                this.L$2 = null;
                                this.L$3 = null;
                                this.L$4 = null;
                                this.label = 3;
                                objM414horizontalDragjO51t88 = DragGestureDetectorKt.m414horizontalDragjO51t88(awaitPointerEventScope2, id, function1, this);
                                if (objM414horizontalDragjO51t88 == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                if (((Boolean) objM414horizontalDragjO51t88).booleanValue()) {
                                    cancel = new DragInteraction.Stop(start);
                                } else {
                                    cancel = new DragInteraction.Cancel(start);
                                }
                            } catch (CancellationException unused2) {
                                start2 = start;
                                cancel = new DragInteraction.Cancel(start2);
                            }
                            this.$gestureEndAction.getValue().invoke(Boolean.valueOf(ref$BooleanRef.f25455b));
                            BuildersKt.c(this.$$this$coroutineScope, null, null, new AnonymousClass2(this.$rangeSliderLogic, ref$BooleanRef, cancel, null), 3);
                            return Unit.a;
                        }
                        AwaitPointerEventScope awaitPointerEventScope5 = (AwaitPointerEventScope) this.L$0;
                        ResultKt.a(obj);
                        awaitPointerEventScope = awaitPointerEventScope5;
                        objAwaitFirstDown$default = obj;
                    }
                    PointerInputChange pointerInputChange3 = (PointerInputChange) objAwaitFirstDown$default;
                    DragInteraction.Start start4 = new DragInteraction.Start();
                    ref$FloatRef = new Ref$FloatRef();
                    float fM3923getXimpl = this.$isRtl ? this.$maxPx - Offset.m3923getXimpl(pointerInputChange3.getPosition()) : Offset.m3923getXimpl(pointerInputChange3.getPosition());
                    ref$FloatRef.f25456b = fM3923getXimpl;
                    int iCompareOffsets = this.$rangeSliderLogic.compareOffsets(fM3923getXimpl);
                    Ref$BooleanRef ref$BooleanRef2 = new Ref$BooleanRef();
                    ref$BooleanRef2.f25455b = iCompareOffsets == 0 ? this.$rawOffsetStart.getValue().floatValue() > ref$FloatRef.f25456b : iCompareOffsets < 0;
                    long id2 = pointerInputChange3.getId();
                    int type = pointerInputChange3.getType();
                    this.L$0 = awaitPointerEventScope;
                    this.L$1 = pointerInputChange3;
                    this.L$2 = start4;
                    this.L$3 = ref$FloatRef;
                    this.L$4 = ref$BooleanRef2;
                    this.label = 2;
                    objM1641awaitSlop8vUncbI = SliderKt.m1641awaitSlop8vUncbI(awaitPointerEventScope, id2, type, this);
                    if (objM1641awaitSlop8vUncbI == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    start = start4;
                    ref$BooleanRef = ref$BooleanRef2;
                    awaitPointerEventScope2 = awaitPointerEventScope;
                    pointerInputChange = pointerInputChange3;
                    pair = (Pair) objM1641awaitSlop8vUncbI;
                    if (pair != null) {
                        state = this.$rawOffsetEnd;
                        State<Float> state4 = this.$rawOffsetStart;
                        z2 = this.$isRtl;
                        fM1527pointerSlopE8SPZFQ = DragGestureDetectorCopyKt.m1527pointerSlopE8SPZFQ(awaitPointerEventScope2.getViewConfiguration(), pointerInputChange.getType());
                        if (Math.abs(state.getValue().floatValue() - ref$FloatRef.f25456b) < fM1527pointerSlopE8SPZFQ) {
                            float fFloatValue2 = ((Number) pair.getSecond()).floatValue();
                            ref$BooleanRef.f25455b = z2 ? fFloatValue2 < 0.0f : fFloatValue2 >= 0.0f;
                            ref$FloatRef.f25456b = Offset.m3923getXimpl(PointerEventKt.positionChange((PointerInputChange) pair.getFirst())) + ref$FloatRef.f25456b;
                        }
                    }
                    this.$rangeSliderLogic.captureThumb(ref$BooleanRef.f25455b, ref$FloatRef.f25456b, start, this.$$this$coroutineScope);
                    long id3 = pointerInputChange.getId();
                    final State<? extends Function2<? super Boolean, ? super Float, Unit>> state5 = this.$onDrag;
                    final boolean z6 = this.$isRtl;
                    Function1<PointerInputChange, Unit> function2 = new Function1<PointerInputChange, Unit>() { // from class: androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(PointerInputChange pointerInputChange4) {
                            invoke2(pointerInputChange4);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull PointerInputChange pointerInputChange4) {
                            float fM3923getXimpl2 = Offset.m3923getXimpl(PointerEventKt.positionChange(pointerInputChange4));
                            Function2<Boolean, Float, Unit> value = state5.getValue();
                            Boolean boolValueOf = Boolean.valueOf(ref$BooleanRef.f25455b);
                            if (z6) {
                                fM3923getXimpl2 = -fM3923getXimpl2;
                            }
                            value.invoke(boolValueOf, Float.valueOf(fM3923getXimpl2));
                        }
                    };
                    this.L$0 = start;
                    this.L$1 = ref$BooleanRef;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.label = 3;
                    objM414horizontalDragjO51t88 = DragGestureDetectorKt.m414horizontalDragjO51t88(awaitPointerEventScope2, id3, function2, this);
                    if (objM414horizontalDragjO51t88 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    if (((Boolean) objM414horizontalDragjO51t88).booleanValue()) {
                        cancel = new DragInteraction.Stop(start);
                    } else {
                        cancel = new DragInteraction.Cancel(start);
                    }
                    this.$gestureEndAction.getValue().invoke(Boolean.valueOf(ref$BooleanRef.f25455b));
                    BuildersKt.c(this.$$this$coroutineScope, null, null, new AnonymousClass2(this.$rangeSliderLogic, ref$BooleanRef, cancel, null), 3);
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C00881(PointerInputScope pointerInputScope, boolean z2, float f4, RangeSliderLogic rangeSliderLogic, State<Float> state, State<? extends Function1<? super Boolean, Unit>> state2, State<Float> state3, State<? extends Function2<? super Boolean, ? super Float, Unit>> state4, Continuation<? super C00881> continuation) {
                super(2, continuation);
                this.$$this$pointerInput = pointerInputScope;
                this.$isRtl = z2;
                this.$maxPx = f4;
                this.$rangeSliderLogic = rangeSliderLogic;
                this.$rawOffsetStart = state;
                this.$gestureEndAction = state2;
                this.$rawOffsetEnd = state3;
                this.$onDrag = state4;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                C00881 c00881 = new C00881(this.$$this$pointerInput, this.$isRtl, this.$maxPx, this.$rangeSliderLogic, this.$rawOffsetStart, this.$gestureEndAction, this.$rawOffsetEnd, this.$onDrag, continuation);
                c00881.L$0 = obj;
                return c00881;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                int i = this.label;
                if (i == 0) {
                    ResultKt.a(obj);
                    CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
                    PointerInputScope pointerInputScope = this.$$this$pointerInput;
                    C00891 c00891 = new C00891(this.$isRtl, this.$maxPx, this.$rangeSliderLogic, this.$rawOffsetStart, coroutineScope, this.$gestureEndAction, this.$rawOffsetEnd, this.$onDrag, null);
                    this.label = 1;
                    if (ForEachGestureKt.awaitEachGesture(pointerInputScope, c00891, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.a;
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                return ((C00881) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(MutableInteractionSource mutableInteractionSource, MutableInteractionSource mutableInteractionSource2, State<Float> state, State<Float> state2, State<? extends Function2<? super Boolean, ? super Float, Unit>> state3, boolean z2, float f4, State<? extends Function1<? super Boolean, Unit>> state4, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$startInteractionSource = mutableInteractionSource;
            this.$endInteractionSource = mutableInteractionSource2;
            this.$rawOffsetStart = state;
            this.$rawOffsetEnd = state2;
            this.$onDrag = state3;
            this.$isRtl = z2;
            this.$maxPx = f4;
            this.$gestureEndAction = state4;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$startInteractionSource, this.$endInteractionSource, this.$rawOffsetStart, this.$rawOffsetEnd, this.$onDrag, this.$isRtl, this.$maxPx, this.$gestureEndAction, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull PointerInputScope pointerInputScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(pointerInputScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                C00881 c00881 = new C00881((PointerInputScope) this.L$0, this.$isRtl, this.$maxPx, new RangeSliderLogic(this.$startInteractionSource, this.$endInteractionSource, this.$rawOffsetStart, this.$rawOffsetEnd, this.$onDrag), this.$rawOffsetStart, this.$gestureEndAction, this.$rawOffsetEnd, this.$onDrag, null);
                this.label = 1;
                if (CoroutineScopeKt.d(c00881, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
    }

    static {
        float fM6628constructorimpl = Dp.m6628constructorimpl(48);
        SliderHeight = fM6628constructorimpl;
        float fM6628constructorimpl2 = Dp.m6628constructorimpl(144);
        SliderMinWidth = fM6628constructorimpl2;
        DefaultSliderConstraints = SizeKt.m705heightInVpY3zN4$default(SizeKt.m724widthInVpY3zN4$default(Modifier.INSTANCE, fM6628constructorimpl2, 0.0f, 2, null), 0.0f, fM6628constructorimpl, 1, null);
        SliderToTickAnimation = new TweenSpec<>(100, 0, null, 6, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Composable
    public static final void CorrectValueSideEffect(final Function1<? super Float, Float> function1, final ClosedFloatingPointRange<Float> closedFloatingPointRange, final ClosedFloatingPointRange<Float> closedFloatingPointRange2, final MutableState<Float> mutableState, final float f4, Composer composer, final int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-743965752);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changedInstance(function1) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changed(closedFloatingPointRange) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i6 |= composerStartRestartGroup.changed(closedFloatingPointRange2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= composerStartRestartGroup.changed(mutableState) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i6 |= composerStartRestartGroup.changed(f4) ? 16384 : 8192;
        }
        if ((i6 & 9363) == 9362 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-743965752, i6, -1, "androidx.compose.material.CorrectValueSideEffect (Slider.kt:847)");
            }
            boolean z2 = ((i6 & 112) == 32) | ((i6 & 14) == 4) | ((57344 & i6) == 16384) | ((i6 & 7168) == 2048) | ((i6 & 896) == 256);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.SliderKt$CorrectValueSideEffect$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        float fFloatValue = (closedFloatingPointRange.getEndInclusive().floatValue() - closedFloatingPointRange.getStart().floatValue()) / 1000;
                        float fFloatValue2 = function1.invoke(Float.valueOf(f4)).floatValue();
                        if (Math.abs(fFloatValue2 - mutableState.getValue().floatValue()) <= fFloatValue || !closedFloatingPointRange2.contains(mutableState.getValue())) {
                            return;
                        }
                        mutableState.setValue(Float.valueOf(fFloatValue2));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            EffectsKt.SideEffect((Function0) objRememberedValue, composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SliderKt.CorrectValueSideEffect.2
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

                public final void invoke(@Nullable Composer composer2, int i7) {
                    SliderKt.CorrectValueSideEffect(function1, closedFloatingPointRange, closedFloatingPointRange2, mutableState, f4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0133 A[PHI: r0 r4 r6 r7 r8 r38
      0x0133: PHI (r0v9 boolean) = (r0v4 boolean), (r0v13 boolean) binds: [B:121:0x015b, B:104:0x012f] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r4v6 kotlin.jvm.functions.Function0<kotlin.Unit>) = (r4v2 kotlin.jvm.functions.Function0<kotlin.Unit>), (r4v1 kotlin.jvm.functions.Function0<kotlin.Unit>) binds: [B:121:0x015b, B:104:0x012f] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r6v30 int) = (r6v19 int), (r6v32 int) binds: [B:121:0x015b, B:104:0x012f] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r7v14 kotlin.ranges.ClosedFloatingPointRange<java.lang.Float>) = 
      (r7v9 kotlin.ranges.ClosedFloatingPointRange<java.lang.Float>)
      (r7v15 kotlin.ranges.ClosedFloatingPointRange<java.lang.Float>)
     binds: [B:121:0x015b, B:104:0x012f] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r8v7 androidx.compose.ui.Modifier) = (r8v3 androidx.compose.ui.Modifier), (r8v2 androidx.compose.ui.Modifier) binds: [B:121:0x015b, B:104:0x012f] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r38v4 int) = (r38v1 int), (r38v5 int) binds: [B:121:0x015b, B:104:0x012f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:106:0x0136 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x0138  */
    /* JADX WARN: Code duplicated, block: B:109:0x013d  */
    /* JADX WARN: Code duplicated, block: B:110:0x013f  */
    /* JADX WARN: Code duplicated, block: B:113:0x0144  */
    /* JADX WARN: Code duplicated, block: B:114:0x014e  */
    /* JADX WARN: Code duplicated, block: B:116:0x0151  */
    /* JADX WARN: Code duplicated, block: B:117:0x0154  */
    /* JADX WARN: Code duplicated, block: B:119:0x0158  */
    /* JADX WARN: Code duplicated, block: B:122:0x015d  */
    /* JADX WARN: Code duplicated, block: B:125:0x0191  */
    /* JADX WARN: Code duplicated, block: B:128:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:131:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:134:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:136:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:137:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:140:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:142:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:145:0x0253  */
    /* JADX WARN: Code duplicated, block: B:149:0x0263  */
    /* JADX WARN: Code duplicated, block: B:151:0x0275  */
    /* JADX WARN: Code duplicated, block: B:153:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:43:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x007e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    /* JADX WARN: Code duplicated, block: B:51:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x008d  */
    /* JADX WARN: Code duplicated, block: B:55:0x0093  */
    /* JADX WARN: Code duplicated, block: B:58:0x009b  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:64:0x00af  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:69:0x00be  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:80:0x00db  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:93:0x010b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0119  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    @ExperimentalMaterialApi
    public static final void RangeSlider(@NotNull final ClosedFloatingPointRange<Float> closedFloatingPointRange, @NotNull final Function1<? super ClosedFloatingPointRange<Float>, Unit> function1, @Nullable Modifier modifier, boolean z2, @Nullable ClosedFloatingPointRange<Float> closedFloatingPointRange2, @IntRange(from = 0) int i, @Nullable Function0<Unit> function0, @Nullable SliderColors sliderColors, @Nullable Composer composer, final int i6, final int i7) {
        int i8;
        Modifier modifier2;
        int i9;
        boolean z5;
        int i10;
        ClosedFloatingPointRange<Float> closedFloatingPointRange3;
        int i11;
        int i12;
        int i13;
        int i14;
        Function0<Unit> function2;
        int i15;
        SliderColors sliderColorsM1637colorsq0g_0yA;
        boolean z6;
        ClosedFloatingPointRange<Float> closedFloatingPointRangeM;
        int i16;
        int i17;
        Object objRememberedValue;
        Composer.Companion companion;
        MutableInteractionSource mutableInteractionSource;
        Object objRememberedValue2;
        MutableInteractionSource mutableInteractionSource2;
        boolean z7;
        Object objRememberedValue3;
        final Modifier modifier3;
        final int i18;
        final SliderColors sliderColors2;
        final ClosedFloatingPointRange<Float> closedFloatingPointRange4;
        final Function0<Unit> function3;
        final boolean z8;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1556183027);
        if ((i7 & 1) != 0) {
            i8 = i6 | 6;
        } else if ((i6 & 6) == 0) {
            i8 = (composerStartRestartGroup.changed(closedFloatingPointRange) ? 4 : 2) | i6;
        } else {
            i8 = i6;
        }
        if ((i7 & 2) != 0) {
            i8 |= 48;
        } else if ((i6 & 48) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(function1) ? 32 : 16;
        }
        int i19 = i7 & 4;
        if (i19 == 0) {
            if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                modifier2 = modifier;
                i8 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            i9 = i7 & 8;
            if (i9 != 0) {
                if ((i6 & 3072) == 0) {
                    z5 = z2;
                    if (composerStartRestartGroup.changed(z5)) {
                        i10 = 2048;
                    } else {
                        i10 = 1024;
                    }
                    i8 |= i10;
                }
                if ((i6 & 24576) == 0) {
                    if ((i7 & 16) == 0) {
                        closedFloatingPointRange3 = closedFloatingPointRange2;
                        int i20 = composerStartRestartGroup.changed(closedFloatingPointRange3) ? 16384 : 8192;
                        i8 |= i20;
                    } else {
                        closedFloatingPointRange3 = closedFloatingPointRange2;
                    }
                    i8 |= i20;
                } else {
                    closedFloatingPointRange3 = closedFloatingPointRange2;
                }
                i11 = i7 & 32;
                if (i11 != 0) {
                    i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    i12 = i;
                } else {
                    i12 = i;
                    if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(i12)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i8 |= i13;
                    }
                }
                i14 = i7 & 64;
                if (i14 != 0) {
                    i8 |= 1572864;
                    function2 = function0;
                } else {
                    function2 = function0;
                    if ((i6 & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function2)) {
                            i15 = 1048576;
                        } else {
                            i15 = 524288;
                        }
                        i8 |= i15;
                    }
                }
                if ((i6 & 12582912) == 0) {
                    if ((i7 & 128) == 0) {
                        sliderColorsM1637colorsq0g_0yA = sliderColors;
                        int i21 = composerStartRestartGroup.changed(sliderColorsM1637colorsq0g_0yA) ? 8388608 : 4194304;
                        i8 |= i21;
                    } else {
                        sliderColorsM1637colorsq0g_0yA = sliderColors;
                    }
                    i8 |= i21;
                } else {
                    sliderColorsM1637colorsq0g_0yA = sliderColors;
                }
                if ((i8 & 4793491) == 4793490 || !composerStartRestartGroup.getSkipping()) {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i19 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i9 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if ((i7 & 16) != 0) {
                            closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                            i8 &= -57345;
                        } else {
                            closedFloatingPointRangeM = closedFloatingPointRange3;
                        }
                        if (i11 != 0) {
                            i16 = 0;
                        } else {
                            i16 = i12;
                        }
                        if (i14 != 0) {
                            function2 = null;
                        }
                        if ((i7 & 128) != 0) {
                            i8 &= -29360129;
                            i17 = 131072;
                            sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1556183027, i8, -1, "androidx.compose.material.RangeSlider (Slider.kt:305)");
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        companion = Composer.INSTANCE;
                        if (objRememberedValue == companion.getEmpty()) {
                            objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableInteractionSource = (MutableInteractionSource) objRememberedValue;
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        mutableInteractionSource2 = (MutableInteractionSource) objRememberedValue2;
                        if (i16 >= 0) {
                            throw new IllegalArgumentException("steps should be >= 0".toString());
                        }
                        State stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, (i8 >> 3) & 14);
                        if ((i8 & 458752) == i17) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (z7 || objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = stepsToTickFractions(i16);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        List list = (List) objRememberedValue3;
                        Modifier modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier2);
                        float f4 = ThumbRadius;
                        BoxWithConstraintsKt.BoxWithConstraints(SizeKt.m713requiredSizeInqDBjuR0$default(modifierMinimumInteractiveComponentSize, Dp.m6628constructorimpl(4 * f4), Dp.m6628constructorimpl(f4 * 2), 0.0f, 0.0f, 12, null), null, false, ComposableLambdaKt.rememberComposableLambda(652589923, true, new C05632(closedFloatingPointRangeM, closedFloatingPointRange, list, function2, stateRememberUpdatedState, mutableInteractionSource, mutableInteractionSource2, z6, i16, sliderColorsM1637colorsq0g_0yA), composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        i18 = i16;
                        sliderColors2 = sliderColorsM1637colorsq0g_0yA;
                        closedFloatingPointRange4 = closedFloatingPointRangeM;
                        function3 = function2;
                        z8 = z6;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i7 & 16) != 0) {
                            i8 &= -57345;
                        }
                        if ((i7 & 128) != 0) {
                            i8 &= -29360129;
                        }
                        z6 = z5;
                        closedFloatingPointRangeM = closedFloatingPointRange3;
                        i16 = i12;
                    }
                    i17 = 131072;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1556183027, i8, -1, "androidx.compose.material.RangeSlider (Slider.kt:305)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableInteractionSource = (MutableInteractionSource) objRememberedValue;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableInteractionSource2 = (MutableInteractionSource) objRememberedValue2;
                    if (i16 >= 0) {
                        throw new IllegalArgumentException("steps should be >= 0".toString());
                    }
                    State stateRememberUpdatedState2 = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, (i8 >> 3) & 14);
                    if ((i8 & 458752) == i17) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        objRememberedValue3 = stepsToTickFractions(i16);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = stepsToTickFractions(i16);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    List list2 = (List) objRememberedValue3;
                    Modifier modifierMinimumInteractiveComponentSize2 = InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier2);
                    float f5 = ThumbRadius;
                    BoxWithConstraintsKt.BoxWithConstraints(SizeKt.m713requiredSizeInqDBjuR0$default(modifierMinimumInteractiveComponentSize2, Dp.m6628constructorimpl(4 * f5), Dp.m6628constructorimpl(f5 * 2), 0.0f, 0.0f, 12, null), null, false, ComposableLambdaKt.rememberComposableLambda(652589923, true, new C05632(closedFloatingPointRangeM, closedFloatingPointRange, list2, function2, stateRememberUpdatedState2, mutableInteractionSource, mutableInteractionSource2, z6, i16, sliderColorsM1637colorsq0g_0yA), composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    i18 = i16;
                    sliderColors2 = sliderColorsM1637colorsq0g_0yA;
                    closedFloatingPointRange4 = closedFloatingPointRangeM;
                    function3 = function2;
                    z8 = z6;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    function3 = function2;
                    modifier3 = modifier2;
                    z8 = z5;
                    i18 = i12;
                    sliderColors2 = sliderColorsM1637colorsq0g_0yA;
                    closedFloatingPointRange4 = closedFloatingPointRange3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SliderKt.RangeSlider.3
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

                        public final void invoke(@Nullable Composer composer2, int i22) {
                            SliderKt.RangeSlider(closedFloatingPointRange, function1, modifier3, z8, closedFloatingPointRange4, i18, function3, sliderColors2, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                        }
                    });
                }
            }
            i8 |= 3072;
            z5 = z2;
            if ((i6 & 24576) == 0) {
                if ((i7 & 16) == 0) {
                    closedFloatingPointRange3 = closedFloatingPointRange2;
                    if (composerStartRestartGroup.changed(closedFloatingPointRange3)) {
                    }
                    i8 |= i20;
                } else {
                    closedFloatingPointRange3 = closedFloatingPointRange2;
                }
                i8 |= i20;
            } else {
                closedFloatingPointRange3 = closedFloatingPointRange2;
            }
            i11 = i7 & 32;
            if (i11 != 0) {
                i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                i12 = i;
            } else {
                i12 = i;
                if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(i12)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i8 |= i13;
                }
            }
            i14 = i7 & 64;
            if (i14 != 0) {
                i8 |= 1572864;
                function2 = function0;
            } else {
                function2 = function0;
                if ((i6 & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i15 = 1048576;
                    } else {
                        i15 = 524288;
                    }
                    i8 |= i15;
                }
            }
            if ((i6 & 12582912) == 0) {
                if ((i7 & 128) == 0) {
                    sliderColorsM1637colorsq0g_0yA = sliderColors;
                    if (composerStartRestartGroup.changed(sliderColorsM1637colorsq0g_0yA)) {
                    }
                    i8 |= i21;
                } else {
                    sliderColorsM1637colorsq0g_0yA = sliderColors;
                }
                i8 |= i21;
            } else {
                sliderColorsM1637colorsq0g_0yA = sliderColors;
            }
            if ((i8 & 4793491) == 4793490) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i19 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i9 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if ((i7 & 16) != 0) {
                        closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                        i8 &= -57345;
                    } else {
                        closedFloatingPointRangeM = closedFloatingPointRange3;
                    }
                    if (i11 != 0) {
                        i16 = 0;
                    } else {
                        i16 = i12;
                    }
                    if (i14 != 0) {
                        function2 = null;
                    }
                    if ((i7 & 128) != 0) {
                        i8 &= -29360129;
                        i17 = 131072;
                        sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                    } else {
                        i17 = 131072;
                    }
                } else {
                    if (i19 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i9 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if ((i7 & 16) != 0) {
                        closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                        i8 &= -57345;
                    } else {
                        closedFloatingPointRangeM = closedFloatingPointRange3;
                    }
                    if (i11 != 0) {
                        i16 = 0;
                    } else {
                        i16 = i12;
                    }
                    if (i14 != 0) {
                        function2 = null;
                    }
                    if ((i7 & 128) != 0) {
                        i8 &= -29360129;
                        i17 = 131072;
                        sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                    } else {
                        i17 = 131072;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1556183027, i8, -1, "androidx.compose.material.RangeSlider (Slider.kt:305)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableInteractionSource = (MutableInteractionSource) objRememberedValue;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableInteractionSource2 = (MutableInteractionSource) objRememberedValue2;
                if (i16 >= 0) {
                    throw new IllegalArgumentException("steps should be >= 0".toString());
                }
                State stateRememberUpdatedState3 = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, (i8 >> 3) & 14);
                if ((i8 & 458752) == i17) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    objRememberedValue3 = stepsToTickFractions(i16);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = stepsToTickFractions(i16);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                List list3 = (List) objRememberedValue3;
                Modifier modifierMinimumInteractiveComponentSize3 = InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier2);
                float f6 = ThumbRadius;
                BoxWithConstraintsKt.BoxWithConstraints(SizeKt.m713requiredSizeInqDBjuR0$default(modifierMinimumInteractiveComponentSize3, Dp.m6628constructorimpl(4 * f6), Dp.m6628constructorimpl(f6 * 2), 0.0f, 0.0f, 12, null), null, false, ComposableLambdaKt.rememberComposableLambda(652589923, true, new C05632(closedFloatingPointRangeM, closedFloatingPointRange, list3, function2, stateRememberUpdatedState3, mutableInteractionSource, mutableInteractionSource2, z6, i16, sliderColorsM1637colorsq0g_0yA), composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                i18 = i16;
                sliderColors2 = sliderColorsM1637colorsq0g_0yA;
                closedFloatingPointRange4 = closedFloatingPointRangeM;
                function3 = function2;
                z8 = z6;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i19 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i9 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if ((i7 & 16) != 0) {
                        closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                        i8 &= -57345;
                    } else {
                        closedFloatingPointRangeM = closedFloatingPointRange3;
                    }
                    if (i11 != 0) {
                        i16 = 0;
                    } else {
                        i16 = i12;
                    }
                    if (i14 != 0) {
                        function2 = null;
                    }
                    if ((i7 & 128) != 0) {
                        i8 &= -29360129;
                        i17 = 131072;
                        sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                    } else {
                        i17 = 131072;
                    }
                } else {
                    if (i19 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i9 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if ((i7 & 16) != 0) {
                        closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                        i8 &= -57345;
                    } else {
                        closedFloatingPointRangeM = closedFloatingPointRange3;
                    }
                    if (i11 != 0) {
                        i16 = 0;
                    } else {
                        i16 = i12;
                    }
                    if (i14 != 0) {
                        function2 = null;
                    }
                    if ((i7 & 128) != 0) {
                        i8 &= -29360129;
                        i17 = 131072;
                        sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                    } else {
                        i17 = 131072;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1556183027, i8, -1, "androidx.compose.material.RangeSlider (Slider.kt:305)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableInteractionSource = (MutableInteractionSource) objRememberedValue;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableInteractionSource2 = (MutableInteractionSource) objRememberedValue2;
                if (i16 >= 0) {
                    throw new IllegalArgumentException("steps should be >= 0".toString());
                }
                State stateRememberUpdatedState4 = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, (i8 >> 3) & 14);
                if ((i8 & 458752) == i17) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    objRememberedValue3 = stepsToTickFractions(i16);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = stepsToTickFractions(i16);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                List list4 = (List) objRememberedValue3;
                Modifier modifierMinimumInteractiveComponentSize4 = InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier2);
                float f7 = ThumbRadius;
                BoxWithConstraintsKt.BoxWithConstraints(SizeKt.m713requiredSizeInqDBjuR0$default(modifierMinimumInteractiveComponentSize4, Dp.m6628constructorimpl(4 * f7), Dp.m6628constructorimpl(f7 * 2), 0.0f, 0.0f, 12, null), null, false, ComposableLambdaKt.rememberComposableLambda(652589923, true, new C05632(closedFloatingPointRangeM, closedFloatingPointRange, list4, function2, stateRememberUpdatedState4, mutableInteractionSource, mutableInteractionSource2, z6, i16, sliderColorsM1637colorsq0g_0yA), composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                i18 = i16;
                sliderColors2 = sliderColorsM1637colorsq0g_0yA;
                closedFloatingPointRange4 = closedFloatingPointRangeM;
                function3 = function2;
                z8 = z6;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SliderKt.RangeSlider.3
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

                    public final void invoke(@Nullable Composer composer2, int i22) {
                        SliderKt.RangeSlider(closedFloatingPointRange, function1, modifier3, z8, closedFloatingPointRange4, i18, function3, sliderColors2, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        i9 = i7 & 8;
        if (i9 != 0) {
            if ((i6 & 3072) == 0) {
                z5 = z2;
                if (composerStartRestartGroup.changed(z5)) {
                    i10 = 2048;
                } else {
                    i10 = 1024;
                }
                i8 |= i10;
            }
            if ((i6 & 24576) == 0) {
                if ((i7 & 16) == 0) {
                    closedFloatingPointRange3 = closedFloatingPointRange2;
                    if (composerStartRestartGroup.changed(closedFloatingPointRange3)) {
                    }
                    i8 |= i20;
                } else {
                    closedFloatingPointRange3 = closedFloatingPointRange2;
                }
                i8 |= i20;
            } else {
                closedFloatingPointRange3 = closedFloatingPointRange2;
            }
            i11 = i7 & 32;
            if (i11 != 0) {
                i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                i12 = i;
            } else {
                i12 = i;
                if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(i12)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i8 |= i13;
                }
            }
            i14 = i7 & 64;
            if (i14 != 0) {
                i8 |= 1572864;
                function2 = function0;
            } else {
                function2 = function0;
                if ((i6 & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i15 = 1048576;
                    } else {
                        i15 = 524288;
                    }
                    i8 |= i15;
                }
            }
            if ((i6 & 12582912) == 0) {
                if ((i7 & 128) == 0) {
                    sliderColorsM1637colorsq0g_0yA = sliderColors;
                    if (composerStartRestartGroup.changed(sliderColorsM1637colorsq0g_0yA)) {
                    }
                    i8 |= i21;
                } else {
                    sliderColorsM1637colorsq0g_0yA = sliderColors;
                }
                i8 |= i21;
            } else {
                sliderColorsM1637colorsq0g_0yA = sliderColors;
            }
            if ((i8 & 4793491) == 4793490) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i19 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i9 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if ((i7 & 16) != 0) {
                        closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                        i8 &= -57345;
                    } else {
                        closedFloatingPointRangeM = closedFloatingPointRange3;
                    }
                    if (i11 != 0) {
                        i16 = 0;
                    } else {
                        i16 = i12;
                    }
                    if (i14 != 0) {
                        function2 = null;
                    }
                    if ((i7 & 128) != 0) {
                        i8 &= -29360129;
                        i17 = 131072;
                        sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                    } else {
                        i17 = 131072;
                    }
                } else {
                    if (i19 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i9 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if ((i7 & 16) != 0) {
                        closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                        i8 &= -57345;
                    } else {
                        closedFloatingPointRangeM = closedFloatingPointRange3;
                    }
                    if (i11 != 0) {
                        i16 = 0;
                    } else {
                        i16 = i12;
                    }
                    if (i14 != 0) {
                        function2 = null;
                    }
                    if ((i7 & 128) != 0) {
                        i8 &= -29360129;
                        i17 = 131072;
                        sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                    } else {
                        i17 = 131072;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1556183027, i8, -1, "androidx.compose.material.RangeSlider (Slider.kt:305)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableInteractionSource = (MutableInteractionSource) objRememberedValue;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableInteractionSource2 = (MutableInteractionSource) objRememberedValue2;
                if (i16 >= 0) {
                    throw new IllegalArgumentException("steps should be >= 0".toString());
                }
                State stateRememberUpdatedState5 = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, (i8 >> 3) & 14);
                if ((i8 & 458752) == i17) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    objRememberedValue3 = stepsToTickFractions(i16);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = stepsToTickFractions(i16);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                List list5 = (List) objRememberedValue3;
                Modifier modifierMinimumInteractiveComponentSize5 = InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier2);
                float f8 = ThumbRadius;
                BoxWithConstraintsKt.BoxWithConstraints(SizeKt.m713requiredSizeInqDBjuR0$default(modifierMinimumInteractiveComponentSize5, Dp.m6628constructorimpl(4 * f8), Dp.m6628constructorimpl(f8 * 2), 0.0f, 0.0f, 12, null), null, false, ComposableLambdaKt.rememberComposableLambda(652589923, true, new C05632(closedFloatingPointRangeM, closedFloatingPointRange, list5, function2, stateRememberUpdatedState5, mutableInteractionSource, mutableInteractionSource2, z6, i16, sliderColorsM1637colorsq0g_0yA), composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                i18 = i16;
                sliderColors2 = sliderColorsM1637colorsq0g_0yA;
                closedFloatingPointRange4 = closedFloatingPointRangeM;
                function3 = function2;
                z8 = z6;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i19 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i9 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if ((i7 & 16) != 0) {
                        closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                        i8 &= -57345;
                    } else {
                        closedFloatingPointRangeM = closedFloatingPointRange3;
                    }
                    if (i11 != 0) {
                        i16 = 0;
                    } else {
                        i16 = i12;
                    }
                    if (i14 != 0) {
                        function2 = null;
                    }
                    if ((i7 & 128) != 0) {
                        i8 &= -29360129;
                        i17 = 131072;
                        sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                    } else {
                        i17 = 131072;
                    }
                } else {
                    if (i19 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i9 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if ((i7 & 16) != 0) {
                        closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                        i8 &= -57345;
                    } else {
                        closedFloatingPointRangeM = closedFloatingPointRange3;
                    }
                    if (i11 != 0) {
                        i16 = 0;
                    } else {
                        i16 = i12;
                    }
                    if (i14 != 0) {
                        function2 = null;
                    }
                    if ((i7 & 128) != 0) {
                        i8 &= -29360129;
                        i17 = 131072;
                        sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                    } else {
                        i17 = 131072;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1556183027, i8, -1, "androidx.compose.material.RangeSlider (Slider.kt:305)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableInteractionSource = (MutableInteractionSource) objRememberedValue;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableInteractionSource2 = (MutableInteractionSource) objRememberedValue2;
                if (i16 >= 0) {
                    throw new IllegalArgumentException("steps should be >= 0".toString());
                }
                State stateRememberUpdatedState6 = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, (i8 >> 3) & 14);
                if ((i8 & 458752) == i17) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    objRememberedValue3 = stepsToTickFractions(i16);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = stepsToTickFractions(i16);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                List list6 = (List) objRememberedValue3;
                Modifier modifierMinimumInteractiveComponentSize6 = InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier2);
                float f9 = ThumbRadius;
                BoxWithConstraintsKt.BoxWithConstraints(SizeKt.m713requiredSizeInqDBjuR0$default(modifierMinimumInteractiveComponentSize6, Dp.m6628constructorimpl(4 * f9), Dp.m6628constructorimpl(f9 * 2), 0.0f, 0.0f, 12, null), null, false, ComposableLambdaKt.rememberComposableLambda(652589923, true, new C05632(closedFloatingPointRangeM, closedFloatingPointRange, list6, function2, stateRememberUpdatedState6, mutableInteractionSource, mutableInteractionSource2, z6, i16, sliderColorsM1637colorsq0g_0yA), composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                i18 = i16;
                sliderColors2 = sliderColorsM1637colorsq0g_0yA;
                closedFloatingPointRange4 = closedFloatingPointRangeM;
                function3 = function2;
                z8 = z6;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SliderKt.RangeSlider.3
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

                    public final void invoke(@Nullable Composer composer2, int i22) {
                        SliderKt.RangeSlider(closedFloatingPointRange, function1, modifier3, z8, closedFloatingPointRange4, i18, function3, sliderColors2, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= 3072;
        z5 = z2;
        if ((i6 & 24576) == 0) {
            if ((i7 & 16) == 0) {
                closedFloatingPointRange3 = closedFloatingPointRange2;
                if (composerStartRestartGroup.changed(closedFloatingPointRange3)) {
                }
                i8 |= i20;
            } else {
                closedFloatingPointRange3 = closedFloatingPointRange2;
            }
            i8 |= i20;
        } else {
            closedFloatingPointRange3 = closedFloatingPointRange2;
        }
        i11 = i7 & 32;
        if (i11 != 0) {
            i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            i12 = i;
        } else {
            i12 = i;
            if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(i12)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i8 |= i13;
            }
        }
        i14 = i7 & 64;
        if (i14 != 0) {
            i8 |= 1572864;
            function2 = function0;
        } else {
            function2 = function0;
            if ((i6 & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i15 = 1048576;
                } else {
                    i15 = 524288;
                }
                i8 |= i15;
            }
        }
        if ((i6 & 12582912) == 0) {
            if ((i7 & 128) == 0) {
                sliderColorsM1637colorsq0g_0yA = sliderColors;
                if (composerStartRestartGroup.changed(sliderColorsM1637colorsq0g_0yA)) {
                }
                i8 |= i21;
            } else {
                sliderColorsM1637colorsq0g_0yA = sliderColors;
            }
            i8 |= i21;
        } else {
            sliderColorsM1637colorsq0g_0yA = sliderColors;
        }
        if ((i8 & 4793491) == 4793490) {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                if (i19 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i9 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if ((i7 & 16) != 0) {
                    closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                    i8 &= -57345;
                } else {
                    closedFloatingPointRangeM = closedFloatingPointRange3;
                }
                if (i11 != 0) {
                    i16 = 0;
                } else {
                    i16 = i12;
                }
                if (i14 != 0) {
                    function2 = null;
                }
                if ((i7 & 128) != 0) {
                    i8 &= -29360129;
                    i17 = 131072;
                    sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                } else {
                    i17 = 131072;
                }
            } else {
                if (i19 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i9 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if ((i7 & 16) != 0) {
                    closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                    i8 &= -57345;
                } else {
                    closedFloatingPointRangeM = closedFloatingPointRange3;
                }
                if (i11 != 0) {
                    i16 = 0;
                } else {
                    i16 = i12;
                }
                if (i14 != 0) {
                    function2 = null;
                }
                if ((i7 & 128) != 0) {
                    i8 &= -29360129;
                    i17 = 131072;
                    sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                } else {
                    i17 = 131072;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1556183027, i8, -1, "androidx.compose.material.RangeSlider (Slider.kt:305)");
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            mutableInteractionSource = (MutableInteractionSource) objRememberedValue;
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = InteractionSourceKt.MutableInteractionSource();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            mutableInteractionSource2 = (MutableInteractionSource) objRememberedValue2;
            if (i16 >= 0) {
                throw new IllegalArgumentException("steps should be >= 0".toString());
            }
            State stateRememberUpdatedState7 = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, (i8 >> 3) & 14);
            if ((i8 & 458752) == i17) {
                z7 = true;
            } else {
                z7 = false;
            }
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (z7) {
                objRememberedValue3 = stepsToTickFractions(i16);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                objRememberedValue3 = stepsToTickFractions(i16);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            List list7 = (List) objRememberedValue3;
            Modifier modifierMinimumInteractiveComponentSize7 = InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier2);
            float f10 = ThumbRadius;
            BoxWithConstraintsKt.BoxWithConstraints(SizeKt.m713requiredSizeInqDBjuR0$default(modifierMinimumInteractiveComponentSize7, Dp.m6628constructorimpl(4 * f10), Dp.m6628constructorimpl(f10 * 2), 0.0f, 0.0f, 12, null), null, false, ComposableLambdaKt.rememberComposableLambda(652589923, true, new C05632(closedFloatingPointRangeM, closedFloatingPointRange, list7, function2, stateRememberUpdatedState7, mutableInteractionSource, mutableInteractionSource2, z6, i16, sliderColorsM1637colorsq0g_0yA), composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            i18 = i16;
            sliderColors2 = sliderColorsM1637colorsq0g_0yA;
            closedFloatingPointRange4 = closedFloatingPointRangeM;
            function3 = function2;
            z8 = z6;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                if (i19 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i9 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if ((i7 & 16) != 0) {
                    closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                    i8 &= -57345;
                } else {
                    closedFloatingPointRangeM = closedFloatingPointRange3;
                }
                if (i11 != 0) {
                    i16 = 0;
                } else {
                    i16 = i12;
                }
                if (i14 != 0) {
                    function2 = null;
                }
                if ((i7 & 128) != 0) {
                    i8 &= -29360129;
                    i17 = 131072;
                    sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                } else {
                    i17 = 131072;
                }
            } else {
                if (i19 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i9 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if ((i7 & 16) != 0) {
                    closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                    i8 &= -57345;
                } else {
                    closedFloatingPointRangeM = closedFloatingPointRange3;
                }
                if (i11 != 0) {
                    i16 = 0;
                } else {
                    i16 = i12;
                }
                if (i14 != 0) {
                    function2 = null;
                }
                if ((i7 & 128) != 0) {
                    i8 &= -29360129;
                    i17 = 131072;
                    sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                } else {
                    i17 = 131072;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1556183027, i8, -1, "androidx.compose.material.RangeSlider (Slider.kt:305)");
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            mutableInteractionSource = (MutableInteractionSource) objRememberedValue;
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = InteractionSourceKt.MutableInteractionSource();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            mutableInteractionSource2 = (MutableInteractionSource) objRememberedValue2;
            if (i16 >= 0) {
                throw new IllegalArgumentException("steps should be >= 0".toString());
            }
            State stateRememberUpdatedState8 = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, (i8 >> 3) & 14);
            if ((i8 & 458752) == i17) {
                z7 = true;
            } else {
                z7 = false;
            }
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (z7) {
                objRememberedValue3 = stepsToTickFractions(i16);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                objRememberedValue3 = stepsToTickFractions(i16);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            List list8 = (List) objRememberedValue3;
            Modifier modifierMinimumInteractiveComponentSize8 = InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier2);
            float f11 = ThumbRadius;
            BoxWithConstraintsKt.BoxWithConstraints(SizeKt.m713requiredSizeInqDBjuR0$default(modifierMinimumInteractiveComponentSize8, Dp.m6628constructorimpl(4 * f11), Dp.m6628constructorimpl(f11 * 2), 0.0f, 0.0f, 12, null), null, false, ComposableLambdaKt.rememberComposableLambda(652589923, true, new C05632(closedFloatingPointRangeM, closedFloatingPointRange, list8, function2, stateRememberUpdatedState8, mutableInteractionSource, mutableInteractionSource2, z6, i16, sliderColorsM1637colorsq0g_0yA), composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            i18 = i16;
            sliderColors2 = sliderColorsM1637colorsq0g_0yA;
            closedFloatingPointRange4 = closedFloatingPointRangeM;
            function3 = function2;
            z8 = z6;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SliderKt.RangeSlider.3
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

                public final void invoke(@Nullable Composer composer2, int i22) {
                    SliderKt.RangeSlider(closedFloatingPointRange, function1, modifier3, z8, closedFloatingPointRange4, i18, function3, sliderColors2, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void RangeSliderImpl(final boolean z2, final float f4, final float f5, final List<Float> list, final SliderColors sliderColors, final float f6, final MutableInteractionSource mutableInteractionSource, final MutableInteractionSource mutableInteractionSource2, final Modifier modifier, final Modifier modifier2, final Modifier modifier3, Composer composer, final int i, final int i6) {
        int i7;
        int i8;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-278895713);
        if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(z2) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changed(f4) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i7 |= composerStartRestartGroup.changed(f5) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(list) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i7 |= composerStartRestartGroup.changed(sliderColors) ? 16384 : 8192;
        }
        if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            i7 |= composerStartRestartGroup.changed(f6) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i7 |= composerStartRestartGroup.changed(mutableInteractionSource) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i7 |= composerStartRestartGroup.changed(mutableInteractionSource2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i7 |= composerStartRestartGroup.changed(modifier) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((i & 805306368) == 0) {
            i7 |= composerStartRestartGroup.changed(modifier2) ? 536870912 : 268435456;
        }
        if ((i6 & 6) == 0) {
            i8 = i6 | (composerStartRestartGroup.changed(modifier3) ? 4 : 2);
        } else {
            i8 = i6;
        }
        if ((i7 & 306783379) == 306783378 && (i8 & 3) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-278895713, i7, i8, "androidx.compose.material.RangeSliderImpl (Slider.kt:633)");
            }
            Strings.Companion companion = Strings.INSTANCE;
            final String strM1660getString4foXLRw = Strings_androidKt.m1660getString4foXLRw(companion.m1659getSliderRangeStartUdPEhr4(), composerStartRestartGroup, 6);
            final String strM1660getString4foXLRw2 = Strings_androidKt.m1660getString4foXLRw(companion.m1658getSliderRangeEndUdPEhr4(), composerStartRestartGroup, 6);
            Modifier modifierThen = modifier.then(DefaultSliderConstraints);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierThen);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            Density density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
            float fMo364toPx0680j_4 = density.mo364toPx0680j_4(TrackHeight);
            float f7 = ThumbRadius;
            float fMo364toPx0680j_5 = density.mo364toPx0680j_4(f7);
            float fMo360toDpu2uoSUM = density.mo360toDpu2uoSUM(f6);
            float fM6628constructorimpl = Dp.m6628constructorimpl(f7 * 2);
            float fM6628constructorimpl2 = Dp.m6628constructorimpl(fMo360toDpu2uoSUM * f4);
            float fM6628constructorimpl3 = Dp.m6628constructorimpl(fMo360toDpu2uoSUM * f5);
            Modifier.Companion companion4 = Modifier.INSTANCE;
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(boxScopeInstance.align(companion4, companion2.getCenterStart()), 0.0f, 1, null);
            int i9 = i7 >> 9;
            int i10 = i7 << 6;
            int i11 = i7;
            Track(modifierFillMaxSize$default, sliderColors, z2, f4, f5, list, fMo364toPx0680j_5, fMo364toPx0680j_4, composerStartRestartGroup, (i10 & 896) | (i9 & 112) | (i10 & 7168) | (i10 & 57344) | (i10 & 458752));
            composer2 = composerStartRestartGroup;
            boolean zChanged = composer2.changed(strM1660getString4foXLRw);
            Object objRememberedValue = composer2.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.SliderKt$RangeSliderImpl$1$2$1
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
                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM1660getString4foXLRw);
                    }
                };
                composer2.updateRememberedValue(objRememberedValue);
            }
            int i12 = i11 & 57344;
            int i13 = (i11 << 15) & 458752;
            m1638SliderThumbPcYyNuk(boxScopeInstance, FocusableKt.focusable(SemanticsModifierKt.semantics(companion4, true, (Function1) objRememberedValue), true, mutableInteractionSource).then(modifier2), fM6628constructorimpl2, mutableInteractionSource, sliderColors, z2, fM6628constructorimpl, composer2, (i9 & 7168) | 1572870 | i12 | i13);
            boolean zChanged2 = composer2.changed(strM1660getString4foXLRw2);
            Object objRememberedValue2 = composer2.rememberedValue();
            if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.SliderKt$RangeSliderImpl$1$3$1
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
                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM1660getString4foXLRw2);
                    }
                };
                composer2.updateRememberedValue(objRememberedValue2);
            }
            m1638SliderThumbPcYyNuk(boxScopeInstance, FocusableKt.focusable(SemanticsModifierKt.semantics(companion4, true, (Function1) objRememberedValue2), true, mutableInteractionSource2).then(modifier3), fM6628constructorimpl3, mutableInteractionSource2, sliderColors, z2, fM6628constructorimpl, composer2, ((i11 >> 12) & 7168) | 1572870 | i12 | i13);
            composer2.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SliderKt.RangeSliderImpl.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                    invoke(composer3, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer3, int i14) {
                    SliderKt.RangeSliderImpl(z2, f4, f5, list, sliderColors, f6, mutableInteractionSource, mutableInteractionSource2, modifier, modifier2, modifier3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6));
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0115  */
    /* JADX WARN: Code duplicated, block: B:104:0x012a  */
    /* JADX WARN: Code duplicated, block: B:106:0x0138  */
    /* JADX WARN: Code duplicated, block: B:116:0x0154 A[PHI: r0 r5 r6 r7 r8 r9 r39
      0x0154: PHI (r0v16 kotlin.ranges.ClosedFloatingPointRange<java.lang.Float>) = 
      (r0v7 kotlin.ranges.ClosedFloatingPointRange<java.lang.Float>)
      (r0v20 kotlin.ranges.ClosedFloatingPointRange<java.lang.Float>)
     binds: [B:136:0x0185, B:115:0x014e] A[DONT_GENERATE, DONT_INLINE]
      0x0154: PHI (r5v27 int) = (r5v21 int), (r5v30 int) binds: [B:136:0x0185, B:115:0x014e] A[DONT_GENERATE, DONT_INLINE]
      0x0154: PHI (r6v12 int) = (r6v8 int), (r6v13 int) binds: [B:136:0x0185, B:115:0x014e] A[DONT_GENERATE, DONT_INLINE]
      0x0154: PHI (r7v7 androidx.compose.ui.Modifier) = (r7v3 androidx.compose.ui.Modifier), (r7v2 androidx.compose.ui.Modifier) binds: [B:136:0x0185, B:115:0x014e] A[DONT_GENERATE, DONT_INLINE]
      0x0154: PHI (r8v9 androidx.compose.foundation.interaction.MutableInteractionSource) = 
      (r8v6 androidx.compose.foundation.interaction.MutableInteractionSource)
      (r8v10 androidx.compose.foundation.interaction.MutableInteractionSource)
     binds: [B:136:0x0185, B:115:0x014e] A[DONT_GENERATE, DONT_INLINE]
      0x0154: PHI (r9v7 boolean) = (r9v3 boolean), (r9v2 boolean) binds: [B:136:0x0185, B:115:0x014e] A[DONT_GENERATE, DONT_INLINE]
      0x0154: PHI (r39v4 kotlin.jvm.functions.Function0<kotlin.Unit>) = (r39v1 kotlin.jvm.functions.Function0<kotlin.Unit>), (r39v5 kotlin.jvm.functions.Function0<kotlin.Unit>) binds: [B:136:0x0185, B:115:0x014e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:117:0x015a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:118:0x015c  */
    /* JADX WARN: Code duplicated, block: B:120:0x0161  */
    /* JADX WARN: Code duplicated, block: B:123:0x0166  */
    /* JADX WARN: Code duplicated, block: B:124:0x0170  */
    /* JADX WARN: Code duplicated, block: B:126:0x0173  */
    /* JADX WARN: Code duplicated, block: B:127:0x0175  */
    /* JADX WARN: Code duplicated, block: B:130:0x0179  */
    /* JADX WARN: Code duplicated, block: B:131:0x017c  */
    /* JADX WARN: Code duplicated, block: B:134:0x0181  */
    /* JADX WARN: Code duplicated, block: B:137:0x0187  */
    /* JADX WARN: Code duplicated, block: B:140:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:142:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:144:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:146:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:148:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:150:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:151:0x0202  */
    /* JADX WARN: Code duplicated, block: B:154:0x020a  */
    /* JADX WARN: Code duplicated, block: B:156:0x0212  */
    /* JADX WARN: Code duplicated, block: B:159:0x0298  */
    /* JADX WARN: Code duplicated, block: B:163:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:165:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:167:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:43:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x007e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    /* JADX WARN: Code duplicated, block: B:51:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x008d  */
    /* JADX WARN: Code duplicated, block: B:55:0x0093  */
    /* JADX WARN: Code duplicated, block: B:58:0x009b  */
    /* JADX WARN: Code duplicated, block: B:60:0x009f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:64:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:80:0x00da  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:94:0x0102 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:97:0x0109  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void Slider(final float f4, @NotNull final Function1<? super Float, Unit> function1, @Nullable Modifier modifier, boolean z2, @Nullable ClosedFloatingPointRange<Float> closedFloatingPointRange, @IntRange(from = 0) int i, @Nullable Function0<Unit> function0, @Nullable MutableInteractionSource mutableInteractionSource, @Nullable SliderColors sliderColors, @Nullable Composer composer, final int i6, final int i7) {
        int i8;
        Modifier modifier2;
        int i9;
        boolean z5;
        int i10;
        ClosedFloatingPointRange<Float> closedFloatingPointRange2;
        int i11;
        int i12;
        int i13;
        int i14;
        Function0<Unit> function2;
        int i15;
        int i16;
        int i17;
        ClosedFloatingPointRange<Float> closedFloatingPointRangeM;
        final int i18;
        Function0<Unit> function3;
        final MutableInteractionSource mutableInteractionSource2;
        int i19;
        int i20;
        SliderColors sliderColorsM1637colorsq0g_0yA;
        MutableInteractionSource mutableInteractionSource3;
        boolean z6;
        Object objRememberedValue;
        final Modifier modifier3;
        final boolean z7;
        final Function0<Unit> function4;
        final SliderColors sliderColors2;
        final ClosedFloatingPointRange<Float> closedFloatingPointRange3;
        Object objRememberedValue2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1962335196);
        if ((i7 & 1) != 0) {
            i8 = i6 | 6;
        } else if ((i6 & 6) == 0) {
            i8 = (composerStartRestartGroup.changed(f4) ? 4 : 2) | i6;
        } else {
            i8 = i6;
        }
        if ((i7 & 2) != 0) {
            i8 |= 48;
        } else if ((i6 & 48) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(function1) ? 32 : 16;
        }
        int i21 = i7 & 4;
        if (i21 == 0) {
            if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                modifier2 = modifier;
                i8 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            i9 = i7 & 8;
            if (i9 != 0) {
                if ((i6 & 3072) == 0) {
                    z5 = z2;
                    if (composerStartRestartGroup.changed(z5)) {
                        i10 = 2048;
                    } else {
                        i10 = 1024;
                    }
                    i8 |= i10;
                }
                if ((i6 & 24576) == 0) {
                    if ((i7 & 16) == 0) {
                        closedFloatingPointRange2 = closedFloatingPointRange;
                        int i22 = composerStartRestartGroup.changed(closedFloatingPointRange2) ? 16384 : 8192;
                        i8 |= i22;
                    } else {
                        closedFloatingPointRange2 = closedFloatingPointRange;
                    }
                    i8 |= i22;
                } else {
                    closedFloatingPointRange2 = closedFloatingPointRange;
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
                    i14 = i7 & 64;
                    if (i14 != 0) {
                        i8 |= 1572864;
                        function2 = function0;
                    } else {
                        function2 = function0;
                        if ((i6 & 1572864) == 0) {
                            if (composerStartRestartGroup.changedInstance(function2)) {
                                i15 = 1048576;
                            } else {
                                i15 = 524288;
                            }
                            i8 |= i15;
                        }
                    }
                    i16 = i7 & 128;
                    if (i16 != 0) {
                        i8 |= 12582912;
                    } else if ((i6 & 12582912) == 0) {
                        if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                            i17 = 8388608;
                        } else {
                            i17 = 4194304;
                        }
                        i8 |= i17;
                    }
                    if ((i6 & 100663296) != 0) {
                        i8 |= ((i7 & 256) == 0 || !composerStartRestartGroup.changed(sliderColors)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    }
                    if ((i8 & 38347923) == 38347922 || !composerStartRestartGroup.getSkipping()) {
                        composerStartRestartGroup.startDefaults();
                        if ((i6 & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                            if (i21 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i9 != 0) {
                                z5 = true;
                            }
                            if ((i7 & 16) != 0) {
                                closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                                i8 &= -57345;
                            } else {
                                closedFloatingPointRangeM = closedFloatingPointRange2;
                            }
                            if (i11 != 0) {
                                i18 = 0;
                            } else {
                                i18 = i12;
                            }
                            if (i14 != 0) {
                                function3 = null;
                            } else {
                                function3 = function2;
                            }
                            mutableInteractionSource2 = i16 == 0 ? mutableInteractionSource : null;
                            if ((i7 & 256) != 0) {
                                i19 = 131072;
                                i20 = i8 & (-234881025);
                                sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1962335196, i20, -1, "androidx.compose.material.Slider (Slider.kt:159)");
                            }
                            if (mutableInteractionSource2 == null) {
                                composerStartRestartGroup.startReplaceGroup(246071380);
                                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue2 = InteractionSourceKt.MutableInteractionSource();
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                                }
                                composerStartRestartGroup.endReplaceGroup();
                                mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue2;
                            } else {
                                composerStartRestartGroup.startReplaceGroup(-407704861);
                                composerStartRestartGroup.endReplaceGroup();
                                mutableInteractionSource3 = mutableInteractionSource2;
                            }
                            if (i18 >= 0) {
                                throw new IllegalArgumentException("steps should be >= 0".toString());
                            }
                            State stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, (i20 >> 3) & 14);
                            if ((i20 & 458752) == i19) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (z6 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = stepsToTickFractions(i18);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            Modifier modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier2);
                            float f5 = ThumbRadius;
                            float f6 = 2;
                            ClosedFloatingPointRange<Float> closedFloatingPointRange4 = closedFloatingPointRangeM;
                            BoxWithConstraintsKt.BoxWithConstraints(FocusableKt.focusable(sliderSemantics(SizeKt.m713requiredSizeInqDBjuR0$default(modifierMinimumInteractiveComponentSize, Dp.m6628constructorimpl(f5 * f6), Dp.m6628constructorimpl(f5 * f6), 0.0f, 0.0f, 12, null), f4, z5, function1, function3, closedFloatingPointRangeM, i18), z5, mutableInteractionSource3), null, false, ComposableLambdaKt.rememberComposableLambda(2085116814, true, new C05652(closedFloatingPointRangeM, f4, (List) objRememberedValue, function3, mutableInteractionSource3, z5, sliderColorsM1637colorsq0g_0yA, stateRememberUpdatedState), composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier3 = modifier2;
                            z7 = z5;
                            function4 = function3;
                            sliderColors2 = sliderColorsM1637colorsq0g_0yA;
                            closedFloatingPointRange3 = closedFloatingPointRange4;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            if ((i7 & 16) != 0) {
                                i8 &= -57345;
                            }
                            if ((i7 & 256) != 0) {
                                i8 &= -234881025;
                            }
                            mutableInteractionSource2 = mutableInteractionSource;
                            closedFloatingPointRangeM = closedFloatingPointRange2;
                            i18 = i12;
                            function3 = function2;
                        }
                        i19 = 131072;
                        i20 = i8;
                        sliderColorsM1637colorsq0g_0yA = sliderColors;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1962335196, i20, -1, "androidx.compose.material.Slider (Slider.kt:159)");
                        }
                        if (mutableInteractionSource2 == null) {
                            composerStartRestartGroup.startReplaceGroup(246071380);
                            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue2 = InteractionSourceKt.MutableInteractionSource();
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                            }
                            composerStartRestartGroup.endReplaceGroup();
                            mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue2;
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-407704861);
                            composerStartRestartGroup.endReplaceGroup();
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if (i18 >= 0) {
                            throw new IllegalArgumentException("steps should be >= 0".toString());
                        }
                        State stateRememberUpdatedState2 = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, (i20 >> 3) & 14);
                        if ((i20 & 458752) == i19) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z6) {
                            objRememberedValue = stepsToTickFractions(i18);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = stepsToTickFractions(i18);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        Modifier modifierMinimumInteractiveComponentSize2 = InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier2);
                        float f7 = ThumbRadius;
                        float f8 = 2;
                        ClosedFloatingPointRange<Float> closedFloatingPointRange5 = closedFloatingPointRangeM;
                        BoxWithConstraintsKt.BoxWithConstraints(FocusableKt.focusable(sliderSemantics(SizeKt.m713requiredSizeInqDBjuR0$default(modifierMinimumInteractiveComponentSize2, Dp.m6628constructorimpl(f7 * f8), Dp.m6628constructorimpl(f7 * f8), 0.0f, 0.0f, 12, null), f4, z5, function1, function3, closedFloatingPointRangeM, i18), z5, mutableInteractionSource3), null, false, ComposableLambdaKt.rememberComposableLambda(2085116814, true, new C05652(closedFloatingPointRangeM, f4, (List) objRememberedValue, function3, mutableInteractionSource3, z5, sliderColorsM1637colorsq0g_0yA, stateRememberUpdatedState2), composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        z7 = z5;
                        function4 = function3;
                        sliderColors2 = sliderColorsM1637colorsq0g_0yA;
                        closedFloatingPointRange3 = closedFloatingPointRange5;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        mutableInteractionSource2 = mutableInteractionSource;
                        modifier3 = modifier2;
                        z7 = z5;
                        closedFloatingPointRange3 = closedFloatingPointRange2;
                        i18 = i12;
                        function4 = function2;
                        sliderColors2 = sliderColors;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SliderKt.Slider.3
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

                            public final void invoke(@Nullable Composer composer2, int i23) {
                                SliderKt.Slider(f4, function1, modifier3, z7, closedFloatingPointRange3, i18, function4, mutableInteractionSource2, sliderColors2, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                            }
                        });
                    }
                }
                i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                i12 = i;
                i14 = i7 & 64;
                if (i14 != 0) {
                    i8 |= 1572864;
                    function2 = function0;
                } else {
                    function2 = function0;
                    if ((i6 & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function2)) {
                            i15 = 1048576;
                        } else {
                            i15 = 524288;
                        }
                        i8 |= i15;
                    }
                }
                i16 = i7 & 128;
                if (i16 != 0) {
                    i8 |= 12582912;
                } else if ((i6 & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                        i17 = 8388608;
                    } else {
                        i17 = 4194304;
                    }
                    i8 |= i17;
                }
                if ((i6 & 100663296) != 0) {
                    i8 |= ((i7 & 256) == 0 || !composerStartRestartGroup.changed(sliderColors)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                }
                if ((i8 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) != 0) {
                        if (i21 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i9 != 0) {
                            z5 = true;
                        }
                        if ((i7 & 16) != 0) {
                            closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                            i8 &= -57345;
                        } else {
                            closedFloatingPointRangeM = closedFloatingPointRange2;
                        }
                        if (i11 != 0) {
                            i18 = 0;
                        } else {
                            i18 = i12;
                        }
                        if (i14 != 0) {
                            function3 = null;
                        } else {
                            function3 = function2;
                        }
                        if (i16 == 0) {
                        }
                        if ((i7 & 256) != 0) {
                            i19 = 131072;
                            i20 = i8 & (-234881025);
                            sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                        } else {
                            i19 = 131072;
                            i20 = i8;
                            sliderColorsM1637colorsq0g_0yA = sliderColors;
                        }
                    } else {
                        if (i21 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i9 != 0) {
                            z5 = true;
                        }
                        if ((i7 & 16) != 0) {
                            closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                            i8 &= -57345;
                        } else {
                            closedFloatingPointRangeM = closedFloatingPointRange2;
                        }
                        if (i11 != 0) {
                            i18 = 0;
                        } else {
                            i18 = i12;
                        }
                        if (i14 != 0) {
                            function3 = null;
                        } else {
                            function3 = function2;
                        }
                        if (i16 == 0) {
                        }
                        if ((i7 & 256) != 0) {
                            i19 = 131072;
                            i20 = i8 & (-234881025);
                            sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                        } else {
                            i19 = 131072;
                            i20 = i8;
                            sliderColorsM1637colorsq0g_0yA = sliderColors;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1962335196, i20, -1, "androidx.compose.material.Slider (Slider.kt:159)");
                    }
                    if (mutableInteractionSource2 == null) {
                        composerStartRestartGroup.startReplaceGroup(246071380);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue2;
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-407704861);
                        composerStartRestartGroup.endReplaceGroup();
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (i18 >= 0) {
                        throw new IllegalArgumentException("steps should be >= 0".toString());
                    }
                    State stateRememberUpdatedState3 = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, (i20 >> 3) & 14);
                    if ((i20 & 458752) == i19) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z6) {
                        objRememberedValue = stepsToTickFractions(i18);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = stepsToTickFractions(i18);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Modifier modifierMinimumInteractiveComponentSize3 = InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier2);
                    float f9 = ThumbRadius;
                    float f10 = 2;
                    ClosedFloatingPointRange<Float> closedFloatingPointRange6 = closedFloatingPointRangeM;
                    BoxWithConstraintsKt.BoxWithConstraints(FocusableKt.focusable(sliderSemantics(SizeKt.m713requiredSizeInqDBjuR0$default(modifierMinimumInteractiveComponentSize3, Dp.m6628constructorimpl(f9 * f10), Dp.m6628constructorimpl(f9 * f10), 0.0f, 0.0f, 12, null), f4, z5, function1, function3, closedFloatingPointRangeM, i18), z5, mutableInteractionSource3), null, false, ComposableLambdaKt.rememberComposableLambda(2085116814, true, new C05652(closedFloatingPointRangeM, f4, (List) objRememberedValue, function3, mutableInteractionSource3, z5, sliderColorsM1637colorsq0g_0yA, stateRememberUpdatedState3), composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z7 = z5;
                    function4 = function3;
                    sliderColors2 = sliderColorsM1637colorsq0g_0yA;
                    closedFloatingPointRange3 = closedFloatingPointRange6;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) != 0) {
                        if (i21 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i9 != 0) {
                            z5 = true;
                        }
                        if ((i7 & 16) != 0) {
                            closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                            i8 &= -57345;
                        } else {
                            closedFloatingPointRangeM = closedFloatingPointRange2;
                        }
                        if (i11 != 0) {
                            i18 = 0;
                        } else {
                            i18 = i12;
                        }
                        if (i14 != 0) {
                            function3 = null;
                        } else {
                            function3 = function2;
                        }
                        if (i16 == 0) {
                        }
                        if ((i7 & 256) != 0) {
                            i19 = 131072;
                            i20 = i8 & (-234881025);
                            sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                        } else {
                            i19 = 131072;
                            i20 = i8;
                            sliderColorsM1637colorsq0g_0yA = sliderColors;
                        }
                    } else {
                        if (i21 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i9 != 0) {
                            z5 = true;
                        }
                        if ((i7 & 16) != 0) {
                            closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                            i8 &= -57345;
                        } else {
                            closedFloatingPointRangeM = closedFloatingPointRange2;
                        }
                        if (i11 != 0) {
                            i18 = 0;
                        } else {
                            i18 = i12;
                        }
                        if (i14 != 0) {
                            function3 = null;
                        } else {
                            function3 = function2;
                        }
                        if (i16 == 0) {
                        }
                        if ((i7 & 256) != 0) {
                            i19 = 131072;
                            i20 = i8 & (-234881025);
                            sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                        } else {
                            i19 = 131072;
                            i20 = i8;
                            sliderColorsM1637colorsq0g_0yA = sliderColors;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1962335196, i20, -1, "androidx.compose.material.Slider (Slider.kt:159)");
                    }
                    if (mutableInteractionSource2 == null) {
                        composerStartRestartGroup.startReplaceGroup(246071380);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue2;
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-407704861);
                        composerStartRestartGroup.endReplaceGroup();
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (i18 >= 0) {
                        throw new IllegalArgumentException("steps should be >= 0".toString());
                    }
                    State stateRememberUpdatedState4 = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, (i20 >> 3) & 14);
                    if ((i20 & 458752) == i19) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z6) {
                        objRememberedValue = stepsToTickFractions(i18);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = stepsToTickFractions(i18);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Modifier modifierMinimumInteractiveComponentSize4 = InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier2);
                    float f11 = ThumbRadius;
                    float f12 = 2;
                    ClosedFloatingPointRange<Float> closedFloatingPointRange7 = closedFloatingPointRangeM;
                    BoxWithConstraintsKt.BoxWithConstraints(FocusableKt.focusable(sliderSemantics(SizeKt.m713requiredSizeInqDBjuR0$default(modifierMinimumInteractiveComponentSize4, Dp.m6628constructorimpl(f11 * f12), Dp.m6628constructorimpl(f11 * f12), 0.0f, 0.0f, 12, null), f4, z5, function1, function3, closedFloatingPointRangeM, i18), z5, mutableInteractionSource3), null, false, ComposableLambdaKt.rememberComposableLambda(2085116814, true, new C05652(closedFloatingPointRangeM, f4, (List) objRememberedValue, function3, mutableInteractionSource3, z5, sliderColorsM1637colorsq0g_0yA, stateRememberUpdatedState4), composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z7 = z5;
                    function4 = function3;
                    sliderColors2 = sliderColorsM1637colorsq0g_0yA;
                    closedFloatingPointRange3 = closedFloatingPointRange7;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SliderKt.Slider.3
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

                        public final void invoke(@Nullable Composer composer2, int i23) {
                            SliderKt.Slider(f4, function1, modifier3, z7, closedFloatingPointRange3, i18, function4, mutableInteractionSource2, sliderColors2, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                        }
                    });
                }
            }
            i8 |= 3072;
            z5 = z2;
            if ((i6 & 24576) == 0) {
                if ((i7 & 16) == 0) {
                    closedFloatingPointRange2 = closedFloatingPointRange;
                    if (composerStartRestartGroup.changed(closedFloatingPointRange2)) {
                    }
                    i8 |= i22;
                } else {
                    closedFloatingPointRange2 = closedFloatingPointRange;
                }
                i8 |= i22;
            } else {
                closedFloatingPointRange2 = closedFloatingPointRange;
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
                i14 = i7 & 64;
                if (i14 != 0) {
                    i8 |= 1572864;
                    function2 = function0;
                } else {
                    function2 = function0;
                    if ((i6 & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function2)) {
                            i15 = 1048576;
                        } else {
                            i15 = 524288;
                        }
                        i8 |= i15;
                    }
                }
                i16 = i7 & 128;
                if (i16 != 0) {
                    i8 |= 12582912;
                } else if ((i6 & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                        i17 = 8388608;
                    } else {
                        i17 = 4194304;
                    }
                    i8 |= i17;
                }
                if ((i6 & 100663296) != 0) {
                    i8 |= ((i7 & 256) == 0 || !composerStartRestartGroup.changed(sliderColors)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                }
                if ((i8 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) != 0) {
                        if (i21 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i9 != 0) {
                            z5 = true;
                        }
                        if ((i7 & 16) != 0) {
                            closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                            i8 &= -57345;
                        } else {
                            closedFloatingPointRangeM = closedFloatingPointRange2;
                        }
                        if (i11 != 0) {
                            i18 = 0;
                        } else {
                            i18 = i12;
                        }
                        if (i14 != 0) {
                            function3 = null;
                        } else {
                            function3 = function2;
                        }
                        if (i16 == 0) {
                        }
                        if ((i7 & 256) != 0) {
                            i19 = 131072;
                            i20 = i8 & (-234881025);
                            sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                        } else {
                            i19 = 131072;
                            i20 = i8;
                            sliderColorsM1637colorsq0g_0yA = sliderColors;
                        }
                    } else {
                        if (i21 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i9 != 0) {
                            z5 = true;
                        }
                        if ((i7 & 16) != 0) {
                            closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                            i8 &= -57345;
                        } else {
                            closedFloatingPointRangeM = closedFloatingPointRange2;
                        }
                        if (i11 != 0) {
                            i18 = 0;
                        } else {
                            i18 = i12;
                        }
                        if (i14 != 0) {
                            function3 = null;
                        } else {
                            function3 = function2;
                        }
                        if (i16 == 0) {
                        }
                        if ((i7 & 256) != 0) {
                            i19 = 131072;
                            i20 = i8 & (-234881025);
                            sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                        } else {
                            i19 = 131072;
                            i20 = i8;
                            sliderColorsM1637colorsq0g_0yA = sliderColors;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1962335196, i20, -1, "androidx.compose.material.Slider (Slider.kt:159)");
                    }
                    if (mutableInteractionSource2 == null) {
                        composerStartRestartGroup.startReplaceGroup(246071380);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue2;
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-407704861);
                        composerStartRestartGroup.endReplaceGroup();
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (i18 >= 0) {
                        throw new IllegalArgumentException("steps should be >= 0".toString());
                    }
                    State stateRememberUpdatedState5 = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, (i20 >> 3) & 14);
                    if ((i20 & 458752) == i19) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z6) {
                        objRememberedValue = stepsToTickFractions(i18);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = stepsToTickFractions(i18);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Modifier modifierMinimumInteractiveComponentSize5 = InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier2);
                    float f13 = ThumbRadius;
                    float f14 = 2;
                    ClosedFloatingPointRange<Float> closedFloatingPointRange8 = closedFloatingPointRangeM;
                    BoxWithConstraintsKt.BoxWithConstraints(FocusableKt.focusable(sliderSemantics(SizeKt.m713requiredSizeInqDBjuR0$default(modifierMinimumInteractiveComponentSize5, Dp.m6628constructorimpl(f13 * f14), Dp.m6628constructorimpl(f13 * f14), 0.0f, 0.0f, 12, null), f4, z5, function1, function3, closedFloatingPointRangeM, i18), z5, mutableInteractionSource3), null, false, ComposableLambdaKt.rememberComposableLambda(2085116814, true, new C05652(closedFloatingPointRangeM, f4, (List) objRememberedValue, function3, mutableInteractionSource3, z5, sliderColorsM1637colorsq0g_0yA, stateRememberUpdatedState5), composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z7 = z5;
                    function4 = function3;
                    sliderColors2 = sliderColorsM1637colorsq0g_0yA;
                    closedFloatingPointRange3 = closedFloatingPointRange8;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) != 0) {
                        if (i21 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i9 != 0) {
                            z5 = true;
                        }
                        if ((i7 & 16) != 0) {
                            closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                            i8 &= -57345;
                        } else {
                            closedFloatingPointRangeM = closedFloatingPointRange2;
                        }
                        if (i11 != 0) {
                            i18 = 0;
                        } else {
                            i18 = i12;
                        }
                        if (i14 != 0) {
                            function3 = null;
                        } else {
                            function3 = function2;
                        }
                        if (i16 == 0) {
                        }
                        if ((i7 & 256) != 0) {
                            i19 = 131072;
                            i20 = i8 & (-234881025);
                            sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                        } else {
                            i19 = 131072;
                            i20 = i8;
                            sliderColorsM1637colorsq0g_0yA = sliderColors;
                        }
                    } else {
                        if (i21 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i9 != 0) {
                            z5 = true;
                        }
                        if ((i7 & 16) != 0) {
                            closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                            i8 &= -57345;
                        } else {
                            closedFloatingPointRangeM = closedFloatingPointRange2;
                        }
                        if (i11 != 0) {
                            i18 = 0;
                        } else {
                            i18 = i12;
                        }
                        if (i14 != 0) {
                            function3 = null;
                        } else {
                            function3 = function2;
                        }
                        if (i16 == 0) {
                        }
                        if ((i7 & 256) != 0) {
                            i19 = 131072;
                            i20 = i8 & (-234881025);
                            sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                        } else {
                            i19 = 131072;
                            i20 = i8;
                            sliderColorsM1637colorsq0g_0yA = sliderColors;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1962335196, i20, -1, "androidx.compose.material.Slider (Slider.kt:159)");
                    }
                    if (mutableInteractionSource2 == null) {
                        composerStartRestartGroup.startReplaceGroup(246071380);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue2;
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-407704861);
                        composerStartRestartGroup.endReplaceGroup();
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (i18 >= 0) {
                        throw new IllegalArgumentException("steps should be >= 0".toString());
                    }
                    State stateRememberUpdatedState6 = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, (i20 >> 3) & 14);
                    if ((i20 & 458752) == i19) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z6) {
                        objRememberedValue = stepsToTickFractions(i18);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = stepsToTickFractions(i18);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Modifier modifierMinimumInteractiveComponentSize6 = InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier2);
                    float f15 = ThumbRadius;
                    float f16 = 2;
                    ClosedFloatingPointRange<Float> closedFloatingPointRange9 = closedFloatingPointRangeM;
                    BoxWithConstraintsKt.BoxWithConstraints(FocusableKt.focusable(sliderSemantics(SizeKt.m713requiredSizeInqDBjuR0$default(modifierMinimumInteractiveComponentSize6, Dp.m6628constructorimpl(f15 * f16), Dp.m6628constructorimpl(f15 * f16), 0.0f, 0.0f, 12, null), f4, z5, function1, function3, closedFloatingPointRangeM, i18), z5, mutableInteractionSource3), null, false, ComposableLambdaKt.rememberComposableLambda(2085116814, true, new C05652(closedFloatingPointRangeM, f4, (List) objRememberedValue, function3, mutableInteractionSource3, z5, sliderColorsM1637colorsq0g_0yA, stateRememberUpdatedState6), composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z7 = z5;
                    function4 = function3;
                    sliderColors2 = sliderColorsM1637colorsq0g_0yA;
                    closedFloatingPointRange3 = closedFloatingPointRange9;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SliderKt.Slider.3
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

                        public final void invoke(@Nullable Composer composer2, int i23) {
                            SliderKt.Slider(f4, function1, modifier3, z7, closedFloatingPointRange3, i18, function4, mutableInteractionSource2, sliderColors2, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                        }
                    });
                }
            }
            i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            i12 = i;
            i14 = i7 & 64;
            if (i14 != 0) {
                i8 |= 1572864;
                function2 = function0;
            } else {
                function2 = function0;
                if ((i6 & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i15 = 1048576;
                    } else {
                        i15 = 524288;
                    }
                    i8 |= i15;
                }
            }
            i16 = i7 & 128;
            if (i16 != 0) {
                i8 |= 12582912;
            } else if ((i6 & 12582912) == 0) {
                if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                    i17 = 8388608;
                } else {
                    i17 = 4194304;
                }
                i8 |= i17;
            }
            if ((i6 & 100663296) != 0) {
                i8 |= ((i7 & 256) == 0 || !composerStartRestartGroup.changed(sliderColors)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            }
            if ((i8 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i21 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i9 != 0) {
                        z5 = true;
                    }
                    if ((i7 & 16) != 0) {
                        closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                        i8 &= -57345;
                    } else {
                        closedFloatingPointRangeM = closedFloatingPointRange2;
                    }
                    if (i11 != 0) {
                        i18 = 0;
                    } else {
                        i18 = i12;
                    }
                    if (i14 != 0) {
                        function3 = null;
                    } else {
                        function3 = function2;
                    }
                    if (i16 == 0) {
                    }
                    if ((i7 & 256) != 0) {
                        i19 = 131072;
                        i20 = i8 & (-234881025);
                        sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                    } else {
                        i19 = 131072;
                        i20 = i8;
                        sliderColorsM1637colorsq0g_0yA = sliderColors;
                    }
                } else {
                    if (i21 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i9 != 0) {
                        z5 = true;
                    }
                    if ((i7 & 16) != 0) {
                        closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                        i8 &= -57345;
                    } else {
                        closedFloatingPointRangeM = closedFloatingPointRange2;
                    }
                    if (i11 != 0) {
                        i18 = 0;
                    } else {
                        i18 = i12;
                    }
                    if (i14 != 0) {
                        function3 = null;
                    } else {
                        function3 = function2;
                    }
                    if (i16 == 0) {
                    }
                    if ((i7 & 256) != 0) {
                        i19 = 131072;
                        i20 = i8 & (-234881025);
                        sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                    } else {
                        i19 = 131072;
                        i20 = i8;
                        sliderColorsM1637colorsq0g_0yA = sliderColors;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1962335196, i20, -1, "androidx.compose.material.Slider (Slider.kt:159)");
                }
                if (mutableInteractionSource2 == null) {
                    composerStartRestartGroup.startReplaceGroup(246071380);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue2;
                } else {
                    composerStartRestartGroup.startReplaceGroup(-407704861);
                    composerStartRestartGroup.endReplaceGroup();
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if (i18 >= 0) {
                    throw new IllegalArgumentException("steps should be >= 0".toString());
                }
                State stateRememberUpdatedState7 = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, (i20 >> 3) & 14);
                if ((i20 & 458752) == i19) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z6) {
                    objRememberedValue = stepsToTickFractions(i18);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = stepsToTickFractions(i18);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Modifier modifierMinimumInteractiveComponentSize7 = InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier2);
                float f17 = ThumbRadius;
                float f18 = 2;
                ClosedFloatingPointRange<Float> closedFloatingPointRange10 = closedFloatingPointRangeM;
                BoxWithConstraintsKt.BoxWithConstraints(FocusableKt.focusable(sliderSemantics(SizeKt.m713requiredSizeInqDBjuR0$default(modifierMinimumInteractiveComponentSize7, Dp.m6628constructorimpl(f17 * f18), Dp.m6628constructorimpl(f17 * f18), 0.0f, 0.0f, 12, null), f4, z5, function1, function3, closedFloatingPointRangeM, i18), z5, mutableInteractionSource3), null, false, ComposableLambdaKt.rememberComposableLambda(2085116814, true, new C05652(closedFloatingPointRangeM, f4, (List) objRememberedValue, function3, mutableInteractionSource3, z5, sliderColorsM1637colorsq0g_0yA, stateRememberUpdatedState7), composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                z7 = z5;
                function4 = function3;
                sliderColors2 = sliderColorsM1637colorsq0g_0yA;
                closedFloatingPointRange3 = closedFloatingPointRange10;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i21 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i9 != 0) {
                        z5 = true;
                    }
                    if ((i7 & 16) != 0) {
                        closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                        i8 &= -57345;
                    } else {
                        closedFloatingPointRangeM = closedFloatingPointRange2;
                    }
                    if (i11 != 0) {
                        i18 = 0;
                    } else {
                        i18 = i12;
                    }
                    if (i14 != 0) {
                        function3 = null;
                    } else {
                        function3 = function2;
                    }
                    if (i16 == 0) {
                    }
                    if ((i7 & 256) != 0) {
                        i19 = 131072;
                        i20 = i8 & (-234881025);
                        sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                    } else {
                        i19 = 131072;
                        i20 = i8;
                        sliderColorsM1637colorsq0g_0yA = sliderColors;
                    }
                } else {
                    if (i21 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i9 != 0) {
                        z5 = true;
                    }
                    if ((i7 & 16) != 0) {
                        closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                        i8 &= -57345;
                    } else {
                        closedFloatingPointRangeM = closedFloatingPointRange2;
                    }
                    if (i11 != 0) {
                        i18 = 0;
                    } else {
                        i18 = i12;
                    }
                    if (i14 != 0) {
                        function3 = null;
                    } else {
                        function3 = function2;
                    }
                    if (i16 == 0) {
                    }
                    if ((i7 & 256) != 0) {
                        i19 = 131072;
                        i20 = i8 & (-234881025);
                        sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                    } else {
                        i19 = 131072;
                        i20 = i8;
                        sliderColorsM1637colorsq0g_0yA = sliderColors;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1962335196, i20, -1, "androidx.compose.material.Slider (Slider.kt:159)");
                }
                if (mutableInteractionSource2 == null) {
                    composerStartRestartGroup.startReplaceGroup(246071380);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue2;
                } else {
                    composerStartRestartGroup.startReplaceGroup(-407704861);
                    composerStartRestartGroup.endReplaceGroup();
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if (i18 >= 0) {
                    throw new IllegalArgumentException("steps should be >= 0".toString());
                }
                State stateRememberUpdatedState8 = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, (i20 >> 3) & 14);
                if ((i20 & 458752) == i19) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z6) {
                    objRememberedValue = stepsToTickFractions(i18);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = stepsToTickFractions(i18);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Modifier modifierMinimumInteractiveComponentSize8 = InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier2);
                float f19 = ThumbRadius;
                float f110 = 2;
                ClosedFloatingPointRange<Float> closedFloatingPointRange11 = closedFloatingPointRangeM;
                BoxWithConstraintsKt.BoxWithConstraints(FocusableKt.focusable(sliderSemantics(SizeKt.m713requiredSizeInqDBjuR0$default(modifierMinimumInteractiveComponentSize8, Dp.m6628constructorimpl(f19 * f110), Dp.m6628constructorimpl(f19 * f110), 0.0f, 0.0f, 12, null), f4, z5, function1, function3, closedFloatingPointRangeM, i18), z5, mutableInteractionSource3), null, false, ComposableLambdaKt.rememberComposableLambda(2085116814, true, new C05652(closedFloatingPointRangeM, f4, (List) objRememberedValue, function3, mutableInteractionSource3, z5, sliderColorsM1637colorsq0g_0yA, stateRememberUpdatedState8), composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                z7 = z5;
                function4 = function3;
                sliderColors2 = sliderColorsM1637colorsq0g_0yA;
                closedFloatingPointRange3 = closedFloatingPointRange11;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SliderKt.Slider.3
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

                    public final void invoke(@Nullable Composer composer2, int i23) {
                        SliderKt.Slider(f4, function1, modifier3, z7, closedFloatingPointRange3, i18, function4, mutableInteractionSource2, sliderColors2, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        i9 = i7 & 8;
        if (i9 != 0) {
            if ((i6 & 3072) == 0) {
                z5 = z2;
                if (composerStartRestartGroup.changed(z5)) {
                    i10 = 2048;
                } else {
                    i10 = 1024;
                }
                i8 |= i10;
            }
            if ((i6 & 24576) == 0) {
                if ((i7 & 16) == 0) {
                    closedFloatingPointRange2 = closedFloatingPointRange;
                    if (composerStartRestartGroup.changed(closedFloatingPointRange2)) {
                    }
                    i8 |= i22;
                } else {
                    closedFloatingPointRange2 = closedFloatingPointRange;
                }
                i8 |= i22;
            } else {
                closedFloatingPointRange2 = closedFloatingPointRange;
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
                i14 = i7 & 64;
                if (i14 != 0) {
                    i8 |= 1572864;
                    function2 = function0;
                } else {
                    function2 = function0;
                    if ((i6 & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function2)) {
                            i15 = 1048576;
                        } else {
                            i15 = 524288;
                        }
                        i8 |= i15;
                    }
                }
                i16 = i7 & 128;
                if (i16 != 0) {
                    i8 |= 12582912;
                } else if ((i6 & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                        i17 = 8388608;
                    } else {
                        i17 = 4194304;
                    }
                    i8 |= i17;
                }
                if ((i6 & 100663296) != 0) {
                    i8 |= ((i7 & 256) == 0 || !composerStartRestartGroup.changed(sliderColors)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                }
                if ((i8 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) != 0) {
                        if (i21 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i9 != 0) {
                            z5 = true;
                        }
                        if ((i7 & 16) != 0) {
                            closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                            i8 &= -57345;
                        } else {
                            closedFloatingPointRangeM = closedFloatingPointRange2;
                        }
                        if (i11 != 0) {
                            i18 = 0;
                        } else {
                            i18 = i12;
                        }
                        if (i14 != 0) {
                            function3 = null;
                        } else {
                            function3 = function2;
                        }
                        if (i16 == 0) {
                        }
                        if ((i7 & 256) != 0) {
                            i19 = 131072;
                            i20 = i8 & (-234881025);
                            sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                        } else {
                            i19 = 131072;
                            i20 = i8;
                            sliderColorsM1637colorsq0g_0yA = sliderColors;
                        }
                    } else {
                        if (i21 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i9 != 0) {
                            z5 = true;
                        }
                        if ((i7 & 16) != 0) {
                            closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                            i8 &= -57345;
                        } else {
                            closedFloatingPointRangeM = closedFloatingPointRange2;
                        }
                        if (i11 != 0) {
                            i18 = 0;
                        } else {
                            i18 = i12;
                        }
                        if (i14 != 0) {
                            function3 = null;
                        } else {
                            function3 = function2;
                        }
                        if (i16 == 0) {
                        }
                        if ((i7 & 256) != 0) {
                            i19 = 131072;
                            i20 = i8 & (-234881025);
                            sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                        } else {
                            i19 = 131072;
                            i20 = i8;
                            sliderColorsM1637colorsq0g_0yA = sliderColors;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1962335196, i20, -1, "androidx.compose.material.Slider (Slider.kt:159)");
                    }
                    if (mutableInteractionSource2 == null) {
                        composerStartRestartGroup.startReplaceGroup(246071380);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue2;
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-407704861);
                        composerStartRestartGroup.endReplaceGroup();
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (i18 >= 0) {
                        throw new IllegalArgumentException("steps should be >= 0".toString());
                    }
                    State stateRememberUpdatedState9 = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, (i20 >> 3) & 14);
                    if ((i20 & 458752) == i19) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z6) {
                        objRememberedValue = stepsToTickFractions(i18);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = stepsToTickFractions(i18);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Modifier modifierMinimumInteractiveComponentSize9 = InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier2);
                    float f111 = ThumbRadius;
                    float f112 = 2;
                    ClosedFloatingPointRange<Float> closedFloatingPointRange12 = closedFloatingPointRangeM;
                    BoxWithConstraintsKt.BoxWithConstraints(FocusableKt.focusable(sliderSemantics(SizeKt.m713requiredSizeInqDBjuR0$default(modifierMinimumInteractiveComponentSize9, Dp.m6628constructorimpl(f111 * f112), Dp.m6628constructorimpl(f111 * f112), 0.0f, 0.0f, 12, null), f4, z5, function1, function3, closedFloatingPointRangeM, i18), z5, mutableInteractionSource3), null, false, ComposableLambdaKt.rememberComposableLambda(2085116814, true, new C05652(closedFloatingPointRangeM, f4, (List) objRememberedValue, function3, mutableInteractionSource3, z5, sliderColorsM1637colorsq0g_0yA, stateRememberUpdatedState9), composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z7 = z5;
                    function4 = function3;
                    sliderColors2 = sliderColorsM1637colorsq0g_0yA;
                    closedFloatingPointRange3 = closedFloatingPointRange12;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) != 0) {
                        if (i21 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i9 != 0) {
                            z5 = true;
                        }
                        if ((i7 & 16) != 0) {
                            closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                            i8 &= -57345;
                        } else {
                            closedFloatingPointRangeM = closedFloatingPointRange2;
                        }
                        if (i11 != 0) {
                            i18 = 0;
                        } else {
                            i18 = i12;
                        }
                        if (i14 != 0) {
                            function3 = null;
                        } else {
                            function3 = function2;
                        }
                        if (i16 == 0) {
                        }
                        if ((i7 & 256) != 0) {
                            i19 = 131072;
                            i20 = i8 & (-234881025);
                            sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                        } else {
                            i19 = 131072;
                            i20 = i8;
                            sliderColorsM1637colorsq0g_0yA = sliderColors;
                        }
                    } else {
                        if (i21 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i9 != 0) {
                            z5 = true;
                        }
                        if ((i7 & 16) != 0) {
                            closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                            i8 &= -57345;
                        } else {
                            closedFloatingPointRangeM = closedFloatingPointRange2;
                        }
                        if (i11 != 0) {
                            i18 = 0;
                        } else {
                            i18 = i12;
                        }
                        if (i14 != 0) {
                            function3 = null;
                        } else {
                            function3 = function2;
                        }
                        if (i16 == 0) {
                        }
                        if ((i7 & 256) != 0) {
                            i19 = 131072;
                            i20 = i8 & (-234881025);
                            sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                        } else {
                            i19 = 131072;
                            i20 = i8;
                            sliderColorsM1637colorsq0g_0yA = sliderColors;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1962335196, i20, -1, "androidx.compose.material.Slider (Slider.kt:159)");
                    }
                    if (mutableInteractionSource2 == null) {
                        composerStartRestartGroup.startReplaceGroup(246071380);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue2;
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-407704861);
                        composerStartRestartGroup.endReplaceGroup();
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if (i18 >= 0) {
                        throw new IllegalArgumentException("steps should be >= 0".toString());
                    }
                    State stateRememberUpdatedState10 = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, (i20 >> 3) & 14);
                    if ((i20 & 458752) == i19) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z6) {
                        objRememberedValue = stepsToTickFractions(i18);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = stepsToTickFractions(i18);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Modifier modifierMinimumInteractiveComponentSize10 = InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier2);
                    float f113 = ThumbRadius;
                    float f114 = 2;
                    ClosedFloatingPointRange<Float> closedFloatingPointRange13 = closedFloatingPointRangeM;
                    BoxWithConstraintsKt.BoxWithConstraints(FocusableKt.focusable(sliderSemantics(SizeKt.m713requiredSizeInqDBjuR0$default(modifierMinimumInteractiveComponentSize10, Dp.m6628constructorimpl(f113 * f114), Dp.m6628constructorimpl(f113 * f114), 0.0f, 0.0f, 12, null), f4, z5, function1, function3, closedFloatingPointRangeM, i18), z5, mutableInteractionSource3), null, false, ComposableLambdaKt.rememberComposableLambda(2085116814, true, new C05652(closedFloatingPointRangeM, f4, (List) objRememberedValue, function3, mutableInteractionSource3, z5, sliderColorsM1637colorsq0g_0yA, stateRememberUpdatedState10), composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z7 = z5;
                    function4 = function3;
                    sliderColors2 = sliderColorsM1637colorsq0g_0yA;
                    closedFloatingPointRange3 = closedFloatingPointRange13;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SliderKt.Slider.3
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

                        public final void invoke(@Nullable Composer composer2, int i23) {
                            SliderKt.Slider(f4, function1, modifier3, z7, closedFloatingPointRange3, i18, function4, mutableInteractionSource2, sliderColors2, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                        }
                    });
                }
            }
            i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            i12 = i;
            i14 = i7 & 64;
            if (i14 != 0) {
                i8 |= 1572864;
                function2 = function0;
            } else {
                function2 = function0;
                if ((i6 & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i15 = 1048576;
                    } else {
                        i15 = 524288;
                    }
                    i8 |= i15;
                }
            }
            i16 = i7 & 128;
            if (i16 != 0) {
                i8 |= 12582912;
            } else if ((i6 & 12582912) == 0) {
                if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                    i17 = 8388608;
                } else {
                    i17 = 4194304;
                }
                i8 |= i17;
            }
            if ((i6 & 100663296) != 0) {
                i8 |= ((i7 & 256) == 0 || !composerStartRestartGroup.changed(sliderColors)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            }
            if ((i8 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i21 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i9 != 0) {
                        z5 = true;
                    }
                    if ((i7 & 16) != 0) {
                        closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                        i8 &= -57345;
                    } else {
                        closedFloatingPointRangeM = closedFloatingPointRange2;
                    }
                    if (i11 != 0) {
                        i18 = 0;
                    } else {
                        i18 = i12;
                    }
                    if (i14 != 0) {
                        function3 = null;
                    } else {
                        function3 = function2;
                    }
                    if (i16 == 0) {
                    }
                    if ((i7 & 256) != 0) {
                        i19 = 131072;
                        i20 = i8 & (-234881025);
                        sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                    } else {
                        i19 = 131072;
                        i20 = i8;
                        sliderColorsM1637colorsq0g_0yA = sliderColors;
                    }
                } else {
                    if (i21 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i9 != 0) {
                        z5 = true;
                    }
                    if ((i7 & 16) != 0) {
                        closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                        i8 &= -57345;
                    } else {
                        closedFloatingPointRangeM = closedFloatingPointRange2;
                    }
                    if (i11 != 0) {
                        i18 = 0;
                    } else {
                        i18 = i12;
                    }
                    if (i14 != 0) {
                        function3 = null;
                    } else {
                        function3 = function2;
                    }
                    if (i16 == 0) {
                    }
                    if ((i7 & 256) != 0) {
                        i19 = 131072;
                        i20 = i8 & (-234881025);
                        sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                    } else {
                        i19 = 131072;
                        i20 = i8;
                        sliderColorsM1637colorsq0g_0yA = sliderColors;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1962335196, i20, -1, "androidx.compose.material.Slider (Slider.kt:159)");
                }
                if (mutableInteractionSource2 == null) {
                    composerStartRestartGroup.startReplaceGroup(246071380);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue2;
                } else {
                    composerStartRestartGroup.startReplaceGroup(-407704861);
                    composerStartRestartGroup.endReplaceGroup();
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if (i18 >= 0) {
                    throw new IllegalArgumentException("steps should be >= 0".toString());
                }
                State stateRememberUpdatedState11 = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, (i20 >> 3) & 14);
                if ((i20 & 458752) == i19) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z6) {
                    objRememberedValue = stepsToTickFractions(i18);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = stepsToTickFractions(i18);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Modifier modifierMinimumInteractiveComponentSize11 = InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier2);
                float f115 = ThumbRadius;
                float f116 = 2;
                ClosedFloatingPointRange<Float> closedFloatingPointRange14 = closedFloatingPointRangeM;
                BoxWithConstraintsKt.BoxWithConstraints(FocusableKt.focusable(sliderSemantics(SizeKt.m713requiredSizeInqDBjuR0$default(modifierMinimumInteractiveComponentSize11, Dp.m6628constructorimpl(f115 * f116), Dp.m6628constructorimpl(f115 * f116), 0.0f, 0.0f, 12, null), f4, z5, function1, function3, closedFloatingPointRangeM, i18), z5, mutableInteractionSource3), null, false, ComposableLambdaKt.rememberComposableLambda(2085116814, true, new C05652(closedFloatingPointRangeM, f4, (List) objRememberedValue, function3, mutableInteractionSource3, z5, sliderColorsM1637colorsq0g_0yA, stateRememberUpdatedState11), composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                z7 = z5;
                function4 = function3;
                sliderColors2 = sliderColorsM1637colorsq0g_0yA;
                closedFloatingPointRange3 = closedFloatingPointRange14;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i21 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i9 != 0) {
                        z5 = true;
                    }
                    if ((i7 & 16) != 0) {
                        closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                        i8 &= -57345;
                    } else {
                        closedFloatingPointRangeM = closedFloatingPointRange2;
                    }
                    if (i11 != 0) {
                        i18 = 0;
                    } else {
                        i18 = i12;
                    }
                    if (i14 != 0) {
                        function3 = null;
                    } else {
                        function3 = function2;
                    }
                    if (i16 == 0) {
                    }
                    if ((i7 & 256) != 0) {
                        i19 = 131072;
                        i20 = i8 & (-234881025);
                        sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                    } else {
                        i19 = 131072;
                        i20 = i8;
                        sliderColorsM1637colorsq0g_0yA = sliderColors;
                    }
                } else {
                    if (i21 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i9 != 0) {
                        z5 = true;
                    }
                    if ((i7 & 16) != 0) {
                        closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                        i8 &= -57345;
                    } else {
                        closedFloatingPointRangeM = closedFloatingPointRange2;
                    }
                    if (i11 != 0) {
                        i18 = 0;
                    } else {
                        i18 = i12;
                    }
                    if (i14 != 0) {
                        function3 = null;
                    } else {
                        function3 = function2;
                    }
                    if (i16 == 0) {
                    }
                    if ((i7 & 256) != 0) {
                        i19 = 131072;
                        i20 = i8 & (-234881025);
                        sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                    } else {
                        i19 = 131072;
                        i20 = i8;
                        sliderColorsM1637colorsq0g_0yA = sliderColors;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1962335196, i20, -1, "androidx.compose.material.Slider (Slider.kt:159)");
                }
                if (mutableInteractionSource2 == null) {
                    composerStartRestartGroup.startReplaceGroup(246071380);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue2;
                } else {
                    composerStartRestartGroup.startReplaceGroup(-407704861);
                    composerStartRestartGroup.endReplaceGroup();
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if (i18 >= 0) {
                    throw new IllegalArgumentException("steps should be >= 0".toString());
                }
                State stateRememberUpdatedState12 = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, (i20 >> 3) & 14);
                if ((i20 & 458752) == i19) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z6) {
                    objRememberedValue = stepsToTickFractions(i18);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = stepsToTickFractions(i18);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Modifier modifierMinimumInteractiveComponentSize12 = InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier2);
                float f117 = ThumbRadius;
                float f118 = 2;
                ClosedFloatingPointRange<Float> closedFloatingPointRange15 = closedFloatingPointRangeM;
                BoxWithConstraintsKt.BoxWithConstraints(FocusableKt.focusable(sliderSemantics(SizeKt.m713requiredSizeInqDBjuR0$default(modifierMinimumInteractiveComponentSize12, Dp.m6628constructorimpl(f117 * f118), Dp.m6628constructorimpl(f117 * f118), 0.0f, 0.0f, 12, null), f4, z5, function1, function3, closedFloatingPointRangeM, i18), z5, mutableInteractionSource3), null, false, ComposableLambdaKt.rememberComposableLambda(2085116814, true, new C05652(closedFloatingPointRangeM, f4, (List) objRememberedValue, function3, mutableInteractionSource3, z5, sliderColorsM1637colorsq0g_0yA, stateRememberUpdatedState12), composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                z7 = z5;
                function4 = function3;
                sliderColors2 = sliderColorsM1637colorsq0g_0yA;
                closedFloatingPointRange3 = closedFloatingPointRange15;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SliderKt.Slider.3
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

                    public final void invoke(@Nullable Composer composer2, int i23) {
                        SliderKt.Slider(f4, function1, modifier3, z7, closedFloatingPointRange3, i18, function4, mutableInteractionSource2, sliderColors2, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= 3072;
        z5 = z2;
        if ((i6 & 24576) == 0) {
            if ((i7 & 16) == 0) {
                closedFloatingPointRange2 = closedFloatingPointRange;
                if (composerStartRestartGroup.changed(closedFloatingPointRange2)) {
                }
                i8 |= i22;
            } else {
                closedFloatingPointRange2 = closedFloatingPointRange;
            }
            i8 |= i22;
        } else {
            closedFloatingPointRange2 = closedFloatingPointRange;
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
            i14 = i7 & 64;
            if (i14 != 0) {
                i8 |= 1572864;
                function2 = function0;
            } else {
                function2 = function0;
                if ((i6 & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i15 = 1048576;
                    } else {
                        i15 = 524288;
                    }
                    i8 |= i15;
                }
            }
            i16 = i7 & 128;
            if (i16 != 0) {
                i8 |= 12582912;
            } else if ((i6 & 12582912) == 0) {
                if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                    i17 = 8388608;
                } else {
                    i17 = 4194304;
                }
                i8 |= i17;
            }
            if ((i6 & 100663296) != 0) {
                i8 |= ((i7 & 256) == 0 || !composerStartRestartGroup.changed(sliderColors)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            }
            if ((i8 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i21 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i9 != 0) {
                        z5 = true;
                    }
                    if ((i7 & 16) != 0) {
                        closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                        i8 &= -57345;
                    } else {
                        closedFloatingPointRangeM = closedFloatingPointRange2;
                    }
                    if (i11 != 0) {
                        i18 = 0;
                    } else {
                        i18 = i12;
                    }
                    if (i14 != 0) {
                        function3 = null;
                    } else {
                        function3 = function2;
                    }
                    if (i16 == 0) {
                    }
                    if ((i7 & 256) != 0) {
                        i19 = 131072;
                        i20 = i8 & (-234881025);
                        sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                    } else {
                        i19 = 131072;
                        i20 = i8;
                        sliderColorsM1637colorsq0g_0yA = sliderColors;
                    }
                } else {
                    if (i21 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i9 != 0) {
                        z5 = true;
                    }
                    if ((i7 & 16) != 0) {
                        closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                        i8 &= -57345;
                    } else {
                        closedFloatingPointRangeM = closedFloatingPointRange2;
                    }
                    if (i11 != 0) {
                        i18 = 0;
                    } else {
                        i18 = i12;
                    }
                    if (i14 != 0) {
                        function3 = null;
                    } else {
                        function3 = function2;
                    }
                    if (i16 == 0) {
                    }
                    if ((i7 & 256) != 0) {
                        i19 = 131072;
                        i20 = i8 & (-234881025);
                        sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                    } else {
                        i19 = 131072;
                        i20 = i8;
                        sliderColorsM1637colorsq0g_0yA = sliderColors;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1962335196, i20, -1, "androidx.compose.material.Slider (Slider.kt:159)");
                }
                if (mutableInteractionSource2 == null) {
                    composerStartRestartGroup.startReplaceGroup(246071380);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue2;
                } else {
                    composerStartRestartGroup.startReplaceGroup(-407704861);
                    composerStartRestartGroup.endReplaceGroup();
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if (i18 >= 0) {
                    throw new IllegalArgumentException("steps should be >= 0".toString());
                }
                State stateRememberUpdatedState13 = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, (i20 >> 3) & 14);
                if ((i20 & 458752) == i19) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z6) {
                    objRememberedValue = stepsToTickFractions(i18);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = stepsToTickFractions(i18);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Modifier modifierMinimumInteractiveComponentSize13 = InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier2);
                float f119 = ThumbRadius;
                float f1110 = 2;
                ClosedFloatingPointRange<Float> closedFloatingPointRange16 = closedFloatingPointRangeM;
                BoxWithConstraintsKt.BoxWithConstraints(FocusableKt.focusable(sliderSemantics(SizeKt.m713requiredSizeInqDBjuR0$default(modifierMinimumInteractiveComponentSize13, Dp.m6628constructorimpl(f119 * f1110), Dp.m6628constructorimpl(f119 * f1110), 0.0f, 0.0f, 12, null), f4, z5, function1, function3, closedFloatingPointRangeM, i18), z5, mutableInteractionSource3), null, false, ComposableLambdaKt.rememberComposableLambda(2085116814, true, new C05652(closedFloatingPointRangeM, f4, (List) objRememberedValue, function3, mutableInteractionSource3, z5, sliderColorsM1637colorsq0g_0yA, stateRememberUpdatedState13), composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                z7 = z5;
                function4 = function3;
                sliderColors2 = sliderColorsM1637colorsq0g_0yA;
                closedFloatingPointRange3 = closedFloatingPointRange16;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i21 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i9 != 0) {
                        z5 = true;
                    }
                    if ((i7 & 16) != 0) {
                        closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                        i8 &= -57345;
                    } else {
                        closedFloatingPointRangeM = closedFloatingPointRange2;
                    }
                    if (i11 != 0) {
                        i18 = 0;
                    } else {
                        i18 = i12;
                    }
                    if (i14 != 0) {
                        function3 = null;
                    } else {
                        function3 = function2;
                    }
                    if (i16 == 0) {
                    }
                    if ((i7 & 256) != 0) {
                        i19 = 131072;
                        i20 = i8 & (-234881025);
                        sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                    } else {
                        i19 = 131072;
                        i20 = i8;
                        sliderColorsM1637colorsq0g_0yA = sliderColors;
                    }
                } else {
                    if (i21 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i9 != 0) {
                        z5 = true;
                    }
                    if ((i7 & 16) != 0) {
                        closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                        i8 &= -57345;
                    } else {
                        closedFloatingPointRangeM = closedFloatingPointRange2;
                    }
                    if (i11 != 0) {
                        i18 = 0;
                    } else {
                        i18 = i12;
                    }
                    if (i14 != 0) {
                        function3 = null;
                    } else {
                        function3 = function2;
                    }
                    if (i16 == 0) {
                    }
                    if ((i7 & 256) != 0) {
                        i19 = 131072;
                        i20 = i8 & (-234881025);
                        sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                    } else {
                        i19 = 131072;
                        i20 = i8;
                        sliderColorsM1637colorsq0g_0yA = sliderColors;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1962335196, i20, -1, "androidx.compose.material.Slider (Slider.kt:159)");
                }
                if (mutableInteractionSource2 == null) {
                    composerStartRestartGroup.startReplaceGroup(246071380);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue2;
                } else {
                    composerStartRestartGroup.startReplaceGroup(-407704861);
                    composerStartRestartGroup.endReplaceGroup();
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if (i18 >= 0) {
                    throw new IllegalArgumentException("steps should be >= 0".toString());
                }
                State stateRememberUpdatedState14 = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, (i20 >> 3) & 14);
                if ((i20 & 458752) == i19) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z6) {
                    objRememberedValue = stepsToTickFractions(i18);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = stepsToTickFractions(i18);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Modifier modifierMinimumInteractiveComponentSize14 = InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier2);
                float f1111 = ThumbRadius;
                float f1112 = 2;
                ClosedFloatingPointRange<Float> closedFloatingPointRange17 = closedFloatingPointRangeM;
                BoxWithConstraintsKt.BoxWithConstraints(FocusableKt.focusable(sliderSemantics(SizeKt.m713requiredSizeInqDBjuR0$default(modifierMinimumInteractiveComponentSize14, Dp.m6628constructorimpl(f1111 * f1112), Dp.m6628constructorimpl(f1111 * f1112), 0.0f, 0.0f, 12, null), f4, z5, function1, function3, closedFloatingPointRangeM, i18), z5, mutableInteractionSource3), null, false, ComposableLambdaKt.rememberComposableLambda(2085116814, true, new C05652(closedFloatingPointRangeM, f4, (List) objRememberedValue, function3, mutableInteractionSource3, z5, sliderColorsM1637colorsq0g_0yA, stateRememberUpdatedState14), composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                z7 = z5;
                function4 = function3;
                sliderColors2 = sliderColorsM1637colorsq0g_0yA;
                closedFloatingPointRange3 = closedFloatingPointRange17;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SliderKt.Slider.3
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

                    public final void invoke(@Nullable Composer composer2, int i23) {
                        SliderKt.Slider(f4, function1, modifier3, z7, closedFloatingPointRange3, i18, function4, mutableInteractionSource2, sliderColors2, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        i12 = i;
        i14 = i7 & 64;
        if (i14 != 0) {
            i8 |= 1572864;
            function2 = function0;
        } else {
            function2 = function0;
            if ((i6 & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i15 = 1048576;
                } else {
                    i15 = 524288;
                }
                i8 |= i15;
            }
        }
        i16 = i7 & 128;
        if (i16 != 0) {
            i8 |= 12582912;
        } else if ((i6 & 12582912) == 0) {
            if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                i17 = 8388608;
            } else {
                i17 = 4194304;
            }
            i8 |= i17;
        }
        if ((i6 & 100663296) != 0) {
            i8 |= ((i7 & 256) == 0 || !composerStartRestartGroup.changed(sliderColors)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
        }
        if ((i8 & 38347923) == 38347922) {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                if (i21 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i9 != 0) {
                    z5 = true;
                }
                if ((i7 & 16) != 0) {
                    closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                    i8 &= -57345;
                } else {
                    closedFloatingPointRangeM = closedFloatingPointRange2;
                }
                if (i11 != 0) {
                    i18 = 0;
                } else {
                    i18 = i12;
                }
                if (i14 != 0) {
                    function3 = null;
                } else {
                    function3 = function2;
                }
                if (i16 == 0) {
                }
                if ((i7 & 256) != 0) {
                    i19 = 131072;
                    i20 = i8 & (-234881025);
                    sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                } else {
                    i19 = 131072;
                    i20 = i8;
                    sliderColorsM1637colorsq0g_0yA = sliderColors;
                }
            } else {
                if (i21 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i9 != 0) {
                    z5 = true;
                }
                if ((i7 & 16) != 0) {
                    closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                    i8 &= -57345;
                } else {
                    closedFloatingPointRangeM = closedFloatingPointRange2;
                }
                if (i11 != 0) {
                    i18 = 0;
                } else {
                    i18 = i12;
                }
                if (i14 != 0) {
                    function3 = null;
                } else {
                    function3 = function2;
                }
                if (i16 == 0) {
                }
                if ((i7 & 256) != 0) {
                    i19 = 131072;
                    i20 = i8 & (-234881025);
                    sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                } else {
                    i19 = 131072;
                    i20 = i8;
                    sliderColorsM1637colorsq0g_0yA = sliderColors;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1962335196, i20, -1, "androidx.compose.material.Slider (Slider.kt:159)");
            }
            if (mutableInteractionSource2 == null) {
                composerStartRestartGroup.startReplaceGroup(246071380);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                composerStartRestartGroup.endReplaceGroup();
                mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue2;
            } else {
                composerStartRestartGroup.startReplaceGroup(-407704861);
                composerStartRestartGroup.endReplaceGroup();
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            if (i18 >= 0) {
                throw new IllegalArgumentException("steps should be >= 0".toString());
            }
            State stateRememberUpdatedState15 = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, (i20 >> 3) & 14);
            if ((i20 & 458752) == i19) {
                z6 = true;
            } else {
                z6 = false;
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z6) {
                objRememberedValue = stepsToTickFractions(i18);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = stepsToTickFractions(i18);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            Modifier modifierMinimumInteractiveComponentSize15 = InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier2);
            float f1113 = ThumbRadius;
            float f1114 = 2;
            ClosedFloatingPointRange<Float> closedFloatingPointRange18 = closedFloatingPointRangeM;
            BoxWithConstraintsKt.BoxWithConstraints(FocusableKt.focusable(sliderSemantics(SizeKt.m713requiredSizeInqDBjuR0$default(modifierMinimumInteractiveComponentSize15, Dp.m6628constructorimpl(f1113 * f1114), Dp.m6628constructorimpl(f1113 * f1114), 0.0f, 0.0f, 12, null), f4, z5, function1, function3, closedFloatingPointRangeM, i18), z5, mutableInteractionSource3), null, false, ComposableLambdaKt.rememberComposableLambda(2085116814, true, new C05652(closedFloatingPointRangeM, f4, (List) objRememberedValue, function3, mutableInteractionSource3, z5, sliderColorsM1637colorsq0g_0yA, stateRememberUpdatedState15), composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            z7 = z5;
            function4 = function3;
            sliderColors2 = sliderColorsM1637colorsq0g_0yA;
            closedFloatingPointRange3 = closedFloatingPointRange18;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                if (i21 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i9 != 0) {
                    z5 = true;
                }
                if ((i7 & 16) != 0) {
                    closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                    i8 &= -57345;
                } else {
                    closedFloatingPointRangeM = closedFloatingPointRange2;
                }
                if (i11 != 0) {
                    i18 = 0;
                } else {
                    i18 = i12;
                }
                if (i14 != 0) {
                    function3 = null;
                } else {
                    function3 = function2;
                }
                if (i16 == 0) {
                }
                if ((i7 & 256) != 0) {
                    i19 = 131072;
                    i20 = i8 & (-234881025);
                    sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                } else {
                    i19 = 131072;
                    i20 = i8;
                    sliderColorsM1637colorsq0g_0yA = sliderColors;
                }
            } else {
                if (i21 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i9 != 0) {
                    z5 = true;
                }
                if ((i7 & 16) != 0) {
                    closedFloatingPointRangeM = RangesKt.m(0.0f, 1.0f);
                    i8 &= -57345;
                } else {
                    closedFloatingPointRangeM = closedFloatingPointRange2;
                }
                if (i11 != 0) {
                    i18 = 0;
                } else {
                    i18 = i12;
                }
                if (i14 != 0) {
                    function3 = null;
                } else {
                    function3 = function2;
                }
                if (i16 == 0) {
                }
                if ((i7 & 256) != 0) {
                    i19 = 131072;
                    i20 = i8 & (-234881025);
                    sliderColorsM1637colorsq0g_0yA = SliderDefaults.INSTANCE.m1637colorsq0g_0yA(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                } else {
                    i19 = 131072;
                    i20 = i8;
                    sliderColorsM1637colorsq0g_0yA = sliderColors;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1962335196, i20, -1, "androidx.compose.material.Slider (Slider.kt:159)");
            }
            if (mutableInteractionSource2 == null) {
                composerStartRestartGroup.startReplaceGroup(246071380);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                composerStartRestartGroup.endReplaceGroup();
                mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue2;
            } else {
                composerStartRestartGroup.startReplaceGroup(-407704861);
                composerStartRestartGroup.endReplaceGroup();
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            if (i18 >= 0) {
                throw new IllegalArgumentException("steps should be >= 0".toString());
            }
            State stateRememberUpdatedState16 = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, (i20 >> 3) & 14);
            if ((i20 & 458752) == i19) {
                z6 = true;
            } else {
                z6 = false;
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z6) {
                objRememberedValue = stepsToTickFractions(i18);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = stepsToTickFractions(i18);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            Modifier modifierMinimumInteractiveComponentSize16 = InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier2);
            float f1115 = ThumbRadius;
            float f1116 = 2;
            ClosedFloatingPointRange<Float> closedFloatingPointRange19 = closedFloatingPointRangeM;
            BoxWithConstraintsKt.BoxWithConstraints(FocusableKt.focusable(sliderSemantics(SizeKt.m713requiredSizeInqDBjuR0$default(modifierMinimumInteractiveComponentSize16, Dp.m6628constructorimpl(f1115 * f1116), Dp.m6628constructorimpl(f1115 * f1116), 0.0f, 0.0f, 12, null), f4, z5, function1, function3, closedFloatingPointRangeM, i18), z5, mutableInteractionSource3), null, false, ComposableLambdaKt.rememberComposableLambda(2085116814, true, new C05652(closedFloatingPointRangeM, f4, (List) objRememberedValue, function3, mutableInteractionSource3, z5, sliderColorsM1637colorsq0g_0yA, stateRememberUpdatedState16), composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            z7 = z5;
            function4 = function3;
            sliderColors2 = sliderColorsM1637colorsq0g_0yA;
            closedFloatingPointRange3 = closedFloatingPointRange19;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SliderKt.Slider.3
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

                public final void invoke(@Nullable Composer composer2, int i23) {
                    SliderKt.Slider(f4, function1, modifier3, z7, closedFloatingPointRange3, i18, function4, mutableInteractionSource2, sliderColors2, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void SliderImpl(final boolean z2, final float f4, final List<Float> list, final SliderColors sliderColors, final float f5, final MutableInteractionSource mutableInteractionSource, final Modifier modifier, Composer composer, final int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(1679682785);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changed(z2) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changed(f4) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= composerStartRestartGroup.changed(sliderColors) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i6 |= composerStartRestartGroup.changed(f5) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i6 |= composerStartRestartGroup.changed(mutableInteractionSource) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i6 |= composerStartRestartGroup.changed(modifier) ? 1048576 : 524288;
        }
        int i7 = i6;
        if ((599187 & i7) == 599186 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1679682785, i7, -1, "androidx.compose.material.SliderImpl (Slider.kt:592)");
            }
            Modifier modifierThen = modifier.then(DefaultSliderConstraints);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierThen);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            Density density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
            float fMo364toPx0680j_4 = density.mo364toPx0680j_4(TrackHeight);
            float f6 = ThumbRadius;
            float fMo364toPx0680j_5 = density.mo364toPx0680j_4(f6);
            float fMo360toDpu2uoSUM = density.mo360toDpu2uoSUM(f5);
            float fM6628constructorimpl = Dp.m6628constructorimpl(f6 * 2);
            float fM6628constructorimpl2 = Dp.m6628constructorimpl(fMo360toDpu2uoSUM * f4);
            Modifier.Companion companion2 = Modifier.INSTANCE;
            int i8 = i7 >> 6;
            int i9 = i7 << 9;
            Track(SizeKt.fillMaxSize$default(companion2, 0.0f, 1, null), sliderColors, z2, 0.0f, f4, list, fMo364toPx0680j_5, fMo364toPx0680j_4, composerStartRestartGroup, (i8 & 112) | 3078 | ((i7 << 6) & 896) | (i9 & 57344) | (i9 & 458752));
            m1638SliderThumbPcYyNuk(boxScopeInstance, companion2, fM6628constructorimpl2, mutableInteractionSource, sliderColors, z2, fM6628constructorimpl, composerStartRestartGroup, (i8 & 7168) | 1572918 | ((i7 << 3) & 57344) | ((i7 << 15) & 458752));
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SliderKt.SliderImpl.2
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
                    SliderKt.SliderImpl(z2, f4, list, sliderColors, f5, mutableInteractionSource, modifier, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: SliderThumb-PcYyNuk, reason: not valid java name */
    public static final void m1638SliderThumbPcYyNuk(final BoxScope boxScope, final Modifier modifier, final float f4, final MutableInteractionSource mutableInteractionSource, final SliderColors sliderColors, final boolean z2, final float f5, Composer composer, final int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(428907178);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changed(boxScope) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changed(modifier) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i6 |= composerStartRestartGroup.changed(f4) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= composerStartRestartGroup.changed(mutableInteractionSource) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i6 |= composerStartRestartGroup.changed(sliderColors) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i6 |= composerStartRestartGroup.changed(z2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i6 |= composerStartRestartGroup.changed(f5) ? 1048576 : 524288;
        }
        int i7 = i6;
        if ((599187 & i7) == 599186 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(428907178, i7, -1, "androidx.compose.material.SliderThumb (Slider.kt:696)");
            }
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, f4, 0.0f, 0.0f, 0.0f, 14, null);
            Alignment.Companion companion = Alignment.INSTANCE;
            Modifier modifierAlign = boxScope.align(modifierM676paddingqDBjuR0$default, companion.getCenterStart());
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion.getTopStart(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlign);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion3 = Composer.INSTANCE;
            if (objRememberedValue == companion3.getEmpty()) {
                objRememberedValue = SnapshotStateKt.mutableStateListOf();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            SnapshotStateList snapshotStateList = (SnapshotStateList) objRememberedValue;
            boolean z5 = (i7 & 7168) == 2048;
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z5 || objRememberedValue2 == companion3.getEmpty()) {
                objRememberedValue2 = new SliderKt$SliderThumb$1$1$1(mutableInteractionSource, snapshotStateList, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            int i8 = i7 >> 9;
            EffectsKt.LaunchedEffect(mutableInteractionSource, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, i8 & 14);
            SpacerKt.Spacer(BackgroundKt.m226backgroundbw27NRU(ShadowKt.m3828shadows4CzXII$default(HoverableKt.hoverable$default(IndicationKt.indication(SizeKt.m719sizeVpY3zN4(modifier, f5, f5), mutableInteractionSource, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, ThumbRippleRadius, 0L, composerStartRestartGroup, 54, 4)), mutableInteractionSource, false, 2, null), z2 ? snapshotStateList.isEmpty() ^ true ? ThumbPressedElevation : ThumbDefaultElevation : Dp.m6628constructorimpl(0), RoundedCornerShapeKt.getCircleShape(), false, 0L, 0L, 24, null), sliderColors.thumbColor(z2, composerStartRestartGroup, (i8 & 112) | ((i7 >> 15) & 14)).getValue().m4174unboximpl(), RoundedCornerShapeKt.getCircleShape()), composerStartRestartGroup, 0);
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SliderKt$SliderThumb$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i9) {
                    SliderKt.m1638SliderThumbPcYyNuk(boxScope, modifier, f4, mutableInteractionSource, sliderColors, z2, f5, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void Track(final Modifier modifier, final SliderColors sliderColors, final boolean z2, final float f4, final float f5, final List<Float> list, final float f6, final float f7, Composer composer, final int i) {
        int i6;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1833126050);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changed(sliderColors) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i6 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= composerStartRestartGroup.changed(f4) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i6 |= composerStartRestartGroup.changed(f5) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(list) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i6 |= composerStartRestartGroup.changed(f6) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i6 |= composerStartRestartGroup.changed(f7) ? 8388608 : 4194304;
        }
        if ((i6 & 4793491) == 4793490 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1833126050, i6, -1, "androidx.compose.material.Track (Slider.kt:747)");
            }
            int i7 = ((i6 >> 6) & 14) | 48 | ((i6 << 3) & 896);
            final State<Color> stateTrackColor = sliderColors.trackColor(z2, false, composerStartRestartGroup, i7);
            final State<Color> stateTrackColor2 = sliderColors.trackColor(z2, true, composerStartRestartGroup, i7);
            final State<Color> stateTickColor = sliderColors.tickColor(z2, false, composerStartRestartGroup, i7);
            final State<Color> stateTickColor2 = sliderColors.tickColor(z2, true, composerStartRestartGroup, i7);
            boolean zChanged = ((29360128 & i6) == 8388608) | ((i6 & 3670016) == 1048576) | composerStartRestartGroup.changed(stateTrackColor) | ((57344 & i6) == 16384) | ((i6 & 7168) == 2048) | composerStartRestartGroup.changed(stateTrackColor2) | composerStartRestartGroup.changedInstance(list) | composerStartRestartGroup.changed(stateTickColor) | composerStartRestartGroup.changed(stateTickColor2);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                composer2 = composerStartRestartGroup;
                Object obj = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.SliderKt$Track$1$1
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
                        boolean z5 = drawScope.getLayoutDirection() == LayoutDirection.Rtl;
                        long jOffset = OffsetKt.Offset(f6, Offset.m3924getYimpl(drawScope.mo4713getCenterF1C5BW0()));
                        long jOffset2 = OffsetKt.Offset(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()) - f6, Offset.m3924getYimpl(drawScope.mo4713getCenterF1C5BW0()));
                        long j4 = z5 ? jOffset2 : jOffset;
                        if (!z5) {
                            jOffset = jOffset2;
                        }
                        long jM4174unboximpl = stateTrackColor.getValue().m4174unboximpl();
                        float f8 = f7;
                        StrokeCap.Companion companion = StrokeCap.INSTANCE;
                        long j6 = j4;
                        DrawScope.m4700drawLineNGM6Ib0$default(drawScope, jM4174unboximpl, j4, jOffset, f8, companion.m4517getRoundKaPHkGw(), null, 0.0f, null, 0, 480, null);
                        DrawScope.m4700drawLineNGM6Ib0$default(drawScope, stateTrackColor2.getValue().m4174unboximpl(), OffsetKt.Offset(((Offset.m3923getXimpl(jOffset) - Offset.m3923getXimpl(j6)) * f4) + Offset.m3923getXimpl(j6), Offset.m3924getYimpl(drawScope.mo4713getCenterF1C5BW0())), OffsetKt.Offset(((Offset.m3923getXimpl(jOffset) - Offset.m3923getXimpl(j6)) * f5) + Offset.m3923getXimpl(j6), Offset.m3924getYimpl(drawScope.mo4713getCenterF1C5BW0())), f7, companion.m4517getRoundKaPHkGw(), null, 0.0f, null, 0, 480, null);
                        List<Float> list2 = list;
                        float f9 = f5;
                        float f10 = f4;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Object obj2 : list2) {
                            float fFloatValue = ((Number) obj2).floatValue();
                            Boolean boolValueOf = Boolean.valueOf(fFloatValue > f9 || fFloatValue < f10);
                            Object arrayList = linkedHashMap.get(boolValueOf);
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                                linkedHashMap.put(boolValueOf, arrayList);
                            }
                            ((List) arrayList).add(obj2);
                        }
                        State<Color> state = stateTickColor;
                        State<Color> state2 = stateTickColor2;
                        float f11 = f7;
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            boolean zBooleanValue = ((Boolean) entry.getKey()).booleanValue();
                            List list3 = (List) entry.getValue();
                            ArrayList arrayList2 = new ArrayList(list3.size());
                            int size = list3.size();
                            for (int i8 = 0; i8 < size; i8++) {
                                arrayList2.add(Offset.m3912boximpl(OffsetKt.Offset(Offset.m3923getXimpl(OffsetKt.m3946lerpWko1d7g(j6, jOffset, ((Number) list3.get(i8)).floatValue())), Offset.m3924getYimpl(drawScope.mo4713getCenterF1C5BW0()))));
                            }
                            DrawScope.m4705drawPointsF8ZwMP8$default(drawScope, arrayList2, PointMode.INSTANCE.m4469getPointsr_lszbg(), (zBooleanValue ? state : state2).getValue().m4174unboximpl(), f11, StrokeCap.INSTANCE.m4517getRoundKaPHkGw(), null, 0.0f, null, 0, 480, null);
                        }
                    }
                };
                composer2.updateRememberedValue(obj);
                objRememberedValue = obj;
            } else {
                composer2 = composerStartRestartGroup;
            }
            CanvasKt.Canvas(modifier, (Function1) objRememberedValue, composer2, i6 & 14);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SliderKt.Track.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                    invoke(composer3, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer3, int i8) {
                    SliderKt.Track(modifier, sliderColors, z2, f4, f5, list, f6, f7, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object animateToTarget(DraggableState draggableState, float f4, float f5, float f6, Continuation<? super Unit> continuation) {
        Object objDrag$default = DraggableState.drag$default(draggableState, null, new C05692(f4, f5, f6, null), continuation, 1, null);
        return objDrag$default == CoroutineSingletons.f25414b ? objDrag$default : Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX INFO: renamed from: awaitSlop-8vUncbI, reason: not valid java name */
    public static final Object m1641awaitSlop8vUncbI(AwaitPointerEventScope awaitPointerEventScope, long j4, int i, Continuation<? super Pair<PointerInputChange, Float>> continuation) {
        SliderKt$awaitSlop$1 sliderKt$awaitSlop$1;
        Ref$FloatRef ref$FloatRef;
        if (continuation instanceof SliderKt$awaitSlop$1) {
            sliderKt$awaitSlop$1 = (SliderKt$awaitSlop$1) continuation;
            int i6 = sliderKt$awaitSlop$1.label;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                sliderKt$awaitSlop$1.label = i6 - Integer.MIN_VALUE;
            } else {
                sliderKt$awaitSlop$1 = new SliderKt$awaitSlop$1(continuation);
            }
        } else {
            sliderKt$awaitSlop$1 = new SliderKt$awaitSlop$1(continuation);
        }
        SliderKt$awaitSlop$1 sliderKt$awaitSlop$2 = sliderKt$awaitSlop$1;
        Object obj = sliderKt$awaitSlop$2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i7 = sliderKt$awaitSlop$2.label;
        if (i7 == 0) {
            ResultKt.a(obj);
            final Ref$FloatRef ref$FloatRef2 = new Ref$FloatRef();
            Function2<PointerInputChange, Float, Unit> function2 = new Function2<PointerInputChange, Float, Unit>() { // from class: androidx.compose.material.SliderKt$awaitSlop$postPointerSlop$1
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(PointerInputChange pointerInputChange, Float f4) {
                    invoke(pointerInputChange, f4.floatValue());
                    return Unit.a;
                }

                public final void invoke(@NotNull PointerInputChange pointerInputChange, float f4) {
                    pointerInputChange.consume();
                    ref$FloatRef2.f25456b = f4;
                }
            };
            sliderKt$awaitSlop$2.L$0 = ref$FloatRef2;
            sliderKt$awaitSlop$2.label = 1;
            Object objM1524awaitHorizontalPointerSlopOrCancellationgDDlDlE = DragGestureDetectorCopyKt.m1524awaitHorizontalPointerSlopOrCancellationgDDlDlE(awaitPointerEventScope, j4, i, function2, sliderKt$awaitSlop$2);
            if (objM1524awaitHorizontalPointerSlopOrCancellationgDDlDlE == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objM1524awaitHorizontalPointerSlopOrCancellationgDDlDlE;
            ref$FloatRef = ref$FloatRef2;
        } else {
            if (i7 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ref$FloatRef = (Ref$FloatRef) sliderKt$awaitSlop$2.L$0;
            ResultKt.a(obj);
        }
        PointerInputChange pointerInputChange = (PointerInputChange) obj;
        if (pointerInputChange != null) {
            return TuplesKt.to(pointerInputChange, new Float(ref$FloatRef.f25456b));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float calcFraction(float f4, float f5, float f6) {
        float f7 = f5 - f4;
        float f8 = f7 == 0.0f ? 0.0f : (f6 - f4) / f7;
        float f9 = f8 >= 0.0f ? f8 : 0.0f;
        if (f9 > 1.0f) {
            return 1.0f;
        }
        return f9;
    }

    public static final float getThumbRadius() {
        return ThumbRadius;
    }

    public static final float getTrackHeight() {
        return TrackHeight;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Modifier rangeSliderPressDragModifier(Modifier modifier, MutableInteractionSource mutableInteractionSource, MutableInteractionSource mutableInteractionSource2, State<Float> state, State<Float> state2, boolean z2, boolean z5, float f4, ClosedFloatingPointRange<Float> closedFloatingPointRange, State<? extends Function1<? super Boolean, Unit>> state3, State<? extends Function2<? super Boolean, ? super Float, Unit>> state4) {
        return z2 ? SuspendingPointerInputFilterKt.pointerInput(modifier, new Object[]{mutableInteractionSource, mutableInteractionSource2, Float.valueOf(f4), Boolean.valueOf(z5), closedFloatingPointRange}, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) new AnonymousClass1(mutableInteractionSource, mutableInteractionSource2, state, state2, state4, z5, f4, state3, null)) : modifier;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float scale(float f4, float f5, float f6, float f7, float f8) {
        return MathHelpersKt.lerp(f7, f8, calcFraction(f4, f5, f6));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Modifier sliderSemantics(Modifier modifier, float f4, final boolean z2, final Function1<? super Float, Unit> function1, final Function0<Unit> function0, final ClosedFloatingPointRange<Float> closedFloatingPointRange, final int i) {
        final float f5 = RangesKt.f(f4, closedFloatingPointRange.getStart().floatValue(), closedFloatingPointRange.getEndInclusive().floatValue());
        return ProgressSemanticsKt.progressSemantics(SemanticsModifierKt.semantics$default(modifier, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.SliderKt.sliderSemantics.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
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
                if (!z2) {
                    SemanticsPropertiesKt.disabled(semanticsPropertyReceiver);
                }
                final ClosedFloatingPointRange<Float> closedFloatingPointRange2 = closedFloatingPointRange;
                final int i6 = i;
                final float f6 = f5;
                final Function1<Float, Unit> function2 = function1;
                final Function0<Unit> function3 = function0;
                SemanticsPropertiesKt.setProgress$default(semanticsPropertyReceiver, null, new Function1<Float, Boolean>() { // from class: androidx.compose.material.SliderKt.sliderSemantics.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Float f7) {
                        return invoke(f7.floatValue());
                    }

                    @NotNull
                    public final Boolean invoke(float f7) {
                        int i7;
                        float f8 = RangesKt.f(f7, closedFloatingPointRange2.getStart().floatValue(), closedFloatingPointRange2.getEndInclusive().floatValue());
                        int i8 = i6;
                        boolean z5 = false;
                        if (i8 > 0 && (i7 = i8 + 1) >= 0) {
                            float fAbs = f8;
                            float f9 = fAbs;
                            int i9 = 0;
                            while (true) {
                                float fLerp = MathHelpersKt.lerp(closedFloatingPointRange2.getStart().floatValue(), closedFloatingPointRange2.getEndInclusive().floatValue(), i9 / (i6 + 1));
                                float f10 = fLerp - f8;
                                if (Math.abs(f10) <= fAbs) {
                                    fAbs = Math.abs(f10);
                                    f9 = fLerp;
                                }
                                if (i9 == i7) {
                                    break;
                                }
                                i9++;
                            }
                            f8 = f9;
                        }
                        if (f8 != f6) {
                            function2.invoke(Float.valueOf(f8));
                            Function0<Unit> function4 = function3;
                            if (function4 != null) {
                                function4.invoke();
                            }
                            z5 = true;
                        }
                        return Boolean.valueOf(z5);
                    }
                }, 1, null);
            }
        }, 1, null), f4, closedFloatingPointRange, i);
    }

    public static /* synthetic */ Modifier sliderSemantics$default(Modifier modifier, float f4, boolean z2, Function1 function1, Function0 function0, ClosedFloatingPointRange closedFloatingPointRange, int i, int i6, Object obj) {
        if ((i6 & 8) != 0) {
            function0 = null;
        }
        Function0 function2 = function0;
        if ((i6 & 16) != 0) {
            closedFloatingPointRange = RangesKt.m(0.0f, 1.0f);
        }
        ClosedFloatingPointRange closedFloatingPointRange2 = closedFloatingPointRange;
        if ((i6 & 32) != 0) {
            i = 0;
        }
        return sliderSemantics(modifier, f4, z2, function1, function2, closedFloatingPointRange2, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Modifier sliderTapModifier(Modifier modifier, final DraggableState draggableState, final MutableInteractionSource mutableInteractionSource, final float f4, final boolean z2, final State<Float> state, final State<? extends Function1<? super Float, Unit>> state2, final MutableState<Float> mutableState, final boolean z5) {
        return ComposedModifierKt.composed(modifier, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.material.SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull InspectorInfo inspectorInfo) {
                inspectorInfo.setName("sliderTapModifier");
                inspectorInfo.getProperties().set("draggableState", draggableState);
                inspectorInfo.getProperties().set("interactionSource", mutableInteractionSource);
                inspectorInfo.getProperties().set("maxPx", Float.valueOf(f4));
                androidx.compose.animation.a.n(z2, inspectorInfo.getProperties(), "isRtl", inspectorInfo).set("rawOffset", state);
                inspectorInfo.getProperties().set("gestureEndAction", state2);
                inspectorInfo.getProperties().set("pressOffset", mutableState);
                inspectorInfo.getProperties().set("enabled", Boolean.valueOf(z5));
            }
        } : InspectableValueKt.getNoInspectorInfo(), new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.material.SliderKt.sliderTapModifier.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier2, Composer composer, Integer num) {
                return invoke(modifier2, composer, num.intValue());
            }

            @Composable
            @NotNull
            public final Modifier invoke(@NotNull Modifier modifier2, @Nullable Composer composer, int i) {
                composer.startReplaceGroup(1945228890);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1945228890, i, -1, "androidx.compose.material.sliderTapModifier.<anonymous> (Slider.kt:915)");
                }
                if (z5) {
                    composer.startReplaceGroup(-398958937);
                    Object objRememberedValue = composer.rememberedValue();
                    Composer.Companion companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composer), composer);
                    }
                    CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                    Object[] objArr = {draggableState, mutableInteractionSource, Float.valueOf(f4), Boolean.valueOf(z2)};
                    boolean zChanged = composer.changed(z2) | composer.changed(f4) | composer.changed(mutableState) | composer.changed(state) | composer.changedInstance(coroutineScope) | composer.changedInstance(draggableState) | composer.changed(state2);
                    boolean z6 = z2;
                    float f5 = f4;
                    MutableState<Float> mutableState2 = mutableState;
                    State<Float> state3 = state;
                    DraggableState draggableState2 = draggableState;
                    State<Function1<Float, Unit>> state4 = state2;
                    Object objRememberedValue2 = composer.rememberedValue();
                    if (zChanged || objRememberedValue2 == companion.getEmpty()) {
                        Object sliderKt$sliderTapModifier$2$1$1 = new SliderKt$sliderTapModifier$2$1$1(z6, f5, mutableState2, state3, coroutineScope, draggableState2, state4, null);
                        composer.updateRememberedValue(sliderKt$sliderTapModifier$2$1$1);
                        objRememberedValue2 = sliderKt$sliderTapModifier$2$1$1;
                    }
                    modifier2 = SuspendingPointerInputFilterKt.pointerInput(modifier2, objArr, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2);
                    composer.endReplaceGroup();
                } else {
                    composer.startReplaceGroup(-397959404);
                    composer.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composer.endReplaceGroup();
                return modifier2;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float snapValueToTick(float f4, List<Float> list, float f5, float f6) {
        Float f7;
        if (list.isEmpty()) {
            f7 = null;
        } else {
            Float f8 = list.get(0);
            float fAbs = Math.abs(MathHelpersKt.lerp(f5, f6, f8.floatValue()) - f4);
            int lastIndex = CollectionsKt.getLastIndex(list);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    Float f9 = list.get(i);
                    float fAbs2 = Math.abs(MathHelpersKt.lerp(f5, f6, f9.floatValue()) - f4);
                    if (Float.compare(fAbs, fAbs2) > 0) {
                        f8 = f9;
                        fAbs = fAbs2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            f7 = f8;
        }
        Float f10 = f7;
        return f10 != null ? MathHelpersKt.lerp(f5, f6, f10.floatValue()) : f4;
    }

    private static final List<Float> stepsToTickFractions(int i) {
        if (i == 0) {
            return CollectionsKt.emptyList();
        }
        int i6 = i + 2;
        ArrayList arrayList = new ArrayList(i6);
        for (int i7 = 0; i7 < i6; i7++) {
            arrayList.add(Float.valueOf(i7 / (i + 1)));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ClosedFloatingPointRange<Float> scale(float f4, float f5, ClosedFloatingPointRange<Float> closedFloatingPointRange, float f6, float f7) {
        return RangesKt.m(scale(f4, f5, closedFloatingPointRange.getStart().floatValue(), f6, f7), scale(f4, f5, closedFloatingPointRange.getEndInclusive().floatValue(), f6, f7));
    }
}
