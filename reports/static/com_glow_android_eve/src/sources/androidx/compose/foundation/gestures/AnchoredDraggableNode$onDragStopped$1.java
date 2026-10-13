package androidx.compose.foundation.gestures;

import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.ui.unit.Velocity;
import com.glow.android.kaylee.model.Pregnancy;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AnchoredDraggable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "T", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$onDragStopped$1", f = "AnchoredDraggable.kt", l = {275, 277}, m = "invokeSuspend")
public final class AnchoredDraggableNode$onDragStopped$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ long $velocity;
    Object L$0;
    int label;
    final /* synthetic */ AnchoredDraggableNode<T> this$0;

    /* JADX INFO: renamed from: androidx.compose.foundation.gestures.AnchoredDraggableNode$onDragStopped$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: AnchoredDraggable.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "Landroidx/compose/ui/unit/Velocity;", "T", "availableVelocity"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$onDragStopped$1$1", f = "AnchoredDraggable.kt", l = {Pregnancy.LENGTH}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<Velocity, Continuation<? super Velocity>, Object> {
        /* synthetic */ long J$0;
        Object L$0;
        int label;
        final /* synthetic */ AnchoredDraggableNode<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(AnchoredDraggableNode<T> anchoredDraggableNode, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.this$0 = anchoredDraggableNode;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, continuation);
            anonymousClass1.J$0 = ((Velocity) obj).getPackedValue();
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Velocity velocity, Continuation<? super Velocity> continuation) {
            return m384invokesFctU(velocity.getPackedValue(), continuation);
        }

        @Nullable
        /* JADX INFO: renamed from: invoke-sF-c-tU, reason: not valid java name */
        public final Object m384invokesFctU(long j4, @Nullable Continuation<? super Velocity> continuation) {
            return ((AnonymousClass1) create(Velocity.m6856boximpl(j4), continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            AnchoredDraggableNode anchoredDraggableNode;
            long j4;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                long j6 = this.J$0;
                AnchoredDraggableNode anchoredDraggableNode2 = this.this$0;
                AnchoredDraggableState anchoredDraggableState = anchoredDraggableNode2.state;
                float fM377toFloatTH1AsA0 = this.this$0.m377toFloatTH1AsA0(j6);
                this.L$0 = anchoredDraggableNode2;
                this.J$0 = j6;
                this.label = 1;
                Object obj2 = anchoredDraggableState.settle(fM377toFloatTH1AsA0, this);
                if (obj2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                anchoredDraggableNode = anchoredDraggableNode2;
                obj = obj2;
                j4 = j6;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j4 = this.J$0;
                anchoredDraggableNode = (AnchoredDraggableNode) this.L$0;
                ResultKt.a(obj);
            }
            long jM380toVelocityadjELrA = anchoredDraggableNode.m380toVelocityadjELrA(((Number) obj).floatValue());
            float fRequireOffset = ((AnchoredDraggableNode) this.this$0).state.requireOffset();
            float fMinAnchor = ((AnchoredDraggableNode) this.this$0).state.getAnchors().minAnchor();
            if (fRequireOffset >= ((AnchoredDraggableNode) this.this$0).state.getAnchors().maxAnchor() || fRequireOffset <= fMinAnchor) {
                j4 = jM380toVelocityadjELrA;
            }
            return Velocity.m6856boximpl(j4);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnchoredDraggableNode$onDragStopped$1(AnchoredDraggableNode<T> anchoredDraggableNode, long j4, Continuation<? super AnchoredDraggableNode$onDragStopped$1> continuation) {
        super(2, continuation);
        this.this$0 = anchoredDraggableNode;
        this.$velocity = j4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new AnchoredDraggableNode$onDragStopped$1(this.this$0, this.$velocity, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        AnchoredDraggableNode anchoredDraggableNode;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.label;
        if (i == 0) {
            ResultKt.a(obj);
            if (((AnchoredDraggableNode) this.this$0).overscrollEffect == null) {
                AnchoredDraggableNode anchoredDraggableNode2 = this.this$0;
                AnchoredDraggableState anchoredDraggableState = anchoredDraggableNode2.state;
                AnchoredDraggableNode<T> anchoredDraggableNode3 = this.this$0;
                float fM377toFloatTH1AsA0 = anchoredDraggableNode3.m377toFloatTH1AsA0(anchoredDraggableNode3.m375reverseIfNeededAH228Gc(this.$velocity));
                this.L$0 = anchoredDraggableNode2;
                this.label = 1;
                Object obj2 = anchoredDraggableState.settle(fM377toFloatTH1AsA0, this);
                if (obj2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                anchoredDraggableNode = anchoredDraggableNode2;
                obj = obj2;
                anchoredDraggableNode.m380toVelocityadjELrA(((Number) obj).floatValue());
            } else {
                OverscrollEffect overscrollEffect = ((AnchoredDraggableNode) this.this$0).overscrollEffect;
                Intrinsics.checkNotNull(overscrollEffect);
                long jM375reverseIfNeededAH228Gc = this.this$0.m375reverseIfNeededAH228Gc(this.$velocity);
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, null);
                this.label = 2;
                if (overscrollEffect.mo208applyToFlingBMRW4eQ(jM375reverseIfNeededAH228Gc, anonymousClass1, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else if (i == 1) {
            anchoredDraggableNode = (AnchoredDraggableNode) this.L$0;
            ResultKt.a(obj);
            anchoredDraggableNode.m380toVelocityadjELrA(((Number) obj).floatValue());
        } else {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
        return ((AnchoredDraggableNode$onDragStopped$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }
}
