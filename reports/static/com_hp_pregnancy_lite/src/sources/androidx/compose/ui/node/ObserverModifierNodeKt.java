package androidx.compose.ui.node;

import androidx.compose.ui.Modifier;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a-\u0010\u0006\u001a\u00020\u0004\"\f\b\u0000\u0010\u0002*\u00020\u0000*\u00020\u0001*\u00028\u00002\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/ObserverModifierNode;", "T", "Lkotlin/Function0;", "", "block", "a", "(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ObserverModifierNodeKt {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(Modifier.Node node, Function0 function0) {
        ObserverNodeOwnerScope ownerScope = node.getOwnerScope();
        if (ownerScope == null) {
            ownerScope = new ObserverNodeOwnerScope((ObserverModifierNode) node);
            node.v3(ownerScope);
        }
        OwnerSnapshotObserver snapshotObserver = DelegatableNodeKt.r(node).getSnapshotObserver();
        snapshotObserver.observer.k(ownerScope, ObserverNodeOwnerScope.INSTANCE.a(), function0);
    }
}
