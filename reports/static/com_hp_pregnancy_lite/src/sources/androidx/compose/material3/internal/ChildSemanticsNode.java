package androidx.compose.material3.internal;

import androidx.compose.material3.internal.ChildSemanticsNode;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.node.TraversableNode;
import androidx.compose.ui.node.TraversableNodeKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B \u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\n\u001a\u00020\u0005*\u00020\u0004H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\f\u0010\rR3\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\t¨\u0006\u0013"}, d2 = {"Landroidx/compose/material3/internal/ChildSemanticsNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "Lkotlin/Function1;", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "", "Lkotlin/ExtensionFunctionType;", "properties", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "U", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V", "k3", "()V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Lkotlin/jvm/functions/Function1;", "getProperties", "()Lkotlin/jvm/functions/Function1;", "E3", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ChildSemanticsNode extends Modifier.Node implements SemanticsModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public Function1 properties;

    public ChildSemanticsNode(Function1 function1) {
        this.properties = function1;
    }

    public static final boolean C3(SemanticsPropertyReceiver semanticsPropertyReceiver, TraversableNode traversableNode) {
        Intrinsics.h(traversableNode, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode");
        ((ParentSemanticsNode) traversableNode).A3(semanticsPropertyReceiver);
        return false;
    }

    public static final boolean D3(TraversableNode traversableNode) {
        Intrinsics.h(traversableNode, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode");
        ((ParentSemanticsNode) traversableNode).B3();
        return false;
    }

    public final void E3(Function1 function1) {
        this.properties = function1;
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void U(final SemanticsPropertyReceiver semanticsPropertyReceiver) {
        TraversableNodeKt.c(this, ParentSemanticsNodeKey.f3102a, new Function1() { // from class: mv
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(ChildSemanticsNode.C3(semanticsPropertyReceiver, (TraversableNode) obj));
            }
        });
        this.properties.invoke(semanticsPropertyReceiver);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void k3() {
        super.k3();
        TraversableNodeKt.c(this, ParentSemanticsNodeKey.f3102a, new Function1() { // from class: nv
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(ChildSemanticsNode.D3((TraversableNode) obj));
            }
        });
    }
}
