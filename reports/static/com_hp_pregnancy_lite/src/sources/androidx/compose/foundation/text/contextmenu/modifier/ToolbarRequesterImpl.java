package androidx.compose.foundation.text.contextmenu.modifier;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0003¨\u0006\u0007"}, d2 = {"Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;", "Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;", "<init>", "()V", "", "f", "b", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ToolbarRequesterImpl extends ToolbarRequester {
    @Override // androidx.compose.foundation.text.contextmenu.modifier.ToolbarRequester
    public void b() {
        TextContextMenuToolbarHandlerNode toolbarHandlerNode = getToolbarHandlerNode();
        if (toolbarHandlerNode != null) {
            toolbarHandlerNode.L3();
        }
    }

    @Override // androidx.compose.foundation.text.contextmenu.modifier.ToolbarRequester
    public void f() {
        TextContextMenuToolbarHandlerNode textContextMenuToolbarHandlerNodeC = c();
        if (textContextMenuToolbarHandlerNodeC != null) {
            textContextMenuToolbarHandlerNodeC.P3();
        }
    }
}
