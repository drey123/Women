package androidx.compose.ui.viewinterop;

import androidx.compose.ui.ComposeUiFlags;
import androidx.compose.ui.focus.FocusState;
import androidx.compose.ui.focus.FocusTargetNode;
import androidx.compose.ui.layout.PinnableContainer;
import androidx.compose.ui.layout.PinnableContainerKt;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.ObserverModifierNode;
import androidx.compose.ui.node.ObserverModifierNodeKt;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000f\u0010\u0005R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/ObserverModifierNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "<init>", "()V", "Landroidx/compose/ui/focus/FocusState;", "previousState", "currentState", "", "H3", "(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", "Landroidx/compose/ui/layout/PinnableContainer;", "I3", "()Landroidx/compose/ui/layout/PinnableContainer;", "R0", "Landroidx/compose/ui/focus/FocusTargetNode;", "r", "Landroidx/compose/ui/focus/FocusTargetNode;", "focusTargetNode", "Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;", TimerTags.secondsShort, "Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;", "pinnedHandle", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class FocusTargetInteropNode extends DelegatingNode implements ObserverModifierNode, CompositionLocalConsumerModifierNode {

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final FocusTargetNode focusTargetNode = (FocusTargetNode) A3(new FocusTargetNode(0, true, new FocusTargetInteropNode$focusTargetNode$1(this), null, 9, null));

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public PinnableContainer.PinnedHandle pinnedHandle;

    /* JADX INFO: Access modifiers changed from: private */
    public final void H3(FocusState previousState, FocusState currentState) {
        boolean zIsFocused;
        if (ComposeUiFlags.isPinningFocusedAndroidViewsEnabled && getIsAttached() && (zIsFocused = currentState.isFocused()) != previousState.isFocused()) {
            if (zIsFocused) {
                PinnableContainer pinnableContainerI3 = I3();
                this.pinnedHandle = pinnableContainerI3 != null ? pinnableContainerI3.a() : null;
            } else {
                PinnableContainer.PinnedHandle pinnedHandle = this.pinnedHandle;
                if (pinnedHandle != null) {
                    pinnedHandle.i();
                }
                this.pinnedHandle = null;
            }
        }
    }

    private final PinnableContainer I3() {
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        ObserverModifierNodeKt.a(this, new Function0<Unit>() { // from class: androidx.compose.ui.viewinterop.FocusTargetInteropNode$retrievePinnableContainer$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m162invoke();
                return Unit.f24295a;
            }

            /* JADX WARN: Type inference failed for: r1v1, types: [T, java.lang.Object] */
            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m162invoke() {
                objectRef.element = CompositionLocalConsumerModifierNodeKt.a(this, PinnableContainerKt.a());
            }
        });
        return (PinnableContainer) objectRef.element;
    }

    @Override // androidx.compose.ui.node.ObserverModifierNode
    public void R0() {
        PinnableContainer pinnableContainerI3 = I3();
        if (this.focusTargetNode.m0().isFocused()) {
            PinnableContainer.PinnedHandle pinnedHandle = this.pinnedHandle;
            if (pinnedHandle != null) {
                pinnedHandle.i();
            }
            this.pinnedHandle = pinnableContainerI3 != null ? pinnableContainerI3.a() : null;
        }
    }
}
