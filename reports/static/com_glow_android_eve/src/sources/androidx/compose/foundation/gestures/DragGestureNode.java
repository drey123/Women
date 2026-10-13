package androidx.compose.foundation.gestures;

import androidx.compose.foundation.interaction.DragInteraction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.pointer.PointerEvent;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.ui.input.pointer.util.VelocityTracker;
import androidx.compose.ui.input.pointer.util.VelocityTrackerKt;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.PointerInputModifierNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.ViewConfiguration;
import androidx.compose.ui.unit.Velocity;
import androidx.compose.ui.unit.VelocityKt;
import androidx.core.app.NotificationCompat;
import com.appsflyer.AppsFlyerProperties;
import java.util.concurrent.CancellationException;
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
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Draggable.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B7\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@¢\u0006\u0004\b\u0017\u0010\u0018J\u0018\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0019H\u0082@¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u000fH\u0082@¢\u0006\u0004\b\u001c\u0010\u001dJ@\u0010#\u001a\u00020\u000f2.\u0010\"\u001a*\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u000f0\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0 \u0012\u0006\u0012\u0004\u0018\u00010!0\u001eH¦@¢\u0006\u0004\b#\u0010$J\u001a\u0010)\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020%H&ø\u0001\u0000¢\u0006\u0004\b'\u0010(J\u001a\u0010-\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020*H&ø\u0001\u0000¢\u0006\u0004\b,\u0010(J\u000f\u0010.\u001a\u00020\u0006H&¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020\u000fH\u0016¢\u0006\u0004\b0\u0010\u0011J*\u00109\u001a\u00020\u000f2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u000205H\u0016ø\u0001\u0000¢\u0006\u0004\b7\u00108J\u000f\u0010:\u001a\u00020\u000fH\u0016¢\u0006\u0004\b:\u0010\u0011J\r\u0010;\u001a\u00020\u000f¢\u0006\u0004\b;\u0010\u0011JO\u0010=\u001a\u00020\u000f2\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0002\u0010\b\u001a\u00020\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010<\u001a\u00020\u0006¢\u0006\u0004\b=\u0010>R\u0018\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010?R<\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0004@BX\u0084\u000e¢\u0006\f\n\u0004\b\u0007\u0010A\u001a\u0004\bB\u0010CR$\u0010\b\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u00068\u0004@BX\u0084\u000e¢\u0006\f\n\u0004\b\b\u0010D\u001a\u0004\bE\u0010/R(\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010@\u001a\u0004\u0018\u00010\t8\u0004@BX\u0084\u000e¢\u0006\f\n\u0004\b\n\u0010F\u001a\u0004\bG\u0010HR \u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010AR\u001e\u0010L\u001a\n\u0012\u0004\u0012\u00020K\u0018\u00010J8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u0018\u0010O\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010PR\u0016\u0010Q\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010DR\u0018\u0010R\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010S\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006T"}, d2 = {"Landroidx/compose/foundation/gestures/DragGestureNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/PointerInputModifierNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Lkotlin/Function1;", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "", "canDrag", "enabled", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "Landroidx/compose/foundation/gestures/Orientation;", "orientationLock", "<init>", "(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V", "", "startListeningForEvents", "()V", "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;", "initializePointerInputNode", "()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;", "Landroidx/compose/foundation/gestures/DragEvent$DragStarted;", NotificationCompat.CATEGORY_EVENT, "processDragStart", "(Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/foundation/gestures/DragEvent$DragStopped;", "processDragStop", "(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "processDragCancel", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/Function2;", "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;", "Lkotlin/coroutines/Continuation;", "", "forEachDelta", "drag", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/ui/geometry/Offset;", "startedPosition", "onDragStarted-k-4lQ0M", "(J)V", "onDragStarted", "Landroidx/compose/ui/unit/Velocity;", "velocity", "onDragStopped-TH1AsA0", "onDragStopped", "startDragImmediately", "()Z", "onDetach", "Landroidx/compose/ui/input/pointer/PointerEvent;", "pointerEvent", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "pass", "Landroidx/compose/ui/unit/IntSize;", "bounds", "onPointerEvent-H0pRuoY", "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V", "onPointerEvent", "onCancelPointerInput", "disposeInteractionSource", "shouldResetPointerInputHandling", "update", "(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V", "Landroidx/compose/foundation/gestures/Orientation;", "<set-?>", "Lkotlin/jvm/functions/Function1;", "getCanDrag", "()Lkotlin/jvm/functions/Function1;", "Z", "getEnabled", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "getInteractionSource", "()Landroidx/compose/foundation/interaction/MutableInteractionSource;", "_canDrag", "Lkotlinx/coroutines/channels/Channel;", "Landroidx/compose/foundation/gestures/DragEvent;", AppsFlyerProperties.CHANNEL, "Lkotlinx/coroutines/channels/Channel;", "Landroidx/compose/foundation/interaction/DragInteraction$Start;", "dragInteraction", "Landroidx/compose/foundation/interaction/DragInteraction$Start;", "isListeningForEvents", "pointerInputNode", "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;", "foundation_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public abstract class DragGestureNode extends DelegatingNode implements PointerInputModifierNode, CompositionLocalConsumerModifierNode {
    public static final int $stable = 8;

    @NotNull
    private final Function1<PointerInputChange, Boolean> _canDrag = new Function1<PointerInputChange, Boolean>() { // from class: androidx.compose.foundation.gestures.DragGestureNode$_canDrag$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        @NotNull
        public final Boolean invoke(@NotNull PointerInputChange pointerInputChange) {
            return this.this$0.getCanDrag().invoke(pointerInputChange);
        }
    };

    @NotNull
    private Function1<? super PointerInputChange, Boolean> canDrag;

    @Nullable
    private Channel<DragEvent> channel;

    @Nullable
    private DragInteraction.Start dragInteraction;
    private boolean enabled;

    @Nullable
    private MutableInteractionSource interactionSource;
    private boolean isListeningForEvents;

    @Nullable
    private Orientation orientationLock;

    @Nullable
    private SuspendingPointerInputModifierNode pointerInputNode;

    /* JADX INFO: renamed from: androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1, reason: invalid class name */
    /* JADX INFO: compiled from: Draggable.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/PointerInputScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1", f = "Draggable.kt", l = {524}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<PointerInputScope, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: Draggable.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$1", f = "Draggable.kt", l = {526}, m = "invokeSuspend")
        public static final class C00241 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ PointerInputScope $$this$SuspendingPointerInputModifierNode;
            final /* synthetic */ Function2<PointerInputChange, Offset, Unit> $onDrag;
            final /* synthetic */ Function0<Unit> $onDragCancel;
            final /* synthetic */ Function1<PointerInputChange, Unit> $onDragEnd;
            final /* synthetic */ Function3<PointerInputChange, PointerInputChange, Offset, Unit> $onDragStart;
            final /* synthetic */ Function0<Boolean> $shouldAwaitTouchSlop;
            private /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ DragGestureNode this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C00241(DragGestureNode dragGestureNode, PointerInputScope pointerInputScope, Function3<? super PointerInputChange, ? super PointerInputChange, ? super Offset, Unit> function3, Function1<? super PointerInputChange, Unit> function1, Function0<Unit> function0, Function0<Boolean> function2, Function2<? super PointerInputChange, ? super Offset, Unit> function4, Continuation<? super C00241> continuation) {
                super(2, continuation);
                this.this$0 = dragGestureNode;
                this.$$this$SuspendingPointerInputModifierNode = pointerInputScope;
                this.$onDragStart = function3;
                this.$onDragEnd = function1;
                this.$onDragCancel = function0;
                this.$shouldAwaitTouchSlop = function2;
                this.$onDrag = function4;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                C00241 c00241 = new C00241(this.this$0, this.$$this$SuspendingPointerInputModifierNode, this.$onDragStart, this.$onDragEnd, this.$onDragCancel, this.$shouldAwaitTouchSlop, this.$onDrag, continuation);
                c00241.L$0 = obj;
                return c00241;
            }

            /* JADX WARN: Code duplicated, block: B:20:0x004d  */
            /* JADX WARN: Code duplicated, block: B:25:0x005b  */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                CoroutineScope coroutineScope;
                CancellationException e6;
                Channel channel;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                int i = this.label;
                if (i == 0) {
                    ResultKt.a(obj);
                    CoroutineScope coroutineScope2 = (CoroutineScope) this.L$0;
                    try {
                        Orientation orientation = this.this$0.orientationLock;
                        PointerInputScope pointerInputScope = this.$$this$SuspendingPointerInputModifierNode;
                        Function3<PointerInputChange, PointerInputChange, Offset, Unit> function3 = this.$onDragStart;
                        Function1<PointerInputChange, Unit> function1 = this.$onDragEnd;
                        Function0<Unit> function0 = this.$onDragCancel;
                        Function0<Boolean> function2 = this.$shouldAwaitTouchSlop;
                        Function2<PointerInputChange, Offset, Unit> function4 = this.$onDrag;
                        this.L$0 = coroutineScope2;
                        this.label = 1;
                        if (DragGestureDetectorKt.detectDragGestures(pointerInputScope, function3, function1, function0, function2, orientation, function4, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } catch (CancellationException e7) {
                        coroutineScope = coroutineScope2;
                        e6 = e7;
                        channel = this.this$0.channel;
                        if (channel != null) {
                            channel.u(DragEvent.DragCancelled.INSTANCE);
                        }
                        if (!CoroutineScopeKt.e(coroutineScope)) {
                            throw e6;
                        }
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    coroutineScope = (CoroutineScope) this.L$0;
                    try {
                        ResultKt.a(obj);
                    } catch (CancellationException e8) {
                        e6 = e8;
                        channel = this.this$0.channel;
                        if (channel != null) {
                            channel.u(DragEvent.DragCancelled.INSTANCE);
                        }
                        if (!CoroutineScopeKt.e(coroutineScope)) {
                            throw e6;
                        }
                    }
                }
                return Unit.a;
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                return ((C00241) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
            }
        }

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = DragGestureNode.this.new AnonymousClass1(continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull PointerInputScope pointerInputScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(pointerInputScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                PointerInputScope pointerInputScope = (PointerInputScope) this.L$0;
                final VelocityTracker velocityTracker = new VelocityTracker();
                final DragGestureNode dragGestureNode = DragGestureNode.this;
                Function3<PointerInputChange, PointerInputChange, Offset, Unit> function3 = new Function3<PointerInputChange, PointerInputChange, Offset, Unit>() { // from class: androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$onDragStart$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(PointerInputChange pointerInputChange, PointerInputChange pointerInputChange2, Offset offset) {
                        m424invoke0AR0LA0(pointerInputChange, pointerInputChange2, offset.getPackedValue());
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke-0AR0LA0, reason: not valid java name */
                    public final void m424invoke0AR0LA0(@NotNull PointerInputChange pointerInputChange, @NotNull PointerInputChange pointerInputChange2, long j4) {
                        if (dragGestureNode.getCanDrag().invoke(pointerInputChange).booleanValue()) {
                            if (!dragGestureNode.isListeningForEvents) {
                                if (dragGestureNode.channel == null) {
                                    dragGestureNode.channel = ChannelKt.c(Integer.MAX_VALUE, 6, null);
                                }
                                dragGestureNode.startListeningForEvents();
                            }
                            VelocityTrackerKt.addPointerInputChange(velocityTracker, pointerInputChange);
                            long jM3927minusMKHz9U = Offset.m3927minusMKHz9U(pointerInputChange2.getPosition(), j4);
                            Channel channel = dragGestureNode.channel;
                            if (channel != null) {
                                channel.u(new DragEvent.DragStarted(jM3927minusMKHz9U, null));
                            }
                        }
                    }
                };
                final DragGestureNode dragGestureNode2 = DragGestureNode.this;
                Function1<PointerInputChange, Unit> function1 = new Function1<PointerInputChange, Unit>() { // from class: androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$onDragEnd$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(PointerInputChange pointerInputChange) {
                        invoke2(pointerInputChange);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull PointerInputChange pointerInputChange) {
                        VelocityTrackerKt.addPointerInputChange(velocityTracker, pointerInputChange);
                        float maximumFlingVelocity = ((ViewConfiguration) CompositionLocalConsumerModifierNodeKt.currentValueOf(dragGestureNode2, CompositionLocalsKt.getLocalViewConfiguration())).getMaximumFlingVelocity();
                        long jM5464calculateVelocityAH228Gc = velocityTracker.m5464calculateVelocityAH228Gc(VelocityKt.Velocity(maximumFlingVelocity, maximumFlingVelocity));
                        velocityTracker.resetTracking();
                        Channel channel = dragGestureNode2.channel;
                        if (channel != null) {
                            channel.u(new DragEvent.DragStopped(DraggableKt.m439toValidVelocityTH1AsA0(jM5464calculateVelocityAH228Gc), null));
                        }
                    }
                };
                final DragGestureNode dragGestureNode3 = DragGestureNode.this;
                Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$onDragCancel$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        Channel channel = dragGestureNode3.channel;
                        if (channel != null) {
                            channel.u(DragEvent.DragCancelled.INSTANCE);
                        }
                    }
                };
                final DragGestureNode dragGestureNode4 = DragGestureNode.this;
                Function0<Boolean> function2 = new Function0<Boolean>() { // from class: androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$shouldAwaitTouchSlop$1
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Boolean invoke() {
                        return Boolean.valueOf(!dragGestureNode4.getStartDragImmediately());
                    }
                };
                final DragGestureNode dragGestureNode5 = DragGestureNode.this;
                C00241 c00241 = new C00241(DragGestureNode.this, pointerInputScope, function3, function1, function0, function2, new Function2<PointerInputChange, Offset, Unit>() { // from class: androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$onDrag$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(PointerInputChange pointerInputChange, Offset offset) {
                        m423invokeUv8p0NA(pointerInputChange, offset.getPackedValue());
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke-Uv8p0NA, reason: not valid java name */
                    public final void m423invokeUv8p0NA(@NotNull PointerInputChange pointerInputChange, long j4) {
                        VelocityTrackerKt.addPointerInputChange(velocityTracker, pointerInputChange);
                        Channel channel = dragGestureNode5.channel;
                        if (channel != null) {
                            channel.u(new DragEvent.DragDelta(j4, null));
                        }
                    }
                }, null);
                this.label = 1;
                if (CoroutineScopeKt.d(c00241, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: androidx.compose.foundation.gestures.DragGestureNode$processDragCancel$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Draggable.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.gestures.DragGestureNode", f = "Draggable.kt", l = {566}, m = "processDragCancel")
    public static final class C04021 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C04021(Continuation<? super C04021> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DragGestureNode.this.processDragCancel(this);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.gestures.DragGestureNode$processDragStart$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Draggable.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.gestures.DragGestureNode", f = "Draggable.kt", l = {548, 551}, m = "processDragStart")
    public static final class C04031 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C04031(Continuation<? super C04031> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DragGestureNode.this.processDragStart(null, this);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.gestures.DragGestureNode$processDragStop$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Draggable.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.gestures.DragGestureNode", f = "Draggable.kt", l = {558}, m = "processDragStop")
    public static final class C04041 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C04041(Continuation<? super C04041> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DragGestureNode.this.processDragStop(null, this);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Draggable.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1", f = "Draggable.kt", l = {431, 433, 435, 442, 444, 447}, m = "invokeSuspend")
    public static final class C04051 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        int label;

        /* JADX INFO: renamed from: androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: Draggable.kt */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlin/Function1;", "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;", "", "processDelta", "<anonymous>", "(Lkotlin/jvm/functions/Function1;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1$1", f = "Draggable.kt", l = {438}, m = "invokeSuspend")
        public static final class C00251 extends SuspendLambda implements Function2<Function1<? super DragEvent.DragDelta, ? extends Unit>, Continuation<? super Unit>, Object> {
            final /* synthetic */ Ref$ObjectRef<DragEvent> $event;
            /* synthetic */ Object L$0;
            Object L$1;
            int label;
            final /* synthetic */ DragGestureNode this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00251(Ref$ObjectRef<DragEvent> ref$ObjectRef, DragGestureNode dragGestureNode, Continuation<? super C00251> continuation) {
                super(2, continuation);
                this.$event = ref$ObjectRef;
                this.this$0 = dragGestureNode;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                C00251 c00251 = new C00251(this.$event, this.this$0, continuation);
                c00251.L$0 = obj;
                return c00251;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Function1<? super DragEvent.DragDelta, ? extends Unit> function1, Continuation<? super Unit> continuation) {
                return invoke2((Function1<? super DragEvent.DragDelta, Unit>) function1, continuation);
            }

            /* JADX WARN: Code duplicated, block: B:11:0x002e  */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0048 -> B:25:0x005a). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0054 -> B:24:0x0057). Please report as a decompilation issue!!! */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                Function1 function1;
                DragEvent dragEvent;
                T t4;
                Ref$ObjectRef<DragEvent> ref$ObjectRef;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                int i = this.label;
                if (i == 0) {
                    ResultKt.a(obj);
                    function1 = (Function1) this.L$0;
                    dragEvent = this.$event.f25459b;
                    if (!(dragEvent instanceof DragEvent.DragStopped) || (dragEvent instanceof DragEvent.DragCancelled)) {
                        return Unit.a;
                    }
                    t4 = 0;
                    DragEvent.DragDelta dragDelta = dragEvent instanceof DragEvent.DragDelta ? (DragEvent.DragDelta) dragEvent : null;
                    if (dragDelta != null) {
                        function1.invoke(dragDelta);
                    }
                    ref$ObjectRef = this.$event;
                    Channel channel = this.this$0.channel;
                    if (channel != null) {
                        this.L$0 = function1;
                        this.L$1 = ref$ObjectRef;
                        this.label = 1;
                        obj = channel.B(this);
                        if (obj == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                    ref$ObjectRef.f25459b = t4;
                    dragEvent = this.$event.f25459b;
                    if (dragEvent instanceof DragEvent.DragStopped) {
                    }
                    return Unit.a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ref$ObjectRef = (Ref$ObjectRef) this.L$1;
                function1 = (Function1) this.L$0;
                ResultKt.a(obj);
                t4 = (DragEvent) obj;
                ref$ObjectRef.f25459b = t4;
                dragEvent = this.$event.f25459b;
                if (dragEvent instanceof DragEvent.DragStopped) {
                }
                return Unit.a;
            }

            @Nullable
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(@NotNull Function1<? super DragEvent.DragDelta, Unit> function1, @Nullable Continuation<? super Unit> continuation) {
                return ((C00251) create(function1, continuation)).invokeSuspend(Unit.a);
            }
        }

        public C04051(Continuation<? super C04051> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C04051 c04051 = DragGestureNode.this.new C04051(continuation);
            c04051.L$0 = obj;
            return c04051;
        }

        /* JADX WARN: Code duplicated, block: B:19:0x005d A[PHI: r4
          0x005d: PHI (r4v7 kotlinx.coroutines.CoroutineScope) = 
          (r4v0 kotlinx.coroutines.CoroutineScope)
          (r4v3 kotlinx.coroutines.CoroutineScope)
          (r4v3 kotlinx.coroutines.CoroutineScope)
          (r4v3 kotlinx.coroutines.CoroutineScope)
          (r4v5 kotlinx.coroutines.CoroutineScope)
          (r4v8 kotlinx.coroutines.CoroutineScope)
         binds: [B:18:0x0055, B:45:0x00db, B:47:0x00ea, B:41:0x00d4, B:30:0x008c, B:11:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:21:0x0063  */
        /* JADX WARN: Code duplicated, block: B:23:0x0070  */
        /* JADX WARN: Code duplicated, block: B:25:0x007f A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:26:0x0080  */
        /* JADX WARN: Code duplicated, block: B:28:0x0084  */
        /* JADX WARN: Code duplicated, block: B:31:0x008e  */
        /* JADX WARN: Code duplicated, block: B:33:0x00a1 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:34:0x00a2  */
        /* JADX WARN: Code duplicated, block: B:37:0x00b8 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:40:0x00bf A[Catch: CancellationException -> 0x00d7, TryCatch #1 {CancellationException -> 0x00d7, blocks: (B:38:0x00b9, B:40:0x00bf, B:44:0x00d9, B:46:0x00dd), top: B:57:0x00b9 }] */
        /* JADX WARN: Code duplicated, block: B:42:0x00d6 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:44:0x00d9 A[Catch: CancellationException -> 0x00d7, TryCatch #1 {CancellationException -> 0x00d7, blocks: (B:38:0x00b9, B:40:0x00bf, B:44:0x00d9, B:46:0x00dd), top: B:57:0x00b9 }] */
        /* JADX WARN: Code duplicated, block: B:46:0x00dd A[Catch: CancellationException -> 0x00d7, TRY_LEAVE, TryCatch #1 {CancellationException -> 0x00d7, blocks: (B:38:0x00b9, B:40:0x00bf, B:44:0x00d9, B:46:0x00dd), top: B:57:0x00b9 }] */
        /* JADX WARN: Code duplicated, block: B:48:0x00ec A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:52:0x00fd  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x008c -> B:19:0x005d). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00d4 -> B:19:0x005d). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00db -> B:19:0x005d). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00ea -> B:19:0x005d). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x00fa -> B:11:0x0026). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:34:0x00a2
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @org.jetbrains.annotations.Nullable
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r7) {
            /*
                Method dump skipped, instruction units count: 274
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureNode.C04051.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C04051) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }
    }

    public DragGestureNode(@NotNull Function1<? super PointerInputChange, Boolean> function1, boolean z2, @Nullable MutableInteractionSource mutableInteractionSource, @Nullable Orientation orientation) {
        this.orientationLock = orientation;
        this.canDrag = function1;
        this.enabled = z2;
        this.interactionSource = mutableInteractionSource;
    }

    private final SuspendingPointerInputModifierNode initializePointerInputNode() {
        return SuspendingPointerInputFilterKt.SuspendingPointerInputModifierNode(new AnonymousClass1(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object processDragCancel(Continuation<? super Unit> continuation) {
        C04021 c04021;
        DragGestureNode dragGestureNode;
        if (continuation instanceof C04021) {
            c04021 = (C04021) continuation;
            int i = c04021.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04021.label = i - Integer.MIN_VALUE;
            } else {
                c04021 = new C04021(continuation);
            }
        } else {
            c04021 = new C04021(continuation);
        }
        Object obj = c04021.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = c04021.label;
        if (i6 == 0) {
            ResultKt.a(obj);
            DragInteraction.Start start = this.dragInteraction;
            if (start != null) {
                MutableInteractionSource mutableInteractionSource = this.interactionSource;
                if (mutableInteractionSource != null) {
                    DragInteraction.Cancel cancel = new DragInteraction.Cancel(start);
                    c04021.L$0 = this;
                    c04021.label = 1;
                    if (mutableInteractionSource.emit(cancel, c04021) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                dragGestureNode = this;
            } else {
                dragGestureNode = this;
            }
            dragGestureNode.mo382onDragStoppedTH1AsA0(Velocity.INSTANCE.m6876getZero9UxMQ8M());
            return Unit.a;
        }
        if (i6 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        dragGestureNode = (DragGestureNode) c04021.L$0;
        ResultKt.a(obj);
        dragGestureNode.dragInteraction = null;
        dragGestureNode.mo382onDragStoppedTH1AsA0(Velocity.INSTANCE.m6876getZero9UxMQ8M());
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object processDragStart(DragEvent.DragStarted dragStarted, Continuation<? super Unit> continuation) {
        C04031 c04031;
        DragGestureNode dragGestureNode;
        MutableInteractionSource mutableInteractionSource;
        DragInteraction.Start start;
        DragEvent.DragStarted dragStarted2;
        DragInteraction.Start start2;
        DragGestureNode dragGestureNode2;
        if (continuation instanceof C04031) {
            c04031 = (C04031) continuation;
            int i = c04031.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04031.label = i - Integer.MIN_VALUE;
            } else {
                c04031 = new C04031(continuation);
            }
        } else {
            c04031 = new C04031(continuation);
        }
        Object obj = c04031.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = c04031.label;
        if (i6 != 0) {
            if (i6 == 1) {
                dragStarted = (DragEvent.DragStarted) c04031.L$1;
                dragGestureNode = (DragGestureNode) c04031.L$0;
                ResultKt.a(obj);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                start2 = (DragInteraction.Start) c04031.L$2;
                dragStarted2 = (DragEvent.DragStarted) c04031.L$1;
                dragGestureNode2 = (DragGestureNode) c04031.L$0;
                ResultKt.a(obj);
            }
            start = start2;
            dragGestureNode = dragGestureNode2;
            dragStarted = dragStarted2;
            dragGestureNode.dragInteraction = start;
            dragGestureNode.mo381onDragStartedk4lQ0M(dragStarted.getStartPoint());
            return Unit.a;
        }
        ResultKt.a(obj);
        DragInteraction.Start start3 = this.dragInteraction;
        if (start3 != null && (mutableInteractionSource = this.interactionSource) != null) {
            DragInteraction.Cancel cancel = new DragInteraction.Cancel(start3);
            c04031.L$0 = this;
            c04031.L$1 = dragStarted;
            c04031.label = 1;
            if (mutableInteractionSource.emit(cancel, c04031) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        dragGestureNode = this;
        start = new DragInteraction.Start();
        MutableInteractionSource mutableInteractionSource2 = dragGestureNode.interactionSource;
        if (mutableInteractionSource2 != null) {
            c04031.L$0 = dragGestureNode;
            c04031.L$1 = dragStarted;
            c04031.L$2 = start;
            c04031.label = 2;
            if (mutableInteractionSource2.emit(start, c04031) == coroutineSingletons) {
                return coroutineSingletons;
            }
            dragStarted2 = dragStarted;
            start2 = start;
            dragGestureNode2 = dragGestureNode;
            start = start2;
            dragGestureNode = dragGestureNode2;
            dragStarted = dragStarted2;
        }
        dragGestureNode.dragInteraction = start;
        dragGestureNode.mo381onDragStartedk4lQ0M(dragStarted.getStartPoint());
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object processDragStop(DragEvent.DragStopped dragStopped, Continuation<? super Unit> continuation) {
        C04041 c04041;
        DragGestureNode dragGestureNode;
        if (continuation instanceof C04041) {
            c04041 = (C04041) continuation;
            int i = c04041.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04041.label = i - Integer.MIN_VALUE;
            } else {
                c04041 = new C04041(continuation);
            }
        } else {
            c04041 = new C04041(continuation);
        }
        Object obj = c04041.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = c04041.label;
        if (i6 == 0) {
            ResultKt.a(obj);
            DragInteraction.Start start = this.dragInteraction;
            if (start != null) {
                MutableInteractionSource mutableInteractionSource = this.interactionSource;
                if (mutableInteractionSource != null) {
                    DragInteraction.Stop stop = new DragInteraction.Stop(start);
                    c04041.L$0 = this;
                    c04041.L$1 = dragStopped;
                    c04041.label = 1;
                    if (mutableInteractionSource.emit(stop, c04041) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                dragGestureNode = this;
            } else {
                dragGestureNode = this;
            }
            dragGestureNode.mo382onDragStoppedTH1AsA0(dragStopped.getVelocity());
            return Unit.a;
        }
        if (i6 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        dragStopped = (DragEvent.DragStopped) c04041.L$1;
        dragGestureNode = (DragGestureNode) c04041.L$0;
        ResultKt.a(obj);
        dragGestureNode.dragInteraction = null;
        dragGestureNode.mo382onDragStoppedTH1AsA0(dragStopped.getVelocity());
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void startListeningForEvents() {
        this.isListeningForEvents = true;
        BuildersKt.c(getCoroutineScope(), null, null, new C04051(null), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void update$default(DragGestureNode dragGestureNode, Function1 function1, boolean z2, MutableInteractionSource mutableInteractionSource, Orientation orientation, boolean z5, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: update");
        }
        if ((i & 1) != 0) {
            function1 = dragGestureNode.canDrag;
        }
        if ((i & 2) != 0) {
            z2 = dragGestureNode.enabled;
        }
        boolean z6 = z2;
        if ((i & 4) != 0) {
            mutableInteractionSource = dragGestureNode.interactionSource;
        }
        MutableInteractionSource mutableInteractionSource2 = mutableInteractionSource;
        if ((i & 8) != 0) {
            orientation = dragGestureNode.orientationLock;
        }
        Orientation orientation2 = orientation;
        if ((i & 16) != 0) {
            z5 = false;
        }
        dragGestureNode.update(function1, z6, mutableInteractionSource2, orientation2, z5);
    }

    public final void disposeInteractionSource() {
        DragInteraction.Start start = this.dragInteraction;
        if (start != null) {
            MutableInteractionSource mutableInteractionSource = this.interactionSource;
            if (mutableInteractionSource != null) {
                mutableInteractionSource.tryEmit(new DragInteraction.Cancel(start));
            }
            this.dragInteraction = null;
        }
    }

    @Nullable
    public abstract Object drag(@NotNull Function2<? super Function1<? super DragEvent.DragDelta, Unit>, ? super Continuation<? super Unit>, ? extends Object> function2, @NotNull Continuation<? super Unit> continuation);

    @NotNull
    public final Function1<PointerInputChange, Boolean> getCanDrag() {
        return this.canDrag;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    @Nullable
    public final MutableInteractionSource getInteractionSource() {
        return this.interactionSource;
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public void onCancelPointerInput() {
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = this.pointerInputNode;
        if (suspendingPointerInputModifierNode != null) {
            suspendingPointerInputModifierNode.onCancelPointerInput();
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        this.isListeningForEvents = false;
        disposeInteractionSource();
    }

    /* JADX INFO: renamed from: onDragStarted-k-4lQ0M */
    public abstract void mo381onDragStartedk4lQ0M(long startedPosition);

    /* JADX INFO: renamed from: onDragStopped-TH1AsA0 */
    public abstract void mo382onDragStoppedTH1AsA0(long velocity);

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    /* JADX INFO: renamed from: onPointerEvent-H0pRuoY */
    public void mo200onPointerEventH0pRuoY(@NotNull PointerEvent pointerEvent, @NotNull PointerEventPass pass, long bounds) {
        if (this.enabled && this.pointerInputNode == null) {
            this.pointerInputNode = (SuspendingPointerInputModifierNode) delegate(initializePointerInputNode());
        }
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = this.pointerInputNode;
        if (suspendingPointerInputModifierNode != null) {
            suspendingPointerInputModifierNode.mo200onPointerEventH0pRuoY(pointerEvent, pass, bounds);
        }
    }

    /* JADX INFO: renamed from: startDragImmediately */
    public abstract boolean getStartDragImmediately();

    public final void update(@NotNull Function1<? super PointerInputChange, Boolean> canDrag, boolean enabled, @Nullable MutableInteractionSource interactionSource, @Nullable Orientation orientationLock, boolean shouldResetPointerInputHandling) {
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode;
        this.canDrag = canDrag;
        boolean z2 = true;
        if (this.enabled != enabled) {
            this.enabled = enabled;
            if (!enabled) {
                disposeInteractionSource();
                SuspendingPointerInputModifierNode suspendingPointerInputModifierNode2 = this.pointerInputNode;
                if (suspendingPointerInputModifierNode2 != null) {
                    undelegate(suspendingPointerInputModifierNode2);
                }
                this.pointerInputNode = null;
            }
            shouldResetPointerInputHandling = true;
        }
        if (!Intrinsics.areEqual(this.interactionSource, interactionSource)) {
            disposeInteractionSource();
            this.interactionSource = interactionSource;
        }
        if (this.orientationLock != orientationLock) {
            this.orientationLock = orientationLock;
        } else {
            z2 = shouldResetPointerInputHandling;
        }
        if (!z2 || (suspendingPointerInputModifierNode = this.pointerInputNode) == null) {
            return;
        }
        suspendingPointerInputModifierNode.resetPointerInputHandler();
    }
}
