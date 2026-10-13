package org.jsoup.select;

import java.util.List;
import org.jsoup.nodes.Node;

/* JADX INFO: loaded from: classes6.dex */
public class NodeTraversor {
    public final NodeVisitor a;

    public NodeTraversor(NodeVisitor nodeVisitor) {
        this.a = nodeVisitor;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    public final void a(Node node) {
        Node node2;
        Node node3 = node;
        int i = 0;
        while (node3 != null) {
            NodeVisitor nodeVisitor = this.a;
            nodeVisitor.b(node3, i);
            if (node3.c.size() > 0) {
                node3 = node3.c.get(0);
                i++;
            } else {
                while (true) {
                    Node node4 = node3.f28255b;
                    if (node4 == null) {
                        node2 = null;
                    } else {
                        List<Node> list = node4.c;
                        int i6 = node3.f28257f + 1;
                        if (list.size() > i6) {
                            node2 = list.get(i6);
                        } else {
                            node2 = null;
                        }
                    }
                    if (node2 != null || i <= 0) {
                        break;
                    }
                    nodeVisitor.a(node3, i);
                    node3 = node3.f28255b;
                    i--;
                }
                nodeVisitor.a(node3, i);
                if (node3 == node) {
                    return;
                }
                Node node5 = node3.f28255b;
                if (node5 != null) {
                    List<Node> list2 = node5.c;
                    int i7 = node3.f28257f + 1;
                    if (list2.size() > i7) {
                        node3 = list2.get(i7);
                    }
                }
                node3 = null;
            }
        }
    }
}
