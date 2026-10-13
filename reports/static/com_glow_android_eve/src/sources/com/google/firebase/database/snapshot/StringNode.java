package com.google.firebase.database.snapshot;

import com.google.firebase.database.core.utilities.Utilities;

/* JADX INFO: loaded from: classes6.dex */
public class StringNode extends LeafNode<StringNode> {
    public final String d;

    public StringNode(String str, Node node) {
        super(node);
        this.d = str;
    }

    @Override // com.google.firebase.database.snapshot.LeafNode
    public final int a(LeafNode leafNode) {
        return this.d.compareTo(((StringNode) leafNode).d);
    }

    @Override // com.google.firebase.database.snapshot.LeafNode
    public final LeafNode.LeafType d() {
        return LeafNode.LeafType.f22002e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof StringNode)) {
            return false;
        }
        StringNode stringNode = (StringNode) obj;
        return this.d.equals(stringNode.d) && this.f22000b.equals(stringNode.f22000b);
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
        return new StringNode(this.d, node);
    }

    @Override // com.google.firebase.database.snapshot.Node
    public final String q(Node.HashVersion hashVersion) {
        int iOrdinal = hashVersion.ordinal();
        String str = this.d;
        if (iOrdinal == 0) {
            return l(hashVersion) + "string:" + str;
        }
        if (iOrdinal != 1) {
            throw new IllegalArgumentException("Invalid hash version for string node: " + hashVersion);
        }
        return l(hashVersion) + "string:" + Utilities.f(str);
    }
}
