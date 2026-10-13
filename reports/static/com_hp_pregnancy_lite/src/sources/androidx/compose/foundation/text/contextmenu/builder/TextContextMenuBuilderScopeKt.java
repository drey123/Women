package androidx.compose.foundation.text.contextmenu.builder;

import androidx.compose.foundation.text.contextmenu.data.TextContextMenuComponent;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuSeparator;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\"\u001a\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;", "", "a", "(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)Z", "isSeparator", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class TextContextMenuBuilderScopeKt {
    public static final boolean a(TextContextMenuComponent textContextMenuComponent) {
        return textContextMenuComponent == TextContextMenuSeparator.b;
    }
}
