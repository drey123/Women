package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.AnimationScope;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationState;
import androidx.compose.animation.core.AnimationStateKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.geometry.Offset;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref$FloatRef;
import kotlin.jvm.internal.Ref$LongRef;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TransformableState.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a-\u0010\u0006\u001a\u00020\u00052\u001e\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a/\u0010\b\u001a\u00020\u00052\u001e\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0000H\u0007¢\u0006\u0004\b\b\u0010\t\u001a,\u0010\r\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\n\u001a\u00020\u00012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\u000bH\u0086@¢\u0006\u0004\b\r\u0010\u000e\u001a,\u0010\u0010\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\u000bH\u0086@¢\u0006\u0004\b\u0010\u0010\u000e\u001a/\u0010\u0014\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00022\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u001c\u0010\u0015\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\n\u001a\u00020\u0001H\u0086@¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u001c\u0010\u0017\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0001H\u0086@¢\u0006\u0004\b\u0017\u0010\u0016\u001a\u001f\u0010\u001a\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u001e\u0010\u001d\u001a\u00020\u0003*\u00020\u00052\b\b\u0002\u0010\u001c\u001a\u00020\u001bH\u0086@¢\u0006\u0004\b\u001d\u0010\u001e\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001f"}, d2 = {"Lkotlin/Function3;", "", "Landroidx/compose/ui/geometry/Offset;", "", "onTransformation", "Landroidx/compose/foundation/gestures/TransformableState;", "TransformableState", "(Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/gestures/TransformableState;", "rememberTransformableState", "(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TransformableState;", "zoomFactor", "Landroidx/compose/animation/core/AnimationSpec;", "animationSpec", "animateZoomBy", "(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "degrees", "animateRotateBy", "offset", "animatePanBy-ubNVwUQ", "(Landroidx/compose/foundation/gestures/TransformableState;JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "animatePanBy", "zoomBy", "(Landroidx/compose/foundation/gestures/TransformableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "rotateBy", "panBy-d-4ec7I", "(Landroidx/compose/foundation/gestures/TransformableState;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "panBy", "Landroidx/compose/foundation/MutatePriority;", "terminationPriority", "stopTransformation", "(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "foundation_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class TransformableStateKt {

    /* JADX INFO: renamed from: androidx.compose.foundation.gestures.TransformableStateKt$animateRotateBy$2, reason: invalid class name */
    /* JADX INFO: compiled from: TransformableState.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/TransformScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.gestures.TransformableStateKt$animateRotateBy$2", f = "TransformableState.kt", l = {158}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<TransformScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ AnimationSpec<Float> $animationSpec;
        final /* synthetic */ float $degrees;
        final /* synthetic */ Ref$FloatRef $previous;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Ref$FloatRef ref$FloatRef, float f4, AnimationSpec<Float> animationSpec, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$previous = ref$FloatRef;
            this.$degrees = f4;
            this.$animationSpec = animationSpec;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$previous, this.$degrees, this.$animationSpec, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull TransformScope transformScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(transformScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                final TransformScope transformScope = (TransformScope) this.L$0;
                AnimationState animationStateAnimationState$default = AnimationStateKt.AnimationState$default(this.$previous.f25456b, 0.0f, 0L, 0L, false, 30, null);
                Float f4 = new Float(this.$degrees);
                AnimationSpec<Float> animationSpec = this.$animationSpec;
                final Ref$FloatRef ref$FloatRef = this.$previous;
                Function1<AnimationScope<Float, AnimationVector1D>, Unit> function1 = new Function1<AnimationScope<Float, AnimationVector1D>, Unit>() { // from class: androidx.compose.foundation.gestures.TransformableStateKt.animateRotateBy.2.1
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
                        TransformScope.m500transformByd4ec7I$default(transformScope, 0.0f, 0L, animationScope.getValue().floatValue() - ref$FloatRef.f25456b, 3, null);
                        ref$FloatRef.f25456b = animationScope.getValue().floatValue();
                    }
                };
                this.label = 1;
                if (SuspendAnimationKt.animateTo$default(animationStateAnimationState$default, f4, animationSpec, false, function1, this, 4, null) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: androidx.compose.foundation.gestures.TransformableStateKt$animateZoomBy$3, reason: invalid class name */
    /* JADX INFO: compiled from: TransformableState.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/TransformScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.gestures.TransformableStateKt$animateZoomBy$3", f = "TransformableState.kt", l = {138}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements Function2<TransformScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ AnimationSpec<Float> $animationSpec;
        final /* synthetic */ Ref$FloatRef $previous;
        final /* synthetic */ float $zoomFactor;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(Ref$FloatRef ref$FloatRef, float f4, AnimationSpec<Float> animationSpec, Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
            this.$previous = ref$FloatRef;
            this.$zoomFactor = f4;
            this.$animationSpec = animationSpec;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.$previous, this.$zoomFactor, this.$animationSpec, continuation);
            anonymousClass3.L$0 = obj;
            return anonymousClass3;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull TransformScope transformScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass3) create(transformScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                final TransformScope transformScope = (TransformScope) this.L$0;
                AnimationState animationStateAnimationState$default = AnimationStateKt.AnimationState$default(this.$previous.f25456b, 0.0f, 0L, 0L, false, 30, null);
                Float f4 = new Float(this.$zoomFactor);
                AnimationSpec<Float> animationSpec = this.$animationSpec;
                final Ref$FloatRef ref$FloatRef = this.$previous;
                Function1<AnimationScope<Float, AnimationVector1D>, Unit> function1 = new Function1<AnimationScope<Float, AnimationVector1D>, Unit>() { // from class: androidx.compose.foundation.gestures.TransformableStateKt.animateZoomBy.3.1
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
                        TransformScope.m500transformByd4ec7I$default(transformScope, ref$FloatRef.f25456b == 0.0f ? 1.0f : animationScope.getValue().floatValue() / ref$FloatRef.f25456b, 0L, 0.0f, 6, null);
                        ref$FloatRef.f25456b = animationScope.getValue().floatValue();
                    }
                };
                this.label = 1;
                if (SuspendAnimationKt.animateTo$default(animationStateAnimationState$default, f4, animationSpec, false, function1, this, 4, null) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: androidx.compose.foundation.gestures.TransformableStateKt$rotateBy$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TransformableState.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/TransformScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.gestures.TransformableStateKt$rotateBy$2", f = "TransformableState.kt", l = {}, m = "invokeSuspend")
    public static final class C04192 extends SuspendLambda implements Function2<TransformScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ float $degrees;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04192(float f4, Continuation<? super C04192> continuation) {
            super(2, continuation);
            this.$degrees = f4;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C04192 c04192 = new C04192(this.$degrees, continuation);
            c04192.L$0 = obj;
            return c04192;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull TransformScope transformScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C04192) create(transformScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            ((TransformScope) this.L$0).mo395transformByd4ec7I(1.0f, Offset.INSTANCE.m3939getZeroF1C5BW0(), this.$degrees);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.gestures.TransformableStateKt$stopTransformation$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TransformableState.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/TransformScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.gestures.TransformableStateKt$stopTransformation$2", f = "TransformableState.kt", l = {}, m = "invokeSuspend")
    public static final class C04202 extends SuspendLambda implements Function2<TransformScope, Continuation<? super Unit>, Object> {
        int label;

        public C04202(Continuation<? super C04202> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return new C04202(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull TransformScope transformScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C04202) create(transformScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.gestures.TransformableStateKt$zoomBy$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TransformableState.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/TransformScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.gestures.TransformableStateKt$zoomBy$2", f = "TransformableState.kt", l = {}, m = "invokeSuspend")
    public static final class C04212 extends SuspendLambda implements Function2<TransformScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ float $zoomFactor;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04212(float f4, Continuation<? super C04212> continuation) {
            super(2, continuation);
            this.$zoomFactor = f4;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C04212 c04212 = new C04212(this.$zoomFactor, continuation);
            c04212.L$0 = obj;
            return c04212;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull TransformScope transformScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C04212) create(transformScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            ((TransformScope) this.L$0).mo395transformByd4ec7I(this.$zoomFactor, Offset.INSTANCE.m3939getZeroF1C5BW0(), 0.0f);
            return Unit.a;
        }
    }

    @NotNull
    public static final TransformableState TransformableState(@NotNull Function3<? super Float, ? super Offset, ? super Float, Unit> function3) {
        return new DefaultTransformableState(function3);
    }

    @Nullable
    /* JADX INFO: renamed from: animatePanBy-ubNVwUQ, reason: not valid java name */
    public static final Object m504animatePanByubNVwUQ(@NotNull TransformableState transformableState, long j4, @NotNull AnimationSpec<Offset> animationSpec, @NotNull Continuation<? super Unit> continuation) {
        Ref$LongRef ref$LongRef = new Ref$LongRef();
        ref$LongRef.f25458b = Offset.INSTANCE.m3939getZeroF1C5BW0();
        Object objTransform$default = TransformableState.transform$default(transformableState, null, new TransformableStateKt$animatePanBy$2(ref$LongRef, j4, animationSpec, null), continuation, 1, null);
        return objTransform$default == CoroutineSingletons.f25414b ? objTransform$default : Unit.a;
    }

    /* JADX INFO: renamed from: animatePanBy-ubNVwUQ$default, reason: not valid java name */
    public static /* synthetic */ Object m505animatePanByubNVwUQ$default(TransformableState transformableState, long j4, AnimationSpec animationSpec, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            animationSpec = new SpringSpec(0.0f, 200.0f, null, 5, null);
        }
        return m504animatePanByubNVwUQ(transformableState, j4, animationSpec, continuation);
    }

    @Nullable
    public static final Object animateRotateBy(@NotNull TransformableState transformableState, float f4, @NotNull AnimationSpec<Float> animationSpec, @NotNull Continuation<? super Unit> continuation) {
        Object objTransform$default = TransformableState.transform$default(transformableState, null, new AnonymousClass2(new Ref$FloatRef(), f4, animationSpec, null), continuation, 1, null);
        return objTransform$default == CoroutineSingletons.f25414b ? objTransform$default : Unit.a;
    }

    public static /* synthetic */ Object animateRotateBy$default(TransformableState transformableState, float f4, AnimationSpec animationSpec, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            animationSpec = new SpringSpec(0.0f, 200.0f, null, 5, null);
        }
        return animateRotateBy(transformableState, f4, animationSpec, continuation);
    }

    @Nullable
    public static final Object animateZoomBy(@NotNull TransformableState transformableState, float f4, @NotNull AnimationSpec<Float> animationSpec, @NotNull Continuation<? super Unit> continuation) {
        if (f4 <= 0.0f) {
            throw new IllegalArgumentException("zoom value should be greater than 0".toString());
        }
        Ref$FloatRef ref$FloatRef = new Ref$FloatRef();
        ref$FloatRef.f25456b = 1.0f;
        Object objTransform$default = TransformableState.transform$default(transformableState, null, new AnonymousClass3(ref$FloatRef, f4, animationSpec, null), continuation, 1, null);
        return objTransform$default == CoroutineSingletons.f25414b ? objTransform$default : Unit.a;
    }

    public static /* synthetic */ Object animateZoomBy$default(TransformableState transformableState, float f4, AnimationSpec animationSpec, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            animationSpec = new SpringSpec(0.0f, 200.0f, null, 5, null);
        }
        return animateZoomBy(transformableState, f4, animationSpec, continuation);
    }

    @Nullable
    /* JADX INFO: renamed from: panBy-d-4ec7I, reason: not valid java name */
    public static final Object m506panByd4ec7I(@NotNull TransformableState transformableState, long j4, @NotNull Continuation<? super Unit> continuation) {
        Object objTransform$default = TransformableState.transform$default(transformableState, null, new TransformableStateKt$panBy$2(j4, null), continuation, 1, null);
        return objTransform$default == CoroutineSingletons.f25414b ? objTransform$default : Unit.a;
    }

    @Composable
    @NotNull
    public static final TransformableState rememberTransformableState(@NotNull Function3<? super Float, ? super Offset, ? super Float, Unit> function3, @Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1681419281, i, -1, "androidx.compose.foundation.gestures.rememberTransformableState (TransformableState.kt:116)");
        }
        final State stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(function3, composer, i & 14);
        Object objRememberedValue = composer.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = TransformableState(new Function3<Float, Offset, Float, Unit>() { // from class: androidx.compose.foundation.gestures.TransformableStateKt$rememberTransformableState$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(3);
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(Float f4, Offset offset, Float f5) {
                    m507invoked4ec7I(f4.floatValue(), offset.getPackedValue(), f5.floatValue());
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke-d-4ec7I, reason: not valid java name */
                public final void m507invoked4ec7I(float f4, long j4, float f5) {
                    stateRememberUpdatedState.getValue().invoke(Float.valueOf(f4), Offset.m3912boximpl(j4), Float.valueOf(f5));
                }
            });
            composer.updateRememberedValue(objRememberedValue);
        }
        TransformableState transformableState = (TransformableState) objRememberedValue;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return transformableState;
    }

    @Nullable
    public static final Object rotateBy(@NotNull TransformableState transformableState, float f4, @NotNull Continuation<? super Unit> continuation) {
        Object objTransform$default = TransformableState.transform$default(transformableState, null, new C04192(f4, null), continuation, 1, null);
        return objTransform$default == CoroutineSingletons.f25414b ? objTransform$default : Unit.a;
    }

    @Nullable
    public static final Object stopTransformation(@NotNull TransformableState transformableState, @NotNull MutatePriority mutatePriority, @NotNull Continuation<? super Unit> continuation) {
        Object objTransform = transformableState.transform(mutatePriority, new C04202(null), continuation);
        return objTransform == CoroutineSingletons.f25414b ? objTransform : Unit.a;
    }

    public static /* synthetic */ Object stopTransformation$default(TransformableState transformableState, MutatePriority mutatePriority, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            mutatePriority = MutatePriority.Default;
        }
        return stopTransformation(transformableState, mutatePriority, continuation);
    }

    @Nullable
    public static final Object zoomBy(@NotNull TransformableState transformableState, float f4, @NotNull Continuation<? super Unit> continuation) {
        Object objTransform$default = TransformableState.transform$default(transformableState, null, new C04212(f4, null), continuation, 1, null);
        return objTransform$default == CoroutineSingletons.f25414b ? objTransform$default : Unit.a;
    }
}
