package androidx.compose.animation.core;

import androidx.compose.animation.core.AnimationVector;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.exifinterface.media.ExifInterface;
import java.util.concurrent.CancellationException;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Animatable.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0003*\u00020\u00022\u00020\u0004B9\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00018\u0000\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fB1\b\u0017\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u000b\u0010\rJ%\u0010\u0011\u001a\u00020\u00102\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00018\u00002\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u0011\u0010\u0012Jb\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00192\u0006\u0010\u0013\u001a\u00028\u00002\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u00142\b\b\u0002\u0010\u0016\u001a\u00028\u00002\"\b\u0002\u0010\u0018\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0017H\u0086@¢\u0006\u0004\b\u001a\u0010\u001bJV\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00192\u0006\u0010\u0016\u001a\u00028\u00002\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u001c2\"\b\u0002\u0010\u0018\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0017H\u0086@¢\u0006\u0004\b\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00028\u0000H\u0086@¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0010H\u0086@¢\u0006\u0004\b!\u0010\"J\u0013\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000#¢\u0006\u0004\b$\u0010%JZ\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00192\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010&2\u0006\u0010\u0016\u001a\u00028\u00002 \u0010\u0018\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0017H\u0082@¢\u0006\u0004\b(\u0010)J\u0017\u0010+\u001a\u00028\u00002\u0006\u0010*\u001a\u00028\u0000H\u0002¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020\u0010H\u0002¢\u0006\u0004\b-\u0010.R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010/\u001a\u0004\b0\u00101R\u0016\u0010\b\u001a\u0004\u0018\u00018\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u00102R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u00103\u001a\u0004\b4\u00105R&\u00107\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R+\u0010?\u001a\u00020;2\u0006\u0010<\u001a\u00020;8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR+\u0010\u0013\u001a\u00028\u00002\u0006\u0010<\u001a\u00028\u00008F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bC\u0010>\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR(\u0010\u000e\u001a\u0004\u0018\u00018\u00002\b\u0010<\u001a\u0004\u0018\u00018\u00008\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u000e\u00102\u001a\u0004\bH\u0010ER(\u0010\u000f\u001a\u0004\u0018\u00018\u00002\b\u0010<\u001a\u0004\u0018\u00018\u00008\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u000f\u00102\u001a\u0004\bI\u0010ER\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR \u0010N\u001a\b\u0012\u0004\u0012\u00028\u00000M8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bN\u0010O\u001a\u0004\bP\u0010QR\u001a\u0010R\u001a\u00028\u00018\u0002X\u0082\u0004¢\u0006\f\n\u0004\bR\u0010S\u0012\u0004\bT\u0010.R\u001a\u0010U\u001a\u00028\u00018\u0002X\u0082\u0004¢\u0006\f\n\u0004\bU\u0010S\u0012\u0004\bV\u0010.R\u0016\u0010W\u001a\u00028\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bW\u0010SR\u0016\u0010X\u001a\u00028\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010SR\u0011\u0010*\u001a\u00028\u00008F¢\u0006\u0006\u001a\u0004\bY\u0010ER\u0011\u0010\\\u001a\u00028\u00018F¢\u0006\u0006\u001a\u0004\bZ\u0010[R\u0011\u0010^\u001a\u00028\u00008F¢\u0006\u0006\u001a\u0004\b]\u0010E¨\u0006_"}, d2 = {"Landroidx/compose/animation/core/Animatable;", "T", "Landroidx/compose/animation/core/AnimationVector;", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "", "initialValue", "Landroidx/compose/animation/core/TwoWayConverter;", "typeConverter", "visibilityThreshold", "", "label", "<init>", "(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;)V", "(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)V", "lowerBound", "upperBound", "", "updateBounds", "(Ljava/lang/Object;Ljava/lang/Object;)V", "targetValue", "Landroidx/compose/animation/core/AnimationSpec;", "animationSpec", "initialVelocity", "Lkotlin/Function1;", "block", "Landroidx/compose/animation/core/AnimationResult;", "animateTo", "(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/animation/core/DecayAnimationSpec;", "animateDecay", "(Ljava/lang/Object;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "snapTo", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "stop", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/runtime/State;", "asState", "()Landroidx/compose/runtime/State;", "Landroidx/compose/animation/core/Animation;", "animation", "runAnimation", "(Landroidx/compose/animation/core/Animation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "value", "clampToBounds", "(Ljava/lang/Object;)Ljava/lang/Object;", "endAnimation", "()V", "Landroidx/compose/animation/core/TwoWayConverter;", "getTypeConverter", "()Landroidx/compose/animation/core/TwoWayConverter;", "Ljava/lang/Object;", "Ljava/lang/String;", "getLabel", "()Ljava/lang/String;", "Landroidx/compose/animation/core/AnimationState;", "internalState", "Landroidx/compose/animation/core/AnimationState;", "getInternalState$animation_core_release", "()Landroidx/compose/animation/core/AnimationState;", "", "<set-?>", "isRunning$delegate", "Landroidx/compose/runtime/MutableState;", "isRunning", "()Z", "setRunning", "(Z)V", "targetValue$delegate", "getTargetValue", "()Ljava/lang/Object;", "setTargetValue", "(Ljava/lang/Object;)V", "getLowerBound", "getUpperBound", "Landroidx/compose/animation/core/MutatorMutex;", "mutatorMutex", "Landroidx/compose/animation/core/MutatorMutex;", "Landroidx/compose/animation/core/SpringSpec;", "defaultSpringSpec", "Landroidx/compose/animation/core/SpringSpec;", "getDefaultSpringSpec$animation_core_release", "()Landroidx/compose/animation/core/SpringSpec;", "negativeInfinityBounds", "Landroidx/compose/animation/core/AnimationVector;", "getNegativeInfinityBounds$annotations", "positiveInfinityBounds", "getPositiveInfinityBounds$annotations", "lowerBoundVector", "upperBoundVector", "getValue", "getVelocityVector", "()Landroidx/compose/animation/core/AnimationVector;", "velocityVector", "getVelocity", "velocity", "animation-core_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class Animatable<T, V extends AnimationVector> {
    public static final int $stable = 8;

    @NotNull
    private final SpringSpec<T> defaultSpringSpec;

    @NotNull
    private final AnimationState<T, V> internalState;

    /* JADX INFO: renamed from: isRunning$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState isRunning;

    @NotNull
    private final String label;

    @Nullable
    private T lowerBound;

    @NotNull
    private V lowerBoundVector;

    @NotNull
    private final MutatorMutex mutatorMutex;

    @NotNull
    private final V negativeInfinityBounds;

    @NotNull
    private final V positiveInfinityBounds;

    /* JADX INFO: renamed from: targetValue$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState targetValue;

    @NotNull
    private final TwoWayConverter<T, V> typeConverter;

    @Nullable
    private T upperBound;

    @NotNull
    private V upperBoundVector;

    @Nullable
    private final T visibilityThreshold;

    /* JADX INFO: renamed from: androidx.compose.animation.core.Animatable$runAnimation$2, reason: invalid class name */
    /* JADX INFO: compiled from: Animatable.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\b\u0000\u0010\u0002\"\b\b\u0001\u0010\u0003*\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "Landroidx/compose/animation/core/AnimationResult;", "T", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.animation.core.Animatable$runAnimation$2", f = "Animatable.kt", l = {312}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function1<Continuation<? super AnimationResult<T, V>>, Object> {
        final /* synthetic */ Animation<T, V> $animation;
        final /* synthetic */ Function1<Animatable<T, V>, Unit> $block;
        final /* synthetic */ T $initialVelocity;
        final /* synthetic */ long $startTime;
        Object L$0;
        Object L$1;
        int label;
        final /* synthetic */ Animatable<T, V> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(Animatable<T, V> animatable, T t4, Animation<T, V> animation, long j4, Function1<? super Animatable<T, V>, Unit> function1, Continuation<? super AnonymousClass2> continuation) {
            super(1, continuation);
            this.this$0 = animatable;
            this.$initialVelocity = t4;
            this.$animation = animation;
            this.$startTime = j4;
            this.$block = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return new AnonymousClass2(this.this$0, this.$initialVelocity, this.$animation, this.$startTime, this.$block, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            AnimationState animationState;
            Ref$BooleanRef ref$BooleanRef;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            try {
                if (i == 0) {
                    ResultKt.a(obj);
                    this.this$0.getInternalState$animation_core_release().setVelocityVector$animation_core_release(this.this$0.getTypeConverter().getConvertToVector().invoke(this.$initialVelocity));
                    this.this$0.setTargetValue(this.$animation.getTargetValue());
                    this.this$0.setRunning(true);
                    final AnimationState animationStateCopy$default = AnimationStateKt.copy$default((AnimationState) this.this$0.getInternalState$animation_core_release(), (Object) null, (AnimationVector) null, 0L, Long.MIN_VALUE, false, 23, (Object) null);
                    final Ref$BooleanRef ref$BooleanRef2 = new Ref$BooleanRef();
                    Animation<T, V> animation = this.$animation;
                    long j4 = this.$startTime;
                    final Animatable<T, V> animatable = this.this$0;
                    final Function1<Animatable<T, V>, Unit> function1 = this.$block;
                    Function1<AnimationScope<T, V>, Unit> function2 = new Function1<AnimationScope<T, V>, Unit>() { // from class: androidx.compose.animation.core.Animatable.runAnimation.2.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(Object obj2) {
                            invoke((AnimationScope) obj2);
                            return Unit.a;
                        }

                        /* JADX WARN: Multi-variable type inference failed */
                        public final void invoke(@NotNull AnimationScope<T, V> animationScope) {
                            SuspendAnimationKt.updateState(animationScope, animatable.getInternalState$animation_core_release());
                            Object objClampToBounds = animatable.clampToBounds(animationScope.getValue());
                            if (Intrinsics.areEqual(objClampToBounds, animationScope.getValue())) {
                                Function1<Animatable<T, V>, Unit> function3 = function1;
                                if (function3 != null) {
                                    function3.invoke(animatable);
                                    return;
                                }
                                return;
                            }
                            animatable.getInternalState$animation_core_release().setValue$animation_core_release(objClampToBounds);
                            animationStateCopy$default.setValue$animation_core_release((T) objClampToBounds);
                            Function1<Animatable<T, V>, Unit> function4 = function1;
                            if (function4 != null) {
                                function4.invoke(animatable);
                            }
                            animationScope.cancelAnimation();
                            ref$BooleanRef2.f25455b = true;
                        }
                    };
                    this.L$0 = animationStateCopy$default;
                    this.L$1 = ref$BooleanRef2;
                    this.label = 1;
                    if (SuspendAnimationKt.animate(animationStateCopy$default, animation, j4, function2, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    animationState = animationStateCopy$default;
                    ref$BooleanRef = ref$BooleanRef2;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ref$BooleanRef = (Ref$BooleanRef) this.L$1;
                    animationState = (AnimationState) this.L$0;
                    ResultKt.a(obj);
                }
                AnimationEndReason animationEndReason = ref$BooleanRef.f25455b ? AnimationEndReason.BoundReached : AnimationEndReason.Finished;
                this.this$0.endAnimation();
                return new AnimationResult(animationState, animationEndReason);
            } catch (CancellationException e6) {
                this.this$0.endAnimation();
                throw e6;
            }
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super AnimationResult<T, V>> continuation) {
            return ((AnonymousClass2) create(continuation)).invokeSuspend(Unit.a);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.animation.core.Animatable$snapTo$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Animatable.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\b\b\u0001\u0010\u0003*\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "", "T", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.animation.core.Animatable$snapTo$2", f = "Animatable.kt", l = {}, m = "invokeSuspend")
    public static final class C03532 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        final /* synthetic */ T $targetValue;
        int label;
        final /* synthetic */ Animatable<T, V> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03532(Animatable<T, V> animatable, T t4, Continuation<? super C03532> continuation) {
            super(1, continuation);
            this.this$0 = animatable;
            this.$targetValue = t4;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return new C03532(this.this$0, this.$targetValue, continuation);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            this.this$0.endAnimation();
            Object objClampToBounds = this.this$0.clampToBounds(this.$targetValue);
            this.this$0.getInternalState$animation_core_release().setValue$animation_core_release(objClampToBounds);
            this.this$0.setTargetValue(objClampToBounds);
            return Unit.a;
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super Unit> continuation) {
            return ((C03532) create(continuation)).invokeSuspend(Unit.a);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.animation.core.Animatable$stop$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Animatable.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\b\b\u0001\u0010\u0003*\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "", "T", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.animation.core.Animatable$stop$2", f = "Animatable.kt", l = {}, m = "invokeSuspend")
    public static final class C03542 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        int label;
        final /* synthetic */ Animatable<T, V> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03542(Animatable<T, V> animatable, Continuation<? super C03542> continuation) {
            super(1, continuation);
            this.this$0 = animatable;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return new C03542(this.this$0, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            this.this$0.endAnimation();
            return Unit.a;
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super Unit> continuation) {
            return ((C03542) create(continuation)).invokeSuspend(Unit.a);
        }
    }

    public Animatable(T t4, @NotNull TwoWayConverter<T, V> twoWayConverter, @Nullable T t6, @NotNull String str) {
        this.typeConverter = twoWayConverter;
        this.visibilityThreshold = t6;
        this.label = str;
        this.internalState = new AnimationState<>(twoWayConverter, t4, null, 0L, 0L, false, 60, null);
        this.isRunning = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
        this.targetValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(t4, null, 2, null);
        this.mutatorMutex = new MutatorMutex();
        this.defaultSpringSpec = new SpringSpec<>(0.0f, 0.0f, t6, 3, null);
        AnimationVector velocityVector = getVelocityVector();
        V v4 = velocityVector instanceof AnimationVector1D ? AnimatableKt.negativeInfinityBounds1D : velocityVector instanceof AnimationVector2D ? AnimatableKt.negativeInfinityBounds2D : velocityVector instanceof AnimationVector3D ? AnimatableKt.negativeInfinityBounds3D : AnimatableKt.negativeInfinityBounds4D;
        Intrinsics.checkNotNull(v4, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable");
        this.negativeInfinityBounds = v4;
        AnimationVector velocityVector2 = getVelocityVector();
        V v6 = velocityVector2 instanceof AnimationVector1D ? AnimatableKt.positiveInfinityBounds1D : velocityVector2 instanceof AnimationVector2D ? AnimatableKt.positiveInfinityBounds2D : velocityVector2 instanceof AnimationVector3D ? AnimatableKt.positiveInfinityBounds3D : AnimatableKt.positiveInfinityBounds4D;
        Intrinsics.checkNotNull(v6, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable");
        this.positiveInfinityBounds = v6;
        this.lowerBoundVector = v4;
        this.upperBoundVector = v6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object animateDecay$default(Animatable animatable, Object obj, DecayAnimationSpec decayAnimationSpec, Function1 function1, Continuation continuation, int i, Object obj2) {
        if ((i & 4) != 0) {
            function1 = null;
        }
        return animatable.animateDecay(obj, decayAnimationSpec, function1, continuation);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object animateTo$default(Animatable animatable, Object obj, AnimationSpec animationSpec, Object obj2, Function1 function1, Continuation continuation, int i, Object obj3) {
        if ((i & 2) != 0) {
            animationSpec = animatable.defaultSpringSpec;
        }
        AnimationSpec animationSpec2 = animationSpec;
        if ((i & 4) != 0) {
            obj2 = animatable.getVelocity();
        }
        Object obj4 = obj2;
        if ((i & 8) != 0) {
            function1 = null;
        }
        return animatable.animateTo(obj, animationSpec2, obj4, function1, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final T clampToBounds(T value) {
        if (Intrinsics.areEqual(this.lowerBoundVector, this.negativeInfinityBounds) && Intrinsics.areEqual(this.upperBoundVector, this.positiveInfinityBounds)) {
            return value;
        }
        V vInvoke = this.typeConverter.getConvertToVector().invoke(value);
        int size = vInvoke.getSize();
        boolean z2 = false;
        for (int i = 0; i < size; i++) {
            if (vInvoke.get$animation_core_release(i) < this.lowerBoundVector.get$animation_core_release(i) || vInvoke.get$animation_core_release(i) > this.upperBoundVector.get$animation_core_release(i)) {
                vInvoke.set$animation_core_release(i, RangesKt.f(vInvoke.get$animation_core_release(i), this.lowerBoundVector.get$animation_core_release(i), this.upperBoundVector.get$animation_core_release(i)));
                z2 = true;
            }
        }
        return z2 ? this.typeConverter.getConvertFromVector().invoke(vInvoke) : value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void endAnimation() {
        AnimationState<T, V> animationState = this.internalState;
        animationState.getVelocityVector().reset$animation_core_release();
        animationState.setLastFrameTimeNanos$animation_core_release(Long.MIN_VALUE);
        setRunning(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object runAnimation(Animation<T, V> animation, T t4, Function1<? super Animatable<T, V>, Unit> function1, Continuation<? super AnimationResult<T, V>> continuation) {
        return MutatorMutex.mutate$default(this.mutatorMutex, null, new AnonymousClass2(this, t4, animation, this.internalState.getLastFrameTimeNanos(), function1, null), continuation, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setRunning(boolean z2) {
        this.isRunning.setValue(Boolean.valueOf(z2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setTargetValue(T t4) {
        this.targetValue.setValue(t4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void updateBounds$default(Animatable animatable, Object obj, Object obj2, int i, Object obj3) {
        if ((i & 1) != 0) {
            obj = animatable.lowerBound;
        }
        if ((i & 2) != 0) {
            obj2 = animatable.upperBound;
        }
        animatable.updateBounds(obj, obj2);
    }

    @Nullable
    public final Object animateDecay(T t4, @NotNull DecayAnimationSpec<T> decayAnimationSpec, @Nullable Function1<? super Animatable<T, V>, Unit> function1, @NotNull Continuation<? super AnimationResult<T, V>> continuation) {
        return runAnimation(new DecayAnimation((DecayAnimationSpec) decayAnimationSpec, (TwoWayConverter) this.typeConverter, (Object) getValue(), (AnimationVector) this.typeConverter.getConvertToVector().invoke(t4)), t4, function1, continuation);
    }

    @Nullable
    public final Object animateTo(T t4, @NotNull AnimationSpec<T> animationSpec, T t6, @Nullable Function1<? super Animatable<T, V>, Unit> function1, @NotNull Continuation<? super AnimationResult<T, V>> continuation) {
        return runAnimation(AnimationKt.TargetBasedAnimation(animationSpec, this.typeConverter, getValue(), t4, t6), t6, function1, continuation);
    }

    @NotNull
    public final State<T> asState() {
        return this.internalState;
    }

    @NotNull
    public final SpringSpec<T> getDefaultSpringSpec$animation_core_release() {
        return this.defaultSpringSpec;
    }

    @NotNull
    public final AnimationState<T, V> getInternalState$animation_core_release() {
        return this.internalState;
    }

    @NotNull
    public final String getLabel() {
        return this.label;
    }

    @Nullable
    public final T getLowerBound() {
        return this.lowerBound;
    }

    public final T getTargetValue() {
        return this.targetValue.getValue();
    }

    @NotNull
    public final TwoWayConverter<T, V> getTypeConverter() {
        return this.typeConverter;
    }

    @Nullable
    public final T getUpperBound() {
        return this.upperBound;
    }

    public final T getValue() {
        return this.internalState.getValue();
    }

    public final T getVelocity() {
        return (T) this.typeConverter.getConvertFromVector().invoke(getVelocityVector());
    }

    @NotNull
    public final V getVelocityVector() {
        return (V) this.internalState.getVelocityVector();
    }

    public final boolean isRunning() {
        return ((Boolean) this.isRunning.getValue()).booleanValue();
    }

    @Nullable
    public final Object snapTo(T t4, @NotNull Continuation<? super Unit> continuation) {
        Object objMutate$default = MutatorMutex.mutate$default(this.mutatorMutex, null, new C03532(this, t4, null), continuation, 1, null);
        return objMutate$default == CoroutineSingletons.f25414b ? objMutate$default : Unit.a;
    }

    @Nullable
    public final Object stop(@NotNull Continuation<? super Unit> continuation) {
        Object objMutate$default = MutatorMutex.mutate$default(this.mutatorMutex, null, new C03542(this, null), continuation, 1, null);
        return objMutate$default == CoroutineSingletons.f25414b ? objMutate$default : Unit.a;
    }

    public final void updateBounds(@Nullable T lowerBound, @Nullable T upperBound) {
        V vInvoke;
        V vInvoke2;
        if (lowerBound == null || (vInvoke = this.typeConverter.getConvertToVector().invoke(lowerBound)) == null) {
            vInvoke = this.negativeInfinityBounds;
        }
        if (upperBound == null || (vInvoke2 = this.typeConverter.getConvertToVector().invoke(upperBound)) == null) {
            vInvoke2 = this.positiveInfinityBounds;
        }
        int size = vInvoke.getSize();
        for (int i = 0; i < size; i++) {
            if (!(vInvoke.get$animation_core_release(i) <= vInvoke2.get$animation_core_release(i))) {
                PreconditionsKt.throwIllegalStateException("Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: " + vInvoke + " is greater than upper bound " + vInvoke2 + " on index " + i);
            }
        }
        this.lowerBoundVector = vInvoke;
        this.upperBoundVector = vInvoke2;
        this.upperBound = upperBound;
        this.lowerBound = lowerBound;
        if (isRunning()) {
            return;
        }
        T tClampToBounds = clampToBounds(getValue());
        if (Intrinsics.areEqual(tClampToBounds, getValue())) {
            return;
        }
        this.internalState.setValue$animation_core_release(tClampToBounds);
    }

    private static /* synthetic */ void getNegativeInfinityBounds$annotations() {
    }

    private static /* synthetic */ void getPositiveInfinityBounds$annotations() {
    }

    public /* synthetic */ Animatable(Object obj, TwoWayConverter twoWayConverter, Object obj2, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, twoWayConverter, (i & 4) != 0 ? null : obj2, (i & 8) != 0 ? "Animatable" : str);
    }

    public /* synthetic */ Animatable(Object obj, TwoWayConverter twoWayConverter, Object obj2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, twoWayConverter, (i & 4) != 0 ? null : obj2);
    }

    @Deprecated
    public /* synthetic */ Animatable(Object obj, TwoWayConverter twoWayConverter, Object obj2) {
        this(obj, twoWayConverter, obj2, "Animatable");
    }
}
