package com.google.firebase.database.snapshot;

/* JADX INFO: loaded from: classes6.dex */
public class BooleanNode extends LeafNode<BooleanNode> {
    public final boolean d;

    public BooleanNode(Boolean bool, Node node) {
        super(node);
        this.d = bool.booleanValue();
    }

    @Override // com.google.firebase.database.snapshot.LeafNode
    public final int a(LeafNode leafNode) {
        boolean z2 = ((BooleanNode) leafNode).d;
        boolean z5 = this.d;
        if (z5 == z2) {
            return 0;
        }
        return z5 ? 1 : -1;
    }

    @Override // com.google.firebase.database.snapshot.LeafNode
    public final LeafNode.LeafType d() {
        return LeafNode.LeafType.c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof BooleanNode)) {
            return false;
        }
        BooleanNode booleanNode = (BooleanNode) obj;
        return this.d == booleanNode.d && this.f22000b.equals(booleanNode.f22000b);
    }

    @Override // com.google.firebase.database.snapshot.Node
    public final Object getValue() {
        return Boolean.valueOf(this.d);
    }

    public final int hashCode() {
        return this.f22000b.hashCode() + (this.d ? 1 : 0);
    }

    @Override // com.google.firebase.database.snapshot.Node
    public final Node m(Node node) {
        return new BooleanNode(Boolean.valueOf(this.d), node);
    }

    @Override // com.google.firebase.database.snapshot.Node
    public final String q(Node.HashVersion hashVersion) {
        return l(hashVersion) + "boolean:" + this.d;
    }
}
