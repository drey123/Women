package androidx.compose.foundation.gestures;

import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.input.nestedscroll.NestedScrollSource;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.unit.Velocity;
import androidx.compose.ui.unit.VelocityKt;
import com.facebook.internal.ServerProtocol;
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
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AnchoredDraggable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0013\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002BK\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u000e\u001a\u00020\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0015\u001a\u00020\u0012*\u00020\u0011H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0018\u001a\u00020\u0016*\u00020\u0011H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0017\u0010\u0014J\u0016\u0010\u001b\u001a\u00020\u0011*\u00020\u0016H\u0002ø\u0001\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0016\u0010\u001b\u001a\u00020\u0011*\u00020\u0012H\u0002ø\u0001\u0001¢\u0006\u0004\b\u001c\u0010\u001aJ\u0016\u0010\u001f\u001a\u00020\u0016*\u00020\u0016H\u0002ø\u0001\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0016\u0010\u001f\u001a\u00020\u0012*\u00020\u0012H\u0002ø\u0001\u0001¢\u0006\u0004\b \u0010\u001eJ@\u0010(\u001a\u00020$2.\u0010'\u001a*\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020$0%\u0012\u0006\u0012\u0004\u0018\u00010&0!H\u0096@¢\u0006\u0004\b(\u0010)J\u001a\u0010-\u001a\u00020$2\u0006\u0010*\u001a\u00020\u0012H\u0016ø\u0001\u0001¢\u0006\u0004\b+\u0010,J\u001a\u00100\u001a\u00020$2\u0006\u0010.\u001a\u00020\u0016H\u0016ø\u0001\u0001¢\u0006\u0004\b/\u0010,J\u000f\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000e\u00101JQ\u00102\u001a\u00020$2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000e\u001a\u00020\u0007¢\u0006\u0004\b2\u0010\u0010R\u001c\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u00103R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u00104R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u00105R\u0018\u0010\r\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u00106R\u0016\u0010\u000e\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u00107R\u0014\u00108\u001a\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b8\u00101\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u00069"}, d2 = {"Landroidx/compose/foundation/gestures/AnchoredDraggableNode;", "T", "Landroidx/compose/foundation/gestures/DragGestureNode;", "Landroidx/compose/foundation/gestures/AnchoredDraggableState;", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/compose/foundation/gestures/Orientation;", "orientation", "", "enabled", "reverseDirection", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "Landroidx/compose/foundation/OverscrollEffect;", "overscrollEffect", "startDragImmediately", "<init>", "(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Z)V", "", "Landroidx/compose/ui/geometry/Offset;", "toOffset-tuRUvjQ", "(F)J", "toOffset", "Landroidx/compose/ui/unit/Velocity;", "toVelocity-adjELrA", "toVelocity", "toFloat-TH1AsA0", "(J)F", "toFloat", "toFloat-k-4lQ0M", "reverseIfNeeded-AH228Gc", "(J)J", "reverseIfNeeded", "reverseIfNeeded-MK-Hz9U", "Lkotlin/Function2;", "Lkotlin/Function1;", "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;", "", "Lkotlin/coroutines/Continuation;", "", "forEachDelta", "drag", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "startedPosition", "onDragStarted-k-4lQ0M", "(J)V", "onDragStarted", "velocity", "onDragStopped-TH1AsA0", "onDragStopped", "()Z", "update", "Landroidx/compose/foundation/gestures/AnchoredDraggableState;", "Landroidx/compose/foundation/gestures/Orientation;", "Ljava/lang/Boolean;", "Landroidx/compose/foundation/OverscrollEffect;", "Z", "isReverseDirection", "foundation_release"}, k = 1, mv = {1, 8, 0})
final class AnchoredDraggableNode<T> extends DragGestureNode {

    @NotNull
    private Orientation orientation;

    @Nullable
    private OverscrollEffect overscrollEffect;

    @Nullable
    private Boolean reverseDirection;
    private boolean startDragImmediately;

    @NotNull
    private AnchoredDraggableState<T> state;

    /* JADX INFO: renamed from: androidx.compose.foundation.gestures.AnchoredDraggableNode$drag$2, reason: invalid class name */
    /* JADX INFO: compiled from: AnchoredDraggable.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0005H\u008a@"}, d2 = {"<anonymous>", "", "T", "Landroidx/compose/foundation/gestures/AnchoredDragScope;", "it", "Landroidx/compose/foundation/gestures/DraggableAnchors;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$drag$2", f = "AnchoredDraggable.kt", l = {251}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function3<AnchoredDragScope, DraggableAnchors<T>, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function2<Function1<? super DragEvent.DragDelta, Unit>, Continuation<? super Unit>, Object> $forEachDelta;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ AnchoredDraggableNode<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(Function2<? super Function1<? super DragEvent.DragDelta, Unit>, ? super Continuation<? super Unit>, ? extends Object> function2, AnchoredDraggableNode<T> anchoredDraggableNode, Continuation<? super AnonymousClass2> continuation) {
            super(3, continuation);
            this.$forEachDelta = function2;
            this.this$0 = anchoredDraggableNode;
        }

        @Override // kotlin.jvm.functions.Function3
        @Nullable
        public final Object invoke(@NotNull AnchoredDragScope anchoredDragScope, @NotNull DraggableAnchors<T> draggableAnchors, @Nullable Continuation<? super Unit> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$forEachDelta, this.this$0, continuation);
            anonymousClass2.L$0 = anchoredDragScope;
            return anonymousClass2.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                final AnchoredDragScope anchoredDragScope = (AnchoredDragScope) this.L$0;
                Function2<Function1<? super DragEvent.DragDelta, Unit>, Continuation<? super Unit>, Object> function2 = this.$forEachDelta;
                final AnchoredDraggableNode<T> anchoredDraggableNode = this.this$0;
                Function1<DragEvent.DragDelta, Unit> function1 = new Function1<DragEvent.DragDelta, Unit>() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableNode.drag.2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DragEvent.DragDelta dragDelta) {
                        invoke2(dragDelta);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DragEvent.DragDelta dragDelta) {
                        if (((AnchoredDraggableNode) anchoredDraggableNode).overscrollEffect == null) {
                            AnchoredDragScope anchoredDragScope2 = anchoredDragScope;
                            AnchoredDraggableState anchoredDraggableState = ((AnchoredDraggableNode) anchoredDraggableNode).state;
                            AnchoredDraggableNode<T> anchoredDraggableNode2 = anchoredDraggableNode;
                            AnchoredDragScope.dragTo$default(anchoredDragScope2, anchoredDraggableState.newOffsetForDelta$foundation_release(anchoredDraggableNode2.m378toFloatk4lQ0M(anchoredDraggableNode2.m376reverseIfNeededMKHz9U(dragDelta.getDelta()))), 0.0f, 2, null);
                            return;
                        }
                        OverscrollEffect overscrollEffect = ((AnchoredDraggableNode) anchoredDraggableNode).overscrollEffect;
                        Intrinsics.checkNotNull(overscrollEffect);
                        long jM376reverseIfNeededMKHz9U = anchoredDraggableNode.m376reverseIfNeededMKHz9U(dragDelta.getDelta());
                        int iM5259getUserInputWNlRxjI = NestedScrollSource.INSTANCE.m5259getUserInputWNlRxjI();
                        final AnchoredDraggableNode<T> anchoredDraggableNode3 = anchoredDraggableNode;
                        final AnchoredDragScope anchoredDragScope3 = anchoredDragScope;
                        overscrollEffect.mo209applyToScrollRhakbz0(jM376reverseIfNeededMKHz9U, iM5259getUserInputWNlRxjI, new Function1<Offset, Offset>() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableNode.drag.2.1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Offset invoke(Offset offset) {
                                return Offset.m3912boximpl(m383invokeMKHz9U(offset.getPackedValue()));
                            }

                            /* JADX INFO: renamed from: invoke-MK-Hz9U, reason: not valid java name */
                            public final long m383invokeMKHz9U(long j4) {
                                float fNewOffsetForDelta$foundation_release = ((AnchoredDraggableNode) anchoredDraggableNode3).state.newOffsetForDelta$foundation_release(anchoredDraggableNode3.m378toFloatk4lQ0M(j4));
                                AnchoredDraggableNode<T> anchoredDraggableNode4 = anchoredDraggableNode3;
                                long jM379toOffsettuRUvjQ = anchoredDraggableNode4.m379toOffsettuRUvjQ(fNewOffsetForDelta$foundation_release - ((AnchoredDraggableNode) anchoredDraggableNode4).state.requireOffset());
                                AnchoredDragScope.dragTo$default(anchoredDragScope3, fNewOffsetForDelta$foundation_release, 0.0f, 2, null);
                                return jM379toOffsettuRUvjQ;
                            }
                        });
                    }
                };
                this.label = 1;
                if (function2.invoke(function1, this) == coroutineSingletons) {
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

    public AnchoredDraggableNode(@NotNull AnchoredDraggableState<T> anchoredDraggableState, @NotNull Orientation orientation, boolean z2, @Nullable Boolean bool, @Nullable MutableInteractionSource mutableInteractionSource, @Nullable OverscrollEffect overscrollEffect, boolean z5) {
        super(AnchoredDraggableKt.AlwaysDrag, z2, mutableInteractionSource, orientation);
        this.state = anchoredDraggableState;
        this.orientation = orientation;
        this.reverseDirection = bool;
        this.overscrollEffect = overscrollEffect;
        this.startDragImmediately = z5;
    }

    private final boolean isReverseDirection() {
        Boolean bool = this.reverseDirection;
        if (bool == null) {
            return DelegatableNodeKt.requireLayoutDirection(this) == LayoutDirection.Rtl && this.orientation == Orientation.Horizontal;
        }
        Intrinsics.checkNotNull(bool);
        return bool.booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: reverseIfNeeded-AH228Gc, reason: not valid java name */
    public final long m375reverseIfNeededAH228Gc(long j4) {
        return Velocity.m6871timesadjELrA(j4, isReverseDirection() ? -1.0f : 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: reverseIfNeeded-MK-Hz9U, reason: not valid java name */
    public final long m376reverseIfNeededMKHz9U(long j4) {
        return Offset.m3930timestuRUvjQ(j4, isReverseDirection() ? -1.0f : 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: toFloat-TH1AsA0, reason: not valid java name */
    public final float m377toFloatTH1AsA0(long j4) {
        return this.orientation == Orientation.Vertical ? Velocity.m6866getYimpl(j4) : Velocity.m6865getXimpl(j4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: toFloat-k-4lQ0M, reason: not valid java name */
    public final float m378toFloatk4lQ0M(long j4) {
        return this.orientation == Orientation.Vertical ? Offset.m3924getYimpl(j4) : Offset.m3923getXimpl(j4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: toOffset-tuRUvjQ, reason: not valid java name */
    public final long m379toOffsettuRUvjQ(float f4) {
        Orientation orientation = this.orientation;
        float f5 = orientation == Orientation.Horizontal ? f4 : 0.0f;
        if (orientation != Orientation.Vertical) {
            f4 = 0.0f;
        }
        return OffsetKt.Offset(f5, f4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: toVelocity-adjELrA, reason: not valid java name */
    public final long m380toVelocityadjELrA(float f4) {
        Orientation orientation = this.orientation;
        float f5 = orientation == Orientation.Horizontal ? f4 : 0.0f;
        if (orientation != Orientation.Vertical) {
            f4 = 0.0f;
        }
        return VelocityKt.Velocity(f5, f4);
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    @Nullable
    public Object drag(@NotNull Function2<? super Function1<? super DragEvent.DragDelta, Unit>, ? super Continuation<? super Unit>, ? extends Object> function2, @NotNull Continuation<? super Unit> continuation) {
        Object objAnchoredDrag$default = AnchoredDraggableState.anchoredDrag$default(this.state, null, new AnonymousClass2(function2, this, null), continuation, 1, null);
        return objAnchoredDrag$default == CoroutineSingletons.f25414b ? objAnchoredDrag$default : Unit.a;
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    /* JADX INFO: renamed from: onDragStopped-TH1AsA0, reason: not valid java name */
    public void mo382onDragStoppedTH1AsA0(long velocity) {
        if (getIsAttached()) {
            BuildersKt.c(getCoroutineScope(), null, null, new AnchoredDraggableNode$onDragStopped$1(this, velocity, null), 3);
        }
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    /* JADX INFO: renamed from: startDragImmediately, reason: from getter */
    public boolean getStartDragImmediately() {
        return this.startDragImmediately;
    }

    public final void update(@NotNull AnchoredDraggableState<T> state, @NotNull Orientation orientation, boolean enabled, @Nullable Boolean reverseDirection, @Nullable MutableInteractionSource interactionSource, @Nullable OverscrollEffect overscrollEffect, boolean startDragImmediately) {
        boolean z2;
        boolean z5;
        if (Intrinsics.areEqual(this.state, state)) {
            z2 = false;
        } else {
            this.state = state;
            z2 = true;
        }
        if (this.orientation != orientation) {
            this.orientation = orientation;
            z2 = true;
        }
        if (Intrinsics.areEqual(this.reverseDirection, reverseDirection)) {
            z5 = z2;
        } else {
            this.reverseDirection = reverseDirection;
            z5 = true;
        }
        this.startDragImmediately = startDragImmediately;
        this.overscrollEffect = overscrollEffect;
        DragGestureNode.update$default(this, null, enabled, interactionSource, orientation, z5, 1, null);
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    /* JADX INFO: renamed from: onDragStarted-k-4lQ0M, reason: not valid java name */
    public void mo381onDragStartedk4lQ0M(long startedPosition) {
    }
}
