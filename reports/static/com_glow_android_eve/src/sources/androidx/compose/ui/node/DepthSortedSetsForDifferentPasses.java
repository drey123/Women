package androidx.compose.ui.node;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DepthSortedSet.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\u000bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\u000f\u0010\nJ\u0015\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\u0011J,\u0010\u0014\u001a\u00020\f2\u001a\b\u0004\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f0\u0012H\u0086\b¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0016\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\u0016\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0002¢\u0006\u0004\b\u0019\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001c¨\u0006\u001e"}, d2 = {"Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;", "", "", "extraAssertions", "<init>", "(Z)V", "Landroidx/compose/ui/node/LayoutNode;", "node", "affectsLookahead", "contains", "(Landroidx/compose/ui/node/LayoutNode;Z)Z", "(Landroidx/compose/ui/node/LayoutNode;)Z", "", "add", "(Landroidx/compose/ui/node/LayoutNode;Z)V", "remove", "pop", "()Landroidx/compose/ui/node/LayoutNode;", "Lkotlin/Function2;", "block", "popEach", "(Lkotlin/jvm/functions/Function2;)V", "isEmpty", "()Z", "(Z)Z", "isNotEmpty", "Landroidx/compose/ui/node/DepthSortedSet;", "lookaheadSet", "Landroidx/compose/ui/node/DepthSortedSet;", "set", "ui_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class DepthSortedSetsForDifferentPasses {
    public static final int $stable = 8;

    @NotNull
    private final DepthSortedSet lookaheadSet;

    @NotNull
    private final DepthSortedSet set;

    public DepthSortedSetsForDifferentPasses(boolean z2) {
        this.lookaheadSet = new DepthSortedSet(z2);
        this.set = new DepthSortedSet(z2);
    }

    public final void add(@NotNull LayoutNode node, boolean affectsLookahead) {
        if (affectsLookahead) {
            this.lookaheadSet.add(node);
            this.set.add(node);
        } else {
            if (this.lookaheadSet.contains(node)) {
                return;
            }
            this.set.add(node);
        }
    }

    public final boolean contains(@NotNull LayoutNode node, boolean affectsLookahead) {
        boolean zContains = this.lookaheadSet.contains(node);
        if (affectsLookahead) {
            return zContains;
        }
        return zContains || this.set.contains(node);
    }

    public final boolean isEmpty() {
        return this.set.isEmpty() && this.lookaheadSet.isEmpty();
    }

    public final boolean isNotEmpty() {
        return !isEmpty();
    }

    @NotNull
    public final LayoutNode pop() {
        return this.lookaheadSet.isEmpty() ^ true ? this.lookaheadSet.pop() : this.set.pop();
    }

    public final void popEach(@NotNull Function2<? super LayoutNode, ? super Boolean, Unit> block) {
        while (isNotEmpty()) {
            boolean z2 = !this.lookaheadSet.isEmpty();
            block.invoke((z2 ? this.lookaheadSet : this.set).pop(), Boolean.valueOf(z2));
        }
    }

    public final boolean remove(@NotNull LayoutNode node, boolean affectsLookahead) {
        return affectsLookahead ? this.lookaheadSet.remove(node) : this.set.remove(node);
    }

    public final boolean isEmpty(boolean affectsLookahead) {
        return (affectsLookahead ? this.lookaheadSet : this.set).isEmpty();
    }

    public final boolean contains(@NotNull LayoutNode node) {
        return this.lookaheadSet.contains(node) || this.set.contains(node);
    }

    public final boolean remove(@NotNull LayoutNode node) {
        return this.set.remove(node) || this.lookaheadSet.remove(node);
    }
}
