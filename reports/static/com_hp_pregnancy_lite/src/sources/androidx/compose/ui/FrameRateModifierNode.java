package androidx.compose.ui;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.node.DrawModifierNode;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.OwnedLayer;
import androidx.compose.ui.node.TraversableNode;
import androidx.compose.ui.node.TraversableNodeKt;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\nJ\u0013\u0010\r\u001a\u00020\b*\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u0012R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0007R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001a\u0010%\u001a\u00020 8\u0016X\u0096D¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$¨\u0006&"}, d2 = {"Landroidx/compose/ui/FrameRateModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/TraversableNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "", "frameRate", "<init>", "(F)V", "", "j3", "()V", "k3", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "G", "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V", "Landroidx/compose/ui/node/NodeCoordinator;", "nodeCoordinator", "C3", "(Landroidx/compose/ui/node/NodeCoordinator;F)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "F", "A3", "()F", "D3", "", "q", "Z", "getShouldUpdateFrameRates", "()Z", "E3", "(Z)V", "shouldUpdateFrameRates", "", "r", "Ljava/lang/String;", "B3", "()Ljava/lang/String;", "traverseKey", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class FrameRateModifierNode extends Modifier.Node implements TraversableNode, DrawModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public float frameRate;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public boolean shouldUpdateFrameRates = true;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final String traverseKey = "TRAVERSAL_NODE_KEY_FRAME_RATE_MODIFIER_NODE";

    public FrameRateModifierNode(float f) {
        this.frameRate = f;
    }

    /* JADX INFO: renamed from: A3, reason: from getter */
    public final float getFrameRate() {
        return this.frameRate;
    }

    @Override // androidx.compose.ui.node.TraversableNode
    /* JADX INFO: renamed from: B3, reason: from getter */
    public String getTraverseKey() {
        return this.traverseKey;
    }

    public final void C3(NodeCoordinator nodeCoordinator, float frameRate) {
        LayoutNode layoutNode;
        List listJ;
        OwnedLayer layer;
        NodeCoordinator wrapped = nodeCoordinator;
        while (true) {
            if (wrapped == null) {
                if (nodeCoordinator == null) {
                    nodeCoordinator = getCoordinator();
                }
                if (nodeCoordinator == null || (layoutNode = nodeCoordinator.getLayoutNode()) == null || (listJ = layoutNode.J()) == null) {
                    return;
                }
                int size = listJ.size();
                for (int i = 0; i < size; i++) {
                    C3(((LayoutNode) listJ.get(i)).z0(), frameRate);
                }
                return;
            }
            if (nodeCoordinator != null && (layer = nodeCoordinator.getLayer()) != null) {
                if (layer.getFrameRate() != 0.0f && !layer.getIsFrameRateFromParent()) {
                    return;
                }
                layer.setFrameRate(frameRate);
                layer.setFrameRateFromParent((frameRate == 0.0f ? 1 : 0) ^ 1);
            }
            wrapped = wrapped.getWrapped();
        }
    }

    public final void D3(float f) {
        this.frameRate = f;
    }

    public final void E3(boolean z) {
        this.shouldUpdateFrameRates = z;
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void G(ContentDrawScope contentDrawScope) {
        OwnedLayer layer;
        if (this.shouldUpdateFrameRates) {
            NodeCoordinator coordinator = getCoordinator();
            if (coordinator != null && (layer = coordinator.getLayer()) != null) {
                layer.setFrameRate(this.frameRate);
            }
            NodeCoordinator coordinator2 = getCoordinator();
            C3(coordinator2 != null ? coordinator2.getWrapped() : null, this.frameRate);
            this.shouldUpdateFrameRates = false;
        }
        contentDrawScope.S2();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void j3() {
        this.shouldUpdateFrameRates = true;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void k3() {
        FrameRateModifierNode frameRateModifierNode = (FrameRateModifierNode) TraversableNodeKt.b(this);
        if (frameRateModifierNode != null) {
            NodeCoordinator coordinator = getCoordinator();
            C3(coordinator != null ? coordinator.getWrapped() : null, frameRateModifierNode.frameRate);
        } else {
            NodeCoordinator coordinator2 = getCoordinator();
            C3(coordinator2 != null ? coordinator2.getWrapped() : null, 0.0f);
        }
    }
}
