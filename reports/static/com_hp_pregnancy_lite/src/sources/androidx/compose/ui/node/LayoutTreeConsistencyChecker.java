package androidx.compose.ui.node;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u000f*\u00020\u0002H\u0002¢\u0006\u0004\b\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0019R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u001a¨\u0006\u001b"}, d2 = {"Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;", "", "Landroidx/compose/ui/node/LayoutNode;", "root", "Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;", "relayoutNodes", "", "Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;", "postponedMeasureRequests", "<init>", "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;Ljava/util/List;)V", "", "a", "()V", "node", "", "c", "(Landroidx/compose/ui/node/LayoutNode;)Z", "b", "", "f", "(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;", "d", "()Ljava/lang/String;", "Landroidx/compose/ui/node/LayoutNode;", "Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;", "Ljava/util/List;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LayoutTreeConsistencyChecker {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final LayoutNode root;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final DepthSortedSetsForDifferentPasses relayoutNodes;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final List postponedMeasureRequests;

    public LayoutTreeConsistencyChecker(LayoutNode layoutNode, DepthSortedSetsForDifferentPasses depthSortedSetsForDifferentPasses, List list) {
        this.root = layoutNode;
        this.relayoutNodes = depthSortedSetsForDifferentPasses;
        this.postponedMeasureRequests = list;
    }

    public static final void e(LayoutTreeConsistencyChecker layoutTreeConsistencyChecker, StringBuilder sb, LayoutNode layoutNode, int i) {
        String strF = layoutTreeConsistencyChecker.f(layoutNode);
        if (strF.length() > 0) {
            for (int i2 = 0; i2 < i; i2++) {
                sb.append("..");
            }
            sb.append(strF);
            Intrinsics.i(sb, "append(...)");
            sb.append('\n');
            Intrinsics.i(sb, "append(...)");
            i++;
        }
        List listJ = layoutNode.J();
        int size = listJ.size();
        for (int i3 = 0; i3 < size; i3++) {
            e(layoutTreeConsistencyChecker, sb, (LayoutNode) listJ.get(i3), i);
        }
    }

    public final void a() {
        if (c(this.root)) {
            return;
        }
        System.out.println((Object) d());
        throw new IllegalStateException("Inconsistency found!");
    }

    public final boolean b(LayoutNode layoutNode) {
        Object obj;
        LayoutNode layoutNodeD0 = layoutNode.D0();
        Object obj2 = null;
        LayoutNode.LayoutState layoutStateK0 = layoutNodeD0 != null ? layoutNodeD0.k0() : null;
        if (layoutNode.N() || (layoutNode.E0() != Integer.MAX_VALUE && layoutNodeD0 != null && layoutNodeD0.N())) {
            if (layoutNode.r0()) {
                List list = this.postponedMeasureRequests;
                int size = list.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        obj = null;
                        break;
                    }
                    obj = list.get(i);
                    MeasureAndLayoutDelegate.PostponedRequest postponedRequest = (MeasureAndLayoutDelegate.PostponedRequest) obj;
                    if (Intrinsics.e(postponedRequest.getNode(), layoutNode) && !postponedRequest.getIsLookahead()) {
                        break;
                    }
                    i++;
                }
                if (obj != null) {
                    return true;
                }
            }
            if (layoutNode.getIsDeactivated()) {
                return true;
            }
            if (layoutNode.r0()) {
                return this.relayoutNodes.e(layoutNode) || layoutNode.k0() == LayoutNode.LayoutState.LookaheadMeasuring || (layoutNodeD0 != null && layoutNodeD0.r0()) || ((layoutNodeD0 != null && layoutNodeD0.m0()) || layoutStateK0 == LayoutNode.LayoutState.Measuring);
            }
            if (layoutNode.j0()) {
                if (!this.relayoutNodes.e(layoutNode) && layoutNodeD0 != null && !layoutNodeD0.r0() && !layoutNodeD0.j0() && layoutStateK0 != LayoutNode.LayoutState.Measuring && layoutStateK0 != LayoutNode.LayoutState.LayingOut) {
                    List list2 = this.postponedMeasureRequests;
                    int size2 = list2.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        if (!Intrinsics.e(((MeasureAndLayoutDelegate.PostponedRequest) list2.get(i2)).getNode(), layoutNode)) {
                        }
                    }
                    if (layoutNode.k0() != LayoutNode.LayoutState.Measuring && layoutNode.k0() != LayoutNode.LayoutState.LayingOut) {
                        return false;
                    }
                }
                return true;
            }
        }
        if (Intrinsics.e(layoutNode.Y0(), Boolean.TRUE)) {
            if (layoutNode.m0()) {
                List list3 = this.postponedMeasureRequests;
                int size3 = list3.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    Object obj3 = list3.get(i3);
                    MeasureAndLayoutDelegate.PostponedRequest postponedRequest2 = (MeasureAndLayoutDelegate.PostponedRequest) obj3;
                    if (Intrinsics.e(postponedRequest2.getNode(), layoutNode) && postponedRequest2.getIsLookahead()) {
                        obj2 = obj3;
                        break;
                    }
                }
                if (obj2 != null) {
                    return true;
                }
            }
            if (layoutNode.m0()) {
                return this.relayoutNodes.f(layoutNode, true) || (layoutNodeD0 != null && layoutNodeD0.m0()) || layoutStateK0 == LayoutNode.LayoutState.LookaheadMeasuring || (layoutNodeD0 != null && layoutNodeD0.r0() && Intrinsics.e(layoutNode.getLookaheadRoot(), layoutNode));
            }
            if (layoutNode.l0()) {
                return this.relayoutNodes.f(layoutNode, true) || layoutNodeD0 == null || layoutNodeD0.m0() || layoutNodeD0.l0() || layoutStateK0 == LayoutNode.LayoutState.LookaheadMeasuring || layoutStateK0 == LayoutNode.LayoutState.LookaheadLayingOut || (layoutNodeD0.j0() && Intrinsics.e(layoutNode.getLookaheadRoot(), layoutNode));
            }
        }
        return true;
    }

    public final boolean c(LayoutNode node) {
        if (!b(node)) {
            return false;
        }
        List listJ = node.J();
        int size = listJ.size();
        for (int i = 0; i < size; i++) {
            if (!c((LayoutNode) listJ.get(i))) {
                return false;
            }
        }
        return true;
    }

    public final String d() {
        StringBuilder sb = new StringBuilder();
        sb.append("Tree state:");
        Intrinsics.i(sb, "append(...)");
        sb.append('\n');
        Intrinsics.i(sb, "append(...)");
        e(this, sb, this.root, 0);
        return sb.toString();
    }

    public final String f(LayoutNode node) {
        StringBuilder sb = new StringBuilder();
        sb.append(node);
        StringBuilder sb2 = new StringBuilder();
        sb2.append('[');
        sb2.append(node.k0());
        sb2.append(']');
        sb.append(sb2.toString());
        if (!node.N()) {
            sb.append("[!isPlaced]");
        }
        sb.append("[measuredByParent=" + node.t0() + ']');
        if (!b(node)) {
            sb.append("[INCONSISTENT]");
        }
        return sb.toString();
    }
}
