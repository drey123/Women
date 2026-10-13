package androidx.compose.foundation.text.contextmenu.data;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B:\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015R(\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000b8\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0016\u0010\u0018¨\u0006\u0019"}, d2 = {"Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;", "", "key", "", "label", "", "leadingIcon", "Lkotlin/Function1;", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;", "", "Lkotlin/ExtensionFunctionType;", "onClick", "<init>", "(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V", "toString", "()Ljava/lang/String;", "b", "Ljava/lang/String;", "c", "I", "()I", "d", "Lkotlin/jvm/functions/Function1;", "()Lkotlin/jvm/functions/Function1;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class TextContextMenuItem extends TextContextMenuComponent {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final String label;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final int leadingIcon;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Function1 onClick;

    public TextContextMenuItem(Object obj, String str, int i, Function1 function1) {
        super(obj);
        this.label = str;
        this.leadingIcon = i;
        this.onClick = function1;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getLeadingIcon() {
        return this.leadingIcon;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Function1 getOnClick() {
        return this.onClick;
    }

    public String toString() {
        return "TextContextMenuItem(key=" + getKey() + ", label=\"" + this.label + "\", leadingIcon=" + this.leadingIcon + ')';
    }
}
