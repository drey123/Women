package androidx.compose.foundation.text.handwriting;

import androidx.compose.foundation.text.input.internal.ComposeInputMethodManager;
import androidx.compose.foundation.text.input.internal.ComposeInputMethodManager_androidKt;
import androidx.compose.ui.input.pointer.PointerEvent;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.node.DelegatableNode_androidKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.PointerInputModifierNode;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0010\u0010\u0011R(\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0007R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\"\u001a\u00020\u001d8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%¨\u0006'"}, d2 = {"Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/PointerInputModifierNode;", "Lkotlin/Function0;", "", "callback", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "Landroidx/compose/ui/input/pointer/PointerEvent;", "pointerEvent", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "pass", "Landroidx/compose/ui/unit/IntSize;", "bounds", "u0", "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V", "W1", "()V", "r", "Lkotlin/jvm/functions/Function0;", "getCallback", "()Lkotlin/jvm/functions/Function0;", "L3", "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;", TimerTags.secondsShort, "Lkotlin/Lazy;", "J3", "()Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;", "composeImm", "Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;", "t", "Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;", "getPointerInputNode", "()Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;", "pointerInputNode", "Landroidx/compose/ui/node/TouchBoundsExpansion;", "t1", "()J", "touchBoundsExpansion", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class HandwritingDetectorNode extends DelegatingNode implements PointerInputModifierNode {

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public Function0 callback;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final Lazy composeImm = LazyKt.a(LazyThreadSafetyMode.NONE, new Function0() { // from class: androidx.compose.foundation.text.handwriting.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return HandwritingDetectorNode.I3(this.f1749a);
        }
    });

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final StylusHandwritingNode pointerInputNode = (StylusHandwritingNode) A3(new StylusHandwritingNode(new Function0() { // from class: androidx.compose.foundation.text.handwriting.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return HandwritingDetectorNode.K3(this.f1750a);
        }
    }));

    public HandwritingDetectorNode(Function0 function0) {
        this.callback = function0;
    }

    public static final ComposeInputMethodManager I3(HandwritingDetectorNode handwritingDetectorNode) {
        return ComposeInputMethodManager_androidKt.b(DelegatableNode_androidKt.a(handwritingDetectorNode));
    }

    private final ComposeInputMethodManager J3() {
        return (ComposeInputMethodManager) this.composeImm.getValue();
    }

    public static final Unit K3(HandwritingDetectorNode handwritingDetectorNode) {
        handwritingDetectorNode.callback.invoke();
        handwritingDetectorNode.J3().g();
        return Unit.f24295a;
    }

    public final void L3(Function0 function0) {
        this.callback = function0;
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public void W1() {
        this.pointerInputNode.W1();
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public long t1() {
        return this.pointerInputNode.t1();
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public void u0(PointerEvent pointerEvent, PointerEventPass pass, long bounds) {
        this.pointerInputNode.u0(pointerEvent, pass, bounds);
    }
}
