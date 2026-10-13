package com.google.firebase.database.snapshot;

import com.google.firebase.database.core.utilities.Utilities;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class DeferredValueNode extends LeafNode<DeferredValueNode> {
    public final Map<Object, Object> d;

    public DeferredValueNode(Map<Object, Object> map, Node node) {
        super(node);
        this.d = map;
    }

    @Override // com.google.firebase.database.snapshot.LeafNode
    public final /* bridge */ /* synthetic */ int a(LeafNode leafNode) {
        return 0;
    }

    @Override // com.google.firebase.database.snapshot.LeafNode
    public final LeafNode.LeafType d() {
        return LeafNode.LeafType.f22001b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof DeferredValueNode)) {
            return false;
        }
        DeferredValueNode deferredValueNode = (DeferredValueNode) obj;
        return this.d.equals(deferredValueNode.d) && this.f22000b.equals(deferredValueNode.f22000b);
    }

    @Override // com.google.firebase.database.snapshot.Node
    public final Object getValue() {
        return this.d;
    }

    public final int hashCode() {
        return this.f22000b.hashCode() + this.d.hashCode();
    }

    @Override // com.google.firebase.database.snapshot.Node
    public final Node m(Node node) {
        Utilities.c(PriorityUtilities.a(node));
        return new DeferredValueNode(this.d, node);
    }

    @Override // com.google.firebase.database.snapshot.Node
    public final String q(Node.HashVersion hashVersion) {
        return l(hashVersion) + "deferredValue:" + this.d;
    }
}
