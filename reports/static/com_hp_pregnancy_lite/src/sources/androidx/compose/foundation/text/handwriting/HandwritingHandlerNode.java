package androidx.compose.foundation.text.handwriting;

import androidx.compose.foundation.text.input.internal.ComposeInputMethodManager;
import androidx.compose.foundation.text.input.internal.ComposeInputMethodManager_androidKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusEventModifierNode;
import androidx.compose.ui.focus.FocusState;
import androidx.compose.ui.node.DelegatableNode_androidKt;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\tR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;", "Landroidx/compose/ui/focus/FocusEventModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "<init>", "()V", "Landroidx/compose/ui/focus/FocusState;", "focusState", "", "V", "(Landroidx/compose/ui/focus/FocusState;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/ui/focus/FocusState;", "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;", "q", "Lkotlin/Lazy;", "D3", "()Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;", "composeImm", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class HandwritingHandlerNode extends Modifier.Node implements FocusEventModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public FocusState focusState;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final Lazy composeImm = LazyKt.a(LazyThreadSafetyMode.NONE, new Function0() { // from class: androidx.compose.foundation.text.handwriting.c
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return HandwritingHandlerNode.C3(this.f1751a);
        }
    });

    public static final ComposeInputMethodManager C3(HandwritingHandlerNode handwritingHandlerNode) {
        return ComposeInputMethodManager_androidKt.b(DelegatableNode_androidKt.a(handwritingHandlerNode));
    }

    public final ComposeInputMethodManager D3() {
        return (ComposeInputMethodManager) this.composeImm.getValue();
    }

    @Override // androidx.compose.ui.focus.FocusEventModifierNode
    public void V(FocusState focusState) {
        if (Intrinsics.e(this.focusState, focusState)) {
            return;
        }
        this.focusState = focusState;
        if (focusState.getHasFocus()) {
            BuildersKt__Builders_commonKt.d(Z2(), null, null, new HandwritingHandlerNode$onFocusEvent$1(this, null), 3, null);
        }
    }
}
