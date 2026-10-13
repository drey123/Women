package com.google.firebase.database.core.view.filter;

import com.google.firebase.database.core.Path;
import com.google.firebase.database.core.utilities.Utilities;
import com.google.firebase.database.core.view.Change;
import com.google.firebase.database.core.view.Event;
import com.google.firebase.database.snapshot.ChildKey;
import com.google.firebase.database.snapshot.Index;
import com.google.firebase.database.snapshot.IndexedNode;
import com.google.firebase.database.snapshot.NamedNode;
import com.google.firebase.database.snapshot.Node;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public class IndexedFilter implements NodeFilter {
    public final Index a;

    public IndexedFilter(Index index) {
        this.a = index;
    }

    @Override // com.google.firebase.database.core.view.filter.NodeFilter
    public final IndexedNode b(IndexedNode indexedNode, Node node) {
        return indexedNode.f21998b.isEmpty() ? indexedNode : new IndexedNode(indexedNode.f21998b.m(node), indexedNode.d, indexedNode.c);
    }

    @Override // com.google.firebase.database.core.view.filter.NodeFilter
    public final IndexedNode c(IndexedNode indexedNode, ChildKey childKey, Node node, Path path, NodeFilter.CompleteChildSource completeChildSource, ChildChangeAccumulator childChangeAccumulator) {
        Utilities.b("The index must match the filter", indexedNode.d == this.a);
        Node node2 = indexedNode.f21998b;
        Node nodeS = node2.s(childKey);
        if (nodeS.i(path).equals(node.i(path)) && nodeS.isEmpty() == node.isEmpty()) {
            return indexedNode;
        }
        if (childChangeAccumulator != null) {
            if (node.isEmpty()) {
                if (node2.v(childKey)) {
                    childChangeAccumulator.a(new Change(Event.EventType.f21960b, IndexedNode.e(nodeS), childKey, null, null));
                } else {
                    Utilities.b("A child remove without an old child only makes sense on a leaf node", node2.Z0());
                }
            } else if (nodeS.isEmpty()) {
                childChangeAccumulator.a(new Change(Event.EventType.c, IndexedNode.e(node), childKey, null, null));
            } else {
                childChangeAccumulator.a(new Change(Event.EventType.f21961e, IndexedNode.e(node), childKey, null, IndexedNode.e(nodeS)));
            }
        }
        return (node2.Z0() && node.isEmpty()) ? indexedNode : indexedNode.g(childKey, node);
    }

    @Override // com.google.firebase.database.core.view.filter.NodeFilter
    public final boolean d() {
        return false;
    }

    @Override // com.google.firebase.database.core.view.filter.NodeFilter
    public final IndexedNode e(IndexedNode indexedNode, IndexedNode indexedNode2, ChildChangeAccumulator childChangeAccumulator) {
        Node node;
        Utilities.b("Can't use IndexedNode that doesn't have filter's index", indexedNode2.d == this.a);
        if (childChangeAccumulator != null) {
            Iterator<NamedNode> it2 = indexedNode.f21998b.iterator();
            while (true) {
                boolean zHasNext = it2.hasNext();
                node = indexedNode2.f21998b;
                if (!zHasNext) {
                    break;
                }
                NamedNode next = it2.next();
                if (!node.v(next.a)) {
                    childChangeAccumulator.a(new Change(Event.EventType.f21960b, IndexedNode.e(next.f22004b), next.a, null, null));
                }
            }
            if (!node.Z0()) {
                for (NamedNode namedNode : node) {
                    ChildKey childKey = namedNode.a;
                    Node node2 = indexedNode.f21998b;
                    boolean zV = node2.v(childKey);
                    Node node3 = namedNode.f22004b;
                    ChildKey childKey2 = namedNode.a;
                    if (zV) {
                        Node nodeS = node2.s(childKey2);
                        if (!nodeS.equals(node3)) {
                            childChangeAccumulator.a(new Change(Event.EventType.f21961e, IndexedNode.e(node3), childKey2, null, IndexedNode.e(nodeS)));
                        }
                    } else {
                        childChangeAccumulator.a(new Change(Event.EventType.c, IndexedNode.e(node3), childKey2, null, null));
                    }
                }
            }
        }
        return indexedNode2;
    }

    @Override // com.google.firebase.database.core.view.filter.NodeFilter
    public final Index getIndex() {
        return this.a;
    }

    @Override // com.google.firebase.database.core.view.filter.NodeFilter
    public final IndexedFilter a() {
        return this;
    }
}
