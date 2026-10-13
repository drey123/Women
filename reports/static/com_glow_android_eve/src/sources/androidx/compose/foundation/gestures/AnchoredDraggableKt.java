package androidx.compose.foundation.gestures;

import androidx.collection.MutableObjectFloatMap;
import androidx.collection.ObjectFloatMap;
import androidx.compose.animation.core.AnimationScope;
import androidx.compose.animation.core.AnimationState;
import androidx.compose.animation.core.AnimationStateKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpecKt;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.PointerInputChange;
import com.facebook.internal.ServerProtocol;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Ref$FloatRef;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AnchoredDraggable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001ac\u0010\u000e\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00042\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\r\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u001a[\u0010\u000e\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00042\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\r\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000e\u0010\u0010\u001a9\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u0016\"\b\b\u0000\u0010\u0000*\u00020\u00112\u0018\u0010\u0015\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0013\u0012\u0004\u0012\u00020\u00140\u0012H\u0007¢\u0006\u0004\b\u0017\u0010\u0018\u001a(\u0010\u001a\u001a\u00020\u0014\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0019\u001a\u00028\u0000H\u0087@¢\u0006\u0004\b\u001a\u0010\u001b\u001aF\u0010\"\u001a\u00020\u0014\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\f\u0010 \u001a\b\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010!\u001a\u00028\u0000H\u0082@¢\u0006\u0004\b\"\u0010#\u001a(\u0010\"\u001a\u00020\u0014\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0019\u001a\u00028\u0000H\u0087@¢\u0006\u0004\b\"\u0010\u001b\u001a0\u0010$\u001a\u00020\u001c\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u001cH\u0087@¢\u0006\u0004\b$\u0010%\u001a\u001b\u0010'\u001a\u00020\u001c*\u00020\u001c2\u0006\u0010&\u001a\u00020\u001cH\u0002¢\u0006\u0004\b'\u0010(\u001aH\u0010/\u001a\u00020\u0014\"\u0004\b\u0000\u0010)2\f\u0010+\u001a\b\u0012\u0004\u0012\u00028\u00000*2\"\u0010.\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140-\u0012\u0006\u0012\u0004\u0018\u00010\u00110,H\u0082@¢\u0006\u0004\b/\u00100\u001a\u001b\u00102\u001a\b\u0012\u0004\u0012\u00028\u000001\"\u0004\b\u0000\u0010\u0000H\u0002¢\u0006\u0004\b2\u00103\u001a\u001f\u00106\u001a\u00020\u001c\"\u0004\b\u0000\u00104*\b\u0012\u0004\u0012\u00028\u000005H\u0002¢\u0006\u0004\b6\u00107\u001a\u001f\u00108\u001a\u00020\u001c\"\u0004\b\u0000\u00104*\b\u0012\u0004\u0012\u00028\u000005H\u0002¢\u0006\u0004\b8\u00107\u001a\u001e\u0010;\u001a\u00020\u00142\f\u0010:\u001a\b\u0012\u0004\u0012\u0002090*H\u0082\b¢\u0006\u0004\b;\u0010<\" \u0010>\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\u00040\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?\"\u0014\u0010@\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b@\u0010A¨\u0006B"}, d2 = {"T", "Landroidx/compose/ui/Modifier;", "Landroidx/compose/foundation/gestures/AnchoredDraggableState;", ServerProtocol.DIALOG_PARAM_STATE, "", "reverseDirection", "Landroidx/compose/foundation/gestures/Orientation;", "orientation", "enabled", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "Landroidx/compose/foundation/OverscrollEffect;", "overscrollEffect", "startDragImmediately", "anchoredDraggable", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Z)Landroidx/compose/ui/Modifier;", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Z)Landroidx/compose/ui/Modifier;", "", "Lkotlin/Function1;", "Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;", "", "builder", "Landroidx/compose/foundation/gestures/DraggableAnchors;", "DraggableAnchors", "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DraggableAnchors;", "targetValue", "snapTo", "(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "velocity", "Landroidx/compose/foundation/gestures/AnchoredDragScope;", "anchoredDragScope", "anchors", "latestTarget", "animateTo", "(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "animateToWithDecay", "(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "target", "coerceToTarget", "(FF)F", "I", "Lkotlin/Function0;", "inputs", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "block", "restartable", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/foundation/gestures/MapDraggableAnchors;", "emptyDraggableAnchors", "()Landroidx/compose/foundation/gestures/MapDraggableAnchors;", "K", "Landroidx/collection/ObjectFloatMap;", "minValueOrNaN", "(Landroidx/collection/ObjectFloatMap;)F", "maxValueOrNaN", "", "generateMsg", "debugLog", "(Lkotlin/jvm/functions/Function0;)V", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "AlwaysDrag", "Lkotlin/jvm/functions/Function1;", "DEBUG", "Z", "foundation_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class AnchoredDraggableKt {

    @NotNull
    private static final Function1<PointerInputChange, Boolean> AlwaysDrag = new Function1<PointerInputChange, Boolean>() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableKt$AlwaysDrag$1
        @Override // kotlin.jvm.functions.Function1
        @NotNull
        public final Boolean invoke(@NotNull PointerInputChange pointerInputChange) {
            return Boolean.TRUE;
        }
    };
    private static final boolean DEBUG = false;

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: androidx.compose.foundation.gestures.AnchoredDraggableKt$animateTo$4, reason: invalid class name */
    /* JADX INFO: compiled from: AnchoredDraggable.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0002H\u008a@"}, d2 = {"<anonymous>", "", "T", "Landroidx/compose/foundation/gestures/AnchoredDragScope;", "anchors", "Landroidx/compose/foundation/gestures/DraggableAnchors;", "latestTarget"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$animateTo$4", f = "AnchoredDraggable.kt", l = {1022}, m = "invokeSuspend")
    public static final class AnonymousClass4<T> extends SuspendLambda implements Function4<AnchoredDragScope, DraggableAnchors<T>, T, Continuation<? super Unit>, Object> {
        final /* synthetic */ AnchoredDraggableState<T> $this_animateTo;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        /* synthetic */ Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(AnchoredDraggableState<T> anchoredDraggableState, Continuation<? super AnonymousClass4> continuation) {
            super(4, continuation);
            this.$this_animateTo = anchoredDraggableState;
        }

        @Override // kotlin.jvm.functions.Function4
        @Nullable
        public final Object invoke(@NotNull AnchoredDragScope anchoredDragScope, @NotNull DraggableAnchors<T> draggableAnchors, T t4, @Nullable Continuation<? super Unit> continuation) {
            AnonymousClass4 anonymousClass4 = new AnonymousClass4(this.$this_animateTo, continuation);
            anonymousClass4.L$0 = anchoredDragScope;
            anonymousClass4.L$1 = draggableAnchors;
            anonymousClass4.L$2 = t4;
            return anonymousClass4.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                AnchoredDragScope anchoredDragScope = (AnchoredDragScope) this.L$0;
                DraggableAnchors draggableAnchors = (DraggableAnchors) this.L$1;
                Object obj2 = this.L$2;
                AnchoredDraggableState<T> anchoredDraggableState = this.$this_animateTo;
                float lastVelocity = anchoredDraggableState.getLastVelocity();
                this.L$0 = null;
                this.L$1 = null;
                this.label = 1;
                if (AnchoredDraggableKt.animateTo(anchoredDraggableState, lastVelocity, anchoredDragScope, draggableAnchors, obj2, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$1, reason: invalid class name */
    /* JADX INFO: compiled from: AnchoredDraggable.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.gestures.AnchoredDraggableKt", f = "AnchoredDraggable.kt", l = {1049}, m = "animateToWithDecay")
    public static final class AnonymousClass1<T> extends ContinuationImpl {
        float F$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AnchoredDraggableKt.animateToWithDecay(null, null, 0.0f, this);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$2, reason: invalid class name */
    /* JADX INFO: compiled from: AnchoredDraggable.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0002H\u008a@"}, d2 = {"<anonymous>", "", "T", "Landroidx/compose/foundation/gestures/AnchoredDragScope;", "anchors", "Landroidx/compose/foundation/gestures/DraggableAnchors;", "latestTarget"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$2", f = "AnchoredDraggable.kt", l = {1059, 1077, 1092}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass2<T> extends SuspendLambda implements Function4<AnchoredDragScope, DraggableAnchors<T>, T, Continuation<? super Unit>, Object> {
        final /* synthetic */ Ref$FloatRef $remainingVelocity;
        final /* synthetic */ AnchoredDraggableState<T> $this_animateToWithDecay;
        final /* synthetic */ float $velocity;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        /* synthetic */ Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(AnchoredDraggableState<T> anchoredDraggableState, float f4, Ref$FloatRef ref$FloatRef, Continuation<? super AnonymousClass2> continuation) {
            super(4, continuation);
            this.$this_animateToWithDecay = anchoredDraggableState;
            this.$velocity = f4;
            this.$remainingVelocity = ref$FloatRef;
        }

        @Override // kotlin.jvm.functions.Function4
        @Nullable
        public final Object invoke(@NotNull AnchoredDragScope anchoredDragScope, @NotNull DraggableAnchors<T> draggableAnchors, T t4, @Nullable Continuation<? super Unit> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$this_animateToWithDecay, this.$velocity, this.$remainingVelocity, continuation);
            anonymousClass2.L$0 = anchoredDragScope;
            anonymousClass2.L$1 = draggableAnchors;
            anonymousClass2.L$2 = t4;
            return anonymousClass2.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                final AnchoredDragScope anchoredDragScope = (AnchoredDragScope) this.L$0;
                DraggableAnchors draggableAnchors = (DraggableAnchors) this.L$1;
                Object obj2 = this.L$2;
                final float fPositionOf = draggableAnchors.positionOf(obj2);
                if (!Float.isNaN(fPositionOf)) {
                    final Ref$FloatRef ref$FloatRef = new Ref$FloatRef();
                    float offset = Float.isNaN(this.$this_animateToWithDecay.getOffset()) ? 0.0f : this.$this_animateToWithDecay.getOffset();
                    ref$FloatRef.f25456b = offset;
                    if (offset != fPositionOf) {
                        float f4 = this.$velocity;
                        if ((fPositionOf - offset) * f4 < 0.0f || f4 == 0.0f) {
                            AnchoredDraggableState<T> anchoredDraggableState = this.$this_animateToWithDecay;
                            this.L$0 = null;
                            this.L$1 = null;
                            this.label = 1;
                            if (AnchoredDraggableKt.animateTo(anchoredDraggableState, f4, anchoredDragScope, draggableAnchors, obj2, this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            this.$remainingVelocity.f25456b = 0.0f;
                        } else {
                            float fCalculateTargetValue = DecayAnimationSpecKt.calculateTargetValue(this.$this_animateToWithDecay.getDecayAnimationSpec(), ref$FloatRef.f25456b, this.$velocity);
                            float f5 = this.$velocity;
                            if (f5 <= 0.0f ? fCalculateTargetValue > fPositionOf : fCalculateTargetValue < fPositionOf) {
                                AnchoredDraggableState<T> anchoredDraggableState2 = this.$this_animateToWithDecay;
                                this.L$0 = null;
                                this.L$1 = null;
                                this.label = 3;
                                if (AnchoredDraggableKt.animateTo(anchoredDraggableState2, f5, anchoredDragScope, draggableAnchors, obj2, this) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                this.$remainingVelocity.f25456b = 0.0f;
                            } else {
                                AnimationState animationStateAnimationState$default = AnimationStateKt.AnimationState$default(ref$FloatRef.f25456b, f5, 0L, 0L, false, 28, null);
                                DecayAnimationSpec<Float> decayAnimationSpec = this.$this_animateToWithDecay.getDecayAnimationSpec();
                                final Ref$FloatRef ref$FloatRef2 = this.$remainingVelocity;
                                Function1<AnimationScope<Float, AnimationVector1D>, Unit> function1 = new Function1<AnimationScope<Float, AnimationVector1D>, Unit>() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableKt.animateToWithDecay.2.3
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(AnimationScope<Float, AnimationVector1D> animationScope) {
                                        invoke2(animationScope);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull AnimationScope<Float, AnimationVector1D> animationScope) {
                                        if (Math.abs(animationScope.getValue().floatValue()) < Math.abs(fPositionOf)) {
                                            anchoredDragScope.dragTo(animationScope.getValue().floatValue(), animationScope.getVelocity().floatValue());
                                            ref$FloatRef2.f25456b = animationScope.getVelocity().floatValue();
                                            ref$FloatRef.f25456b = animationScope.getValue().floatValue();
                                        } else {
                                            float fCoerceToTarget = AnchoredDraggableKt.coerceToTarget(animationScope.getValue().floatValue(), fPositionOf);
                                            anchoredDragScope.dragTo(fCoerceToTarget, animationScope.getVelocity().floatValue());
                                            ref$FloatRef2.f25456b = Float.isNaN(animationScope.getVelocity().floatValue()) ? 0.0f : animationScope.getVelocity().floatValue();
                                            ref$FloatRef.f25456b = fCoerceToTarget;
                                            animationScope.cancelAnimation();
                                        }
                                    }
                                };
                                this.L$0 = null;
                                this.L$1 = null;
                                this.label = 2;
                                if (SuspendAnimationKt.animateDecay$default(animationStateAnimationState$default, decayAnimationSpec, false, function1, this, 2, null) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            }
                        }
                    }
                }
            } else if (i == 1) {
                ResultKt.a(obj);
                this.$remainingVelocity.f25456b = 0.0f;
            } else if (i == 2) {
                ResultKt.a(obj);
            } else {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                this.$remainingVelocity.f25456b = 0.0f;
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AnchoredDraggable.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.gestures.AnchoredDraggableKt", f = "AnchoredDraggable.kt", l = {1111}, m = "restartable")
    public static final class C03851<I> extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C03851(Continuation<? super C03851> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AnchoredDraggableKt.restartable(null, null, this);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AnchoredDraggable.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "I", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2", f = "AnchoredDraggable.kt", l = {1114}, m = "invokeSuspend")
    public static final class C03862 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function2<I, Continuation<? super Unit>, Object> $block;
        final /* synthetic */ Function0<I> $inputs;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: AnchoredDraggable.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "I", "latestInputs", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        public static final class AnonymousClass1<T> implements FlowCollector {
            final /* synthetic */ CoroutineScope $$this$coroutineScope;
            final /* synthetic */ Function2<I, Continuation<? super Unit>, Object> $block;
            final /* synthetic */ Ref$ObjectRef<Job> $previousDrag;

            /* JADX INFO: renamed from: androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2$1$2, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: AnchoredDraggable.kt */
            @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "I", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @DebugMetadata(c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2$1$2", f = "AnchoredDraggable.kt", l = {1120}, m = "invokeSuspend")
            public static final class C00192 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                final /* synthetic */ CoroutineScope $$this$coroutineScope;
                final /* synthetic */ Function2<I, Continuation<? super Unit>, Object> $block;
                final /* synthetic */ I $latestInputs;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C00192(Function2<? super I, ? super Continuation<? super Unit>, ? extends Object> function2, I i, CoroutineScope coroutineScope, Continuation<? super C00192> continuation) {
                    super(2, continuation);
                    this.$block = function2;
                    this.$latestInputs = i;
                    this.$$this$coroutineScope = coroutineScope;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @NotNull
                public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                    return new C00192(this.$block, this.$latestInputs, this.$$this$coroutineScope, continuation);
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
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    Object obj2 = CoroutineSingletons.f25414b;
                    int i = this.label;
                    if (i == 0) {
                        ResultKt.a(obj);
                        Function2<I, Continuation<? super Unit>, Object> function2 = this.$block;
                        I i6 = this.$latestInputs;
                        this.label = 1;
                        if (function2.invoke(i6, this) == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.a(obj);
                    }
                    CoroutineScopeKt.c(this.$$this$coroutineScope, new AnchoredDragFinishedSignal());
                    return Unit.a;
                }

                @Override // kotlin.jvm.functions.Function2
                @Nullable
                public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                    return ((C00192) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public AnonymousClass1(Ref$ObjectRef<Job> ref$ObjectRef, CoroutineScope coroutineScope, Function2<? super I, ? super Continuation<? super Unit>, ? extends Object> function2) {
                this.$previousDrag = ref$ObjectRef;
                this.$$this$coroutineScope = coroutineScope;
                this.$block = function2;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            @Nullable
            public final Object emit(I i, @NotNull Continuation<? super Unit> continuation) {
                AnchoredDraggableKt$restartable$2$1$emit$1 anchoredDraggableKt$restartable$2$1$emit$1;
                AnonymousClass1<T> anonymousClass1;
                Object obj;
                if (continuation instanceof AnchoredDraggableKt$restartable$2$1$emit$1) {
                    anchoredDraggableKt$restartable$2$1$emit$1 = (AnchoredDraggableKt$restartable$2$1$emit$1) continuation;
                    int i6 = anchoredDraggableKt$restartable$2$1$emit$1.label;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        anchoredDraggableKt$restartable$2$1$emit$1.label = i6 - Integer.MIN_VALUE;
                    } else {
                        anchoredDraggableKt$restartable$2$1$emit$1 = new AnchoredDraggableKt$restartable$2$1$emit$1(this, continuation);
                    }
                } else {
                    anchoredDraggableKt$restartable$2$1$emit$1 = new AnchoredDraggableKt$restartable$2$1$emit$1(this, continuation);
                }
                Object obj2 = anchoredDraggableKt$restartable$2$1$emit$1.result;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                int i7 = anchoredDraggableKt$restartable$2$1$emit$1.label;
                if (i7 == 0) {
                    ResultKt.a(obj2);
                    Job job = this.$previousDrag.f25459b;
                    if (job != null) {
                        job.cancel(new AnchoredDragFinishedSignal());
                        anchoredDraggableKt$restartable$2$1$emit$1.L$0 = this;
                        anchoredDraggableKt$restartable$2$1$emit$1.L$1 = i;
                        anchoredDraggableKt$restartable$2$1$emit$1.L$2 = job;
                        anchoredDraggableKt$restartable$2$1$emit$1.label = 1;
                        if (job.x(anchoredDraggableKt$restartable$2$1$emit$1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                    anonymousClass1 = this;
                    obj = i;
                } else {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Object obj3 = anchoredDraggableKt$restartable$2$1$emit$1.L$1;
                    anonymousClass1 = (AnonymousClass1) anchoredDraggableKt$restartable$2$1$emit$1.L$0;
                    ResultKt.a(obj2);
                    obj = obj3;
                }
                Ref$ObjectRef<Job> ref$ObjectRef = anonymousClass1.$previousDrag;
                CoroutineScope coroutineScope = anonymousClass1.$$this$coroutineScope;
                ref$ObjectRef.f25459b = (T) BuildersKt.c(coroutineScope, null, CoroutineStart.f27094e, new C00192(anonymousClass1.$block, obj, coroutineScope, null), 1);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C03862(Function0<? extends I> function0, Function2<? super I, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super C03862> continuation) {
            super(2, continuation);
            this.$inputs = function0;
            this.$block = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C03862 c03862 = new C03862(this.$inputs, this.$block, continuation);
            c03862.L$0 = obj;
            return c03862;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
                Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
                Flow flowSnapshotFlow = SnapshotStateKt.snapshotFlow(this.$inputs);
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(ref$ObjectRef, coroutineScope, this.$block);
                this.label = 1;
                if (flowSnapshotFlow.collect(anonymousClass1, this) == coroutineSingletons) {
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
            return ((C03862) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: androidx.compose.foundation.gestures.AnchoredDraggableKt$snapTo$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AnchoredDraggable.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0002H\u008a@"}, d2 = {"<anonymous>", "", "T", "Landroidx/compose/foundation/gestures/AnchoredDragScope;", "anchors", "Landroidx/compose/foundation/gestures/DraggableAnchors;", "latestTarget"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$snapTo$2", f = "AnchoredDraggable.kt", l = {}, m = "invokeSuspend")
    public static final class C03872<T> extends SuspendLambda implements Function4<AnchoredDragScope, DraggableAnchors<T>, T, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        /* synthetic */ Object L$2;
        int label;

        public C03872(Continuation<? super C03872> continuation) {
            super(4, continuation);
        }

        @Override // kotlin.jvm.functions.Function4
        @Nullable
        public final Object invoke(@NotNull AnchoredDragScope anchoredDragScope, @NotNull DraggableAnchors<T> draggableAnchors, T t4, @Nullable Continuation<? super Unit> continuation) {
            C03872 c03872 = new C03872(continuation);
            c03872.L$0 = anchoredDragScope;
            c03872.L$1 = draggableAnchors;
            c03872.L$2 = t4;
            return c03872.invokeSuspend(Unit.a);
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
            AnchoredDragScope anchoredDragScope = (AnchoredDragScope) this.L$0;
            float fPositionOf = ((DraggableAnchors) this.L$1).positionOf(this.L$2);
            if (!Float.isNaN(fPositionOf)) {
                AnchoredDragScope.dragTo$default(anchoredDragScope, fPositionOf, 0.0f, 2, null);
            }
            return Unit.a;
        }
    }

    @ExperimentalFoundationApi
    @NotNull
    public static final <T> DraggableAnchors<T> DraggableAnchors(@NotNull Function1<? super DraggableAnchorsConfig<T>, Unit> function1) {
        DraggableAnchorsConfig draggableAnchorsConfig = new DraggableAnchorsConfig();
        function1.invoke(draggableAnchorsConfig);
        return new MapDraggableAnchors(draggableAnchorsConfig.getAnchors$foundation_release());
    }

    @ExperimentalFoundationApi
    @NotNull
    public static final <T> Modifier anchoredDraggable(@NotNull Modifier modifier, @NotNull AnchoredDraggableState<T> anchoredDraggableState, boolean z2, @NotNull Orientation orientation, boolean z5, @Nullable MutableInteractionSource mutableInteractionSource, @Nullable OverscrollEffect overscrollEffect, boolean z6) {
        return modifier.then(new AnchoredDraggableElement(anchoredDraggableState, orientation, z5, Boolean.valueOf(z2), mutableInteractionSource, z6, overscrollEffect));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> Object animateTo(AnchoredDraggableState<T> anchoredDraggableState, float f4, final AnchoredDragScope anchoredDragScope, DraggableAnchors<T> draggableAnchors, T t4, Continuation<? super Unit> continuation) {
        Object objAnimate;
        float fPositionOf = draggableAnchors.positionOf(t4);
        final Ref$FloatRef ref$FloatRef = new Ref$FloatRef();
        ref$FloatRef.f25456b = Float.isNaN(anchoredDraggableState.getOffset()) ? 0.0f : anchoredDraggableState.getOffset();
        if (!Float.isNaN(fPositionOf)) {
            float f5 = ref$FloatRef.f25456b;
            if (f5 != fPositionOf && (objAnimate = SuspendAnimationKt.animate(f5, fPositionOf, f4, anchoredDraggableState.getSnapAnimationSpec(), new Function2<Float, Float, Unit>() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableKt$animateTo$2$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Float f6, Float f7) {
                    invoke(f6.floatValue(), f7.floatValue());
                    return Unit.a;
                }

                public final void invoke(float f6, float f7) {
                    anchoredDragScope.dragTo(f6, f7);
                    ref$FloatRef.f25456b = f6;
                }
            }, continuation)) == CoroutineSingletons.f25414b) {
                return objAnimate;
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @ExperimentalFoundationApi
    @Nullable
    public static final <T> Object animateToWithDecay(@NotNull AnchoredDraggableState<T> anchoredDraggableState, T t4, float f4, @NotNull Continuation<? super Float> continuation) {
        AnonymousClass1 anonymousClass1;
        Ref$FloatRef ref$FloatRef;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object obj = anonymousClass2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = anonymousClass2.label;
        if (i6 == 0) {
            ResultKt.a(obj);
            Ref$FloatRef ref$FloatRef2 = new Ref$FloatRef();
            ref$FloatRef2.f25456b = f4;
            AnonymousClass2 anonymousClass3 = new AnonymousClass2(anchoredDraggableState, f4, ref$FloatRef2, null);
            anonymousClass2.L$0 = ref$FloatRef2;
            anonymousClass2.F$0 = f4;
            anonymousClass2.label = 1;
            if (AnchoredDraggableState.anchoredDrag$default(anchoredDraggableState, t4, null, anonymousClass3, anonymousClass2, 2, null) == coroutineSingletons) {
                return coroutineSingletons;
            }
            ref$FloatRef = ref$FloatRef2;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f4 = anonymousClass2.F$0;
            ref$FloatRef = (Ref$FloatRef) anonymousClass2.L$0;
            ResultKt.a(obj);
        }
        return new Float(f4 - ref$FloatRef.f25456b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float coerceToTarget(float f4, float f5) {
        if (f5 == 0.0f) {
            return 0.0f;
        }
        return f5 > 0.0f ? RangesKt.d(f4, f5) : RangesKt.b(f4, f5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> MapDraggableAnchors<T> emptyDraggableAnchors() {
        return new MapDraggableAnchors<>(new MutableObjectFloatMap(0, 1, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:20:0x004c A[DONT_INVERT, PHI: r2
      0x004c: PHI (r2v3 float) = (r2v2 float), (r2v4 float) binds: [B:10:0x0025, B:19:0x004a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x004e A[LOOP:0: B:9:0x0017->B:21:0x004e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x0051 A[EDGE_INSN: B:24:0x0051->B:22:0x0051 BREAK  A[LOOP:0: B:9:0x0017->B:21:0x004e], SYNTHETIC] */
    public static final <K> float maxValueOrNaN(ObjectFloatMap<K> objectFloatMap) {
        if (objectFloatMap.get_size() == 1) {
            return Float.NaN;
        }
        float[] fArr = objectFloatMap.values;
        long[] jArr = objectFloatMap.metadata;
        int length = jArr.length - 2;
        float f4 = Float.NEGATIVE_INFINITY;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j4 = jArr[i];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i6 = 8 - ((~(i - length)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((255 & j4) < 128) {
                            float f5 = fArr[(i << 3) + i7];
                            if (f5 >= f4) {
                                f4 = f5;
                            }
                        }
                        j4 >>= 8;
                    }
                    if (i6 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return f4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:20:0x004c A[DONT_INVERT, PHI: r2
      0x004c: PHI (r2v3 float) = (r2v2 float), (r2v4 float) binds: [B:10:0x0025, B:19:0x004a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x004e A[LOOP:0: B:9:0x0017->B:21:0x004e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x0051 A[EDGE_INSN: B:24:0x0051->B:22:0x0051 BREAK  A[LOOP:0: B:9:0x0017->B:21:0x004e], SYNTHETIC] */
    public static final <K> float minValueOrNaN(ObjectFloatMap<K> objectFloatMap) {
        if (objectFloatMap.get_size() == 1) {
            return Float.NaN;
        }
        float[] fArr = objectFloatMap.values;
        long[] jArr = objectFloatMap.metadata;
        int length = jArr.length - 2;
        float f4 = Float.POSITIVE_INFINITY;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j4 = jArr[i];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i6 = 8 - ((~(i - length)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((255 & j4) < 128) {
                            float f5 = fArr[(i << 3) + i7];
                            if (f5 <= f4) {
                                f4 = f5;
                            }
                        }
                        j4 >>= 8;
                    }
                    if (i6 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return f4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <I> Object restartable(Function0<? extends I> function0, Function2<? super I, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super Unit> continuation) {
        C03851 c03851;
        if (continuation instanceof C03851) {
            c03851 = (C03851) continuation;
            int i = c03851.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03851.label = i - Integer.MIN_VALUE;
            } else {
                c03851 = new C03851(continuation);
            }
        } else {
            c03851 = new C03851(continuation);
        }
        Object obj = c03851.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = c03851.label;
        try {
            if (i6 == 0) {
                ResultKt.a(obj);
                C03862 c03862 = new C03862(function0, function2, null);
                c03851.label = 1;
                if (CoroutineScopeKt.d(c03862, c03851) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
        } catch (AnchoredDragFinishedSignal unused) {
        }
        return Unit.a;
    }

    @ExperimentalFoundationApi
    @Nullable
    public static final <T> Object snapTo(@NotNull AnchoredDraggableState<T> anchoredDraggableState, T t4, @NotNull Continuation<? super Unit> continuation) {
        Object objAnchoredDrag$default = AnchoredDraggableState.anchoredDrag$default(anchoredDraggableState, t4, null, new C03872(null), continuation, 2, null);
        return objAnchoredDrag$default == CoroutineSingletons.f25414b ? objAnchoredDrag$default : Unit.a;
    }

    public static /* synthetic */ Modifier anchoredDraggable$default(Modifier modifier, AnchoredDraggableState anchoredDraggableState, Orientation orientation, boolean z2, MutableInteractionSource mutableInteractionSource, OverscrollEffect overscrollEffect, boolean z5, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = true;
        }
        boolean z6 = z2;
        MutableInteractionSource mutableInteractionSource2 = (i & 8) != 0 ? null : mutableInteractionSource;
        OverscrollEffect overscrollEffect2 = (i & 16) != 0 ? null : overscrollEffect;
        if ((i & 32) != 0) {
            z5 = anchoredDraggableState.isAnimationRunning();
        }
        return anchoredDraggable(modifier, anchoredDraggableState, orientation, z6, mutableInteractionSource2, overscrollEffect2, z5);
    }

    @ExperimentalFoundationApi
    @NotNull
    public static final <T> Modifier anchoredDraggable(@NotNull Modifier modifier, @NotNull AnchoredDraggableState<T> anchoredDraggableState, @NotNull Orientation orientation, boolean z2, @Nullable MutableInteractionSource mutableInteractionSource, @Nullable OverscrollEffect overscrollEffect, boolean z5) {
        return modifier.then(new AnchoredDraggableElement(anchoredDraggableState, orientation, z2, null, mutableInteractionSource, z5, overscrollEffect));
    }

    @ExperimentalFoundationApi
    @Nullable
    public static final <T> Object animateTo(@NotNull AnchoredDraggableState<T> anchoredDraggableState, T t4, @NotNull Continuation<? super Unit> continuation) {
        Object objAnchoredDrag$default = AnchoredDraggableState.anchoredDrag$default(anchoredDraggableState, t4, null, new AnonymousClass4(anchoredDraggableState, null), continuation, 2, null);
        return objAnchoredDrag$default == CoroutineSingletons.f25414b ? objAnchoredDrag$default : Unit.a;
    }

    private static final void debugLog(Function0<String> function0) {
    }
}
