package androidx.compose.animation.core;

import androidx.collection.MutableObjectList;
import androidx.compose.runtime.MonotonicFrameClockKt;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.sync.Mutex;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 W*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0002XYJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0003H\u0082@¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0003H\u0082@¢\u0006\u0004\b\b\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0003H\u0082@¢\u0006\u0004\b\t\u0010\u0007J\u0010\u0010\n\u001a\u00020\u0003H\u0082@¢\u0006\u0004\b\n\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\u0003H\u0082@¢\u0006\u0004\b\u000b\u0010\u0007J\u000f\u0010\f\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\f\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\r\u0010\u0005J\u001d\u0010\u0010\u001a\u00020\u00032\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eH\u0010¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0003H\u0010¢\u0006\u0004\b\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0014\u0010\u0005R+\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u00008V@PX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0016\u0010\u0018\"\u0004\b\u0019\u0010\u001aR+\u0010\u001f\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u00008V@PX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u001c\u0010\u0017\u001a\u0004\b\u001d\u0010\u0018\"\u0004\b\u001e\u0010\u001aR\"\u0010#\u001a\u00028\u00008\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010 \u001a\u0004\b!\u0010\u0018\"\u0004\b\"\u0010\u001aR\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\"\u0010+\u001a\u00020&8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\"\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\u001a\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00030,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010-R+\u00106\u001a\u00020/2\u0006\u0010\u0015\u001a\u00020/8G@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R*\u0010>\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\u001a\u0010D\u001a\u00020?8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010CR\u0016\u0010F\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010\"R\u001a\u0010K\u001a\b\u0012\u0004\u0012\u00020H0G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR \u0010R\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00030O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u0016\u0010T\u001a\u00020/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010\u0013R \u0010V\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00030O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010Q¨\u0006Z"}, d2 = {"Landroidx/compose/animation/core/SeekableTransitionState;", TimerTags.decisecondsShort, "Landroidx/compose/animation/core/TransitionState;", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "()V", "H", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "w", "O", "N", "E", "I", "Landroidx/compose/animation/core/Transition;", "transition", "f", "(Landroidx/compose/animation/core/Transition;)V", "g", "F", "G", "<set-?>", "b", "Landroidx/compose/runtime/MutableState;", "()Ljava/lang/Object;", "M", "(Ljava/lang/Object;)V", "targetState", "c", "a", "d", "currentState", "Ljava/lang/Object;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "J", "composedTargetState", "e", "Landroidx/compose/animation/core/Transition;", "", "D", "()J", "setTotalDurationNanos$animation_core", "(J)V", "totalDurationNanos", "Lkotlin/Function0;", "Lkotlin/jvm/functions/Function0;", "recalculateTotalDurationNanos", "", TimerTags.hoursShort, "Landroidx/compose/runtime/MutableFloatState;", "C", "()F", "L", "(F)V", "fraction", "Lkotlinx/coroutines/CancellableContinuation;", "i", "Lkotlinx/coroutines/CancellableContinuation;", "A", "()Lkotlinx/coroutines/CancellableContinuation;", "K", "(Lkotlinx/coroutines/CancellableContinuation;)V", "compositionContinuation", "Lkotlinx/coroutines/sync/Mutex;", "j", "Lkotlinx/coroutines/sync/Mutex;", "B", "()Lkotlinx/coroutines/sync/Mutex;", "compositionContinuationMutex", "k", "lastFrameTimeNanos", "Landroidx/collection/MutableObjectList;", "Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;", "l", "Landroidx/collection/MutableObjectList;", "initialValueAnimations", TimerTags.minutesShort, "Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;", "currentAnimation", "Lkotlin/Function1;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Lkotlin/jvm/functions/Function1;", "firstFrameLambda", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "durationScale", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "animateOneFrameLambda", "q", "SeekingAnimationState", "Companion", "animation-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SeekableTransitionState<S> extends TransitionState<S> {

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int r = 8;
    public static final AnimationVector1D s = new AnimationVector1D(0.0f);
    public static final AnimationVector1D t = new AnimationVector1D(1.0f);

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableState targetState;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableState currentState;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Object composedTargetState;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Transition transition;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public long totalDurationNanos;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final Function0 recalculateTotalDurationNanos;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final MutableFloatState fraction;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public CancellableContinuation compositionContinuation;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final Mutex compositionContinuationMutex;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public long lastFrameTimeNanos;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final MutableObjectList initialValueAnimations;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public SeekingAnimationState currentAnimation;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final Function1 firstFrameLambda;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public float durationScale;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final Function1 animateOneFrameLambda;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\u0006\u001a\u0004\b\n\u0010\b¨\u0006\u000b"}, d2 = {"Landroidx/compose/animation/core/SeekableTransitionState$Companion;", "", "<init>", "()V", "Landroidx/compose/animation/core/AnimationVector1D;", "ZeroVelocity", "Landroidx/compose/animation/core/AnimationVector1D;", "b", "()Landroidx/compose/animation/core/AnimationVector1D;", "Target1", "a", "animation-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AnimationVector1D a() {
            return SeekableTransitionState.t;
        }

        public final AnimationVector1D b() {
            return SeekableTransitionState.s;
        }

        public Companion() {
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0014\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR*\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\b\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u001a\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\"\u0010$\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\"\u0010*\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b%\u0010'\"\u0004\b(\u0010)R$\u0010,\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010&\u001a\u0004\b\u0018\u0010'\"\u0004\b+\u0010)R\"\u0010/\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010\t\u001a\u0004\b\u0011\u0010\u000b\"\u0004\b.\u0010\rR\"\u00101\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\t\u001a\u0004\b0\u0010\u000b\"\u0004\b-\u0010\r¨\u00062"}, d2 = {"Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;", "", "<init>", "()V", "", "toString", "()Ljava/lang/String;", "", "a", "J", "d", "()J", "k", "(J)V", "progressNanos", "Landroidx/compose/animation/core/VectorizedAnimationSpec;", "Landroidx/compose/animation/core/AnimationVector1D;", "b", "Landroidx/compose/animation/core/VectorizedAnimationSpec;", "()Landroidx/compose/animation/core/VectorizedAnimationSpec;", "f", "(Landroidx/compose/animation/core/VectorizedAnimationSpec;)V", "animationSpec", "", "c", "Z", "isComplete", "()Z", TimerTags.hoursShort, "(Z)V", "", "F", "getValue", "()F", "l", "(F)V", "value", "e", "Landroidx/compose/animation/core/AnimationVector1D;", "()Landroidx/compose/animation/core/AnimationVector1D;", "setStart", "(Landroidx/compose/animation/core/AnimationVector1D;)V", "start", "j", "initialVelocity", "g", "i", "durationNanos", "getAnimationSpecDuration", "animationSpecDuration", "animation-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class SeekingAnimationState {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public long progressNanos;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public VectorizedAnimationSpec animationSpec;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public boolean isComplete;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public float value;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public AnimationVector1D start = new AnimationVector1D(0.0f);

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public AnimationVector1D initialVelocity;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public long durationNanos;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public long animationSpecDuration;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final VectorizedAnimationSpec getAnimationSpec() {
            return this.animationSpec;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final long getDurationNanos() {
            return this.durationNanos;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final AnimationVector1D getInitialVelocity() {
            return this.initialVelocity;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final long getProgressNanos() {
            return this.progressNanos;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final AnimationVector1D getStart() {
            return this.start;
        }

        public final void f(VectorizedAnimationSpec vectorizedAnimationSpec) {
            this.animationSpec = vectorizedAnimationSpec;
        }

        public final void g(long j) {
            this.animationSpecDuration = j;
        }

        public final void h(boolean z) {
            this.isComplete = z;
        }

        public final void i(long j) {
            this.durationNanos = j;
        }

        public final void j(AnimationVector1D animationVector1D) {
            this.initialVelocity = animationVector1D;
        }

        public final void k(long j) {
            this.progressNanos = j;
        }

        public final void l(float f) {
            this.value = f;
        }

        public String toString() {
            return "progress nanos: " + this.progressNanos + ", animationSpec: " + this.animationSpec + ", isComplete: " + this.isComplete + ", value: " + this.value + ", start: " + this.start + ", initialVelocity: " + this.initialVelocity + ", durationNanos: " + this.durationNanos + ", animationSpecDuration: " + this.animationSpecDuration;
        }
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final CancellableContinuation getCompositionContinuation() {
        return this.compositionContinuation;
    }

    /* JADX INFO: renamed from: B, reason: from getter */
    public final Mutex getCompositionContinuationMutex() {
        return this.compositionContinuationMutex;
    }

    public final float C() {
        return this.fraction.a();
    }

    /* JADX INFO: renamed from: D, reason: from getter */
    public final long getTotalDurationNanos() {
        return this.totalDurationNanos;
    }

    public final void E() {
        Transition transition = this.transition;
        if (transition == null) {
            return;
        }
        SeekingAnimationState seekingAnimationState = this.currentAnimation;
        if (seekingAnimationState == null) {
            if (this.totalDurationNanos <= 0 || C() == 1.0f || Intrinsics.e(a(), b())) {
                seekingAnimationState = null;
            } else {
                seekingAnimationState = new SeekingAnimationState();
                seekingAnimationState.l(C());
                long j = this.totalDurationNanos;
                seekingAnimationState.i(j);
                seekingAnimationState.g(MathKt.e(j * (1.0d - ((double) C()))));
                seekingAnimationState.getStart().e(0, C());
            }
        }
        if (seekingAnimationState != null) {
            seekingAnimationState.i(this.totalDurationNanos);
            this.initialValueAnimations.n(seekingAnimationState);
            transition.Q(seekingAnimationState);
        }
        this.currentAnimation = null;
    }

    public final void F() {
        TransitionKt.v().k(this, TransitionKt.f865a, this.recalculateTotalDurationNanos);
    }

    public final void G() {
        long j = this.totalDurationNanos;
        F();
        long j2 = this.totalDurationNanos;
        if (j != j2) {
            SeekingAnimationState seekingAnimationState = this.currentAnimation;
            if (seekingAnimationState == null) {
                if (j2 != 0) {
                    I();
                    return;
                }
                return;
            }
            long progressNanos = seekingAnimationState.getProgressNanos();
            long j3 = this.totalDurationNanos;
            if (progressNanos > j3) {
                y();
                return;
            }
            seekingAnimationState.i(j3);
            if (seekingAnimationState.getAnimationSpec() == null) {
                seekingAnimationState.g(MathKt.e((1.0d - ((double) seekingAnimationState.getStart().a(0))) * this.totalDurationNanos));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object H(Continuation continuation) {
        SeekableTransitionState$runAnimations$1 seekableTransitionState$runAnimations$1;
        if (continuation instanceof SeekableTransitionState$runAnimations$1) {
            seekableTransitionState$runAnimations$1 = (SeekableTransitionState$runAnimations$1) continuation;
            int i = seekableTransitionState$runAnimations$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                seekableTransitionState$runAnimations$1.label = i - Integer.MIN_VALUE;
            } else {
                seekableTransitionState$runAnimations$1 = new SeekableTransitionState$runAnimations$1(this, continuation);
            }
        } else {
            seekableTransitionState$runAnimations$1 = new SeekableTransitionState$runAnimations$1(this, continuation);
        }
        Object obj = seekableTransitionState$runAnimations$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = seekableTransitionState$runAnimations$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (this.initialValueAnimations.g() && this.currentAnimation == null) {
                return Unit.f24295a;
            }
            if (SuspendAnimationKt.I(seekableTransitionState$runAnimations$1.getContext()) == 0.0f) {
                y();
                this.lastFrameTimeNanos = Long.MIN_VALUE;
                return Unit.f24295a;
            }
            if (this.lastFrameTimeNanos == Long.MIN_VALUE) {
                Function1 function1 = this.firstFrameLambda;
                seekableTransitionState$runAnimations$1.label = 1;
                if (MonotonicFrameClockKt.c(function1, seekableTransitionState$runAnimations$1) == objF) {
                    return objF;
                }
            }
        } else {
            if (i2 != 1 && i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        do {
            if (!this.initialValueAnimations.h() && this.currentAnimation == null) {
                this.lastFrameTimeNanos = Long.MIN_VALUE;
                return Unit.f24295a;
            }
            seekableTransitionState$runAnimations$1.label = 2;
        } while (w(seekableTransitionState$runAnimations$1) != objF);
        return objF;
    }

    public final void I() {
        Transition transition = this.transition;
        if (transition == null) {
            return;
        }
        transition.P(MathKt.e(((double) C()) * transition.y()));
    }

    public final void J(Object obj) {
        this.composedTargetState = obj;
    }

    public final void K(CancellableContinuation cancellableContinuation) {
        this.compositionContinuation = cancellableContinuation;
    }

    public final void L(float f) {
        this.fraction.r(f);
    }

    public void M(Object obj) {
        this.targetState.setValue(obj);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0084  */
    /* JADX WARN: Code duplicated, block: B:29:0x0087  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object N(Continuation continuation) {
        SeekableTransitionState$waitForComposition$1 seekableTransitionState$waitForComposition$1;
        Object objB;
        Object obj;
        if (continuation instanceof SeekableTransitionState$waitForComposition$1) {
            seekableTransitionState$waitForComposition$1 = (SeekableTransitionState$waitForComposition$1) continuation;
            int i = seekableTransitionState$waitForComposition$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                seekableTransitionState$waitForComposition$1.label = i - Integer.MIN_VALUE;
            } else {
                seekableTransitionState$waitForComposition$1 = new SeekableTransitionState$waitForComposition$1(this, continuation);
            }
        } else {
            seekableTransitionState$waitForComposition$1 = new SeekableTransitionState$waitForComposition$1(this, continuation);
        }
        Object obj2 = seekableTransitionState$waitForComposition$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = seekableTransitionState$waitForComposition$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                Object obj3 = seekableTransitionState$waitForComposition$1.L$0;
                ResultKt.b(obj2);
                objB = obj3;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                obj = seekableTransitionState$waitForComposition$1.L$0;
                ResultKt.b(obj2);
            }
            if (Intrinsics.e(obj2, obj)) {
                return Unit.f24295a;
            }
            this.lastFrameTimeNanos = Long.MIN_VALUE;
            throw new CancellationException("targetState while waiting for composition");
        }
        ResultKt.b(obj2);
        objB = b();
        Mutex mutex = this.compositionContinuationMutex;
        seekableTransitionState$waitForComposition$1.L$0 = objB;
        seekableTransitionState$waitForComposition$1.label = 1;
        if (Mutex.DefaultImpls.a(mutex, null, seekableTransitionState$waitForComposition$1, 1, null) == objF) {
            return objF;
        }
        seekableTransitionState$waitForComposition$1.L$0 = objB;
        seekableTransitionState$waitForComposition$1.label = 2;
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(seekableTransitionState$waitForComposition$1), 1);
        cancellableContinuationImpl.E();
        K(cancellableContinuationImpl);
        Mutex.DefaultImpls.c(getCompositionContinuationMutex(), null, 1, null);
        Object objW = cancellableContinuationImpl.w();
        if (objW == IntrinsicsKt.f()) {
            DebugProbesKt.c(seekableTransitionState$waitForComposition$1);
        }
        if (objW == objF) {
            return objF;
        }
        obj = objB;
        obj2 = objW;
        if (Intrinsics.e(obj2, obj)) {
            return Unit.f24295a;
        }
        this.lastFrameTimeNanos = Long.MIN_VALUE;
        throw new CancellationException("targetState while waiting for composition");
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0095  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Instruction removed from duplicated block: B:32:0x0095, please report this as an issue */
    public final Object O(Continuation continuation) {
        SeekableTransitionState$waitForCompositionAfterTargetStateChange$1 seekableTransitionState$waitForCompositionAfterTargetStateChange$1;
        Object objB;
        Object obj;
        if (continuation instanceof SeekableTransitionState$waitForCompositionAfterTargetStateChange$1) {
            seekableTransitionState$waitForCompositionAfterTargetStateChange$1 = (SeekableTransitionState$waitForCompositionAfterTargetStateChange$1) continuation;
            int i = seekableTransitionState$waitForCompositionAfterTargetStateChange$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                seekableTransitionState$waitForCompositionAfterTargetStateChange$1.label = i - Integer.MIN_VALUE;
            } else {
                seekableTransitionState$waitForCompositionAfterTargetStateChange$1 = new SeekableTransitionState$waitForCompositionAfterTargetStateChange$1(this, continuation);
            }
        } else {
            seekableTransitionState$waitForCompositionAfterTargetStateChange$1 = new SeekableTransitionState$waitForCompositionAfterTargetStateChange$1(this, continuation);
        }
        Object obj2 = seekableTransitionState$waitForCompositionAfterTargetStateChange$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = seekableTransitionState$waitForCompositionAfterTargetStateChange$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                Object obj3 = seekableTransitionState$waitForCompositionAfterTargetStateChange$1.L$0;
                ResultKt.b(obj2);
                objB = obj3;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                obj = seekableTransitionState$waitForCompositionAfterTargetStateChange$1.L$0;
                ResultKt.b(obj2);
            }
            if (!Intrinsics.e(obj2, obj)) {
                this.lastFrameTimeNanos = Long.MIN_VALUE;
                throw new CancellationException("snapTo() was canceled because state was changed to " + obj2 + " instead of " + obj);
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj2);
        objB = b();
        Mutex mutex = this.compositionContinuationMutex;
        seekableTransitionState$waitForCompositionAfterTargetStateChange$1.L$0 = objB;
        seekableTransitionState$waitForCompositionAfterTargetStateChange$1.label = 1;
        if (Mutex.DefaultImpls.a(mutex, null, seekableTransitionState$waitForCompositionAfterTargetStateChange$1, 1, null) == objF) {
            return objF;
        }
        if (Intrinsics.e(objB, this.composedTargetState)) {
            Mutex.DefaultImpls.c(this.compositionContinuationMutex, null, 1, null);
        } else {
            seekableTransitionState$waitForCompositionAfterTargetStateChange$1.L$0 = objB;
            seekableTransitionState$waitForCompositionAfterTargetStateChange$1.label = 2;
            CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(seekableTransitionState$waitForCompositionAfterTargetStateChange$1), 1);
            cancellableContinuationImpl.E();
            K(cancellableContinuationImpl);
            Mutex.DefaultImpls.c(getCompositionContinuationMutex(), null, 1, null);
            Object objW = cancellableContinuationImpl.w();
            if (objW == IntrinsicsKt.f()) {
                DebugProbesKt.c(seekableTransitionState$waitForCompositionAfterTargetStateChange$1);
            }
            if (objW == objF) {
                return objF;
            }
            obj = objB;
            obj2 = objW;
            if (!Intrinsics.e(obj2, obj)) {
                this.lastFrameTimeNanos = Long.MIN_VALUE;
                throw new CancellationException("snapTo() was canceled because state was changed to " + obj2 + " instead of " + obj);
            }
        }
        return Unit.f24295a;
    }

    @Override // androidx.compose.animation.core.TransitionState
    public Object a() {
        return this.currentState.getValue();
    }

    @Override // androidx.compose.animation.core.TransitionState
    public Object b() {
        return this.targetState.getValue();
    }

    @Override // androidx.compose.animation.core.TransitionState
    public void d(Object obj) {
        this.currentState.setValue(obj);
    }

    @Override // androidx.compose.animation.core.TransitionState
    public void f(Transition transition) {
        Transition transition2 = this.transition;
        if (!(transition2 == null || Intrinsics.e(transition, transition2))) {
            PreconditionsKt.b("An instance of SeekableTransitionState has been used in different Transitions. Previous instance: " + this.transition + ", new instance: " + transition);
        }
        this.transition = transition;
    }

    @Override // androidx.compose.animation.core.TransitionState
    public void g() {
        this.transition = null;
        TransitionKt.v().g(this);
    }

    public final Object w(Continuation continuation) {
        float fI = SuspendAnimationKt.I(continuation.getContext());
        if (fI <= 0.0f) {
            y();
            return Unit.f24295a;
        }
        this.durationScale = fI;
        Object objC = MonotonicFrameClockKt.c(this.animateOneFrameLambda, continuation);
        return objC == IntrinsicsKt.f() ? objC : Unit.f24295a;
    }

    public final Object x(Continuation continuation) {
        if (this.lastFrameTimeNanos == Long.MIN_VALUE) {
            Object objC = MonotonicFrameClockKt.c(this.firstFrameLambda, continuation);
            return objC == IntrinsicsKt.f() ? objC : Unit.f24295a;
        }
        Object objW = w(continuation);
        return objW == IntrinsicsKt.f() ? objW : Unit.f24295a;
    }

    public final void y() {
        Transition transition = this.transition;
        if (transition != null) {
            transition.n();
        }
        this.initialValueAnimations.u();
        if (this.currentAnimation != null) {
            this.currentAnimation = null;
            L(1.0f);
            I();
        }
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final Object getComposedTargetState() {
        return this.composedTargetState;
    }
}
