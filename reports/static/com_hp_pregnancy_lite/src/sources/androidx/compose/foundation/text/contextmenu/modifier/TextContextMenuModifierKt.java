package androidx.compose.foundation.text.contextmenu.modifier;

import androidx.compose.foundation.text.contextmenu.builder.TextContextMenuBuilderScope;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuData;
import androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuModifierKt;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.TraversableNode;
import androidx.compose.ui.node.TraversableNodeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aX\u0010\t\u001a\u00020\u0004*\u00020\u00002\u001e\u0010\u0005\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u0012\u0004\u0012\u00020\u00040\u00012#\u0010\b\u001a\u001f\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0001¢\u0006\u0002\b\u0007\u0012\u0004\u0012\u00020\u00040\u0001H\u0002¢\u0006\u0004\b\t\u0010\n\u001a\u0013\u0010\f\u001a\u00020\u000b*\u00020\u0000H\u0000¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Landroidx/compose/ui/node/DelegatableNode;", "Lkotlin/Function1;", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;", "", "", "filterBlock", "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;", "Lkotlin/ExtensionFunctionType;", "builderBlock", "e", "(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", "c", "(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class TextContextMenuModifierKt {
    public static final TextContextMenuData c(DelegatableNode delegatableNode) {
        final TextContextMenuBuilderScope textContextMenuBuilderScope = new TextContextMenuBuilderScope();
        e(delegatableNode, new TextContextMenuModifierKt$collectTextContextMenuData$1$1(textContextMenuBuilderScope), new Function1() { // from class: uv3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TextContextMenuModifierKt.d(textContextMenuBuilderScope, (Function1) obj);
            }
        });
        return textContextMenuBuilderScope.c();
    }

    public static final Unit d(TextContextMenuBuilderScope textContextMenuBuilderScope, Function1 function1) {
        function1.invoke(textContextMenuBuilderScope);
        return Unit.f24295a;
    }

    public static final void e(DelegatableNode delegatableNode, final Function1 function1, final Function1 function2) {
        TraversableNodeKt.c(delegatableNode, TextContextMenuDataTraverseKey.f1729a, new Function1() { // from class: vv3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(TextContextMenuModifierKt.f(function2, function1, (TraversableNode) obj));
            }
        });
    }

    public static final boolean f(Function1 function1, Function1 function2, TraversableNode traversableNode) {
        if (traversableNode instanceof AddTextContextMenuDataComponentsNode) {
            function1.invoke(((AddTextContextMenuDataComponentsNode) traversableNode).getBuilder());
            return true;
        }
        if (!(traversableNode instanceof FilterTextContextMenuDataComponentsNode)) {
            throw new IllegalStateException("TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode.");
        }
        function2.invoke(((FilterTextContextMenuDataComponentsNode) traversableNode).getFilter());
        return true;
    }
}
