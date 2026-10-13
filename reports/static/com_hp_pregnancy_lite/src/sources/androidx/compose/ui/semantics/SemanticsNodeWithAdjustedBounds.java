package androidx.compose.ui.semantics;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.IntRect;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\f\u001a\u0004\b\b\u0010\r¨\u0006\u000e"}, d2 = {"Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;", "", "Landroidx/compose/ui/semantics/SemanticsNode;", "semanticsNode", "Landroidx/compose/ui/unit/IntRect;", "adjustedBounds", "<init>", "(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;)V", "a", "Landroidx/compose/ui/semantics/SemanticsNode;", "b", "()Landroidx/compose/ui/semantics/SemanticsNode;", "Landroidx/compose/ui/unit/IntRect;", "()Landroidx/compose/ui/unit/IntRect;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SemanticsNodeWithAdjustedBounds {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SemanticsNode semanticsNode;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final IntRect adjustedBounds;

    public SemanticsNodeWithAdjustedBounds(SemanticsNode semanticsNode, IntRect intRect) {
        this.semanticsNode = semanticsNode;
        this.adjustedBounds = intRect;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final IntRect getAdjustedBounds() {
        return this.adjustedBounds;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final SemanticsNode getSemanticsNode() {
        return this.semanticsNode;
    }
}
