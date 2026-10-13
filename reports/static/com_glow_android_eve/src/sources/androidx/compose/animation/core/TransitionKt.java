package androidx.compose.animation.core;

import androidx.annotation.RestrictTo;
import androidx.compose.animation.core.Transition.DeferredAnimation;
import androidx.compose.animation.core.Transition.TransitionAnimationState;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.snapshots.SnapshotStateObserver;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import androidx.exifinterface.media.ExifInterface;
import com.glow.android.kaylee.model.User;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Transition.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u009e\u0001\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\u001a/\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a5\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\b\u0000\u0010\u00002\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\t\u0010\n\u001a5\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\b\u0000\u0010\u00002\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b2\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\f\u001ac\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0012R\b\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\b\u0000\u0010\r\"\u0004\b\u0001\u0010\u0000\"\b\b\u0002\u0010\u000f*\u00020\u000e*\b\u0012\u0004\u0012\u00028\u00000\u00042\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00102\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0013\u0010\u0014\u001aO\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\b\u0000\u0010\r\"\u0004\b\u0001\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0015¢\u0006\u0002\b\u0016H\u0087\b¢\u0006\u0004\b\u0018\u0010\u0019\u001aC\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\b\u0000\u0010\r\"\u0004\b\u0001\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u001a\u001a\u00028\u00012\u0006\u0010\u0001\u001a\u00028\u00012\u0006\u0010\u001b\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u001c\u0010\u001d\u001a\u0094\u0001\u0010#\u001a\b\u0012\u0004\u0012\u00028\u00010\"\"\u0004\b\u0000\u0010\r\"\u0004\b\u0001\u0010\u0000\"\b\b\u0002\u0010\u000f*\u00020\u000e*\b\u0012\u0004\u0012\u00028\u00000\u00042\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00102%\b\n\u0010 \u001a\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u001f0\u0015¢\u0006\u0002\b\u00162\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010!\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0015¢\u0006\u0002\b\u0016H\u0087\b¢\u0006\u0004\b#\u0010$\u001ao\u0010(\u001a\b\u0012\u0004\u0012\u00028\u00010\"\"\u0004\b\u0000\u0010\r\"\u0004\b\u0001\u0010\u0000\"\b\b\u0002\u0010\u000f*\u00020\u000e*\b\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010%\u001a\u00028\u00012\u0006\u0010&\u001a\u00028\u00012\f\u0010'\u001a\b\u0012\u0004\u0012\u00028\u00010\u001f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b(\u0010)\u001ap\u0010+\u001a\b\u0012\u0004\u0012\u00020*0\"\"\u0004\b\u0000\u0010\r*\b\u0012\u0004\u0012\u00028\u00000\u00042%\b\n\u0010 \u001a\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020*0\u001f0\u0015¢\u0006\u0002\b\u00162\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010!\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020*0\u0015¢\u0006\u0002\b\u0016H\u0087\b¢\u0006\u0004\b+\u0010,\u001ap\u0010.\u001a\b\u0012\u0004\u0012\u00020-0\"\"\u0004\b\u0000\u0010\r*\b\u0012\u0004\u0012\u00028\u00000\u00042%\b\n\u0010 \u001a\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020-0\u001f0\u0015¢\u0006\u0002\b\u00162\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010!\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020-0\u0015¢\u0006\u0002\b\u0016H\u0087\b¢\u0006\u0004\b.\u0010,\u001ap\u00100\u001a\b\u0012\u0004\u0012\u00020/0\"\"\u0004\b\u0000\u0010\r*\b\u0012\u0004\u0012\u00028\u00000\u00042%\b\n\u0010 \u001a\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020/0\u001f0\u0015¢\u0006\u0002\b\u00162\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010!\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020/0\u0015¢\u0006\u0002\b\u0016H\u0087\b¢\u0006\u0004\b0\u0010,\u001ap\u00102\u001a\b\u0012\u0004\u0012\u0002010\"\"\u0004\b\u0000\u0010\r*\b\u0012\u0004\u0012\u00028\u00000\u00042%\b\n\u0010 \u001a\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u0002010\u001f0\u0015¢\u0006\u0002\b\u00162\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010!\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002010\u0015¢\u0006\u0002\b\u0016H\u0087\b¢\u0006\u0004\b2\u0010,\u001ap\u00104\u001a\b\u0012\u0004\u0012\u0002030\"\"\u0004\b\u0000\u0010\r*\b\u0012\u0004\u0012\u00028\u00000\u00042%\b\n\u0010 \u001a\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u0002030\u001f0\u0015¢\u0006\u0002\b\u00162\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010!\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002030\u0015¢\u0006\u0002\b\u0016H\u0087\b¢\u0006\u0004\b4\u0010,\u001ap\u00106\u001a\b\u0012\u0004\u0012\u0002050\"\"\u0004\b\u0000\u0010\r*\b\u0012\u0004\u0012\u00028\u00000\u00042%\b\n\u0010 \u001a\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u0002050\u001f0\u0015¢\u0006\u0002\b\u00162\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010!\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002050\u0015¢\u0006\u0002\b\u0016H\u0087\b¢\u0006\u0004\b6\u0010,\u001ap\u00108\u001a\b\u0012\u0004\u0012\u0002070\"\"\u0004\b\u0000\u0010\r*\b\u0012\u0004\u0012\u00028\u00000\u00042%\b\n\u0010 \u001a\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u0002070\u001f0\u0015¢\u0006\u0002\b\u00162\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010!\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002070\u0015¢\u0006\u0002\b\u0016H\u0087\b¢\u0006\u0004\b8\u0010,\u001ap\u0010:\u001a\b\u0012\u0004\u0012\u0002090\"\"\u0004\b\u0000\u0010\r*\b\u0012\u0004\u0012\u00028\u00000\u00042%\b\n\u0010 \u001a\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u0002090\u001f0\u0015¢\u0006\u0002\b\u00162\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010!\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002090\u0015¢\u0006\u0002\b\u0016H\u0087\b¢\u0006\u0004\b:\u0010,\"\u0014\u0010;\u001a\u0002058\u0000X\u0080T¢\u0006\u0006\n\u0004\b;\u0010<\"$\u0010?\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030=\u0012\u0004\u0012\u00020>0\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@\"\u001b\u0010F\u001a\u00020A8@X\u0080\u0084\u0002¢\u0006\f\n\u0004\bB\u0010C\u001a\u0004\bD\u0010E\"\u0014\u0010G\u001a\u00020*8\u0002X\u0082T¢\u0006\u0006\n\u0004\bG\u0010H\"\u0014\u0010I\u001a\u00020*8\u0002X\u0082T¢\u0006\u0006\n\u0004\bI\u0010H\"\u0014\u0010J\u001a\u00020*8\u0002X\u0082T¢\u0006\u0006\n\u0004\bJ\u0010H\"\u0014\u0010K\u001a\u00020*8\u0002X\u0082T¢\u0006\u0006\n\u0004\bK\u0010H\"\u0014\u0010L\u001a\u00020*8\u0002X\u0082T¢\u0006\u0006\n\u0004\bL\u0010H¨\u0006M"}, d2 = {"T", "targetState", "", "label", "Landroidx/compose/animation/core/Transition;", "updateTransition", "(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;", "Landroidx/compose/animation/core/TransitionState;", "transitionState", "rememberTransition", "(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;", "Landroidx/compose/animation/core/MutableTransitionState;", "(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;", ExifInterface.LATITUDE_SOUTH, "Landroidx/compose/animation/core/AnimationVector;", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/TwoWayConverter;", "typeConverter", "Landroidx/compose/animation/core/Transition$DeferredAnimation;", "createDeferredAnimation", "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;", "Lkotlin/Function1;", "Landroidx/compose/runtime/Composable;", "transformToChildState", "createChildTransition", "(Landroidx/compose/animation/core/Transition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;", "initialState", "childLabel", "createChildTransitionInternal", "(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;", "Landroidx/compose/animation/core/Transition$Segment;", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "transitionSpec", "targetValueByState", "Landroidx/compose/runtime/State;", "animateValue", "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "initialValue", "targetValue", "animationSpec", "createTransitionAnimation", "(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "", "animateFloat", "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "Landroidx/compose/ui/unit/Dp;", "animateDp", "Landroidx/compose/ui/geometry/Offset;", "animateOffset", "Landroidx/compose/ui/geometry/Size;", "animateSize", "Landroidx/compose/ui/unit/IntOffset;", "animateIntOffset", "", "animateInt", "Landroidx/compose/ui/unit/IntSize;", "animateIntSize", "Landroidx/compose/ui/geometry/Rect;", "animateRect", "AnimationDebugDurationScale", "I", "Landroidx/compose/animation/core/SeekableTransitionState;", "", "SeekableTransitionStateTotalDurationChanged", "Lkotlin/jvm/functions/Function1;", "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;", "SeekableStateObserver$delegate", "Lkotlin/Lazy;", "getSeekableStateObserver", "()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;", "SeekableStateObserver", "NoReset", User.GENDER_FEMALE, "ResetNoSnap", "ResetAnimationSnap", "ResetAnimationSnapCurrent", "ResetAnimationSnapTarget", "animation-core_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class TransitionKt {
    public static final int AnimationDebugDurationScale = 1;
    private static final float NoReset = -1.0f;
    private static final float ResetAnimationSnap = -3.0f;
    private static final float ResetAnimationSnapCurrent = -4.0f;
    private static final float ResetAnimationSnapTarget = -5.0f;
    private static final float ResetNoSnap = -2.0f;

    @NotNull
    private static final Function1<SeekableTransitionState<?>, Unit> SeekableTransitionStateTotalDurationChanged = new Function1<SeekableTransitionState<?>, Unit>() { // from class: androidx.compose.animation.core.TransitionKt$SeekableTransitionStateTotalDurationChanged$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(SeekableTransitionState<?> seekableTransitionState) {
            invoke2(seekableTransitionState);
            return Unit.a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(@NotNull SeekableTransitionState<?> seekableTransitionState) {
            seekableTransitionState.onTotalDurationChanged$animation_core_release();
        }
    };

    @NotNull
    private static final Lazy SeekableStateObserver$delegate = LazyKt.a(LazyThreadSafetyMode.d, new Function0<SnapshotStateObserver>() { // from class: androidx.compose.animation.core.TransitionKt$SeekableStateObserver$2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final SnapshotStateObserver invoke() {
            SnapshotStateObserver snapshotStateObserver = new SnapshotStateObserver(new Function1<Function0<? extends Unit>, Unit>() { // from class: androidx.compose.animation.core.TransitionKt$SeekableStateObserver$2.1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Function0<? extends Unit> function0) {
                    invoke2((Function0<Unit>) function0);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull Function0<Unit> function0) {
                    function0.invoke();
                }
            });
            snapshotStateObserver.start();
            return snapshotStateObserver;
        }
    });

    @Composable
    @ComposableInferredTarget(scheme = "[0[0][0]]")
    @NotNull
    public static final <S> State<Dp> animateDp(@NotNull Transition<S> transition, @Nullable Function3<? super Transition.Segment<S>, ? super Composer, ? super Integer, ? extends FiniteAnimationSpec<Dp>> function3, @Nullable String str, @NotNull Function3<? super S, ? super Composer, ? super Integer, Dp> function4, @Nullable Composer composer, int i, int i6) {
        if ((i6 & 1) != 0) {
            function3 = new Function3<Transition.Segment<S>, Composer, Integer, SpringSpec<Dp>>() { // from class: androidx.compose.animation.core.TransitionKt.animateDp.1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ SpringSpec<Dp> invoke(Object obj, Composer composer2, Integer num) {
                    return invoke((Transition.Segment) obj, composer2, num.intValue());
                }

                @Composable
                @NotNull
                public final SpringSpec<Dp> invoke(@NotNull Transition.Segment<S> segment, @Nullable Composer composer2, int i7) {
                    composer2.startReplaceGroup(-575880366);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-575880366, i7, -1, "androidx.compose.animation.core.animateDp.<anonymous> (Transition.kt:1994)");
                    }
                    SpringSpec<Dp> springSpecSpring$default = AnimationSpecKt.spring$default(0.0f, 0.0f, Dp.m6626boximpl(VisibilityThresholdsKt.getVisibilityThreshold(Dp.INSTANCE)), 3, null);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composer2.endReplaceGroup();
                    return springSpecSpring$default;
                }
            };
        }
        if ((i6 & 2) != 0) {
            str = "DpAnimation";
        }
        String str2 = str;
        int i7 = i & 14;
        int i8 = i << 3;
        int i9 = i7 | (i8 & 896) | (i8 & 7168) | (i8 & 57344);
        int i10 = (i9 >> 9) & 112;
        return createTransitionAnimation(transition, function4.invoke(transition.getCurrentState(), composer, Integer.valueOf(i10)), function4.invoke(transition.getTargetState(), composer, Integer.valueOf(i10)), function3.invoke(transition.getSegment(), composer, Integer.valueOf((i9 >> 3) & 112)), VectorConvertersKt.getVectorConverter(Dp.INSTANCE), str2, composer, (i9 & 14) | ((i9 << 6) & 458752));
    }

    @Composable
    @ComposableInferredTarget(scheme = "[0[0][0]]")
    @NotNull
    public static final <S> State<Float> animateFloat(@NotNull Transition<S> transition, @Nullable Function3<? super Transition.Segment<S>, ? super Composer, ? super Integer, ? extends FiniteAnimationSpec<Float>> function3, @Nullable String str, @NotNull Function3<? super S, ? super Composer, ? super Integer, Float> function4, @Nullable Composer composer, int i, int i6) {
        if ((i6 & 1) != 0) {
            function3 = new Function3<Transition.Segment<S>, Composer, Integer, SpringSpec<Float>>() { // from class: androidx.compose.animation.core.TransitionKt.animateFloat.1
                @Composable
                @NotNull
                public final SpringSpec<Float> invoke(@NotNull Transition.Segment<S> segment, @Nullable Composer composer2, int i7) {
                    composer2.startReplaceGroup(-522164544);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-522164544, i7, -1, "androidx.compose.animation.core.animateFloat.<anonymous> (Transition.kt:1964)");
                    }
                    SpringSpec<Float> springSpecSpring$default = AnimationSpecKt.spring$default(0.0f, 0.0f, null, 7, null);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composer2.endReplaceGroup();
                    return springSpecSpring$default;
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ SpringSpec<Float> invoke(Object obj, Composer composer2, Integer num) {
                    return invoke((Transition.Segment) obj, composer2, num.intValue());
                }
            };
        }
        if ((i6 & 2) != 0) {
            str = "FloatAnimation";
        }
        String str2 = str;
        int i7 = i & 14;
        int i8 = i << 3;
        int i9 = i7 | (i8 & 896) | (i8 & 7168) | (i8 & 57344);
        int i10 = (i9 >> 9) & 112;
        return createTransitionAnimation(transition, function4.invoke(transition.getCurrentState(), composer, Integer.valueOf(i10)), function4.invoke(transition.getTargetState(), composer, Integer.valueOf(i10)), function3.invoke(transition.getSegment(), composer, Integer.valueOf((i9 >> 3) & 112)), VectorConvertersKt.getVectorConverter(FloatCompanionObject.a), str2, composer, (i9 & 14) | ((i9 << 6) & 458752));
    }

    @Composable
    @ComposableInferredTarget(scheme = "[0[0][0]]")
    @NotNull
    public static final <S> State<Integer> animateInt(@NotNull Transition<S> transition, @Nullable Function3<? super Transition.Segment<S>, ? super Composer, ? super Integer, ? extends FiniteAnimationSpec<Integer>> function3, @Nullable String str, @NotNull Function3<? super S, ? super Composer, ? super Integer, Integer> function4, @Nullable Composer composer, int i, int i6) {
        if ((i6 & 1) != 0) {
            function3 = new Function3<Transition.Segment<S>, Composer, Integer, SpringSpec<Integer>>() { // from class: androidx.compose.animation.core.TransitionKt.animateInt.1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ SpringSpec<Integer> invoke(Object obj, Composer composer2, Integer num) {
                    return invoke((Transition.Segment) obj, composer2, num.intValue());
                }

                @Composable
                @NotNull
                public final SpringSpec<Integer> invoke(@NotNull Transition.Segment<S> segment, @Nullable Composer composer2, int i7) {
                    composer2.startReplaceGroup(-785273069);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-785273069, i7, -1, "androidx.compose.animation.core.animateInt.<anonymous> (Transition.kt:2118)");
                    }
                    SpringSpec<Integer> springSpecSpring$default = AnimationSpecKt.spring$default(0.0f, 0.0f, 1, 3, null);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composer2.endReplaceGroup();
                    return springSpecSpring$default;
                }
            };
        }
        if ((i6 & 2) != 0) {
            str = "IntAnimation";
        }
        String str2 = str;
        int i7 = i & 14;
        int i8 = i << 3;
        int i9 = i7 | (i8 & 896) | (i8 & 7168) | (i8 & 57344);
        int i10 = (i9 >> 9) & 112;
        return createTransitionAnimation(transition, function4.invoke(transition.getCurrentState(), composer, Integer.valueOf(i10)), function4.invoke(transition.getTargetState(), composer, Integer.valueOf(i10)), function3.invoke(transition.getSegment(), composer, Integer.valueOf((i9 >> 3) & 112)), VectorConvertersKt.getVectorConverter(IntCompanionObject.a), str2, composer, (i9 & 14) | ((i9 << 6) & 458752));
    }

    @Composable
    @ComposableInferredTarget(scheme = "[0[0][0]]")
    @NotNull
    public static final <S> State<IntOffset> animateIntOffset(@NotNull Transition<S> transition, @Nullable Function3<? super Transition.Segment<S>, ? super Composer, ? super Integer, ? extends FiniteAnimationSpec<IntOffset>> function3, @Nullable String str, @NotNull Function3<? super S, ? super Composer, ? super Integer, IntOffset> function4, @Nullable Composer composer, int i, int i6) {
        if ((i6 & 1) != 0) {
            function3 = new Function3<Transition.Segment<S>, Composer, Integer, SpringSpec<IntOffset>>() { // from class: androidx.compose.animation.core.TransitionKt.animateIntOffset.1
                @Composable
                @NotNull
                public final SpringSpec<IntOffset> invoke(@NotNull Transition.Segment<S> segment, @Nullable Composer composer2, int i7) {
                    composer2.startReplaceGroup(-1953479610);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1953479610, i7, -1, "androidx.compose.animation.core.animateIntOffset.<anonymous> (Transition.kt:2088)");
                    }
                    SpringSpec<IntOffset> springSpecSpring$default = AnimationSpecKt.spring$default(0.0f, 0.0f, IntOffset.m6747boximpl(IntOffsetKt.IntOffset(1, 1)), 3, null);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composer2.endReplaceGroup();
                    return springSpecSpring$default;
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ SpringSpec<IntOffset> invoke(Object obj, Composer composer2, Integer num) {
                    return invoke((Transition.Segment) obj, composer2, num.intValue());
                }
            };
        }
        if ((i6 & 2) != 0) {
            str = "IntOffsetAnimation";
        }
        String str2 = str;
        int i7 = i & 14;
        int i8 = i << 3;
        int i9 = i7 | (i8 & 896) | (i8 & 7168) | (i8 & 57344);
        int i10 = (i9 >> 9) & 112;
        return createTransitionAnimation(transition, function4.invoke(transition.getCurrentState(), composer, Integer.valueOf(i10)), function4.invoke(transition.getTargetState(), composer, Integer.valueOf(i10)), function3.invoke(transition.getSegment(), composer, Integer.valueOf((i9 >> 3) & 112)), VectorConvertersKt.getVectorConverter(IntOffset.INSTANCE), str2, composer, (i9 & 14) | ((i9 << 6) & 458752));
    }

    @Composable
    @ComposableInferredTarget(scheme = "[0[0][0]]")
    @NotNull
    public static final <S> State<IntSize> animateIntSize(@NotNull Transition<S> transition, @Nullable Function3<? super Transition.Segment<S>, ? super Composer, ? super Integer, ? extends FiniteAnimationSpec<IntSize>> function3, @Nullable String str, @NotNull Function3<? super S, ? super Composer, ? super Integer, IntSize> function4, @Nullable Composer composer, int i, int i6) {
        if ((i6 & 1) != 0) {
            function3 = new Function3<Transition.Segment<S>, Composer, Integer, SpringSpec<IntSize>>() { // from class: androidx.compose.animation.core.TransitionKt.animateIntSize.1
                @Composable
                @NotNull
                public final SpringSpec<IntSize> invoke(@NotNull Transition.Segment<S> segment, @Nullable Composer composer2, int i7) {
                    composer2.startReplaceGroup(967893300);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(967893300, i7, -1, "androidx.compose.animation.core.animateIntSize.<anonymous> (Transition.kt:2149)");
                    }
                    SpringSpec<IntSize> springSpecSpring$default = AnimationSpecKt.spring$default(0.0f, 0.0f, IntSize.m6790boximpl(IntSizeKt.IntSize(1, 1)), 3, null);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composer2.endReplaceGroup();
                    return springSpecSpring$default;
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ SpringSpec<IntSize> invoke(Object obj, Composer composer2, Integer num) {
                    return invoke((Transition.Segment) obj, composer2, num.intValue());
                }
            };
        }
        if ((i6 & 2) != 0) {
            str = "IntSizeAnimation";
        }
        String str2 = str;
        int i7 = i & 14;
        int i8 = i << 3;
        int i9 = i7 | (i8 & 896) | (i8 & 7168) | (i8 & 57344);
        int i10 = (i9 >> 9) & 112;
        return createTransitionAnimation(transition, function4.invoke(transition.getCurrentState(), composer, Integer.valueOf(i10)), function4.invoke(transition.getTargetState(), composer, Integer.valueOf(i10)), function3.invoke(transition.getSegment(), composer, Integer.valueOf((i9 >> 3) & 112)), VectorConvertersKt.getVectorConverter(IntSize.INSTANCE), str2, composer, (i9 & 14) | ((i9 << 6) & 458752));
    }

    @Composable
    @ComposableInferredTarget(scheme = "[0[0][0]]")
    @NotNull
    public static final <S> State<Offset> animateOffset(@NotNull Transition<S> transition, @Nullable Function3<? super Transition.Segment<S>, ? super Composer, ? super Integer, ? extends FiniteAnimationSpec<Offset>> function3, @Nullable String str, @NotNull Function3<? super S, ? super Composer, ? super Integer, Offset> function4, @Nullable Composer composer, int i, int i6) {
        if ((i6 & 1) != 0) {
            function3 = new Function3<Transition.Segment<S>, Composer, Integer, SpringSpec<Offset>>() { // from class: androidx.compose.animation.core.TransitionKt.animateOffset.1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ SpringSpec<Offset> invoke(Object obj, Composer composer2, Integer num) {
                    return invoke((Transition.Segment) obj, composer2, num.intValue());
                }

                @Composable
                @NotNull
                public final SpringSpec<Offset> invoke(@NotNull Transition.Segment<S> segment, @Nullable Composer composer2, int i7) {
                    composer2.startReplaceGroup(1623385561);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1623385561, i7, -1, "androidx.compose.animation.core.animateOffset.<anonymous> (Transition.kt:2025)");
                    }
                    SpringSpec<Offset> springSpecSpring$default = AnimationSpecKt.spring$default(0.0f, 0.0f, Offset.m3912boximpl(VisibilityThresholdsKt.getVisibilityThreshold(Offset.INSTANCE)), 3, null);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composer2.endReplaceGroup();
                    return springSpecSpring$default;
                }
            };
        }
        if ((i6 & 2) != 0) {
            str = "OffsetAnimation";
        }
        String str2 = str;
        int i7 = i & 14;
        int i8 = i << 3;
        int i9 = i7 | (i8 & 896) | (i8 & 7168) | (i8 & 57344);
        int i10 = (i9 >> 9) & 112;
        return createTransitionAnimation(transition, function4.invoke(transition.getCurrentState(), composer, Integer.valueOf(i10)), function4.invoke(transition.getTargetState(), composer, Integer.valueOf(i10)), function3.invoke(transition.getSegment(), composer, Integer.valueOf((i9 >> 3) & 112)), VectorConvertersKt.getVectorConverter(Offset.INSTANCE), str2, composer, (i9 & 14) | ((i9 << 6) & 458752));
    }

    @Composable
    @ComposableInferredTarget(scheme = "[0[0][0]]")
    @NotNull
    public static final <S> State<Rect> animateRect(@NotNull Transition<S> transition, @Nullable Function3<? super Transition.Segment<S>, ? super Composer, ? super Integer, ? extends FiniteAnimationSpec<Rect>> function3, @Nullable String str, @NotNull Function3<? super S, ? super Composer, ? super Integer, Rect> function4, @Nullable Composer composer, int i, int i6) {
        if ((i6 & 1) != 0) {
            function3 = new Function3<Transition.Segment<S>, Composer, Integer, SpringSpec<Rect>>() { // from class: androidx.compose.animation.core.TransitionKt.animateRect.1
                @Composable
                @NotNull
                public final SpringSpec<Rect> invoke(@NotNull Transition.Segment<S> segment, @Nullable Composer composer2, int i7) {
                    composer2.startReplaceGroup(691336298);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(691336298, i7, -1, "androidx.compose.animation.core.animateRect.<anonymous> (Transition.kt:2179)");
                    }
                    SpringSpec<Rect> springSpecSpring$default = AnimationSpecKt.spring$default(0.0f, 0.0f, VisibilityThresholdsKt.getVisibilityThreshold(Rect.INSTANCE), 3, null);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composer2.endReplaceGroup();
                    return springSpecSpring$default;
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ SpringSpec<Rect> invoke(Object obj, Composer composer2, Integer num) {
                    return invoke((Transition.Segment) obj, composer2, num.intValue());
                }
            };
        }
        if ((i6 & 2) != 0) {
            str = "RectAnimation";
        }
        String str2 = str;
        int i7 = i & 14;
        int i8 = i << 3;
        int i9 = i7 | (i8 & 896) | (i8 & 7168) | (i8 & 57344);
        int i10 = (i9 >> 9) & 112;
        return createTransitionAnimation(transition, function4.invoke(transition.getCurrentState(), composer, Integer.valueOf(i10)), function4.invoke(transition.getTargetState(), composer, Integer.valueOf(i10)), function3.invoke(transition.getSegment(), composer, Integer.valueOf((i9 >> 3) & 112)), VectorConvertersKt.getVectorConverter(Rect.INSTANCE), str2, composer, (i9 & 14) | ((i9 << 6) & 458752));
    }

    @Composable
    @ComposableInferredTarget(scheme = "[0[0][0]]")
    @NotNull
    public static final <S> State<Size> animateSize(@NotNull Transition<S> transition, @Nullable Function3<? super Transition.Segment<S>, ? super Composer, ? super Integer, ? extends FiniteAnimationSpec<Size>> function3, @Nullable String str, @NotNull Function3<? super S, ? super Composer, ? super Integer, Size> function4, @Nullable Composer composer, int i, int i6) {
        if ((i6 & 1) != 0) {
            function3 = new Function3<Transition.Segment<S>, Composer, Integer, SpringSpec<Size>>() { // from class: androidx.compose.animation.core.TransitionKt.animateSize.1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ SpringSpec<Size> invoke(Object obj, Composer composer2, Integer num) {
                    return invoke((Transition.Segment) obj, composer2, num.intValue());
                }

                @Composable
                @NotNull
                public final SpringSpec<Size> invoke(@NotNull Transition.Segment<S> segment, @Nullable Composer composer2, int i7) {
                    composer2.startReplaceGroup(-1607152761);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1607152761, i7, -1, "androidx.compose.animation.core.animateSize.<anonymous> (Transition.kt:2056)");
                    }
                    SpringSpec<Size> springSpecSpring$default = AnimationSpecKt.spring$default(0.0f, 0.0f, Size.m3980boximpl(VisibilityThresholdsKt.getVisibilityThreshold(Size.INSTANCE)), 3, null);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composer2.endReplaceGroup();
                    return springSpecSpring$default;
                }
            };
        }
        if ((i6 & 2) != 0) {
            str = "SizeAnimation";
        }
        String str2 = str;
        int i7 = i & 14;
        int i8 = i << 3;
        int i9 = i7 | (i8 & 896) | (i8 & 7168) | (i8 & 57344);
        int i10 = (i9 >> 9) & 112;
        return createTransitionAnimation(transition, function4.invoke(transition.getCurrentState(), composer, Integer.valueOf(i10)), function4.invoke(transition.getTargetState(), composer, Integer.valueOf(i10)), function3.invoke(transition.getSegment(), composer, Integer.valueOf((i9 >> 3) & 112)), VectorConvertersKt.getVectorConverter(Size.INSTANCE), str2, composer, (i9 & 14) | ((i9 << 6) & 458752));
    }

    @Composable
    @ComposableInferredTarget(scheme = "[0[0][0]]")
    @NotNull
    public static final <S, T, V extends AnimationVector> State<T> animateValue(@NotNull Transition<S> transition, @NotNull TwoWayConverter<T, V> twoWayConverter, @Nullable Function3<? super Transition.Segment<S>, ? super Composer, ? super Integer, ? extends FiniteAnimationSpec<T>> function3, @Nullable String str, @NotNull Function3<? super S, ? super Composer, ? super Integer, ? extends T> function4, @Nullable Composer composer, int i, int i6) {
        if ((i6 & 2) != 0) {
            function3 = new Function3<Transition.Segment<S>, Composer, Integer, SpringSpec<T>>() { // from class: androidx.compose.animation.core.TransitionKt.animateValue.1
                @Composable
                @NotNull
                public final SpringSpec<T> invoke(@NotNull Transition.Segment<S> segment, @Nullable Composer composer2, int i7) {
                    composer2.startReplaceGroup(-895531546);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-895531546, i7, -1, "androidx.compose.animation.core.animateValue.<anonymous> (Transition.kt:1880)");
                    }
                    SpringSpec<T> springSpecSpring$default = AnimationSpecKt.spring$default(0.0f, 0.0f, null, 7, null);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composer2.endReplaceGroup();
                    return springSpecSpring$default;
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Composer composer2, Integer num) {
                    return invoke((Transition.Segment) obj, composer2, num.intValue());
                }
            };
        }
        if ((i6 & 4) != 0) {
            str = "ValueAnimation";
        }
        int i7 = (i >> 9) & 112;
        return createTransitionAnimation(transition, function4.invoke(transition.getCurrentState(), composer, Integer.valueOf(i7)), function4.invoke(transition.getTargetState(), composer, Integer.valueOf(i7)), function3.invoke(transition.getSegment(), composer, Integer.valueOf((i >> 3) & 112)), twoWayConverter, str, composer, (i & 14) | (57344 & (i << 9)) | ((i << 6) & 458752));
    }

    @ComposableInferredTarget(scheme = "[0[0]]")
    @NotNull
    @ExperimentalTransitionApi
    @Composable
    public static final <S, T> Transition<T> createChildTransition(@NotNull Transition<S> transition, @Nullable String str, @NotNull Function3<? super S, ? super Composer, ? super Integer, ? extends T> function3, @Nullable Composer composer, int i, int i6) {
        boolean z2 = true;
        if ((i6 & 1) != 0) {
            str = "ChildTransition";
        }
        String str2 = str;
        int i7 = i & 14;
        if (((i7 ^ 6) <= 4 || !composer.changed(transition)) && (i & 6) != 4) {
            z2 = false;
        }
        Object objRememberedValue = composer.rememberedValue();
        if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = transition.getCurrentState();
            composer.updateRememberedValue(objRememberedValue);
        }
        if (transition.isSeeking()) {
            objRememberedValue = transition.getCurrentState();
        }
        int i8 = (i >> 3) & 112;
        return createChildTransitionInternal(transition, function3.invoke(objRememberedValue, composer, Integer.valueOf(i8)), function3.invoke(transition.getTargetState(), composer, Integer.valueOf(i8)), str2, composer, i7 | ((i << 6) & 7168));
    }

    @Composable
    @NotNull
    public static final <S, T> Transition<T> createChildTransitionInternal(@NotNull final Transition<S> transition, T t4, T t6, @NotNull String str, @Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-198307638, i, -1, "androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:1825)");
        }
        int i6 = (i & 14) ^ 6;
        boolean z2 = true;
        boolean z5 = (i6 > 4 && composer.changed(transition)) || (i & 6) == 4;
        Object objRememberedValue = composer.rememberedValue();
        if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new Transition(new MutableTransitionState(t4), transition, transition.getLabel() + " > " + str);
            composer.updateRememberedValue(objRememberedValue);
        }
        final Transition<T> transition2 = (Transition) objRememberedValue;
        if ((i6 <= 4 || !composer.changed(transition)) && (i & 6) != 4) {
            z2 = false;
        }
        boolean zChanged = composer.changed(transition2) | z2;
        Object objRememberedValue2 = composer.rememberedValue();
        if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
            objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.core.TransitionKt$createChildTransitionInternal$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

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
                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                    transition.addTransition$animation_core_release(transition2);
                    final Transition<S> transition3 = transition;
                    final Transition<T> transition4 = transition2;
                    return new DisposableEffectResult() { // from class: androidx.compose.animation.core.TransitionKt$createChildTransitionInternal$1$1$invoke$$inlined$onDispose$1
                        @Override // androidx.compose.runtime.DisposableEffectResult
                        public void dispose() {
                            transition3.removeTransition$animation_core_release(transition4);
                        }
                    };
                }
            };
            composer.updateRememberedValue(objRememberedValue2);
        }
        EffectsKt.DisposableEffect(transition2, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composer, 0);
        if (transition.isSeeking()) {
            transition2.seek(t4, t6, transition.getLastSeekedTimeNanos());
        } else {
            transition2.updateTarget$animation_core_release(t6);
            transition2.setSeeking$animation_core_release(false);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return transition2;
    }

    @Composable
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    @NotNull
    public static final <S, T, V extends AnimationVector> Transition<S>.DeferredAnimation<T, V> createDeferredAnimation(@NotNull final Transition<S> transition, @NotNull TwoWayConverter<T, V> twoWayConverter, @Nullable String str, @Nullable Composer composer, int i, int i6) {
        if ((i6 & 2) != 0) {
            str = "DeferredAnimation";
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1714122528, i, -1, "androidx.compose.animation.core.createDeferredAnimation (Transition.kt:1779)");
        }
        int i7 = (i & 14) ^ 6;
        boolean z2 = true;
        boolean z5 = (i7 > 4 && composer.changed(transition)) || (i & 6) == 4;
        Object objRememberedValue = composer.rememberedValue();
        if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = transition.new DeferredAnimation(twoWayConverter, str);
            composer.updateRememberedValue(objRememberedValue);
        }
        final Transition<S>.DeferredAnimation<T, V> deferredAnimation = (Transition.DeferredAnimation) objRememberedValue;
        if ((i7 <= 4 || !composer.changed(transition)) && (i & 6) != 4) {
            z2 = false;
        }
        boolean zChangedInstance = composer.changedInstance(deferredAnimation) | z2;
        Object objRememberedValue2 = composer.rememberedValue();
        if (zChangedInstance || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
            objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.core.TransitionKt$createDeferredAnimation$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                    final Transition<S> transition2 = transition;
                    final Transition<S>.DeferredAnimation<T, V> deferredAnimation2 = deferredAnimation;
                    return new DisposableEffectResult() { // from class: androidx.compose.animation.core.TransitionKt$createDeferredAnimation$1$1$invoke$$inlined$onDispose$1
                        @Override // androidx.compose.runtime.DisposableEffectResult
                        public void dispose() {
                            transition2.removeAnimation$animation_core_release(deferredAnimation2);
                        }
                    };
                }
            };
            composer.updateRememberedValue(objRememberedValue2);
        }
        EffectsKt.DisposableEffect(deferredAnimation, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composer, 0);
        if (transition.isSeeking()) {
            deferredAnimation.setupSeeking$animation_core_release();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return deferredAnimation;
    }

    @Composable
    @NotNull
    public static final <S, T, V extends AnimationVector> State<T> createTransitionAnimation(@NotNull final Transition<S> transition, T t4, T t6, @NotNull FiniteAnimationSpec<T> finiteAnimationSpec, @NotNull TwoWayConverter<T, V> twoWayConverter, @NotNull String str, @Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-304821198, i, -1, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1900)");
        }
        int i6 = (i & 14) ^ 6;
        boolean z2 = true;
        boolean z5 = (i6 > 4 && composer.changed(transition)) || (i & 6) == 4;
        Object objRememberedValue = composer.rememberedValue();
        if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            Object transitionAnimationState = transition.new TransitionAnimationState(t4, AnimationStateKt.createZeroVectorFrom(twoWayConverter, t6), twoWayConverter, str);
            composer.updateRememberedValue(transitionAnimationState);
            objRememberedValue = transitionAnimationState;
        }
        final Transition.TransitionAnimationState transitionAnimationState2 = (Transition.TransitionAnimationState) objRememberedValue;
        if (transition.isSeeking()) {
            transitionAnimationState2.updateInitialAndTargetValue$animation_core_release(t4, t6, finiteAnimationSpec);
        } else {
            transitionAnimationState2.updateTargetValue$animation_core_release(t6, finiteAnimationSpec);
        }
        if ((i6 <= 4 || !composer.changed(transition)) && (i & 6) != 4) {
            z2 = false;
        }
        boolean zChanged = composer.changed(transitionAnimationState2) | z2;
        Object objRememberedValue2 = composer.rememberedValue();
        if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
            objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.core.TransitionKt$createTransitionAnimation$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

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
                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                    transition.addAnimation$animation_core_release(transitionAnimationState2);
                    final Transition<S> transition2 = transition;
                    final Transition<S>.TransitionAnimationState<T, V> transitionAnimationState3 = transitionAnimationState2;
                    return new DisposableEffectResult() { // from class: androidx.compose.animation.core.TransitionKt$createTransitionAnimation$1$1$invoke$$inlined$onDispose$1
                        @Override // androidx.compose.runtime.DisposableEffectResult
                        public void dispose() {
                            transition2.removeAnimation$animation_core_release(transitionAnimationState3);
                        }
                    };
                }
            };
            composer.updateRememberedValue(objRememberedValue2);
        }
        EffectsKt.DisposableEffect(transitionAnimationState2, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return transitionAnimationState2;
    }

    @NotNull
    public static final SnapshotStateObserver getSeekableStateObserver() {
        return (SnapshotStateObserver) SeekableStateObserver$delegate.getValue();
    }

    @Composable
    @NotNull
    public static final <T> Transition<T> rememberTransition(@NotNull TransitionState<T> transitionState, @Nullable String str, @Nullable Composer composer, int i, int i6) {
        if ((i6 & 2) != 0) {
            str = null;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1643203617, i, -1, "androidx.compose.animation.core.rememberTransition (Transition.kt:820)");
        }
        int i7 = (i & 14) ^ 6;
        boolean z2 = true;
        boolean z5 = (i7 > 4 && composer.changed(transitionState)) || (i & 6) == 4;
        Object objRememberedValue = composer.rememberedValue();
        if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new Transition((TransitionState) transitionState, str);
            composer.updateRememberedValue(objRememberedValue);
        }
        final Transition<T> transition = (Transition) objRememberedValue;
        if (transitionState instanceof SeekableTransitionState) {
            composer.startReplaceGroup(1030413636);
            T currentState = transitionState.getCurrentState();
            T targetState = transitionState.getTargetState();
            if ((i7 <= 4 || !composer.changed(transitionState)) && (i & 6) != 4) {
                z2 = false;
            }
            Object objRememberedValue2 = composer.rememberedValue();
            if (z2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new TransitionKt$rememberTransition$1$1(transitionState, null);
                composer.updateRememberedValue(objRememberedValue2);
            }
            EffectsKt.LaunchedEffect(currentState, targetState, (Function2) objRememberedValue2, composer, 0);
            composer.endReplaceGroup();
        } else {
            composer.startReplaceGroup(1030875195);
            transition.animateTo$animation_core_release(transitionState.getTargetState(), composer, 0);
            composer.endReplaceGroup();
        }
        boolean zChanged = composer.changed(transition);
        Object objRememberedValue3 = composer.rememberedValue();
        if (zChanged || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
            objRememberedValue3 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.core.TransitionKt$rememberTransition$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                    final Transition<T> transition2 = transition;
                    return new DisposableEffectResult() { // from class: androidx.compose.animation.core.TransitionKt$rememberTransition$2$1$invoke$$inlined$onDispose$1
                        @Override // androidx.compose.runtime.DisposableEffectResult
                        public void dispose() {
                            transition2.onDisposed$animation_core_release();
                        }
                    };
                }
            };
            composer.updateRememberedValue(objRememberedValue3);
        }
        EffectsKt.DisposableEffect(transition, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue3, composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return transition;
    }

    @Composable
    @NotNull
    public static final <T> Transition<T> updateTransition(T t4, @Nullable String str, @Nullable Composer composer, int i, int i6) {
        if ((i6 & 2) != 0) {
            str = null;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2029166765, i, -1, "androidx.compose.animation.core.updateTransition (Transition.kt:91)");
        }
        Object objRememberedValue = composer.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = new Transition(t4, str);
            composer.updateRememberedValue(objRememberedValue);
        }
        final Transition<T> transition = (Transition) objRememberedValue;
        transition.animateTo$animation_core_release(t4, composer, (i & 8) | 48 | (i & 14));
        Object objRememberedValue2 = composer.rememberedValue();
        if (objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.core.TransitionKt$updateTransition$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final DisposableEffectResult invoke(@NotNull DisposableEffectScope disposableEffectScope) {
                    final Transition<T> transition2 = transition;
                    return new DisposableEffectResult() { // from class: androidx.compose.animation.core.TransitionKt$updateTransition$1$1$invoke$$inlined$onDispose$1
                        @Override // androidx.compose.runtime.DisposableEffectResult
                        public void dispose() {
                            transition2.onDisposed$animation_core_release();
                        }
                    };
                }
            };
            composer.updateRememberedValue(objRememberedValue2);
        }
        EffectsKt.DisposableEffect(transition, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composer, 54);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return transition;
    }

    @Deprecated
    @Composable
    @NotNull
    public static final <T> Transition<T> updateTransition(@NotNull MutableTransitionState<T> mutableTransitionState, @Nullable String str, @Nullable Composer composer, int i, int i6) {
        if ((i6 & 2) != 0) {
            str = null;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(882913843, i, -1, "androidx.compose.animation.core.updateTransition (Transition.kt:873)");
        }
        Transition<T> transitionRememberTransition = rememberTransition(mutableTransitionState, str, composer, i & 126, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return transitionRememberTransition;
    }
}
