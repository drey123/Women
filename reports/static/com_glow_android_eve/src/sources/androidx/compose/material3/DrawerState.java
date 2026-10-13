package androidx.compose.material3;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.material3.internal.AnchoredDragScope;
import androidx.compose.material3.internal.AnchoredDraggableKt;
import androidx.compose.material3.internal.AnchoredDraggableState;
import androidx.compose.material3.internal.DraggableAnchors;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.ui.unit.Density;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref$FloatRef;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NavigationDrawer.kt */
/* JADX INFO: loaded from: classes2.dex */
@Stable
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u0000 82\u00020\u0001:\u00018B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007J$\u0010(\u001a\u00020)2\u0006\u0010&\u001a\u00020\u00032\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\r0+H\u0087@¢\u0006\u0002\u0010,J0\u0010(\u001a\u00020)2\u0006\u0010&\u001a\u00020\u00032\u000e\b\u0002\u0010-\u001a\b\u0012\u0004\u0012\u00020\r0+2\b\b\u0002\u0010.\u001a\u00020\rH\u0082@¢\u0006\u0002\u0010/J\u000e\u00100\u001a\u00020)H\u0086@¢\u0006\u0002\u00101J\u000e\u00102\u001a\u00020)H\u0086@¢\u0006\u0002\u00101J\b\u00103\u001a\u00020\u0014H\u0002J\r\u00104\u001a\u00020\rH\u0000¢\u0006\u0002\b5J\u0016\u00106\u001a\u00020)2\u0006\u0010&\u001a\u00020\u0003H\u0086@¢\u0006\u0002\u00107R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R/\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u00148@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001dR\u0011\u0010\u001f\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u001dR\"\u0010 \u001a\b\u0012\u0004\u0012\u00020\r0!8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u0011\u0010&\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b'\u0010\u0012¨\u00069"}, d2 = {"Landroidx/compose/material3/DrawerState;", "", "initialValue", "Landroidx/compose/material3/DrawerValue;", "confirmStateChange", "Lkotlin/Function1;", "", "(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;)V", "anchoredDraggableState", "Landroidx/compose/material3/internal/AnchoredDraggableState;", "getAnchoredDraggableState$material3_release", "()Landroidx/compose/material3/internal/AnchoredDraggableState;", "currentOffset", "", "getCurrentOffset", "()F", "currentValue", "getCurrentValue", "()Landroidx/compose/material3/DrawerValue;", "<set-?>", "Landroidx/compose/ui/unit/Density;", "density", "getDensity$material3_release", "()Landroidx/compose/ui/unit/Density;", "setDensity$material3_release", "(Landroidx/compose/ui/unit/Density;)V", "density$delegate", "Landroidx/compose/runtime/MutableState;", "isAnimationRunning", "()Z", "isClosed", "isOpen", "offset", "Landroidx/compose/runtime/State;", "getOffset$annotations", "()V", "getOffset", "()Landroidx/compose/runtime/State;", "targetValue", "getTargetValue", "animateTo", "", "anim", "Landroidx/compose/animation/core/AnimationSpec;", "(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "animationSpec", "velocity", "(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "close", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "open", "requireDensity", "requireOffset", "requireOffset$material3_release", "snapTo", "(Landroidx/compose/material3/DrawerValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DrawerState {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final AnchoredDraggableState<DrawerValue> anchoredDraggableState;

    /* JADX INFO: renamed from: density$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState density;

    @NotNull
    private final State<Float> offset;

    /* JADX INFO: compiled from: NavigationDrawer.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\b¨\u0006\n"}, d2 = {"Landroidx/compose/material3/DrawerState$Companion;", "", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material3/DrawerState;", "Landroidx/compose/material3/DrawerValue;", "confirmStateChange", "Lkotlin/Function1;", "", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final Saver<DrawerState, DrawerValue> Saver(@NotNull final Function1<? super DrawerValue, Boolean> confirmStateChange) {
            return SaverKt.Saver(new Function2<SaverScope, DrawerState, DrawerValue>() { // from class: androidx.compose.material3.DrawerState$Companion$Saver$1
                @Override // kotlin.jvm.functions.Function2
                @Nullable
                public final DrawerValue invoke(@NotNull SaverScope saverScope, @NotNull DrawerState drawerState) {
                    return drawerState.getCurrentValue();
                }
            }, new Function1<DrawerValue, DrawerState>() { // from class: androidx.compose.material3.DrawerState$Companion$Saver$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                @Nullable
                public final DrawerState invoke(@NotNull DrawerValue drawerValue) {
                    return new DrawerState(drawerValue, confirmStateChange);
                }
            });
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: renamed from: androidx.compose.material3.DrawerState$animateTo$3, reason: invalid class name */
    /* JADX INFO: compiled from: NavigationDrawer.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@"}, d2 = {"<anonymous>", "", "Landroidx/compose/material3/internal/AnchoredDragScope;", "anchors", "Landroidx/compose/material3/internal/DraggableAnchors;", "Landroidx/compose/material3/DrawerValue;", "latestTarget"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.material3.DrawerState$animateTo$3", f = "NavigationDrawer.kt", l = {254}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements Function4<AnchoredDragScope, DraggableAnchors<DrawerValue>, DrawerValue, Continuation<? super Unit>, Object> {
        final /* synthetic */ AnimationSpec<Float> $animationSpec;
        final /* synthetic */ float $velocity;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        /* synthetic */ Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(float f4, AnimationSpec<Float> animationSpec, Continuation<? super AnonymousClass3> continuation) {
            super(4, continuation);
            this.$velocity = f4;
            this.$animationSpec = animationSpec;
        }

        @Override // kotlin.jvm.functions.Function4
        @Nullable
        public final Object invoke(@NotNull AnchoredDragScope anchoredDragScope, @NotNull DraggableAnchors<DrawerValue> draggableAnchors, @NotNull DrawerValue drawerValue, @Nullable Continuation<? super Unit> continuation) {
            AnonymousClass3 anonymousClass3 = DrawerState.this.new AnonymousClass3(this.$velocity, this.$animationSpec, continuation);
            anonymousClass3.L$0 = anchoredDragScope;
            anonymousClass3.L$1 = draggableAnchors;
            anonymousClass3.L$2 = drawerValue;
            return anonymousClass3.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                final AnchoredDragScope anchoredDragScope = (AnchoredDragScope) this.L$0;
                float fPositionOf = ((DraggableAnchors) this.L$1).positionOf((DrawerValue) this.L$2);
                if (!Float.isNaN(fPositionOf)) {
                    final Ref$FloatRef ref$FloatRef = new Ref$FloatRef();
                    float currentOffset = Float.isNaN(DrawerState.this.getCurrentOffset()) ? 0.0f : DrawerState.this.getCurrentOffset();
                    ref$FloatRef.f25456b = currentOffset;
                    float f4 = this.$velocity;
                    AnimationSpec<Float> animationSpec = this.$animationSpec;
                    Function2<Float, Float, Unit> function2 = new Function2<Float, Float, Unit>() { // from class: androidx.compose.material3.DrawerState.animateTo.3.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Float f5, Float f6) {
                            invoke(f5.floatValue(), f6.floatValue());
                            return Unit.a;
                        }

                        public final void invoke(float f5, float f6) {
                            anchoredDragScope.dragTo(f5, f6);
                            ref$FloatRef.f25456b = f5;
                        }
                    };
                    this.L$0 = null;
                    this.L$1 = null;
                    this.label = 1;
                    if (SuspendAnimationKt.animate(currentOffset, fPositionOf, f4, animationSpec, function2, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
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

    public DrawerState(@NotNull DrawerValue drawerValue, @NotNull Function1<? super DrawerValue, Boolean> function1) {
        this.anchoredDraggableState = new AnchoredDraggableState<>(drawerValue, new Function1<Float, Float>() { // from class: androidx.compose.material3.DrawerState$anchoredDraggableState$1
            @NotNull
            public final Float invoke(float f4) {
                return Float.valueOf(NavigationDrawerKt.DrawerPositionalThreshold * f4);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Float invoke(Float f4) {
                return invoke(f4.floatValue());
            }
        }, new Function0<Float>() { // from class: androidx.compose.material3.DrawerState$anchoredDraggableState$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Float invoke() {
                return Float.valueOf(this.this$0.requireDensity().mo364toPx0680j_4(NavigationDrawerKt.DrawerVelocityThreshold));
            }
        }, NavigationDrawerKt.AnimationSpec, function1);
        this.offset = new State<Float>() { // from class: androidx.compose.material3.DrawerState$offset$1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // androidx.compose.runtime.State
            @NotNull
            public Float getValue() {
                return Float.valueOf(this.this$0.getAnchoredDraggableState$material3_release().getOffset());
            }
        };
        this.density = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object animateTo$default(DrawerState drawerState, DrawerValue drawerValue, AnimationSpec animationSpec, float f4, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            animationSpec = NavigationDrawerKt.AnimationSpec;
        }
        if ((i & 4) != 0) {
            f4 = drawerState.anchoredDraggableState.getLastVelocity();
        }
        return drawerState.animateTo(drawerValue, animationSpec, f4, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Density requireDensity() {
        Density density$material3_release = getDensity$material3_release();
        if (density$material3_release != null) {
            return density$material3_release;
        }
        throw new IllegalArgumentException(("The density on DrawerState (" + this + ") was not set. Did you use DrawerState with the ModalNavigationDrawer or DismissibleNavigationDrawer composables?").toString());
    }

    @Deprecated
    @Nullable
    public final Object animateTo(@NotNull DrawerValue drawerValue, @NotNull AnimationSpec<Float> animationSpec, @NotNull Continuation<? super Unit> continuation) {
        Object objAnimateTo$default = animateTo$default(this, drawerValue, animationSpec, 0.0f, continuation, 4, null);
        return objAnimateTo$default == CoroutineSingletons.f25414b ? objAnimateTo$default : Unit.a;
    }

    @Nullable
    public final Object close(@NotNull Continuation<? super Unit> continuation) {
        Object objAnimateTo$default = animateTo$default(this, DrawerValue.Closed, null, 0.0f, continuation, 6, null);
        return objAnimateTo$default == CoroutineSingletons.f25414b ? objAnimateTo$default : Unit.a;
    }

    @NotNull
    public final AnchoredDraggableState<DrawerValue> getAnchoredDraggableState$material3_release() {
        return this.anchoredDraggableState;
    }

    public final float getCurrentOffset() {
        return this.anchoredDraggableState.getOffset();
    }

    @NotNull
    public final DrawerValue getCurrentValue() {
        return this.anchoredDraggableState.getCurrentValue();
    }

    @Nullable
    public final Density getDensity$material3_release() {
        return (Density) this.density.getValue();
    }

    @NotNull
    public final State<Float> getOffset() {
        return this.offset;
    }

    @NotNull
    public final DrawerValue getTargetValue() {
        return this.anchoredDraggableState.getTargetValue();
    }

    public final boolean isAnimationRunning() {
        return this.anchoredDraggableState.isAnimationRunning();
    }

    public final boolean isClosed() {
        return getCurrentValue() == DrawerValue.Closed;
    }

    public final boolean isOpen() {
        return getCurrentValue() == DrawerValue.Open;
    }

    @Nullable
    public final Object open(@NotNull Continuation<? super Unit> continuation) {
        Object objAnimateTo$default = animateTo$default(this, DrawerValue.Open, null, 0.0f, continuation, 6, null);
        return objAnimateTo$default == CoroutineSingletons.f25414b ? objAnimateTo$default : Unit.a;
    }

    public final float requireOffset$material3_release() {
        return this.anchoredDraggableState.requireOffset();
    }

    public final void setDensity$material3_release(@Nullable Density density) {
        this.density.setValue(density);
    }

    @Nullable
    public final Object snapTo(@NotNull DrawerValue drawerValue, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        Object objSnapTo = AnchoredDraggableKt.snapTo(this.anchoredDraggableState, drawerValue, continuation);
        return objSnapTo == CoroutineSingletons.f25414b ? objSnapTo : Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object animateTo(DrawerValue drawerValue, AnimationSpec<Float> animationSpec, float f4, Continuation<? super Unit> continuation) throws Throwable {
        Object objAnchoredDrag$default = AnchoredDraggableState.anchoredDrag$default(this.anchoredDraggableState, drawerValue, null, new AnonymousClass3(f4, animationSpec, null), continuation, 2, null);
        return objAnchoredDrag$default == CoroutineSingletons.f25414b ? objAnchoredDrag$default : Unit.a;
    }

    public /* synthetic */ DrawerState(DrawerValue drawerValue, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(drawerValue, (i & 2) != 0 ? new Function1<DrawerValue, Boolean>() { // from class: androidx.compose.material3.DrawerState.1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@NotNull DrawerValue drawerValue2) {
                return Boolean.TRUE;
            }
        } : function1);
    }

    @Deprecated
    public static /* synthetic */ void getOffset$annotations() {
    }
}
