package com.google.firebase.database.snapshot;

import android.support.v4.media.a;
import androidx.camera.video.e;
import com.google.firebase.database.core.utilities.Utilities;

/* JADX INFO: loaded from: classes6.dex */
public class LongNode extends LeafNode<LongNode> {
    public final long d;

    public LongNode(Long l, Node node) {
        super(node);
        this.d = l.longValue();
    }

    @Override // com.google.firebase.database.snapshot.LeafNode
    public final int a(LeafNode leafNode) {
        long j4 = ((LongNode) leafNode).d;
        char[] cArr = Utilities.a;
        long j6 = this.d;
        if (j6 < j4) {
            return -1;
        }
        return j6 == j4 ? 0 : 1;
    }

    @Override // com.google.firebase.database.snapshot.LeafNode
    public final LeafNode.LeafType d() {
        return LeafNode.LeafType.d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof LongNode)) {
            return false;
        }
        LongNode longNode = (LongNode) obj;
        return this.d == longNode.d && this.f22000b.equals(longNode.f22000b);
    }

    @Override // com.google.firebase.database.snapshot.Node
    public final Object getValue() {
        return Long.valueOf(this.d);
    }

    public final int hashCode() {
        long j4 = this.d;
        return this.f22000b.hashCode() + ((int) (j4 ^ (j4 >>> 32)));
    }

    @Override // com.google.firebase.database.snapshot.Node
    public final Node m(Node node) {
        return new LongNode(Long.valueOf(this.d), node);
    }

    @Override // com.google.firebase.database.snapshot.Node
    public final String q(Node.HashVersion hashVersion) {
        StringBuilder sbA = e.a(a.m(l(hashVersion), "number:"));
        sbA.append(Utilities.a(this.d));
        return sbA.toString();
    }
}
