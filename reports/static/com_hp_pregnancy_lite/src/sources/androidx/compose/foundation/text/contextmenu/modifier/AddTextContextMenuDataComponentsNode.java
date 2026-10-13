package androidx.compose.foundation.text.contextmenu.modifier;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.TraversableNode;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B \u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006¢\u0006\u0004\b\b\u0010\tR3\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\tR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/TraversableNode;", "Lkotlin/Function1;", "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;", "", "Lkotlin/ExtensionFunctionType;", "builder", "<init>", "(Lkotlin/jvm/functions/Function1;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Lkotlin/jvm/functions/Function1;", "A3", "()Lkotlin/jvm/functions/Function1;", "B3", "", "d0", "()Ljava/lang/Object;", "traverseKey", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AddTextContextMenuDataComponentsNode extends Modifier.Node implements TraversableNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public Function1 builder;

    public AddTextContextMenuDataComponentsNode(Function1 function1) {
        this.builder = function1;
    }

    /* JADX INFO: renamed from: A3, reason: from getter */
    public final Function1 getBuilder() {
        return this.builder;
    }

    public final void B3(Function1 function1) {
        this.builder = function1;
    }

    @Override // androidx.compose.ui.node.TraversableNode
    /* JADX INFO: renamed from: d0 */
    public Object getTraverseKey() {
        return TextContextMenuDataTraverseKey.f1729a;
    }
}
