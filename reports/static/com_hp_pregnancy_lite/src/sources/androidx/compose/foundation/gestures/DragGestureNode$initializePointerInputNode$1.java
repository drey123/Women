package androidx.compose.foundation.gestures;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.PointerType;
import androidx.compose.ui.input.pointer.util.VelocityTracker;
import androidx.compose.ui.input.pointer.util.VelocityTrackerKt;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.unit.VelocityKt;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelResult;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class DragGestureNode$initializePointerInputNode$1 implements PointerInputEventHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DragGestureNode f1062a;

    /* JADX INFO: renamed from: androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$1", f = "Draggable.kt", l = {624}, m = "invokeSuspend", v = 1)
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function2<PointerInputChange, Offset, Unit> $onDrag;
        final /* synthetic */ Function0<Unit> $onDragCancel;
        final /* synthetic */ Function1<PointerInputChange, Unit> $onDragEnd;
        final /* synthetic */ Function3<PointerInputChange, PointerInputChange, Offset, Unit> $onDragStart;
        final /* synthetic */ Function0<Boolean> $shouldAwaitTouchSlop;
        final /* synthetic */ PointerInputScope $this_SuspendingPointerInputModifierNode;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ DragGestureNode this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(PointerInputScope pointerInputScope, DragGestureNode dragGestureNode, Function3<? super PointerInputChange, ? super PointerInputChange, ? super Offset, Unit> function3, Function1<? super PointerInputChange, Unit> function1, Function0<Unit> function0, Function0<Boolean> function2, Function2<? super PointerInputChange, ? super Offset, Unit> function4, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$this_SuspendingPointerInputModifierNode = pointerInputScope;
            this.this$0 = dragGestureNode;
            this.$onDragStart = function3;
            this.$onDragEnd = function1;
            this.$onDragCancel = function0;
            this.$shouldAwaitTouchSlop = function2;
            this.$onDrag = function4;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$this_SuspendingPointerInputModifierNode, this.this$0, this.$onDragStart, this.$onDragEnd, this.$onDragCancel, this.$shouldAwaitTouchSlop, this.$onDrag, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        /* JADX WARN: Code duplicated, block: B:20:0x004e  */
        /* JADX WARN: Code duplicated, block: B:25:0x0060  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineScope coroutineScope;
            CancellationException e;
            Channel channel;
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                CoroutineScope coroutineScope2 = (CoroutineScope) this.L$0;
                try {
                    PointerInputScope pointerInputScope = this.$this_SuspendingPointerInputModifierNode;
                    Orientation orientationLock = this.this$0.getOrientationLock();
                    Function3<PointerInputChange, PointerInputChange, Offset, Unit> function3 = this.$onDragStart;
                    Function1<PointerInputChange, Unit> function1 = this.$onDragEnd;
                    Function0<Unit> function0 = this.$onDragCancel;
                    Function0<Boolean> function2 = this.$shouldAwaitTouchSlop;
                    Function2<PointerInputChange, Offset, Unit> function4 = this.$onDrag;
                    this.L$0 = coroutineScope2;
                    this.label = 1;
                    if (DragGestureDetectorKt.v(pointerInputScope, orientationLock, function3, function1, function0, function2, function4, this) == objF) {
                        return objF;
                    }
                } catch (CancellationException e2) {
                    coroutineScope = coroutineScope2;
                    e = e2;
                    channel = this.this$0.channel;
                    if (channel != null) {
                        ChannelResult.b(channel.E(DragEvent.DragCancelled.f1056a));
                    }
                    if (!CoroutineScopeKt.i(coroutineScope)) {
                        throw e;
                    }
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                coroutineScope = (CoroutineScope) this.L$0;
                try {
                    ResultKt.b(obj);
                } catch (CancellationException e3) {
                    e = e3;
                    channel = this.this$0.channel;
                    if (channel != null) {
                        ChannelResult.b(channel.E(DragEvent.DragCancelled.f1056a));
                    }
                    if (!CoroutineScopeKt.i(coroutineScope)) {
                        throw e;
                    }
                }
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    public DragGestureNode$initializePointerInputNode$1(DragGestureNode dragGestureNode) {
        this.f1062a = dragGestureNode;
    }

    public static final Unit f(DragGestureNode dragGestureNode, VelocityTracker velocityTracker, PointerInputChange pointerInputChange, PointerInputChange pointerInputChange2, Offset offset) {
        dragGestureNode.nodeOffset = Offset.INSTANCE.c();
        if (((Boolean) dragGestureNode.getCanDrag().invoke(PointerType.f(pointerInputChange.getType()))).booleanValue()) {
            if (!dragGestureNode.getIsListeningForEvents()) {
                dragGestureNode.z4();
            }
            VelocityTrackerKt.c(velocityTracker, pointerInputChange);
            long jP = Offset.p(pointerInputChange2.getPosition(), offset.getPackedValue());
            Channel channel = dragGestureNode.channel;
            if (channel != null) {
                ChannelResult.b(channel.E(new DragEvent.DragStarted(jP, null)));
            }
        }
        return Unit.f24295a;
    }

    public static final Unit g(VelocityTracker velocityTracker, PointerInputScope pointerInputScope, DragGestureNode dragGestureNode, PointerInputChange pointerInputChange) {
        VelocityTrackerKt.c(velocityTracker, pointerInputChange);
        float f = pointerInputScope.getViewConfiguration().f();
        long jB = velocityTracker.b(VelocityKt.a(f, f));
        velocityTracker.d();
        Channel channel = dragGestureNode.channel;
        if (channel != null) {
            ChannelResult.b(channel.E(new DragEvent.DragStopped(DraggableKt.h(jB), false, null)));
        }
        return Unit.f24295a;
    }

    public static final Unit h(DragGestureNode dragGestureNode) {
        Channel channel = dragGestureNode.channel;
        if (channel != null) {
            ChannelResult.b(channel.E(DragEvent.DragCancelled.f1056a));
        }
        return Unit.f24295a;
    }

    public static final boolean i(DragGestureNode dragGestureNode) {
        return !dragGestureNode.getStartDragImmediately();
    }

    public static final Unit j(DragGestureNode dragGestureNode, Ref.LongRef longRef, VelocityTracker velocityTracker, PointerInputChange pointerInputChange, Offset offset) {
        long j = LayoutCoordinatesKt.j(DelegatableNodeKt.o(dragGestureNode));
        if (!Offset.j(j, longRef.element)) {
            dragGestureNode.nodeOffset = Offset.q(dragGestureNode.nodeOffset, Offset.p(j, longRef.element));
        }
        longRef.element = j;
        VelocityTrackerKt.d(velocityTracker, pointerInputChange, dragGestureNode.nodeOffset);
        Channel channel = dragGestureNode.channel;
        if (channel != null) {
            ChannelResult.b(channel.E(new DragEvent.DragDelta(offset.getPackedValue(), false, null)));
        }
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(final PointerInputScope pointerInputScope, Continuation continuation) {
        final VelocityTracker velocityTracker = new VelocityTracker();
        final Ref.LongRef longRef = new Ref.LongRef();
        longRef.element = LayoutCoordinatesKt.j(DelegatableNodeKt.o(this.f1062a));
        final DragGestureNode dragGestureNode = this.f1062a;
        Function3 function3 = new Function3() { // from class: androidx.compose.foundation.gestures.p
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return DragGestureNode$initializePointerInputNode$1.f(dragGestureNode, velocityTracker, (PointerInputChange) obj, (PointerInputChange) obj2, (Offset) obj3);
            }
        };
        final DragGestureNode dragGestureNode2 = this.f1062a;
        Function1 function1 = new Function1() { // from class: androidx.compose.foundation.gestures.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DragGestureNode$initializePointerInputNode$1.g(velocityTracker, pointerInputScope, dragGestureNode2, (PointerInputChange) obj);
            }
        };
        final DragGestureNode dragGestureNode3 = this.f1062a;
        Function0 function0 = new Function0() { // from class: androidx.compose.foundation.gestures.r
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DragGestureNode$initializePointerInputNode$1.h(dragGestureNode3);
            }
        };
        final DragGestureNode dragGestureNode4 = this.f1062a;
        Function0 function2 = new Function0() { // from class: androidx.compose.foundation.gestures.s
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(DragGestureNode$initializePointerInputNode$1.i(dragGestureNode4));
            }
        };
        final DragGestureNode dragGestureNode5 = this.f1062a;
        Object objG = CoroutineScopeKt.g(new AnonymousClass1(pointerInputScope, this.f1062a, function3, function1, function0, function2, new Function2() { // from class: androidx.compose.foundation.gestures.t
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return DragGestureNode$initializePointerInputNode$1.j(dragGestureNode5, longRef, velocityTracker, (PointerInputChange) obj, (Offset) obj2);
            }
        }, null), continuation);
        return objG == IntrinsicsKt.f() ? objG : Unit.f24295a;
    }
}
