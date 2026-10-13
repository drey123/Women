package androidx.compose.ui.focus;

import androidx.compose.ui.Modifier;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u000e\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\n\u0010\u000bR.\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\bR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Landroidx/compose/ui/focus/FocusChangedNode;", "Landroidx/compose/ui/focus/FocusEventModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Lkotlin/Function1;", "Landroidx/compose/ui/focus/FocusState;", "", "onFocusChanged", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "focusState", "V", "(Landroidx/compose/ui/focus/FocusState;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Lkotlin/jvm/functions/Function1;", "getOnFocusChanged", "()Lkotlin/jvm/functions/Function1;", "A3", "q", "Landroidx/compose/ui/focus/FocusState;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class FocusChangedNode extends Modifier.Node implements FocusEventModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public Function1 onFocusChanged;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public FocusState focusState;

    public FocusChangedNode(Function1 function1) {
        this.onFocusChanged = function1;
    }

    public final void A3(Function1 function1) {
        this.onFocusChanged = function1;
    }

    @Override // androidx.compose.ui.focus.FocusEventModifierNode
    public void V(FocusState focusState) {
        if (Intrinsics.e(this.focusState, focusState)) {
            return;
        }
        this.focusState = focusState;
        this.onFocusChanged.invoke(focusState);
    }
}
