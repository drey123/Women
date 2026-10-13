package androidx.compose.foundation.text;

import androidx.compose.runtime.Immutable;
import androidx.compose.ui.text.Placeholder;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B(\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR(\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u00078\u0006¢\u0006\f\n\u0004\b\r\u0010\u000f\u001a\u0004\b\u000b\u0010\u0010¨\u0006\u0011"}, d2 = {"Landroidx/compose/foundation/text/InlineTextContent;", "", "Landroidx/compose/ui/text/Placeholder;", "placeholder", "Lkotlin/Function1;", "", "", "Landroidx/compose/runtime/Composable;", "children", "<init>", "(Landroidx/compose/ui/text/Placeholder;Lkotlin/jvm/functions/Function3;)V", "a", "Landroidx/compose/ui/text/Placeholder;", "b", "()Landroidx/compose/ui/text/Placeholder;", "Lkotlin/jvm/functions/Function3;", "()Lkotlin/jvm/functions/Function3;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class InlineTextContent {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Placeholder placeholder;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Function3 children;

    public InlineTextContent(Placeholder placeholder, Function3 function3) {
        this.placeholder = placeholder;
        this.children = function3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Function3 getChildren() {
        return this.children;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Placeholder getPlaceholder() {
        return this.placeholder;
    }
}
