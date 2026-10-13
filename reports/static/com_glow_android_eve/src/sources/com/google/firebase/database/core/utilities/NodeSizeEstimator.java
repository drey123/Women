package com.google.firebase.database.core.utilities;

import com.google.firebase.database.snapshot.BooleanNode;
import com.google.firebase.database.snapshot.ChildrenNode;
import com.google.firebase.database.snapshot.DoubleNode;
import com.google.firebase.database.snapshot.LeafNode;
import com.google.firebase.database.snapshot.LongNode;
import com.google.firebase.database.snapshot.NamedNode;
import com.google.firebase.database.snapshot.Node;
import com.google.firebase.database.snapshot.StringNode;

/* JADX INFO: loaded from: classes6.dex */
public class NodeSizeEstimator {
    public static long a(LeafNode<?> leafNode) {
        long length = 8;
        if (!(leafNode instanceof DoubleNode) && !(leafNode instanceof LongNode)) {
            if (leafNode instanceof BooleanNode) {
                length = 4;
            } else {
                if (!(leafNode instanceof StringNode)) {
                    throw new IllegalArgumentException("Unknown leaf node type: " + leafNode.getClass());
                }
                length = ((long) ((StringNode) leafNode).d.length()) + 2;
            }
        }
        if (leafNode.f22000b.isEmpty()) {
            return length;
        }
        return a((LeafNode) leafNode.f22000b) + length + 24;
    }

    public static long b(Node node) {
        if (node.isEmpty()) {
            return 4L;
        }
        if (node.Z0()) {
            return a((LeafNode) node);
        }
        Utilities.b("Unexpected node type: " + node.getClass(), node instanceof ChildrenNode);
        long length = 1;
        for (NamedNode namedNode : node) {
            length = length + ((long) namedNode.a.f21986b.length()) + 4 + b(namedNode.f22004b);
        }
        return !node.getPriority().isEmpty() ? length + 12 + a((LeafNode) node.getPriority()) : length;
    }
}
