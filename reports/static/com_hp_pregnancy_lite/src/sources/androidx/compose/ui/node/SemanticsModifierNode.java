package androidx.compose.ui.node;

import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\bf\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\bR\u0014\u0010\r\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/node/SemanticsModifierNode;", "Landroidx/compose/ui/node/DelegatableNode;", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "", "U", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V", "", "y0", "()Z", "shouldClearDescendantSemantics", "O2", "shouldMergeDescendantSemantics", "a0", "isImportantForBounds", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SemanticsModifierNode extends DelegatableNode {
    default boolean O2() {
        return false;
    }

    void U(SemanticsPropertyReceiver semanticsPropertyReceiver);

    default boolean a0() {
        return true;
    }

    default boolean y0() {
        return false;
    }
}
