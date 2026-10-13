package androidx.compose.foundation.text.contextmenu.modifier;

import androidx.compose.foundation.text.contextmenu.builder.TextContextMenuBuilderScope;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B&\u0012\u001d\u0010\b\u001a\u0019\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\u0002\b\u0007¢\u0006\u0004\b\t\u0010\nR9\u0010\b\u001a\u0019\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\u0002\b\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\n¨\u0006\u0010"}, d2 = {"Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Lkotlin/Function2;", "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;", "Landroid/content/Context;", "", "Lkotlin/ExtensionFunctionType;", "builder", "<init>", "(Lkotlin/jvm/functions/Function2;)V", "r", "Lkotlin/jvm/functions/Function2;", "getBuilder", "()Lkotlin/jvm/functions/Function2;", "I3", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class AddTextContextMenuDataComponentsWithContextNode extends DelegatingNode implements CompositionLocalConsumerModifierNode {

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public Function2 builder;

    public AddTextContextMenuDataComponentsWithContextNode(Function2 function2) {
        this.builder = function2;
        A3(new AddTextContextMenuDataComponentsNode(new Function1() { // from class: androidx.compose.foundation.text.contextmenu.modifier.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AddTextContextMenuDataComponentsWithContextNode.H3(this.f1735a, (TextContextMenuBuilderScope) obj);
            }
        }));
    }

    public static final Unit H3(AddTextContextMenuDataComponentsWithContextNode addTextContextMenuDataComponentsWithContextNode, TextContextMenuBuilderScope textContextMenuBuilderScope) {
        addTextContextMenuDataComponentsWithContextNode.builder.invoke(textContextMenuBuilderScope, CompositionLocalConsumerModifierNodeKt.a(addTextContextMenuDataComponentsWithContextNode, AndroidCompositionLocals_androidKt.d()));
        return Unit.f24295a;
    }

    public final void I3(Function2 function2) {
        this.builder = function2;
    }
}
