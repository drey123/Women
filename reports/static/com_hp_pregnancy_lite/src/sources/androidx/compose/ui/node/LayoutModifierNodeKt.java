package androidx.compose.ui.node;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0004\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0005\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0006\u0010\u0003\u001a,\u0010\u000b\u001a\u00020\u0001*\u00020\u00002\u0019\u0010\n\u001a\u0015\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007¢\u0006\u0002\b\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Landroidx/compose/ui/node/LayoutModifierNode;", "", "d", "(Landroidx/compose/ui/node/LayoutModifierNode;)V", "a", "c", "b", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "Lkotlin/ExtensionFunctionType;", "layerBlock", "e", "(Landroidx/compose/ui/node/LayoutModifierNode;Lkotlin/jvm/functions/Function1;)V", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LayoutModifierNodeKt {
    public static final void a(LayoutModifierNode layoutModifierNode) {
        DelegatableNodeKt.l(layoutModifierNode, NodeKind.a(2)).v3();
    }

    public static final void b(LayoutModifierNode layoutModifierNode) {
        DelegatableNodeKt.q(layoutModifierNode).S0();
    }

    public static final void c(LayoutModifierNode layoutModifierNode) {
        LayoutNode.I1(DelegatableNodeKt.q(layoutModifierNode), false, 1, null);
    }

    public static final void d(LayoutModifierNode layoutModifierNode) {
        DelegatableNodeKt.q(layoutModifierNode).g();
    }

    public static final void e(LayoutModifierNode layoutModifierNode, Function1 function1) {
        NodeCoordinator wrapped;
        if (layoutModifierNode.getNode().getIsAttached() && (wrapped = DelegatableNodeKt.l(layoutModifierNode, NodeKind.a(2)).getWrapped()) != null) {
            wrapped.g4(function1, true);
        }
    }
}
