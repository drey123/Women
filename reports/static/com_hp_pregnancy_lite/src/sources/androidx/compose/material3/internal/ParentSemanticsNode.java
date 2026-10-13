package androidx.compose.material3.internal;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.node.SemanticsModifierNodeKt;
import androidx.compose.ui.node.TraversableNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B \u0012\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u0006*\u00020\u0005H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0011\u0010\r\u001a\u00020\u0006*\u00020\u0005¢\u0006\u0004\b\r\u0010\fJ\r\u0010\u000e\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\u000fR3\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\nR\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u00198\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Landroidx/compose/material3/internal/ParentSemanticsNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/TraversableNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "Lkotlin/Function1;", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "", "Lkotlin/ExtensionFunctionType;", "properties", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "U", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V", "A3", "B3", "()V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Lkotlin/jvm/functions/Function1;", "getProperties", "()Lkotlin/jvm/functions/Function1;", "C3", "", "q", "Z", "semanticsConsumed", "", "r", "Ljava/lang/Object;", "d0", "()Ljava/lang/Object;", "traverseKey", "O2", "()Z", "shouldMergeDescendantSemantics", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ParentSemanticsNode extends Modifier.Node implements TraversableNode, SemanticsModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public Function1 properties;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public boolean semanticsConsumed;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final Object traverseKey = ParentSemanticsNodeKey.f3102a;

    public ParentSemanticsNode(Function1 function1) {
        this.properties = function1;
    }

    public final void A3(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        this.semanticsConsumed = true;
        this.properties.invoke(semanticsPropertyReceiver);
        SemanticsModifierNodeKt.b(this);
    }

    public final void B3() {
        this.semanticsConsumed = false;
        SemanticsModifierNodeKt.b(this);
    }

    public final void C3(Function1 function1) {
        this.properties = function1;
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    /* JADX INFO: renamed from: O2 */
    public boolean getMergeDescendants() {
        return true;
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void U(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        if (this.semanticsConsumed) {
            return;
        }
        this.properties.invoke(semanticsPropertyReceiver);
    }

    @Override // androidx.compose.ui.node.TraversableNode
    /* JADX INFO: renamed from: d0, reason: from getter */
    public Object getTraverseKey() {
        return this.traverseKey;
    }
}
