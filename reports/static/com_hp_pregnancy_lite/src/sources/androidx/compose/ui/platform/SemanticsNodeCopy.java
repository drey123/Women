package androidx.compose.ui.platform;

import androidx.collection.IntObjectMap;
import androidx.collection.MutableIntSet;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import androidx.compose.ui.semantics.SemanticsNode;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\f\u0010\u0010\u001a\u0004\b\n\u0010\u0011¨\u0006\u0013"}, d2 = {"Landroidx/compose/ui/platform/SemanticsNodeCopy;", "", "Landroidx/compose/ui/semantics/SemanticsNode;", "semanticsNode", "Landroidx/collection/IntObjectMap;", "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;", "currentSemanticsNodes", "<init>", "(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V", "Landroidx/compose/ui/semantics/SemanticsConfiguration;", "a", "Landroidx/compose/ui/semantics/SemanticsConfiguration;", "b", "()Landroidx/compose/ui/semantics/SemanticsConfiguration;", "unmergedConfig", "Landroidx/collection/MutableIntSet;", "Landroidx/collection/MutableIntSet;", "()Landroidx/collection/MutableIntSet;", "children", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SemanticsNodeCopy {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SemanticsConfiguration unmergedConfig;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableIntSet children;

    public SemanticsNodeCopy(SemanticsNode semanticsNode, IntObjectMap intObjectMap) {
        this.unmergedConfig = semanticsNode.getUnmergedConfig();
        this.children = new MutableIntSet(semanticsNode.v().size());
        List listV = semanticsNode.v();
        int size = listV.size();
        for (int i = 0; i < size; i++) {
            SemanticsNode semanticsNode2 = (SemanticsNode) listV.get(i);
            if (intObjectMap.a(semanticsNode2.getId())) {
                this.children.g(semanticsNode2.getId());
            }
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final MutableIntSet getChildren() {
        return this.children;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final SemanticsConfiguration getUnmergedConfig() {
        return this.unmergedConfig;
    }
}
