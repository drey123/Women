package com.google.firebase.database.core.view.filter;

import com.google.firebase.database.core.Path;
import com.google.firebase.database.core.view.QueryParams;
import com.google.firebase.database.snapshot.ChildKey;
import com.google.firebase.database.snapshot.EmptyNode;
import com.google.firebase.database.snapshot.Index;
import com.google.firebase.database.snapshot.IndexedNode;
import com.google.firebase.database.snapshot.NamedNode;
import com.google.firebase.database.snapshot.Node;

/* JADX INFO: loaded from: classes6.dex */
public class RangedFilter implements NodeFilter {
    public final IndexedFilter a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Index f21979b;
    public final NamedNode c;
    public final NamedNode d;

    public RangedFilter(QueryParams queryParams) {
        NamedNode namedNodeC;
        NamedNode namedNodeD;
        Index index = queryParams.g;
        this.a = new IndexedFilter(index);
        this.f21979b = index;
        if (!queryParams.c()) {
            queryParams.g.getClass();
            namedNodeC = NamedNode.c;
        } else {
            if (!queryParams.c()) {
                throw new IllegalArgumentException("Cannot get index start name if start has not been set");
            }
            ChildKey childKey = queryParams.d;
            childKey = childKey == null ? ChildKey.c : childKey;
            Index index2 = queryParams.g;
            if (!queryParams.c()) {
                throw new IllegalArgumentException("Cannot get index start value if start has not been set");
            }
            namedNodeC = index2.c(childKey, queryParams.c);
        }
        this.c = namedNodeC;
        if (!queryParams.b()) {
            namedNodeD = queryParams.g.d();
        } else {
            if (!queryParams.b()) {
                throw new IllegalArgumentException("Cannot get index end name if start has not been set");
            }
            ChildKey childKey2 = queryParams.f21969f;
            childKey2 = childKey2 == null ? ChildKey.d : childKey2;
            Index index3 = queryParams.g;
            if (!queryParams.b()) {
                throw new IllegalArgumentException("Cannot get index end value if start has not been set");
            }
            namedNodeD = index3.c(childKey2, queryParams.f21968e);
        }
        this.d = namedNodeD;
    }

    @Override // com.google.firebase.database.core.view.filter.NodeFilter
    public final IndexedFilter a() {
        return this.a;
    }

    @Override // com.google.firebase.database.core.view.filter.NodeFilter
    public final IndexedNode c(IndexedNode indexedNode, ChildKey childKey, Node node, Path path, NodeFilter.CompleteChildSource completeChildSource, ChildChangeAccumulator childChangeAccumulator) {
        if (!f(new NamedNode(childKey, node))) {
            node = EmptyNode.f21996f;
        }
        return this.a.c(indexedNode, childKey, node, path, completeChildSource, childChangeAccumulator);
    }

    @Override // com.google.firebase.database.core.view.filter.NodeFilter
    public final boolean d() {
        return true;
    }

    @Override // com.google.firebase.database.core.view.filter.NodeFilter
    public final IndexedNode e(IndexedNode indexedNode, IndexedNode indexedNode2, ChildChangeAccumulator childChangeAccumulator) {
        IndexedNode indexedNodeG;
        if (indexedNode2.f21998b.Z0()) {
            indexedNodeG = new IndexedNode(EmptyNode.f21996f, this.f21979b);
        } else {
            IndexedNode indexedNode3 = new IndexedNode(indexedNode2.f21998b.m(EmptyNode.f21996f), indexedNode2.d, indexedNode2.c);
            indexedNodeG = indexedNode3;
            for (NamedNode namedNode : indexedNode2) {
                if (!f(namedNode)) {
                    indexedNodeG = indexedNodeG.g(namedNode.a, EmptyNode.f21996f);
                }
            }
        }
        this.a.e(indexedNode, indexedNodeG, childChangeAccumulator);
        return indexedNodeG;
    }

    public final boolean f(NamedNode namedNode) {
        Index index = this.f21979b;
        return index.compare(this.c, namedNode) <= 0 && index.compare(namedNode, this.d) <= 0;
    }

    @Override // com.google.firebase.database.core.view.filter.NodeFilter
    public final Index getIndex() {
        return this.f21979b;
    }

    @Override // com.google.firebase.database.core.view.filter.NodeFilter
    public final IndexedNode b(IndexedNode indexedNode, Node node) {
        return indexedNode;
    }
}
