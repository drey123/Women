package com.google.firebase.database.snapshot;

import android.support.v4.media.a;
import androidx.camera.video.e;
import com.google.firebase.database.core.utilities.Utilities;

/* JADX INFO: loaded from: classes6.dex */
public class DoubleNode extends LeafNode<DoubleNode> {
    public final Double d;

    public DoubleNode(Double d, Node node) {
        super(node);
        this.d = d;
    }

    @Override // com.google.firebase.database.snapshot.LeafNode
    public final int a(LeafNode leafNode) {
        return this.d.compareTo(((DoubleNode) leafNode).d);
    }

    @Override // com.google.firebase.database.snapshot.LeafNode
    public final LeafNode.LeafType d() {
        return LeafNode.LeafType.d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof DoubleNode)) {
            return false;
        }
        DoubleNode doubleNode = (DoubleNode) obj;
        return this.d.equals(doubleNode.d) && this.f22000b.equals(doubleNode.f22000b);
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
        return new DoubleNode(this.d, node);
    }

    @Override // com.google.firebase.database.snapshot.Node
    public final String q(Node.HashVersion hashVersion) {
        StringBuilder sbA = e.a(a.m(l(hashVersion), "number:"));
        sbA.append(Utilities.a(this.d.doubleValue()));
        return sbA.toString();
    }
}
