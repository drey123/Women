package com.google.firebase.database.snapshot;

import com.google.android.gms.common.internal.Objects;
import com.google.firebase.database.collection.ImmutableSortedMap;
import com.google.firebase.database.collection.ImmutableSortedSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public class IndexedNode implements Iterable<NamedNode> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ImmutableSortedSet<NamedNode> f21997e = new ImmutableSortedSet<>(Collections.emptyList(), null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Node f21998b;
    public ImmutableSortedSet<NamedNode> c;
    public final Index d;

    public IndexedNode(Node node, Index index) {
        this.d = index;
        this.f21998b = node;
        this.c = null;
    }

    public static IndexedNode e(Node node) {
        return new IndexedNode(node, PriorityIndex.f22008b);
    }

    public final void d() {
        if (this.c == null) {
            KeyIndex keyIndex = KeyIndex.f21999b;
            Index index = this.d;
            boolean zEquals = index.equals(keyIndex);
            ImmutableSortedSet<NamedNode> immutableSortedSet = f21997e;
            if (zEquals) {
                this.c = immutableSortedSet;
                return;
            }
            ArrayList arrayList = new ArrayList();
            boolean z2 = false;
            for (NamedNode namedNode : this.f21998b) {
                z2 = z2 || index.b(namedNode.f22004b);
                arrayList.add(new NamedNode(namedNode.a, namedNode.f22004b));
            }
            if (z2) {
                this.c = new ImmutableSortedSet<>(arrayList, index);
            } else {
                this.c = immutableSortedSet;
            }
        }
    }

    public final IndexedNode g(ChildKey childKey, Node node) {
        Node node2 = this.f21998b;
        Node nodeX = node2.x(childKey, node);
        ImmutableSortedSet<NamedNode> immutableSortedSet = this.c;
        ImmutableSortedSet<NamedNode> immutableSortedSet2 = f21997e;
        boolean zA = Objects.a(immutableSortedSet, immutableSortedSet2);
        Index index = this.d;
        if (zA && !index.b(node)) {
            return new IndexedNode(nodeX, index, immutableSortedSet2);
        }
        ImmutableSortedSet<NamedNode> immutableSortedSet3 = this.c;
        if (immutableSortedSet3 == null || Objects.a(immutableSortedSet3, immutableSortedSet2)) {
            return new IndexedNode(nodeX, index, null);
        }
        Node nodeS = node2.s(childKey);
        ImmutableSortedSet<NamedNode> immutableSortedSet4 = this.c;
        NamedNode namedNode = new NamedNode(childKey, nodeS);
        ImmutableSortedMap<NamedNode, Void> immutableSortedMap = immutableSortedSet4.f21776b;
        ImmutableSortedMap<NamedNode, Void> immutableSortedMapU = immutableSortedMap.u(namedNode);
        if (immutableSortedMapU != immutableSortedMap) {
            immutableSortedSet4 = new ImmutableSortedSet<>(immutableSortedMapU);
        }
        if (!node.isEmpty()) {
            immutableSortedSet4 = new ImmutableSortedSet<>(immutableSortedSet4.f21776b.t(new NamedNode(childKey, node), null));
        }
        return new IndexedNode(nodeX, index, immutableSortedSet4);
    }

    @Override // java.lang.Iterable
    public final Iterator<NamedNode> iterator() {
        d();
        return Objects.a(this.c, f21997e) ? this.f21998b.iterator() : this.c.iterator();
    }

    public IndexedNode(Node node, Index index, ImmutableSortedSet<NamedNode> immutableSortedSet) {
        this.d = index;
        this.f21998b = node;
        this.c = immutableSortedSet;
    }
}
