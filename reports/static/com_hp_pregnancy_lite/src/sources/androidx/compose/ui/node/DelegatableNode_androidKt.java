package androidx.compose.ui.node;

import android.view.View;
import androidx.compose.ui.internal.InlineClassHelperKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/ui/node/DelegatableNode;", "Landroid/view/View;", "a", "(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DelegatableNode_androidKt {
    public static final View a(DelegatableNode delegatableNode) {
        if (!delegatableNode.getNode().getIsAttached()) {
            InlineClassHelperKt.c("Cannot get View because the Modifier node is not currently attached.");
        }
        Object objB = LayoutNodeKt.b(DelegatableNodeKt.q(delegatableNode));
        Intrinsics.h(objB, "null cannot be cast to non-null type android.view.View");
        return (View) objB;
    }
}
