package com.google.firebase.database.snapshot;

import androidx.camera.camera2.internal.C0316y;
import com.google.firebase.database.DatabaseException;
import com.google.firebase.database.core.Path;

/* JADX INFO: loaded from: classes6.dex */
public class PriorityUtilities {
    public static boolean a(Node node) {
        return node.getPriority().isEmpty() && (node.isEmpty() || (node instanceof DoubleNode) || (node instanceof StringNode) || (node instanceof DeferredValueNode));
    }

    public static Node b(Path path, Object obj) {
        String str;
        Node nodeA = NodeUtilities.a(obj, EmptyNode.f21996f);
        if (nodeA instanceof LongNode) {
            nodeA = new DoubleNode(Double.valueOf(Long.valueOf(((LongNode) nodeA).d).longValue()), EmptyNode.f21996f);
        }
        if (a(nodeA)) {
            return nodeA;
        }
        StringBuilder sb = new StringBuilder();
        if (path != null) {
            str = "Path '" + path + "'";
        } else {
            str = "Node";
        }
        throw new DatabaseException(C0316y.h(sb, str, " contains invalid priority: Must be a string, double, ServerValue, or null"));
    }
}
