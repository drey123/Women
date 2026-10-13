package androidx.compose.foundation;

import androidx.compose.foundation.gestures.PressGestureScope;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.hapticfeedback.HapticFeedbackType;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class CombinedClickableNode$createPointerInputNodeIfNeeded$1 implements PointerInputEventHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CombinedClickableNode f935a;

    /* JADX INFO: renamed from: androidx.compose.foundation.CombinedClickableNode$createPointerInputNodeIfNeeded$1$3, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/PressGestureScope;", ViewConfigurationScreenMapper.OFFSET, "Landroidx/compose/ui/geometry/Offset;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.CombinedClickableNode$createPointerInputNodeIfNeeded$1$3", f = "Clickable.kt", l = {1047}, m = "invokeSuspend", v = 1)
    public static final class AnonymousClass3 extends SuspendLambda implements Function3<PressGestureScope, Offset, Continuation<? super Unit>, Object> {
        /* synthetic */ long J$0;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ CombinedClickableNode this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(CombinedClickableNode combinedClickableNode, Continuation<? super AnonymousClass3> continuation) {
            super(3, continuation);
            this.this$0 = combinedClickableNode;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m50invoked4ec7I((PressGestureScope) obj, ((Offset) obj2).getPackedValue(), (Continuation) obj3);
        }

        /* JADX INFO: renamed from: invoke-d-4ec7I, reason: not valid java name */
        public final Object m50invoked4ec7I(PressGestureScope pressGestureScope, long j, Continuation<? super Unit> continuation) {
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.this$0, continuation);
            anonymousClass3.L$0 = pressGestureScope;
            anonymousClass3.J$0 = j;
            return anonymousClass3.invokeSuspend(Unit.f24295a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                PressGestureScope pressGestureScope = (PressGestureScope) this.L$0;
                long j = this.J$0;
                if (this.this$0.getEnabled()) {
                    CombinedClickableNode combinedClickableNode = this.this$0;
                    this.label = 1;
                    if (combinedClickableNode.a4(pressGestureScope, j, this) == objF) {
                        return objF;
                    }
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
    }

    public CombinedClickableNode$createPointerInputNodeIfNeeded$1(CombinedClickableNode combinedClickableNode) {
        this.f935a = combinedClickableNode;
    }

    public static final Unit d(CombinedClickableNode combinedClickableNode, Offset offset) {
        Function0 function0 = combinedClickableNode.onDoubleClick;
        if (function0 != null) {
            function0.invoke();
        }
        return Unit.f24295a;
    }

    public static final Unit e(CombinedClickableNode combinedClickableNode, Offset offset) {
        Function0 function0 = combinedClickableNode.onLongClick;
        if (function0 != null) {
            function0.invoke();
        }
        if (combinedClickableNode.getHapticFeedbackEnabled()) {
            ((HapticFeedback) CompositionLocalConsumerModifierNodeKt.a(combinedClickableNode, CompositionLocalsKt.k())).a(HapticFeedbackType.INSTANCE.f());
        }
        return Unit.f24295a;
    }

    public static final Unit f(CombinedClickableNode combinedClickableNode, Offset offset) {
        if (combinedClickableNode.getEnabled()) {
            combinedClickableNode.getOnClick().invoke();
        }
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
        Function1 function1;
        Function1 function2;
        if (!this.f935a.getEnabled() || this.f935a.onDoubleClick == null) {
            function1 = null;
        } else {
            final CombinedClickableNode combinedClickableNode = this.f935a;
            function1 = new Function1() { // from class: androidx.compose.foundation.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CombinedClickableNode$createPointerInputNodeIfNeeded$1.d(combinedClickableNode, (Offset) obj);
                }
            };
        }
        if (!this.f935a.getEnabled() || this.f935a.onLongClick == null) {
            function2 = null;
        } else {
            final CombinedClickableNode combinedClickableNode2 = this.f935a;
            function2 = new Function1() { // from class: androidx.compose.foundation.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CombinedClickableNode$createPointerInputNodeIfNeeded$1.e(combinedClickableNode2, (Offset) obj);
                }
            };
        }
        AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.f935a, null);
        final CombinedClickableNode combinedClickableNode3 = this.f935a;
        Object objL = TapGestureDetectorKt.l(pointerInputScope, function1, function2, anonymousClass3, new Function1() { // from class: androidx.compose.foundation.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CombinedClickableNode$createPointerInputNodeIfNeeded$1.f(combinedClickableNode3, (Offset) obj);
            }
        }, continuation);
        return objL == IntrinsicsKt.f() ? objL : Unit.f24295a;
    }
}
