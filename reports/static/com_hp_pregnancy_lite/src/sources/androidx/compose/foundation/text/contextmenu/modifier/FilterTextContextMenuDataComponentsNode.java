package androidx.compose.foundation.text.contextmenu.modifier;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.TraversableNode;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\u0007\u0010\bR.\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\bR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Landroidx/compose/foundation/text/contextmenu/modifier/FilterTextContextMenuDataComponentsNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/TraversableNode;", "Lkotlin/Function1;", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;", "", "filter", "<init>", "(Lkotlin/jvm/functions/Function1;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Lkotlin/jvm/functions/Function1;", "A3", "()Lkotlin/jvm/functions/Function1;", "B3", "", "d0", "()Ljava/lang/Object;", "traverseKey", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class FilterTextContextMenuDataComponentsNode extends Modifier.Node implements TraversableNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public Function1 filter;

    public FilterTextContextMenuDataComponentsNode(Function1 function1) {
        this.filter = function1;
    }

    /* JADX INFO: renamed from: A3, reason: from getter */
    public final Function1 getFilter() {
        return this.filter;
    }

    public final void B3(Function1 function1) {
        this.filter = function1;
    }

    @Override // androidx.compose.ui.node.TraversableNode
    public Object d0() {
        return TextContextMenuDataTraverseKey.f1729a;
    }
}
