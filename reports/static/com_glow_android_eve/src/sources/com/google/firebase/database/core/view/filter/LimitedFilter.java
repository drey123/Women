package com.google.firebase.database.core.view.filter;

import com.google.android.gms.common.internal.Objects;
import com.google.firebase.database.core.Path;
import com.google.firebase.database.core.utilities.Utilities;
import com.google.firebase.database.core.view.Change;
import com.google.firebase.database.core.view.Event;
import com.google.firebase.database.core.view.QueryParams;
import com.google.firebase.database.snapshot.ChildKey;
import com.google.firebase.database.snapshot.ChildrenNode;
import com.google.firebase.database.snapshot.EmptyNode;
import com.google.firebase.database.snapshot.Index;
import com.google.firebase.database.snapshot.IndexedNode;
import com.google.firebase.database.snapshot.NamedNode;
import com.google.firebase.database.snapshot.Node;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public class LimitedFilter implements NodeFilter {
    public final RangedFilter a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Index f21978b;
    public final int c;
    public final boolean d;

    public LimitedFilter(QueryParams queryParams) {
        this.a = new RangedFilter(queryParams);
        this.f21978b = queryParams.g;
        Integer num = queryParams.a;
        if (num == null) {
            throw new IllegalArgumentException("Cannot get limit if limit has not been set");
        }
        this.c = num.intValue();
        this.d = !queryParams.d();
    }

    @Override // com.google.firebase.database.core.view.filter.NodeFilter
    public final IndexedFilter a() {
        return this.a.a;
    }

    @Override // com.google.firebase.database.core.view.filter.NodeFilter
    public final IndexedNode c(IndexedNode indexedNode, ChildKey childKey, Node node, Path path, NodeFilter.CompleteChildSource completeChildSource, ChildChangeAccumulator childChangeAccumulator) {
        NamedNode namedNode;
        int iCompare;
        NamedNode namedNode2 = new NamedNode(childKey, node);
        RangedFilter rangedFilter = this.a;
        Node node2 = !rangedFilter.f(namedNode2) ? EmptyNode.f21996f : node;
        if (indexedNode.f21998b.s(childKey).equals(node2)) {
            return indexedNode;
        }
        Node node3 = indexedNode.f21998b;
        int childCount = node3.getChildCount();
        int i = this.c;
        if (childCount < i) {
            return rangedFilter.a.c(indexedNode, childKey, node2, path, completeChildSource, childChangeAccumulator);
        }
        Utilities.c(node3.getChildCount() == i);
        NamedNode namedNode3 = new NamedNode(childKey, node2);
        NamedNode namedNodeG = null;
        boolean z2 = this.d;
        if (z2) {
            if (node3 instanceof ChildrenNode) {
                indexedNode.d();
                if (Objects.a(indexedNode.c, IndexedNode.f21997e)) {
                    ChildKey childKeyL = ((ChildrenNode) node3).f21989b.l();
                    namedNode = new NamedNode(childKeyL, node3.s(childKeyL));
                    namedNodeG = namedNode;
                } else {
                    namedNodeG = indexedNode.c.f21776b.l();
                }
            }
        } else if (node3 instanceof ChildrenNode) {
            indexedNode.d();
            if (Objects.a(indexedNode.c, IndexedNode.f21997e)) {
                ChildKey childKeyG = ((ChildrenNode) node3).f21989b.g();
                namedNode = new NamedNode(childKeyG, node3.s(childKeyG));
                namedNodeG = namedNode;
            } else {
                namedNodeG = indexedNode.c.f21776b.g();
            }
        }
        NamedNode namedNode4 = namedNodeG;
        boolean zF = rangedFilter.f(namedNode3);
        boolean zV = node3.v(childKey);
        Event.EventType eventType = Event.EventType.c;
        Event.EventType eventType2 = Event.EventType.f21960b;
        Index index = this.f21978b;
        if (!zV) {
            if (!node2.isEmpty() && zF) {
                if ((z2 ? index.compare(namedNode3, namedNode4) : index.compare(namedNode4, namedNode3)) >= 0) {
                    if (childChangeAccumulator != null) {
                        childChangeAccumulator.a(new Change(eventType2, IndexedNode.e(namedNode4.f22004b), namedNode4.a, null, null));
                        childChangeAccumulator.a(new Change(eventType, IndexedNode.e(node2), childKey, null, null));
                    }
                    return indexedNode.g(childKey, node2).g(namedNode4.a, EmptyNode.f21996f);
                }
            }
            return indexedNode;
        }
        Node nodeS = node3.s(childKey);
        NamedNode namedNodeA = completeChildSource.a(index, namedNode4, z2);
        while (namedNodeA != null) {
            ChildKey childKey2 = namedNodeA.a;
            if (!childKey2.equals(childKey) && !node3.v(childKey2)) {
                break;
            }
            namedNodeA = completeChildSource.a(index, namedNodeA, z2);
        }
        if (namedNodeA == null) {
            iCompare = 1;
        } else {
            iCompare = z2 ? index.compare(namedNode3, namedNodeA) : index.compare(namedNodeA, namedNode3);
        }
        if (zF && !node2.isEmpty() && iCompare >= 0) {
            if (childChangeAccumulator != null) {
                childChangeAccumulator.a(new Change(Event.EventType.f21961e, IndexedNode.e(node2), childKey, null, IndexedNode.e(nodeS)));
            }
            return indexedNode.g(childKey, node2);
        }
        if (childChangeAccumulator != null) {
            childChangeAccumulator.a(new Change(eventType2, IndexedNode.e(nodeS), childKey, null, null));
        }
        IndexedNode indexedNodeG = indexedNode.g(childKey, EmptyNode.f21996f);
        if (namedNodeA == null || !rangedFilter.f(namedNodeA)) {
            return indexedNodeG;
        }
        Node node4 = namedNodeA.f22004b;
        ChildKey childKey3 = namedNodeA.a;
        if (childChangeAccumulator != null) {
            childChangeAccumulator.a(new Change(eventType, IndexedNode.e(node4), childKey3, null, null));
        }
        return indexedNodeG.g(childKey3, node4);
    }

    @Override // com.google.firebase.database.core.view.filter.NodeFilter
    public final boolean d() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0082  */
    @Override // com.google.firebase.database.core.view.filter.NodeFilter
    public final IndexedNode e(IndexedNode indexedNode, IndexedNode indexedNode2, ChildChangeAccumulator childChangeAccumulator) {
        IndexedNode indexedNode3;
        Iterator<NamedNode> it2;
        NamedNode namedNode;
        NamedNode namedNode2;
        int i;
        boolean zZ0 = indexedNode2.f21998b.Z0();
        Index index = this.f21978b;
        RangedFilter rangedFilter = this.a;
        if (zZ0) {
            indexedNode3 = new IndexedNode(EmptyNode.f21996f, index);
        } else {
            Node node = indexedNode2.f21998b;
            if (node.isEmpty()) {
                indexedNode3 = new IndexedNode(EmptyNode.f21996f, index);
            } else {
                indexedNode3 = new IndexedNode(node.m(EmptyNode.f21996f), indexedNode2.d, indexedNode2.c);
                if (this.d) {
                    indexedNode2.d();
                    it2 = Objects.a(indexedNode2.c, IndexedNode.f21997e) ? node.m1() : indexedNode2.c.m1();
                    namedNode = rangedFilter.d;
                    namedNode2 = rangedFilter.c;
                    i = -1;
                } else {
                    it2 = indexedNode2.iterator();
                    namedNode = rangedFilter.c;
                    namedNode2 = rangedFilter.d;
                    i = 1;
                }
                boolean z2 = false;
                int i6 = 0;
                while (it2.hasNext()) {
                    NamedNode next = it2.next();
                    if (!z2 && index.compare(namedNode, next) * i <= 0) {
                        z2 = true;
                    }
                    if (!z2 || i6 >= this.c || index.compare(next, namedNode2) * i > 0) {
                        indexedNode3 = indexedNode3.g(next.a, EmptyNode.f21996f);
                    } else {
                        i6++;
                    }
                }
            }
        }
        rangedFilter.a.e(indexedNode, indexedNode3, childChangeAccumulator);
        return indexedNode3;
    }

    @Override // com.google.firebase.database.core.view.filter.NodeFilter
    public final Index getIndex() {
        return this.f21978b;
    }

    @Override // com.google.firebase.database.core.view.filter.NodeFilter
    public final IndexedNode b(IndexedNode indexedNode, Node node) {
        return indexedNode;
    }
}
