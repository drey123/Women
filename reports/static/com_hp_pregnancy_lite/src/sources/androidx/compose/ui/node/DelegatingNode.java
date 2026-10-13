package androidx.compose.ui.node;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.internal.InlineClassHelperKt;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0010\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0010¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0001H\u0010¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\u000f\u001a\u00028\u0000\"\b\b\u0000\u0010\r*\u00020\f2\u0006\u0010\u000e\u001a\u00028\u0000H\u0004¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\fH\u0004¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0010¢\u0006\u0004\b\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0006H\u0010¢\u0006\u0004\b\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0006H\u0010¢\u0006\u0004\b\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0006H\u0010¢\u0006\u0004\b\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0006H\u0010¢\u0006\u0004\b\u0018\u0010\u0003J\u001f\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b!\u0010\"R \u0010(\u001a\u00020\u00198\u0000X\u0080\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b'\u0010\u0003\u001a\u0004\b%\u0010&R$\u0010.\u001a\u0004\u0018\u00010\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010\u000b¨\u0006/"}, d2 = {"Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/Modifier$Node;", "<init>", "()V", "Landroidx/compose/ui/node/NodeCoordinator;", "coordinator", "", "z3", "(Landroidx/compose/ui/node/NodeCoordinator;)V", "owner", "q3", "(Landroidx/compose/ui/Modifier$Node;)V", "Landroidx/compose/ui/node/DelegatableNode;", "T", "delegatableNode", "A3", "(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;", "instance", "D3", "(Landroidx/compose/ui/node/DelegatableNode;)V", "h3", "n3", "o3", "i3", "m3", "", "delegateKindSet", "delegateNode", "F3", "(ILandroidx/compose/ui/Modifier$Node;)V", "newKindSet", "", "recalculateOwner", "E3", "(IZ)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "I", "C3", "()I", "getSelfKindSet$ui$annotations", "selfKindSet", "q", "Landroidx/compose/ui/Modifier$Node;", "B3", "()Landroidx/compose/ui/Modifier$Node;", "setDelegate$ui", "delegate", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public abstract class DelegatingNode extends Modifier.Node {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final int selfKindSet = NodeKindKt.g(this);

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public Modifier.Node delegate;

    public final DelegatableNode A3(DelegatableNode delegatableNode) {
        Modifier.Node node = delegatableNode.getNode();
        if (node != delegatableNode) {
            Modifier.Node node2 = delegatableNode instanceof Modifier.Node ? (Modifier.Node) delegatableNode : null;
            Modifier.Node parent = node2 != null ? node2.getParent() : null;
            if (node == getNode() && Intrinsics.e(parent, this)) {
                return delegatableNode;
            }
            throw new IllegalStateException("Cannot delegate to an already delegated node");
        }
        if (node.getIsAttached()) {
            InlineClassHelperKt.c("Cannot delegate to an already attached node");
        }
        node.q3(getNode());
        int kindSet = getKindSet();
        int iH = NodeKindKt.h(node);
        node.u3(iH);
        F3(iH, node);
        node.r3(this.delegate);
        this.delegate = node;
        node.w3(this);
        E3(getKindSet() | iH, false);
        if (getIsAttached()) {
            if ((iH & NodeKind.a(2)) == 0 || (kindSet & NodeKind.a(2)) != 0) {
                z3(getCoordinator());
            } else {
                NodeChain nodes = DelegatableNodeKt.q(this).getNodes();
                getNode().z3(null);
                nodes.D();
            }
            node.h3();
            node.n3();
            NodeKindKt.a(node);
        }
        return delegatableNode;
    }

    /* JADX INFO: renamed from: B3, reason: from getter */
    public final Modifier.Node getDelegate() {
        return this.delegate;
    }

    /* JADX INFO: renamed from: C3, reason: from getter */
    public final int getSelfKindSet() {
        return this.selfKindSet;
    }

    public final void D3(DelegatableNode instance) {
        Modifier.Node node = null;
        for (Modifier.Node child = this.delegate; child != null; child = child.getChild()) {
            if (child == instance) {
                if (child.getIsAttached()) {
                    NodeKindKt.d(child);
                    child.o3();
                    child.i3();
                }
                child.q3(child);
                child.p3(0);
                if (node == null) {
                    this.delegate = child.getChild();
                } else {
                    node.r3(child.getChild());
                }
                child.r3(null);
                child.w3(null);
                int kindSet = getKindSet();
                int iH = NodeKindKt.h(this);
                E3(iH, true);
                if (getIsAttached() && (kindSet & NodeKind.a(2)) != 0 && (NodeKind.a(2) & iH) == 0) {
                    NodeChain nodes = DelegatableNodeKt.q(this).getNodes();
                    getNode().z3(null);
                    nodes.D();
                    return;
                }
                return;
            }
            node = child;
        }
        throw new IllegalStateException(("Could not find delegate: " + instance).toString());
    }

    public final void E3(int newKindSet, boolean recalculateOwner) {
        Modifier.Node child;
        int kindSet = getKindSet();
        u3(newKindSet);
        if (kindSet != newKindSet) {
            if (DelegatableNodeKt.i(this)) {
                p3(newKindSet);
            }
            if (getIsAttached()) {
                Modifier.Node node = getNode();
                Modifier.Node parent = this;
                while (parent != null) {
                    newKindSet |= parent.getKindSet();
                    parent.u3(newKindSet);
                    if (parent == node) {
                        break;
                    } else {
                        parent = parent.getParent();
                    }
                }
                if (recalculateOwner && parent == node) {
                    newKindSet = NodeKindKt.h(node);
                    node.u3(newKindSet);
                }
                int aggregateChildKindSet = newKindSet | ((parent == null || (child = parent.getChild()) == null) ? 0 : child.getAggregateChildKindSet());
                while (parent != null) {
                    aggregateChildKindSet |= parent.getKindSet();
                    parent.p3(aggregateChildKindSet);
                    parent = parent.getParent();
                }
            }
        }
    }

    public final void F3(int delegateKindSet, Modifier.Node delegateNode) {
        int kindSet = getKindSet();
        if ((delegateKindSet & NodeKind.a(2)) == 0 || (NodeKind.a(2) & kindSet) == 0 || (this instanceof LayoutModifierNode)) {
            return;
        }
        InlineClassHelperKt.c("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + delegateNode);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void h3() {
        super.h3();
        for (Modifier.Node delegate = getDelegate(); delegate != null; delegate = delegate.getChild()) {
            delegate.z3(getCoordinator());
            if (!delegate.getIsAttached()) {
                delegate.h3();
            }
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void i3() {
        for (Modifier.Node delegate = getDelegate(); delegate != null; delegate = delegate.getChild()) {
            delegate.i3();
        }
        super.i3();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void m3() {
        super.m3();
        for (Modifier.Node delegate = getDelegate(); delegate != null; delegate = delegate.getChild()) {
            delegate.m3();
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void n3() {
        for (Modifier.Node delegate = getDelegate(); delegate != null; delegate = delegate.getChild()) {
            delegate.n3();
        }
        super.n3();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void o3() {
        super.o3();
        for (Modifier.Node delegate = getDelegate(); delegate != null; delegate = delegate.getChild()) {
            delegate.o3();
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void q3(Modifier.Node owner) {
        super.q3(owner);
        for (Modifier.Node delegate = getDelegate(); delegate != null; delegate = delegate.getChild()) {
            delegate.q3(owner);
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void z3(NodeCoordinator coordinator) {
        super.z3(coordinator);
        for (Modifier.Node delegate = getDelegate(); delegate != null; delegate = delegate.getChild()) {
            delegate.z3(coordinator);
        }
    }
}
