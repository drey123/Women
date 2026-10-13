package androidx.compose.ui.node;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.semantics.SemanticsActions;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import androidx.compose.ui.semantics.SemanticsConfigurationKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u001b\u0010\b\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\b\u0010\t\"\u0018\u0010\u0006\u001a\u00020\u0005*\u00020\n8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Landroidx/compose/ui/node/SemanticsModifierNode;", "", "b", "(Landroidx/compose/ui/node/SemanticsModifierNode;)V", "Landroidx/compose/ui/Modifier$Node;", "", "useMinimumTouchTarget", "Landroidx/compose/ui/geometry/Rect;", "c", "(Landroidx/compose/ui/Modifier$Node;Z)Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/semantics/SemanticsConfiguration;", "a", "(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SemanticsModifierNodeKt {
    public static final boolean a(SemanticsConfiguration semanticsConfiguration) {
        return SemanticsConfigurationKt.a(semanticsConfiguration, SemanticsActions.f4251a.l()) != null;
    }

    public static final void b(SemanticsModifierNode semanticsModifierNode) {
        DelegatableNodeKt.q(semanticsModifierNode).V0();
    }

    public static final Rect c(Modifier.Node node, boolean z) {
        if (node.getNode().getIsAttached()) {
            return !z ? LayoutCoordinatesKt.b(DelegatableNodeKt.l(node, NodeKind.a(8))) : DelegatableNodeKt.l(node, NodeKind.a(8)).d4();
        }
        return Rect.INSTANCE.a();
    }
}
