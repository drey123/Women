package androidx.compose.animation.core;

import androidx.annotation.FloatRange;
import androidx.camera.video.AudioStats;
import androidx.collection.MutableObjectList;
import androidx.compose.runtime.MonotonicFrameClockKt;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.react.uimanager.ViewProps;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Transition.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001a\b\u0007\u0018\u0000 X*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002:\u0002XYB\r\u0012\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0002\u0010\u0004J\u000e\u0010<\u001a\u00020\bH\u0082@¢\u0006\u0002\u0010=J*\u0010>\u001a\u00020\b2\b\b\u0002\u00101\u001a\u00028\u00002\u0010\b\u0002\u0010?\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010@H\u0086@¢\u0006\u0002\u0010AJ\u000e\u0010B\u001a\u00020\bH\u0082@¢\u0006\u0002\u0010=J\b\u0010C\u001a\u00020\bH\u0002J\b\u0010D\u001a\u00020\bH\u0002J\r\u0010E\u001a\u00020\bH\u0000¢\u0006\u0002\bFJ\r\u0010G\u001a\u00020\bH\u0000¢\u0006\u0002\bHJ\u0018\u0010I\u001a\u00020\b2\u0006\u0010J\u001a\u00020\u00192\u0006\u0010K\u001a\u00020\u0007H\u0002J\u000e\u0010L\u001a\u00020\bH\u0082@¢\u0006\u0002\u0010=J\"\u0010M\u001a\u00020\b2\b\b\u0001\u0010#\u001a\u00020!2\b\b\u0002\u00101\u001a\u00028\u0000H\u0086@¢\u0006\u0002\u0010NJ\b\u0010O\u001a\u00020\bH\u0002J\u0016\u0010P\u001a\u00020\b2\u0006\u00101\u001a\u00028\u0000H\u0086@¢\u0006\u0002\u0010QJ\u001b\u0010R\u001a\u00020\b2\f\u0010:\u001a\b\u0012\u0004\u0012\u00028\u00000;H\u0010¢\u0006\u0002\bSJ\r\u0010T\u001a\u00020\bH\u0010¢\u0006\u0002\bUJ\u000e\u0010V\u001a\u00020\bH\u0082@¢\u0006\u0002\u0010=J\u000e\u0010W\u001a\u00020\bH\u0082@¢\u0006\u0002\u0010=R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u00028\u0000X\u0080\u000e¢\u0006\u0010\n\u0002\u0010\r\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\u0004R\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0015X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R+\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00028\u00008V@PX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001c\u0010\u000b\"\u0004\b\u001d\u0010\u0004R\u000e\u0010 \u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R+\u0010#\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020!8G@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u0014\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00190+X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010/\u001a\b\u0012\u0004\u0012\u00020\b00X\u0082\u0004¢\u0006\u0002\n\u0000R+\u00101\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00028\u00008V@PX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b4\u0010\u001f\u001a\u0004\b2\u0010\u000b\"\u0004\b3\u0010\u0004R\u001a\u00105\u001a\u00020\u0007X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\u0016\u0010:\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010;X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006Z"}, d2 = {"Landroidx/compose/animation/core/SeekableTransitionState;", ExifInterface.LATITUDE_SOUTH, "Landroidx/compose/animation/core/TransitionState;", "initialState", "(Ljava/lang/Object;)V", "animateOneFrameLambda", "Lkotlin/Function1;", "", "", "composedTargetState", "getComposedTargetState$animation_core_release", "()Ljava/lang/Object;", "setComposedTargetState$animation_core_release", "Ljava/lang/Object;", "compositionContinuation", "Lkotlinx/coroutines/CancellableContinuation;", "getCompositionContinuation$animation_core_release", "()Lkotlinx/coroutines/CancellableContinuation;", "setCompositionContinuation$animation_core_release", "(Lkotlinx/coroutines/CancellableContinuation;)V", "compositionContinuationMutex", "Lkotlinx/coroutines/sync/Mutex;", "getCompositionContinuationMutex$animation_core_release", "()Lkotlinx/coroutines/sync/Mutex;", "currentAnimation", "Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;", "<set-?>", "currentState", "getCurrentState", "setCurrentState$animation_core_release", "currentState$delegate", "Landroidx/compose/runtime/MutableState;", "durationScale", "", "firstFrameLambda", "fraction", "getFraction", "()F", "setFraction", "(F)V", "fraction$delegate", "Landroidx/compose/runtime/MutableFloatState;", "initialValueAnimations", "Landroidx/collection/MutableObjectList;", "lastFrameTimeNanos", "mutatorMutex", "Landroidx/compose/animation/core/MutatorMutex;", "recalculateTotalDurationNanos", "Lkotlin/Function0;", "targetState", "getTargetState", "setTargetState$animation_core_release", "targetState$delegate", "totalDurationNanos", "getTotalDurationNanos$animation_core_release", "()J", "setTotalDurationNanos$animation_core_release", "(J)V", "transition", "Landroidx/compose/animation/core/Transition;", "animateOneFrame", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "animateTo", "animationSpec", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "doOneFrame", "endAllAnimations", "moveAnimationToInitialState", "observeTotalDuration", "observeTotalDuration$animation_core_release", "onTotalDurationChanged", "onTotalDurationChanged$animation_core_release", "recalculateAnimationValue", "animation", "deltaPlayTimeNanos", "runAnimations", "seekTo", "(FLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "seekToFraction", "snapTo", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "transitionConfigured", "transitionConfigured$animation_core_release", "transitionRemoved", "transitionRemoved$animation_core_release", "waitForComposition", "waitForCompositionAfterTargetStateChange", "Companion", "SeekingAnimationState", "animation-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SeekableTransitionState<S> extends TransitionState<S> {

    @NotNull
    private final Function1<Long, Unit> animateOneFrameLambda;
    private S composedTargetState;

    @Nullable
    private CancellableContinuation<? super S> compositionContinuation;

    @NotNull
    private final Mutex compositionContinuationMutex;

    @Nullable
    private SeekingAnimationState currentAnimation;

    /* JADX INFO: renamed from: currentState$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState currentState;
    private float durationScale;

    @NotNull
    private final Function1<Long, Unit> firstFrameLambda;

    /* JADX INFO: renamed from: fraction$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableFloatState fraction;

    @NotNull
    private final MutableObjectList<SeekingAnimationState> initialValueAnimations;
    private long lastFrameTimeNanos;

    @NotNull
    private final MutatorMutex mutatorMutex;

    @NotNull
    private final Function0<Unit> recalculateTotalDurationNanos;

    /* JADX INFO: renamed from: targetState$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState targetState;
    private long totalDurationNanos;

    @Nullable
    private Transition<S> transition;

    @NotNull
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    @NotNull
    private static final AnimationVector1D ZeroVelocity = new AnimationVector1D(0.0f);

    @NotNull
    private static final AnimationVector1D Target1 = new AnimationVector1D(1.0f);

    /* JADX INFO: compiled from: Transition.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Landroidx/compose/animation/core/SeekableTransitionState$Companion;", "", "()V", "Target1", "Landroidx/compose/animation/core/AnimationVector1D;", "getTarget1", "()Landroidx/compose/animation/core/AnimationVector1D;", "ZeroVelocity", "getZeroVelocity", "animation-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final AnimationVector1D getTarget1() {
            return SeekableTransitionState.Target1;
        }

        @NotNull
        public final AnimationVector1D getZeroVelocity() {
            return SeekableTransitionState.ZeroVelocity;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: Transition.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010)\u001a\u00020*H\u0016R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\r\"\u0004\b\u001f\u0010\u000fR\u001a\u0010 \u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\u0015\"\u0004\b\"\u0010\u0017R\u001a\u0010#\u001a\u00020$X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(¨\u0006+"}, d2 = {"Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;", "", "()V", "animationSpec", "Landroidx/compose/animation/core/VectorizedAnimationSpec;", "Landroidx/compose/animation/core/AnimationVector1D;", "getAnimationSpec", "()Landroidx/compose/animation/core/VectorizedAnimationSpec;", "setAnimationSpec", "(Landroidx/compose/animation/core/VectorizedAnimationSpec;)V", "animationSpecDuration", "", "getAnimationSpecDuration", "()J", "setAnimationSpecDuration", "(J)V", "durationNanos", "getDurationNanos", "setDurationNanos", "initialVelocity", "getInitialVelocity", "()Landroidx/compose/animation/core/AnimationVector1D;", "setInitialVelocity", "(Landroidx/compose/animation/core/AnimationVector1D;)V", "isComplete", "", "()Z", "setComplete", "(Z)V", "progressNanos", "getProgressNanos", "setProgressNanos", ViewProps.START, "getStart", "setStart", "value", "", "getValue", "()F", "setValue", "(F)V", InAppPurchaseConstants.METHOD_TO_STRING, "", "animation-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class SeekingAnimationState {
        public static final int $stable = 8;

        @Nullable
        private VectorizedAnimationSpec<AnimationVector1D> animationSpec;
        private long animationSpecDuration;
        private long durationNanos;

        @Nullable
        private AnimationVector1D initialVelocity;
        private boolean isComplete;
        private long progressNanos;

        @NotNull
        private AnimationVector1D start = new AnimationVector1D(0.0f);
        private float value;

        @Nullable
        public final VectorizedAnimationSpec<AnimationVector1D> getAnimationSpec() {
            return this.animationSpec;
        }

        public final long getAnimationSpecDuration() {
            return this.animationSpecDuration;
        }

        public final long getDurationNanos() {
            return this.durationNanos;
        }

        @Nullable
        public final AnimationVector1D getInitialVelocity() {
            return this.initialVelocity;
        }

        public final long getProgressNanos() {
            return this.progressNanos;
        }

        @NotNull
        public final AnimationVector1D getStart() {
            return this.start;
        }

        public final float getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: isComplete, reason: from getter */
        public final boolean getIsComplete() {
            return this.isComplete;
        }

        public final void setAnimationSpec(@Nullable VectorizedAnimationSpec<AnimationVector1D> vectorizedAnimationSpec) {
            this.animationSpec = vectorizedAnimationSpec;
        }

        public final void setAnimationSpecDuration(long j4) {
            this.animationSpecDuration = j4;
        }

        public final void setComplete(boolean z2) {
            this.isComplete = z2;
        }

        public final void setDurationNanos(long j4) {
            this.durationNanos = j4;
        }

        public final void setInitialVelocity(@Nullable AnimationVector1D animationVector1D) {
            this.initialVelocity = animationVector1D;
        }

        public final void setProgressNanos(long j4) {
            this.progressNanos = j4;
        }

        public final void setStart(@NotNull AnimationVector1D animationVector1D) {
            this.start = animationVector1D;
        }

        public final void setValue(float f4) {
            this.value = f4;
        }

        @NotNull
        public String toString() {
            return "progress nanos: " + this.progressNanos + ", animationSpec: " + this.animationSpec + ", isComplete: " + this.isComplete + ", value: " + this.value + ", start: " + this.start + ", initialVelocity: " + this.initialVelocity + ", durationNanos: " + this.durationNanos + ", animationSpecDuration: " + this.animationSpecDuration;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.animation.core.SeekableTransitionState$animateTo$2, reason: invalid class name */
    /* JADX INFO: compiled from: Transition.kt */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\u008a@"}, d2 = {"<anonymous>", "", ExifInterface.LATITUDE_SOUTH}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2", f = "Transition.kt", l = {623}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        final /* synthetic */ FiniteAnimationSpec<Float> $animationSpec;
        final /* synthetic */ S $targetState;
        final /* synthetic */ Transition<S> $transition;
        int label;
        final /* synthetic */ SeekableTransitionState<S> this$0;

        /* JADX INFO: renamed from: androidx.compose.animation.core.SeekableTransitionState$animateTo$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: Transition.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", ExifInterface.LATITUDE_SOUTH, "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2$1", f = "Transition.kt", l = {2191, 636, 638, 690, 692}, m = "invokeSuspend")
        @SourceDebugExtension
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ FiniteAnimationSpec<Float> $animationSpec;
            final /* synthetic */ S $targetState;
            final /* synthetic */ Transition<S> $transition;
            Object L$0;
            Object L$1;
            int label;
            final /* synthetic */ SeekableTransitionState<S> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(SeekableTransitionState<S> seekableTransitionState, S s, Transition<S> transition, FiniteAnimationSpec<Float> finiteAnimationSpec, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.this$0 = seekableTransitionState;
                this.$targetState = s;
                this.$transition = transition;
                this.$animationSpec = finiteAnimationSpec;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                return new AnonymousClass1(this.this$0, this.$targetState, this.$transition, this.$animationSpec, continuation);
            }

            /* JADX WARN: Code duplicated, block: B:31:0x00b6 A[RETURN] */
            /* JADX WARN: Code duplicated, block: B:34:0x00c5  */
            /* JADX WARN: Code duplicated, block: B:36:0x00d1  */
            /* JADX WARN: Code duplicated, block: B:38:0x00db  */
            /* JADX WARN: Code duplicated, block: B:39:0x00e6  */
            /* JADX WARN: Code duplicated, block: B:41:0x00e9  */
            /* JADX WARN: Code duplicated, block: B:43:0x00f3 A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:44:0x00f5  */
            /* JADX WARN: Code duplicated, block: B:45:0x00fb  */
            /* JADX WARN: Code duplicated, block: B:47:0x00fe  */
            /* JADX WARN: Code duplicated, block: B:49:0x0114  */
            /* JADX WARN: Code duplicated, block: B:51:0x0125  */
            /* JADX WARN: Code duplicated, block: B:52:0x0127  */
            /* JADX WARN: Code duplicated, block: B:62:0x015a  */
            /* JADX WARN: Code duplicated, block: B:64:0x0164  */
            /* JADX WARN: Code duplicated, block: B:67:0x0197  */
            /* JADX WARN: Code duplicated, block: B:68:0x01a8  */
            /* JADX WARN: Code duplicated, block: B:72:0x01d4 A[RETURN] */
            /* JADX WARN: Code duplicated, block: B:75:0x01e6 A[RETURN] */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                Mutex mutex;
                SeekableTransitionState<S> seekableTransitionState;
                SeekableTransitionState<S> seekableTransitionState2;
                SeekableTransitionState<S> seekableTransitionState3;
                SeekingAnimationState seekingAnimationState;
                FiniteAnimationSpec<Float> finiteAnimationSpec;
                VectorizedAnimationSpec<AnimationVector1D> vectorizedAnimationSpecVectorize;
                VectorizedAnimationSpec<AnimationVector1D> animationSpec;
                AnimationVector1D zeroVelocity;
                long jC;
                AnimationVector1D initialVelocity;
                SeekableTransitionState<S> seekableTransitionState4;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                int i = this.label;
                try {
                    if (i != 0) {
                        if (i == 1) {
                            seekableTransitionState = (SeekableTransitionState) this.L$1;
                            mutex = (Mutex) this.L$0;
                            ResultKt.a(obj);
                        } else {
                            if (i == 2) {
                                ResultKt.a(obj);
                                seekableTransitionState2 = this.this$0;
                                this.label = 3;
                                if (seekableTransitionState2.waitForCompositionAfterTargetStateChange(this) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                if (!Intrinsics.areEqual(this.this$0.getCurrentState(), this.$targetState)) {
                                    if (this.this$0.getFraction() < 1.0f) {
                                        seekingAnimationState = ((SeekableTransitionState) this.this$0).currentAnimation;
                                        finiteAnimationSpec = this.$animationSpec;
                                        if (finiteAnimationSpec != null) {
                                            vectorizedAnimationSpecVectorize = finiteAnimationSpec.vectorize((TwoWayConverter<Float, V>) VectorConvertersKt.getVectorConverter(FloatCompanionObject.a));
                                        } else {
                                            vectorizedAnimationSpecVectorize = null;
                                        }
                                        if (seekingAnimationState != null) {
                                            if (seekingAnimationState != null) {
                                                animationSpec = seekingAnimationState.getAnimationSpec();
                                            } else {
                                                animationSpec = null;
                                            }
                                            if (animationSpec != null) {
                                                long progressNanos = seekingAnimationState.getProgressNanos();
                                                AnimationVector1D start = seekingAnimationState.getStart();
                                                AnimationVector1D target1 = SeekableTransitionState.Companion.getTarget1();
                                                initialVelocity = seekingAnimationState.getInitialVelocity();
                                                if (initialVelocity == null) {
                                                    initialVelocity = SeekableTransitionState.Companion.getZeroVelocity();
                                                }
                                                zeroVelocity = (AnimationVector1D) animationSpec.getVelocityFromNanos(progressNanos, start, target1, initialVelocity);
                                            } else if (seekingAnimationState != null) {
                                                zeroVelocity = SeekableTransitionState.Companion.getZeroVelocity();
                                            } else {
                                                zeroVelocity = SeekableTransitionState.Companion.getZeroVelocity();
                                            }
                                            if (seekingAnimationState == null) {
                                                seekingAnimationState = new SeekingAnimationState();
                                            }
                                            seekingAnimationState.setAnimationSpec(vectorizedAnimationSpecVectorize);
                                            seekingAnimationState.setComplete(false);
                                            seekingAnimationState.setValue(this.this$0.getFraction());
                                            seekingAnimationState.getStart().set$animation_core_release(0, this.this$0.getFraction());
                                            seekingAnimationState.setDurationNanos(this.this$0.getTotalDurationNanos());
                                            seekingAnimationState.setProgressNanos(0L);
                                            seekingAnimationState.setInitialVelocity(zeroVelocity);
                                            if (vectorizedAnimationSpecVectorize != null) {
                                                jC = vectorizedAnimationSpecVectorize.getDurationNanos(seekingAnimationState.getStart(), SeekableTransitionState.Companion.getTarget1(), zeroVelocity);
                                            } else {
                                                jC = MathKt.c((1.0d - ((double) this.this$0.getFraction())) * this.this$0.getTotalDurationNanos());
                                            }
                                            seekingAnimationState.setAnimationSpecDuration(jC);
                                            ((SeekableTransitionState) this.this$0).currentAnimation = seekingAnimationState;
                                        } else {
                                            if (seekingAnimationState != null) {
                                                animationSpec = seekingAnimationState.getAnimationSpec();
                                            } else {
                                                animationSpec = null;
                                            }
                                            if (animationSpec != null) {
                                                long progressNanos2 = seekingAnimationState.getProgressNanos();
                                                AnimationVector1D start2 = seekingAnimationState.getStart();
                                                AnimationVector1D target2 = SeekableTransitionState.Companion.getTarget1();
                                                initialVelocity = seekingAnimationState.getInitialVelocity();
                                                if (initialVelocity == null) {
                                                    initialVelocity = SeekableTransitionState.Companion.getZeroVelocity();
                                                }
                                                zeroVelocity = (AnimationVector1D) animationSpec.getVelocityFromNanos(progressNanos2, start2, target2, initialVelocity);
                                            } else if (seekingAnimationState != null) {
                                                zeroVelocity = SeekableTransitionState.Companion.getZeroVelocity();
                                            } else {
                                                zeroVelocity = SeekableTransitionState.Companion.getZeroVelocity();
                                            }
                                            if (seekingAnimationState == null) {
                                                seekingAnimationState = new SeekingAnimationState();
                                            }
                                            seekingAnimationState.setAnimationSpec(vectorizedAnimationSpecVectorize);
                                            seekingAnimationState.setComplete(false);
                                            seekingAnimationState.setValue(this.this$0.getFraction());
                                            seekingAnimationState.getStart().set$animation_core_release(0, this.this$0.getFraction());
                                            seekingAnimationState.setDurationNanos(this.this$0.getTotalDurationNanos());
                                            seekingAnimationState.setProgressNanos(0L);
                                            seekingAnimationState.setInitialVelocity(zeroVelocity);
                                            if (vectorizedAnimationSpecVectorize != null) {
                                                jC = vectorizedAnimationSpecVectorize.getDurationNanos(seekingAnimationState.getStart(), SeekableTransitionState.Companion.getTarget1(), zeroVelocity);
                                            } else {
                                                jC = MathKt.c((1.0d - ((double) this.this$0.getFraction())) * this.this$0.getTotalDurationNanos());
                                            }
                                            seekingAnimationState.setAnimationSpecDuration(jC);
                                            ((SeekableTransitionState) this.this$0).currentAnimation = seekingAnimationState;
                                        }
                                    }
                                    seekableTransitionState3 = this.this$0;
                                    this.L$0 = null;
                                    this.L$1 = null;
                                    this.label = 4;
                                    if (seekableTransitionState3.runAnimations(this) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    this.this$0.setCurrentState$animation_core_release(this.$targetState);
                                    seekableTransitionState4 = this.this$0;
                                    this.label = 5;
                                    if (seekableTransitionState4.waitForComposition(this) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                }
                                return Unit.a;
                            }
                            if (i == 3) {
                                ResultKt.a(obj);
                                if (!Intrinsics.areEqual(this.this$0.getCurrentState(), this.$targetState)) {
                                    if (this.this$0.getFraction() < 1.0f) {
                                        seekingAnimationState = ((SeekableTransitionState) this.this$0).currentAnimation;
                                        finiteAnimationSpec = this.$animationSpec;
                                        if (finiteAnimationSpec != null) {
                                            vectorizedAnimationSpecVectorize = finiteAnimationSpec.vectorize((TwoWayConverter<Float, V>) VectorConvertersKt.getVectorConverter(FloatCompanionObject.a));
                                        } else {
                                            vectorizedAnimationSpecVectorize = null;
                                        }
                                        if (seekingAnimationState != null || !Intrinsics.areEqual(vectorizedAnimationSpecVectorize, seekingAnimationState.getAnimationSpec())) {
                                            if (seekingAnimationState != null) {
                                                animationSpec = seekingAnimationState.getAnimationSpec();
                                            } else {
                                                animationSpec = null;
                                            }
                                            if (animationSpec != null) {
                                                long progressNanos3 = seekingAnimationState.getProgressNanos();
                                                AnimationVector1D start3 = seekingAnimationState.getStart();
                                                AnimationVector1D target3 = SeekableTransitionState.Companion.getTarget1();
                                                initialVelocity = seekingAnimationState.getInitialVelocity();
                                                if (initialVelocity == null) {
                                                    initialVelocity = SeekableTransitionState.Companion.getZeroVelocity();
                                                }
                                                zeroVelocity = (AnimationVector1D) animationSpec.getVelocityFromNanos(progressNanos3, start3, target3, initialVelocity);
                                            } else if (seekingAnimationState != null || seekingAnimationState.getProgressNanos() == 0) {
                                                zeroVelocity = SeekableTransitionState.Companion.getZeroVelocity();
                                            } else {
                                                long durationNanos = seekingAnimationState.getDurationNanos();
                                                if (durationNanos == Long.MIN_VALUE) {
                                                    durationNanos = this.this$0.getTotalDurationNanos();
                                                }
                                                float f4 = durationNanos / 1.0E9f;
                                                zeroVelocity = f4 <= 0.0f ? SeekableTransitionState.Companion.getZeroVelocity() : new AnimationVector1D(1.0f / f4);
                                            }
                                            if (seekingAnimationState == null) {
                                                seekingAnimationState = new SeekingAnimationState();
                                            }
                                            seekingAnimationState.setAnimationSpec(vectorizedAnimationSpecVectorize);
                                            seekingAnimationState.setComplete(false);
                                            seekingAnimationState.setValue(this.this$0.getFraction());
                                            seekingAnimationState.getStart().set$animation_core_release(0, this.this$0.getFraction());
                                            seekingAnimationState.setDurationNanos(this.this$0.getTotalDurationNanos());
                                            seekingAnimationState.setProgressNanos(0L);
                                            seekingAnimationState.setInitialVelocity(zeroVelocity);
                                            if (vectorizedAnimationSpecVectorize != null) {
                                                jC = vectorizedAnimationSpecVectorize.getDurationNanos(seekingAnimationState.getStart(), SeekableTransitionState.Companion.getTarget1(), zeroVelocity);
                                            } else {
                                                jC = MathKt.c((1.0d - ((double) this.this$0.getFraction())) * this.this$0.getTotalDurationNanos());
                                            }
                                            seekingAnimationState.setAnimationSpecDuration(jC);
                                            ((SeekableTransitionState) this.this$0).currentAnimation = seekingAnimationState;
                                        }
                                    }
                                    seekableTransitionState3 = this.this$0;
                                    this.L$0 = null;
                                    this.L$1 = null;
                                    this.label = 4;
                                    if (seekableTransitionState3.runAnimations(this) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    this.this$0.setCurrentState$animation_core_release(this.$targetState);
                                    seekableTransitionState4 = this.this$0;
                                    this.label = 5;
                                    if (seekableTransitionState4.waitForComposition(this) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                }
                                return Unit.a;
                            }
                            if (i == 4) {
                                ResultKt.a(obj);
                                this.this$0.setCurrentState$animation_core_release(this.$targetState);
                                seekableTransitionState4 = this.this$0;
                                this.label = 5;
                                if (seekableTransitionState4.waitForComposition(this) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            } else {
                                if (i != 5) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ResultKt.a(obj);
                            }
                        }
                        this.this$0.setFraction(0.0f);
                        return Unit.a;
                    }
                    ResultKt.a(obj);
                    S targetState = this.this$0.getTargetState();
                    if (!Intrinsics.areEqual(this.$targetState, targetState)) {
                        this.this$0.moveAnimationToInitialState();
                        this.this$0.setFraction(0.0f);
                        this.$transition.updateTarget$animation_core_release(this.$targetState);
                        this.$transition.setPlayTimeNanos(0L);
                        this.this$0.setCurrentState$animation_core_release(targetState);
                        this.this$0.setTargetState$animation_core_release(this.$targetState);
                    }
                    Mutex compositionContinuationMutex = this.this$0.getCompositionContinuationMutex();
                    SeekableTransitionState<S> seekableTransitionState5 = this.this$0;
                    this.L$0 = compositionContinuationMutex;
                    this.L$1 = seekableTransitionState5;
                    this.label = 1;
                    if (compositionContinuationMutex.c(null, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    mutex = compositionContinuationMutex;
                    seekableTransitionState = seekableTransitionState5;
                    S composedTargetState$animation_core_release = seekableTransitionState.getComposedTargetState$animation_core_release();
                    mutex.d(null);
                    if (!Intrinsics.areEqual(this.$targetState, composedTargetState$animation_core_release)) {
                        SeekableTransitionState<S> seekableTransitionState6 = this.this$0;
                        this.L$0 = null;
                        this.L$1 = null;
                        this.label = 2;
                        if (seekableTransitionState6.doOneFrame(this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        seekableTransitionState2 = this.this$0;
                        this.label = 3;
                        if (seekableTransitionState2.waitForCompositionAfterTargetStateChange(this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        if (!Intrinsics.areEqual(this.this$0.getCurrentState(), this.$targetState)) {
                            if (this.this$0.getFraction() < 1.0f) {
                                seekingAnimationState = ((SeekableTransitionState) this.this$0).currentAnimation;
                                finiteAnimationSpec = this.$animationSpec;
                                if (finiteAnimationSpec != null) {
                                    vectorizedAnimationSpecVectorize = finiteAnimationSpec.vectorize((TwoWayConverter<Float, V>) VectorConvertersKt.getVectorConverter(FloatCompanionObject.a));
                                } else {
                                    vectorizedAnimationSpecVectorize = null;
                                }
                                if (seekingAnimationState != null) {
                                    if (seekingAnimationState != null) {
                                        animationSpec = seekingAnimationState.getAnimationSpec();
                                    } else {
                                        animationSpec = null;
                                    }
                                    if (animationSpec != null) {
                                        long progressNanos4 = seekingAnimationState.getProgressNanos();
                                        AnimationVector1D start4 = seekingAnimationState.getStart();
                                        AnimationVector1D target4 = SeekableTransitionState.Companion.getTarget1();
                                        initialVelocity = seekingAnimationState.getInitialVelocity();
                                        if (initialVelocity == null) {
                                            initialVelocity = SeekableTransitionState.Companion.getZeroVelocity();
                                        }
                                        zeroVelocity = (AnimationVector1D) animationSpec.getVelocityFromNanos(progressNanos4, start4, target4, initialVelocity);
                                    } else if (seekingAnimationState != null) {
                                        zeroVelocity = SeekableTransitionState.Companion.getZeroVelocity();
                                    } else {
                                        zeroVelocity = SeekableTransitionState.Companion.getZeroVelocity();
                                    }
                                    if (seekingAnimationState == null) {
                                        seekingAnimationState = new SeekingAnimationState();
                                    }
                                    seekingAnimationState.setAnimationSpec(vectorizedAnimationSpecVectorize);
                                    seekingAnimationState.setComplete(false);
                                    seekingAnimationState.setValue(this.this$0.getFraction());
                                    seekingAnimationState.getStart().set$animation_core_release(0, this.this$0.getFraction());
                                    seekingAnimationState.setDurationNanos(this.this$0.getTotalDurationNanos());
                                    seekingAnimationState.setProgressNanos(0L);
                                    seekingAnimationState.setInitialVelocity(zeroVelocity);
                                    if (vectorizedAnimationSpecVectorize != null) {
                                        jC = vectorizedAnimationSpecVectorize.getDurationNanos(seekingAnimationState.getStart(), SeekableTransitionState.Companion.getTarget1(), zeroVelocity);
                                    } else {
                                        jC = MathKt.c((1.0d - ((double) this.this$0.getFraction())) * this.this$0.getTotalDurationNanos());
                                    }
                                    seekingAnimationState.setAnimationSpecDuration(jC);
                                    ((SeekableTransitionState) this.this$0).currentAnimation = seekingAnimationState;
                                } else {
                                    if (seekingAnimationState != null) {
                                        animationSpec = seekingAnimationState.getAnimationSpec();
                                    } else {
                                        animationSpec = null;
                                    }
                                    if (animationSpec != null) {
                                        long progressNanos5 = seekingAnimationState.getProgressNanos();
                                        AnimationVector1D start5 = seekingAnimationState.getStart();
                                        AnimationVector1D target5 = SeekableTransitionState.Companion.getTarget1();
                                        initialVelocity = seekingAnimationState.getInitialVelocity();
                                        if (initialVelocity == null) {
                                            initialVelocity = SeekableTransitionState.Companion.getZeroVelocity();
                                        }
                                        zeroVelocity = (AnimationVector1D) animationSpec.getVelocityFromNanos(progressNanos5, start5, target5, initialVelocity);
                                    } else if (seekingAnimationState != null) {
                                        zeroVelocity = SeekableTransitionState.Companion.getZeroVelocity();
                                    } else {
                                        zeroVelocity = SeekableTransitionState.Companion.getZeroVelocity();
                                    }
                                    if (seekingAnimationState == null) {
                                        seekingAnimationState = new SeekingAnimationState();
                                    }
                                    seekingAnimationState.setAnimationSpec(vectorizedAnimationSpecVectorize);
                                    seekingAnimationState.setComplete(false);
                                    seekingAnimationState.setValue(this.this$0.getFraction());
                                    seekingAnimationState.getStart().set$animation_core_release(0, this.this$0.getFraction());
                                    seekingAnimationState.setDurationNanos(this.this$0.getTotalDurationNanos());
                                    seekingAnimationState.setProgressNanos(0L);
                                    seekingAnimationState.setInitialVelocity(zeroVelocity);
                                    if (vectorizedAnimationSpecVectorize != null) {
                                        jC = vectorizedAnimationSpecVectorize.getDurationNanos(seekingAnimationState.getStart(), SeekableTransitionState.Companion.getTarget1(), zeroVelocity);
                                    } else {
                                        jC = MathKt.c((1.0d - ((double) this.this$0.getFraction())) * this.this$0.getTotalDurationNanos());
                                    }
                                    seekingAnimationState.setAnimationSpecDuration(jC);
                                    ((SeekableTransitionState) this.this$0).currentAnimation = seekingAnimationState;
                                }
                            }
                            seekableTransitionState3 = this.this$0;
                            this.L$0 = null;
                            this.L$1 = null;
                            this.label = 4;
                            if (seekableTransitionState3.runAnimations(this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            this.this$0.setCurrentState$animation_core_release(this.$targetState);
                            seekableTransitionState4 = this.this$0;
                            this.label = 5;
                            if (seekableTransitionState4.waitForComposition(this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            this.this$0.setFraction(0.0f);
                        }
                    } else if (!Intrinsics.areEqual(this.this$0.getCurrentState(), this.$targetState)) {
                        if (this.this$0.getFraction() < 1.0f) {
                            seekingAnimationState = ((SeekableTransitionState) this.this$0).currentAnimation;
                            finiteAnimationSpec = this.$animationSpec;
                            if (finiteAnimationSpec != null) {
                                vectorizedAnimationSpecVectorize = finiteAnimationSpec.vectorize((TwoWayConverter<Float, V>) VectorConvertersKt.getVectorConverter(FloatCompanionObject.a));
                            } else {
                                vectorizedAnimationSpecVectorize = null;
                            }
                            if (seekingAnimationState != null) {
                                if (seekingAnimationState != null) {
                                    animationSpec = seekingAnimationState.getAnimationSpec();
                                } else {
                                    animationSpec = null;
                                }
                                if (animationSpec != null) {
                                    long progressNanos6 = seekingAnimationState.getProgressNanos();
                                    AnimationVector1D start6 = seekingAnimationState.getStart();
                                    AnimationVector1D target6 = SeekableTransitionState.Companion.getTarget1();
                                    initialVelocity = seekingAnimationState.getInitialVelocity();
                                    if (initialVelocity == null) {
                                        initialVelocity = SeekableTransitionState.Companion.getZeroVelocity();
                                    }
                                    zeroVelocity = (AnimationVector1D) animationSpec.getVelocityFromNanos(progressNanos6, start6, target6, initialVelocity);
                                } else if (seekingAnimationState != null) {
                                    zeroVelocity = SeekableTransitionState.Companion.getZeroVelocity();
                                } else {
                                    zeroVelocity = SeekableTransitionState.Companion.getZeroVelocity();
                                }
                                if (seekingAnimationState == null) {
                                    seekingAnimationState = new SeekingAnimationState();
                                }
                                seekingAnimationState.setAnimationSpec(vectorizedAnimationSpecVectorize);
                                seekingAnimationState.setComplete(false);
                                seekingAnimationState.setValue(this.this$0.getFraction());
                                seekingAnimationState.getStart().set$animation_core_release(0, this.this$0.getFraction());
                                seekingAnimationState.setDurationNanos(this.this$0.getTotalDurationNanos());
                                seekingAnimationState.setProgressNanos(0L);
                                seekingAnimationState.setInitialVelocity(zeroVelocity);
                                if (vectorizedAnimationSpecVectorize != null) {
                                    jC = vectorizedAnimationSpecVectorize.getDurationNanos(seekingAnimationState.getStart(), SeekableTransitionState.Companion.getTarget1(), zeroVelocity);
                                } else {
                                    jC = MathKt.c((1.0d - ((double) this.this$0.getFraction())) * this.this$0.getTotalDurationNanos());
                                }
                                seekingAnimationState.setAnimationSpecDuration(jC);
                                ((SeekableTransitionState) this.this$0).currentAnimation = seekingAnimationState;
                            } else {
                                if (seekingAnimationState != null) {
                                    animationSpec = seekingAnimationState.getAnimationSpec();
                                } else {
                                    animationSpec = null;
                                }
                                if (animationSpec != null) {
                                    long progressNanos7 = seekingAnimationState.getProgressNanos();
                                    AnimationVector1D start7 = seekingAnimationState.getStart();
                                    AnimationVector1D target7 = SeekableTransitionState.Companion.getTarget1();
                                    initialVelocity = seekingAnimationState.getInitialVelocity();
                                    if (initialVelocity == null) {
                                        initialVelocity = SeekableTransitionState.Companion.getZeroVelocity();
                                    }
                                    zeroVelocity = (AnimationVector1D) animationSpec.getVelocityFromNanos(progressNanos7, start7, target7, initialVelocity);
                                } else if (seekingAnimationState != null) {
                                    zeroVelocity = SeekableTransitionState.Companion.getZeroVelocity();
                                } else {
                                    zeroVelocity = SeekableTransitionState.Companion.getZeroVelocity();
                                }
                                if (seekingAnimationState == null) {
                                    seekingAnimationState = new SeekingAnimationState();
                                }
                                seekingAnimationState.setAnimationSpec(vectorizedAnimationSpecVectorize);
                                seekingAnimationState.setComplete(false);
                                seekingAnimationState.setValue(this.this$0.getFraction());
                                seekingAnimationState.getStart().set$animation_core_release(0, this.this$0.getFraction());
                                seekingAnimationState.setDurationNanos(this.this$0.getTotalDurationNanos());
                                seekingAnimationState.setProgressNanos(0L);
                                seekingAnimationState.setInitialVelocity(zeroVelocity);
                                if (vectorizedAnimationSpecVectorize != null) {
                                    jC = vectorizedAnimationSpecVectorize.getDurationNanos(seekingAnimationState.getStart(), SeekableTransitionState.Companion.getTarget1(), zeroVelocity);
                                } else {
                                    jC = MathKt.c((1.0d - ((double) this.this$0.getFraction())) * this.this$0.getTotalDurationNanos());
                                }
                                seekingAnimationState.setAnimationSpecDuration(jC);
                                ((SeekableTransitionState) this.this$0).currentAnimation = seekingAnimationState;
                            }
                        }
                        seekableTransitionState3 = this.this$0;
                        this.L$0 = null;
                        this.L$1 = null;
                        this.label = 4;
                        if (seekableTransitionState3.runAnimations(this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        this.this$0.setCurrentState$animation_core_release(this.$targetState);
                        seekableTransitionState4 = this.this$0;
                        this.label = 5;
                        if (seekableTransitionState4.waitForComposition(this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        this.this$0.setFraction(0.0f);
                    }
                    return Unit.a;
                } catch (Throwable th) {
                    mutex.d(null);
                    throw th;
                }
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Transition<S> transition, SeekableTransitionState<S> seekableTransitionState, S s, FiniteAnimationSpec<Float> finiteAnimationSpec, Continuation<? super AnonymousClass2> continuation) {
            super(1, continuation);
            this.$transition = transition;
            this.this$0 = seekableTransitionState;
            this.$targetState = s;
            this.$animationSpec = finiteAnimationSpec;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return new AnonymousClass2(this.$transition, this.this$0, this.$targetState, this.$animationSpec, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, this.$targetState, this.$transition, this.$animationSpec, null);
                this.label = 1;
                if (CoroutineScopeKt.d(anonymousClass1, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            this.$transition.onTransitionEnd$animation_core_release();
            return Unit.a;
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(continuation)).invokeSuspend(Unit.a);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.animation.core.SeekableTransitionState$runAnimations$1, reason: invalid class name */
    /* JADX INFO: compiled from: Transition.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.animation.core.SeekableTransitionState", f = "Transition.kt", l = {370, 373}, m = "runAnimations")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ SeekableTransitionState<S> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(SeekableTransitionState<S> seekableTransitionState, Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
            this.this$0 = seekableTransitionState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.runAnimations(this);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.animation.core.SeekableTransitionState$seekTo$3, reason: invalid class name */
    /* JADX INFO: compiled from: Transition.kt */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\u008a@"}, d2 = {"<anonymous>", "", ExifInterface.LATITUDE_SOUTH}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3", f = "Transition.kt", l = {509}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        final /* synthetic */ float $fraction;
        final /* synthetic */ S $oldTargetState;
        final /* synthetic */ S $targetState;
        final /* synthetic */ Transition<S> $transition;
        int label;
        final /* synthetic */ SeekableTransitionState<S> this$0;

        /* JADX INFO: renamed from: androidx.compose.animation.core.SeekableTransitionState$seekTo$3$1, reason: invalid class name */
        /* JADX INFO: compiled from: Transition.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", ExifInterface.LATITUDE_SOUTH, "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3$1", f = "Transition.kt", l = {531}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ float $fraction;
            final /* synthetic */ S $oldTargetState;
            final /* synthetic */ S $targetState;
            final /* synthetic */ Transition<S> $transition;
            private /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ SeekableTransitionState<S> this$0;

            /* JADX INFO: renamed from: androidx.compose.animation.core.SeekableTransitionState$seekTo$3$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: Transition.kt */
            @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", ExifInterface.LATITUDE_SOUTH, "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @DebugMetadata(c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3$1$1", f = "Transition.kt", l = {527}, m = "invokeSuspend")
            public static final class C00051 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                int label;
                final /* synthetic */ SeekableTransitionState<S> this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C00051(SeekableTransitionState<S> seekableTransitionState, Continuation<? super C00051> continuation) {
                    super(2, continuation);
                    this.this$0 = seekableTransitionState;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @NotNull
                public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                    return new C00051(this.this$0, continuation);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                    int i = this.label;
                    if (i == 0) {
                        ResultKt.a(obj);
                        SeekableTransitionState<S> seekableTransitionState = this.this$0;
                        this.label = 1;
                        if (seekableTransitionState.runAnimations(this) == coroutineSingletons) {
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
                    return ((C00051) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(S s, S s4, SeekableTransitionState<S> seekableTransitionState, Transition<S> transition, float f4, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.$targetState = s;
                this.$oldTargetState = s4;
                this.this$0 = seekableTransitionState;
                this.$transition = transition;
                this.$fraction = f4;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$targetState, this.$oldTargetState, this.this$0, this.$transition, this.$fraction, continuation);
                anonymousClass1.L$0 = obj;
                return anonymousClass1;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                int i = this.label;
                if (i == 0) {
                    ResultKt.a(obj);
                    CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
                    if (Intrinsics.areEqual(this.$targetState, this.$oldTargetState)) {
                        ((SeekableTransitionState) this.this$0).currentAnimation = null;
                        if (Intrinsics.areEqual(this.this$0.getCurrentState(), this.$targetState)) {
                            return Unit.a;
                        }
                    } else {
                        this.this$0.moveAnimationToInitialState();
                    }
                    if (!Intrinsics.areEqual(this.$targetState, this.$oldTargetState)) {
                        this.$transition.updateTarget$animation_core_release(this.$targetState);
                        this.$transition.setPlayTimeNanos(0L);
                        this.this$0.setTargetState$animation_core_release(this.$targetState);
                        this.$transition.resetAnimationFraction$animation_core_release(this.$fraction);
                    }
                    this.this$0.setFraction(this.$fraction);
                    if (((SeekableTransitionState) this.this$0).initialValueAnimations.isNotEmpty()) {
                        BuildersKt.c(coroutineScope, null, null, new C00051(this.this$0, null), 3);
                    } else {
                        ((SeekableTransitionState) this.this$0).lastFrameTimeNanos = Long.MIN_VALUE;
                    }
                    SeekableTransitionState<S> seekableTransitionState = this.this$0;
                    this.label = 1;
                    if (seekableTransitionState.waitForCompositionAfterTargetStateChange(this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                this.this$0.seekToFraction();
                return Unit.a;
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(S s, S s4, SeekableTransitionState<S> seekableTransitionState, Transition<S> transition, float f4, Continuation<? super AnonymousClass3> continuation) {
            super(1, continuation);
            this.$targetState = s;
            this.$oldTargetState = s4;
            this.this$0 = seekableTransitionState;
            this.$transition = transition;
            this.$fraction = f4;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return new AnonymousClass3(this.$targetState, this.$oldTargetState, this.this$0, this.$transition, this.$fraction, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$targetState, this.$oldTargetState, this.this$0, this.$transition, this.$fraction, null);
                this.label = 1;
                if (CoroutineScopeKt.d(anonymousClass1, this) == coroutineSingletons) {
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

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass3) create(continuation)).invokeSuspend(Unit.a);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.animation.core.SeekableTransitionState$snapTo$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Transition.kt */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\u008a@"}, d2 = {"<anonymous>", "", ExifInterface.LATITUDE_SOUTH}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.animation.core.SeekableTransitionState$snapTo$2", f = "Transition.kt", l = {477}, m = "invokeSuspend")
    public static final class C03572 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        final /* synthetic */ S $targetState;
        final /* synthetic */ Transition<S> $transition;
        int label;
        final /* synthetic */ SeekableTransitionState<S> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03572(SeekableTransitionState<S> seekableTransitionState, S s, Transition<S> transition, Continuation<? super C03572> continuation) {
            super(1, continuation);
            this.this$0 = seekableTransitionState;
            this.$targetState = s;
            this.$transition = transition;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return new C03572(this.this$0, this.$targetState, this.$transition, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            float f4;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                this.this$0.endAllAnimations();
                ((SeekableTransitionState) this.this$0).lastFrameTimeNanos = Long.MIN_VALUE;
                this.this$0.setFraction(0.0f);
                S s = this.$targetState;
                if (Intrinsics.areEqual(s, this.this$0.getCurrentState())) {
                    f4 = -4.0f;
                } else {
                    f4 = Intrinsics.areEqual(s, this.this$0.getTargetState()) ? -5.0f : -3.0f;
                }
                this.$transition.updateTarget$animation_core_release(this.$targetState);
                this.$transition.setPlayTimeNanos(0L);
                this.this$0.setTargetState$animation_core_release(this.$targetState);
                this.this$0.setFraction(0.0f);
                this.this$0.setCurrentState$animation_core_release(this.$targetState);
                this.$transition.resetAnimationFraction$animation_core_release(f4);
                if (f4 == -3.0f) {
                    SeekableTransitionState<S> seekableTransitionState = this.this$0;
                    this.label = 1;
                    if (seekableTransitionState.waitForCompositionAfterTargetStateChange(this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            this.$transition.onTransitionEnd$animation_core_release();
            return Unit.a;
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super Unit> continuation) {
            return ((C03572) create(continuation)).invokeSuspend(Unit.a);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.animation.core.SeekableTransitionState$waitForComposition$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Transition.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.animation.core.SeekableTransitionState", f = "Transition.kt", l = {566, 2186}, m = "waitForComposition")
    public static final class C03581 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ SeekableTransitionState<S> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03581(SeekableTransitionState<S> seekableTransitionState, Continuation<? super C03581> continuation) {
            super(continuation);
            this.this$0 = seekableTransitionState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.waitForComposition(this);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.animation.core.SeekableTransitionState$waitForCompositionAfterTargetStateChange$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Transition.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.animation.core.SeekableTransitionState", f = "Transition.kt", l = {542, 2186}, m = "waitForCompositionAfterTargetStateChange")
    public static final class C03591 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ SeekableTransitionState<S> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03591(SeekableTransitionState<S> seekableTransitionState, Continuation<? super C03591> continuation) {
            super(continuation);
            this.this$0 = seekableTransitionState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.waitForCompositionAfterTargetStateChange(this);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SeekableTransitionState(S s) {
        DefaultConstructorMarker defaultConstructorMarker = null;
        super(defaultConstructorMarker);
        this.targetState = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(s, null, 2, null);
        this.currentState = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(s, null, 2, null);
        this.composedTargetState = s;
        this.recalculateTotalDurationNanos = new Function0<Unit>(this) { // from class: androidx.compose.animation.core.SeekableTransitionState$recalculateTotalDurationNanos$1
            final /* synthetic */ SeekableTransitionState<S> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.a;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                SeekableTransitionState<S> seekableTransitionState = this.this$0;
                Transition transition = ((SeekableTransitionState) seekableTransitionState).transition;
                seekableTransitionState.setTotalDurationNanos$animation_core_release(transition != null ? transition.getTotalDurationNanos() : 0L);
            }
        };
        this.fraction = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
        this.compositionContinuationMutex = MutexKt.a();
        this.mutatorMutex = new MutatorMutex();
        this.lastFrameTimeNanos = Long.MIN_VALUE;
        this.initialValueAnimations = new MutableObjectList<>(0, 1, defaultConstructorMarker);
        this.firstFrameLambda = new Function1<Long, Unit>(this) { // from class: androidx.compose.animation.core.SeekableTransitionState$firstFrameLambda$1
            final /* synthetic */ SeekableTransitionState<S> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                invoke(l.longValue());
                return Unit.a;
            }

            public final void invoke(long j4) {
                ((SeekableTransitionState) this.this$0).lastFrameTimeNanos = j4;
            }
        };
        this.animateOneFrameLambda = new Function1<Long, Unit>(this) { // from class: androidx.compose.animation.core.SeekableTransitionState$animateOneFrameLambda$1
            final /* synthetic */ SeekableTransitionState<S> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                invoke(l.longValue());
                return Unit.a;
            }

            public final void invoke(long j4) {
                long j6 = j4 - ((SeekableTransitionState) this.this$0).lastFrameTimeNanos;
                ((SeekableTransitionState) this.this$0).lastFrameTimeNanos = j4;
                long jC = MathKt.c(j6 / ((double) ((SeekableTransitionState) this.this$0).durationScale));
                if (((SeekableTransitionState) this.this$0).initialValueAnimations.isNotEmpty()) {
                    MutableObjectList mutableObjectList = ((SeekableTransitionState) this.this$0).initialValueAnimations;
                    SeekableTransitionState<S> seekableTransitionState = this.this$0;
                    Object[] objArr = mutableObjectList.content;
                    int i = mutableObjectList._size;
                    int i6 = 0;
                    for (int i7 = 0; i7 < i; i7++) {
                        SeekableTransitionState.SeekingAnimationState seekingAnimationState = (SeekableTransitionState.SeekingAnimationState) objArr[i7];
                        seekableTransitionState.recalculateAnimationValue(seekingAnimationState, jC);
                        seekingAnimationState.setComplete(true);
                    }
                    Transition transition = ((SeekableTransitionState) this.this$0).transition;
                    if (transition != null) {
                        transition.updateInitialValues$animation_core_release();
                    }
                    MutableObjectList mutableObjectList2 = ((SeekableTransitionState) this.this$0).initialValueAnimations;
                    int i8 = mutableObjectList2._size;
                    Object[] objArr2 = mutableObjectList2.content;
                    IntRange intRangeS = RangesKt.s(0, i8);
                    int i9 = intRangeS.f25479b;
                    int i10 = intRangeS.c;
                    if (i9 <= i10) {
                        while (true) {
                            objArr2[i9 - i6] = objArr2[i9];
                            if (((SeekableTransitionState.SeekingAnimationState) objArr2[i9]).getIsComplete()) {
                                i6++;
                            }
                            if (i9 == i10) {
                                break;
                            } else {
                                i9++;
                            }
                        }
                    }
                    ArraysKt.fill(objArr2, (Object) null, i8 - i6, i8);
                    mutableObjectList2._size -= i6;
                }
                SeekableTransitionState.SeekingAnimationState seekingAnimationState2 = ((SeekableTransitionState) this.this$0).currentAnimation;
                if (seekingAnimationState2 != null) {
                    seekingAnimationState2.setDurationNanos(this.this$0.getTotalDurationNanos());
                    this.this$0.recalculateAnimationValue(seekingAnimationState2, jC);
                    this.this$0.setFraction(seekingAnimationState2.getValue());
                    if (seekingAnimationState2.getValue() == 1.0f) {
                        ((SeekableTransitionState) this.this$0).currentAnimation = null;
                    }
                    this.this$0.seekToFraction();
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object animateOneFrame(Continuation<? super Unit> continuation) {
        float durationScale = SuspendAnimationKt.getDurationScale(continuation.getContext());
        if (durationScale <= 0.0f) {
            endAllAnimations();
            return Unit.a;
        }
        this.durationScale = durationScale;
        Object objWithFrameNanos = MonotonicFrameClockKt.withFrameNanos(this.animateOneFrameLambda, continuation);
        return objWithFrameNanos == CoroutineSingletons.f25414b ? objWithFrameNanos : Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object animateTo$default(SeekableTransitionState seekableTransitionState, Object obj, FiniteAnimationSpec finiteAnimationSpec, Continuation continuation, int i, Object obj2) {
        if ((i & 1) != 0) {
            obj = seekableTransitionState.getTargetState();
        }
        if ((i & 2) != 0) {
            finiteAnimationSpec = null;
        }
        return seekableTransitionState.animateTo(obj, finiteAnimationSpec, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object doOneFrame(Continuation<? super Unit> continuation) {
        if (this.lastFrameTimeNanos == Long.MIN_VALUE) {
            Object objWithFrameNanos = MonotonicFrameClockKt.withFrameNanos(this.firstFrameLambda, continuation);
            return objWithFrameNanos == CoroutineSingletons.f25414b ? objWithFrameNanos : Unit.a;
        }
        Object objAnimateOneFrame = animateOneFrame(continuation);
        return objAnimateOneFrame == CoroutineSingletons.f25414b ? objAnimateOneFrame : Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void endAllAnimations() {
        Transition<S> transition = this.transition;
        if (transition != null) {
            transition.clearInitialAnimations$animation_core_release();
        }
        this.initialValueAnimations.clear();
        if (this.currentAnimation != null) {
            this.currentAnimation = null;
            setFraction(1.0f);
            seekToFraction();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void moveAnimationToInitialState() {
        Transition<S> transition = this.transition;
        if (transition == null) {
            return;
        }
        SeekingAnimationState seekingAnimationState = this.currentAnimation;
        if (seekingAnimationState == null) {
            if (this.totalDurationNanos <= 0 || getFraction() == 1.0f || Intrinsics.areEqual(getCurrentState(), getTargetState())) {
                seekingAnimationState = null;
            } else {
                seekingAnimationState = new SeekingAnimationState();
                seekingAnimationState.setValue(getFraction());
                long j4 = this.totalDurationNanos;
                seekingAnimationState.setDurationNanos(j4);
                seekingAnimationState.setAnimationSpecDuration(MathKt.c((1.0d - ((double) getFraction())) * j4));
                seekingAnimationState.getStart().set$animation_core_release(0, getFraction());
            }
        }
        if (seekingAnimationState != null) {
            seekingAnimationState.setDurationNanos(this.totalDurationNanos);
            this.initialValueAnimations.add(seekingAnimationState);
            transition.setInitialAnimations$animation_core_release(seekingAnimationState);
        }
        this.currentAnimation = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void recalculateAnimationValue(SeekingAnimationState animation, long deltaPlayTimeNanos) {
        long progressNanos = animation.getProgressNanos() + deltaPlayTimeNanos;
        animation.setProgressNanos(progressNanos);
        long animationSpecDuration = animation.getAnimationSpecDuration();
        if (progressNanos >= animationSpecDuration) {
            animation.setValue(1.0f);
            return;
        }
        VectorizedAnimationSpec<AnimationVector1D> animationSpec = animation.getAnimationSpec();
        if (animationSpec == null) {
            animation.setValue(VectorConvertersKt.lerp(animation.getStart().get$animation_core_release(0), 1.0f, progressNanos / animationSpecDuration));
            return;
        }
        AnimationVector1D start = animation.getStart();
        AnimationVector1D animationVector1D = Target1;
        AnimationVector1D initialVelocity = animation.getInitialVelocity();
        if (initialVelocity == null) {
            initialVelocity = ZeroVelocity;
        }
        animation.setValue(RangesKt.f(((AnimationVector1D) animationSpec.getValueFromNanos(progressNanos, start, animationVector1D, initialVelocity)).get$animation_core_release(0), 0.0f, 1.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object runAnimations(Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        SeekableTransitionState seekableTransitionState;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(this, continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(this, continuation);
        }
        Object obj = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = anonymousClass1.label;
        if (i6 == 0) {
            ResultKt.a(obj);
            if (this.initialValueAnimations.isEmpty() && this.currentAnimation == null) {
                return Unit.a;
            }
            if (SuspendAnimationKt.getDurationScale(anonymousClass1.getContext()) == 0.0f) {
                endAllAnimations();
                this.lastFrameTimeNanos = Long.MIN_VALUE;
                return Unit.a;
            }
            if (this.lastFrameTimeNanos == Long.MIN_VALUE) {
                Function1<Long, Unit> function1 = this.firstFrameLambda;
                anonymousClass1.L$0 = this;
                anonymousClass1.label = 1;
                if (MonotonicFrameClockKt.withFrameNanos(function1, anonymousClass1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            seekableTransitionState = this;
        } else {
            if (i6 != 1 && i6 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            seekableTransitionState = (SeekableTransitionState) anonymousClass1.L$0;
            ResultKt.a(obj);
        }
        do {
            if (!seekableTransitionState.initialValueAnimations.isNotEmpty() && seekableTransitionState.currentAnimation == null) {
                seekableTransitionState.lastFrameTimeNanos = Long.MIN_VALUE;
                return Unit.a;
            }
            anonymousClass1.L$0 = seekableTransitionState;
            anonymousClass1.label = 2;
        } while (seekableTransitionState.animateOneFrame(anonymousClass1) != coroutineSingletons);
        return coroutineSingletons;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object seekTo$default(SeekableTransitionState seekableTransitionState, float f4, Object obj, Continuation continuation, int i, Object obj2) {
        if ((i & 2) != 0) {
            obj = seekableTransitionState.getTargetState();
        }
        return seekableTransitionState.seekTo(f4, obj, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void seekToFraction() {
        Transition<S> transition = this.transition;
        if (transition == null) {
            return;
        }
        transition.seekAnimations$animation_core_release(MathKt.c(((double) getFraction()) * transition.getTotalDurationNanos()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setFraction(float f4) {
        this.fraction.setFloatValue(f4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:28:0x0090  */
    /* JADX WARN: Code duplicated, block: B:30:0x0093  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object waitForComposition(Continuation<? super Unit> continuation) {
        C03581 frame;
        Object targetState;
        SeekableTransitionState seekableTransitionState;
        Object obj;
        SeekableTransitionState seekableTransitionState2;
        if (continuation instanceof C03581) {
            frame = (C03581) continuation;
            int i = frame.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                frame.label = i - Integer.MIN_VALUE;
            } else {
                frame = new C03581(this, continuation);
            }
        } else {
            frame = new C03581(this, continuation);
        }
        Object obj2 = frame.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = frame.label;
        if (i6 != 0) {
            if (i6 == 1) {
                Object obj3 = frame.L$1;
                seekableTransitionState = (SeekableTransitionState) frame.L$0;
                ResultKt.a(obj2);
                targetState = obj3;
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                obj = frame.L$1;
                seekableTransitionState2 = (SeekableTransitionState) frame.L$0;
                ResultKt.a(obj2);
            }
            if (Intrinsics.areEqual(obj2, obj)) {
                return Unit.a;
            }
            seekableTransitionState2.lastFrameTimeNanos = Long.MIN_VALUE;
            throw new CancellationException("targetState while waiting for composition");
        }
        ResultKt.a(obj2);
        targetState = getTargetState();
        Mutex mutex = this.compositionContinuationMutex;
        frame.L$0 = this;
        frame.L$1 = targetState;
        frame.label = 1;
        if (mutex.c(null, frame) == coroutineSingletons) {
            return coroutineSingletons;
        }
        seekableTransitionState = this;
        frame.L$0 = seekableTransitionState;
        frame.L$1 = targetState;
        frame.label = 2;
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
        cancellableContinuationImpl.t();
        seekableTransitionState.setCompositionContinuation$animation_core_release(cancellableContinuationImpl);
        seekableTransitionState.getCompositionContinuationMutex().d(null);
        Object objS = cancellableContinuationImpl.s();
        if (objS == coroutineSingletons) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        if (objS == coroutineSingletons) {
            return coroutineSingletons;
        }
        obj = targetState;
        obj2 = objS;
        seekableTransitionState2 = seekableTransitionState;
        if (Intrinsics.areEqual(obj2, obj)) {
            return Unit.a;
        }
        seekableTransitionState2.lastFrameTimeNanos = Long.MIN_VALUE;
        throw new CancellationException("targetState while waiting for composition");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:33:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Instruction removed from duplicated block: B:33:0x00a1, please report this as an issue */
    public final Object waitForCompositionAfterTargetStateChange(Continuation<? super Unit> continuation) {
        C03591 frame;
        Object targetState;
        SeekableTransitionState seekableTransitionState;
        Object obj;
        SeekableTransitionState seekableTransitionState2;
        if (continuation instanceof C03591) {
            frame = (C03591) continuation;
            int i = frame.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                frame.label = i - Integer.MIN_VALUE;
            } else {
                frame = new C03591(this, continuation);
            }
        } else {
            frame = new C03591(this, continuation);
        }
        Object obj2 = frame.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = frame.label;
        if (i6 != 0) {
            if (i6 == 1) {
                Object obj3 = frame.L$1;
                seekableTransitionState = (SeekableTransitionState) frame.L$0;
                ResultKt.a(obj2);
                targetState = obj3;
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                obj = frame.L$1;
                seekableTransitionState2 = (SeekableTransitionState) frame.L$0;
                ResultKt.a(obj2);
            }
            if (!Intrinsics.areEqual(obj2, obj)) {
                seekableTransitionState2.lastFrameTimeNanos = Long.MIN_VALUE;
                throw new CancellationException("snapTo() was canceled because state was changed to " + obj2 + " instead of " + obj);
            }
            return Unit.a;
        }
        ResultKt.a(obj2);
        targetState = getTargetState();
        Mutex mutex = this.compositionContinuationMutex;
        frame.L$0 = this;
        frame.L$1 = targetState;
        frame.label = 1;
        if (mutex.c(null, frame) == coroutineSingletons) {
            return coroutineSingletons;
        }
        seekableTransitionState = this;
        if (Intrinsics.areEqual(targetState, seekableTransitionState.composedTargetState)) {
            seekableTransitionState.compositionContinuationMutex.d(null);
        } else {
            frame.L$0 = seekableTransitionState;
            frame.L$1 = targetState;
            frame.label = 2;
            CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
            cancellableContinuationImpl.t();
            seekableTransitionState.setCompositionContinuation$animation_core_release(cancellableContinuationImpl);
            seekableTransitionState.getCompositionContinuationMutex().d(null);
            Object objS = cancellableContinuationImpl.s();
            if (objS == coroutineSingletons) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            if (objS == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = targetState;
            obj2 = objS;
            seekableTransitionState2 = seekableTransitionState;
            if (!Intrinsics.areEqual(obj2, obj)) {
                seekableTransitionState2.lastFrameTimeNanos = Long.MIN_VALUE;
                throw new CancellationException("snapTo() was canceled because state was changed to " + obj2 + " instead of " + obj);
            }
        }
        return Unit.a;
    }

    @Nullable
    public final Object animateTo(S s, @Nullable FiniteAnimationSpec<Float> finiteAnimationSpec, @NotNull Continuation<? super Unit> continuation) {
        Transition<S> transition = this.transition;
        if (transition == null) {
            return Unit.a;
        }
        Object objMutate$default = MutatorMutex.mutate$default(this.mutatorMutex, null, new AnonymousClass2(transition, this, s, finiteAnimationSpec, null), continuation, 1, null);
        return objMutate$default == CoroutineSingletons.f25414b ? objMutate$default : Unit.a;
    }

    public final S getComposedTargetState$animation_core_release() {
        return this.composedTargetState;
    }

    @Nullable
    public final CancellableContinuation<S> getCompositionContinuation$animation_core_release() {
        return this.compositionContinuation;
    }

    @NotNull
    /* JADX INFO: renamed from: getCompositionContinuationMutex$animation_core_release, reason: from getter */
    public final Mutex getCompositionContinuationMutex() {
        return this.compositionContinuationMutex;
    }

    @Override // androidx.compose.animation.core.TransitionState
    public S getCurrentState() {
        return (S) this.currentState.getValue();
    }

    @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d)
    public final float getFraction() {
        return this.fraction.getFloatValue();
    }

    @Override // androidx.compose.animation.core.TransitionState
    public S getTargetState() {
        return (S) this.targetState.getValue();
    }

    /* JADX INFO: renamed from: getTotalDurationNanos$animation_core_release, reason: from getter */
    public final long getTotalDurationNanos() {
        return this.totalDurationNanos;
    }

    public final void observeTotalDuration$animation_core_release() {
        TransitionKt.getSeekableStateObserver().observeReads(this, TransitionKt.SeekableTransitionStateTotalDurationChanged, this.recalculateTotalDurationNanos);
    }

    public final void onTotalDurationChanged$animation_core_release() {
        long j4 = this.totalDurationNanos;
        observeTotalDuration$animation_core_release();
        long j6 = this.totalDurationNanos;
        if (j4 != j6) {
            SeekingAnimationState seekingAnimationState = this.currentAnimation;
            if (seekingAnimationState == null) {
                if (j6 != 0) {
                    seekToFraction();
                }
            } else {
                seekingAnimationState.setDurationNanos(j6);
                if (seekingAnimationState.getAnimationSpec() == null) {
                    seekingAnimationState.setAnimationSpecDuration(MathKt.c((1.0d - ((double) seekingAnimationState.getStart().get$animation_core_release(0))) * this.totalDurationNanos));
                }
            }
        }
    }

    @Nullable
    public final Object seekTo(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float f4, S s, @NotNull Continuation<? super Unit> continuation) {
        boolean z2 = false;
        if (0.0f <= f4 && f4 <= 1.0f) {
            z2 = true;
        }
        if (!z2) {
            PreconditionsKt.throwIllegalArgumentException("Expecting fraction between 0 and 1. Got " + f4);
        }
        Transition<S> transition = this.transition;
        if (transition == null) {
            return Unit.a;
        }
        Object objMutate$default = MutatorMutex.mutate$default(this.mutatorMutex, null, new AnonymousClass3(s, getTargetState(), this, transition, f4, null), continuation, 1, null);
        return objMutate$default == CoroutineSingletons.f25414b ? objMutate$default : Unit.a;
    }

    public final void setComposedTargetState$animation_core_release(S s) {
        this.composedTargetState = s;
    }

    public final void setCompositionContinuation$animation_core_release(@Nullable CancellableContinuation<? super S> cancellableContinuation) {
        this.compositionContinuation = cancellableContinuation;
    }

    @Override // androidx.compose.animation.core.TransitionState
    public void setCurrentState$animation_core_release(S s) {
        this.currentState.setValue(s);
    }

    @Override // androidx.compose.animation.core.TransitionState
    public void setTargetState$animation_core_release(S s) {
        this.targetState.setValue(s);
    }

    public final void setTotalDurationNanos$animation_core_release(long j4) {
        this.totalDurationNanos = j4;
    }

    @Nullable
    public final Object snapTo(S s, @NotNull Continuation<? super Unit> continuation) {
        Transition<S> transition = this.transition;
        if (transition == null) {
            return Unit.a;
        }
        if (Intrinsics.areEqual(getCurrentState(), s) && Intrinsics.areEqual(getTargetState(), s)) {
            return Unit.a;
        }
        Object objMutate$default = MutatorMutex.mutate$default(this.mutatorMutex, null, new C03572(this, s, transition, null), continuation, 1, null);
        return objMutate$default == CoroutineSingletons.f25414b ? objMutate$default : Unit.a;
    }

    @Override // androidx.compose.animation.core.TransitionState
    public void transitionConfigured$animation_core_release(@NotNull Transition<S> transition) {
        Transition<S> transition2 = this.transition;
        if (!(transition2 == null || Intrinsics.areEqual(transition, transition2))) {
            PreconditionsKt.throwIllegalStateException("An instance of SeekableTransitionState has been used in different Transitions. Previous instance: " + this.transition + ", new instance: " + transition);
        }
        this.transition = transition;
    }

    @Override // androidx.compose.animation.core.TransitionState
    public void transitionRemoved$animation_core_release() {
        this.transition = null;
        TransitionKt.getSeekableStateObserver().clear(this);
    }
}
