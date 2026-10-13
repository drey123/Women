package com.google.firebase.database.snapshot;

import com.google.firebase.database.core.Path;

/* JADX INFO: loaded from: classes6.dex */
public final class PathIndex extends Index {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f22007b;

    public PathIndex(Path path) {
        if (path.size() == 1 && path.B().equals(ChildKey.f21985e)) {
            throw new IllegalArgumentException("Can't create PathIndex with '.priority' as key. Please use PriorityIndex instead!");
        }
        this.f22007b = path;
    }

    @Override // com.google.firebase.database.snapshot.Index
    public final String a() {
        return this.f22007b.G();
    }

    @Override // com.google.firebase.database.snapshot.Index
    public final boolean b(Node node) {
        return !node.i(this.f22007b).isEmpty();
    }

    @Override // com.google.firebase.database.snapshot.Index
    public final NamedNode c(ChildKey childKey, Node node) {
        return new NamedNode(childKey, EmptyNode.f21996f.n(this.f22007b, node));
    }

    @Override // java.util.Comparator
    public final int compare(NamedNode namedNode, NamedNode namedNode2) {
        NamedNode namedNode3 = namedNode;
        NamedNode namedNode4 = namedNode2;
        Node node = namedNode3.f22004b;
        Path path = this.f22007b;
        int iCompareTo = node.i(path).compareTo(namedNode4.f22004b.i(path));
        return iCompareTo == 0 ? namedNode3.a.compareTo(namedNode4.a) : iCompareTo;
    }

    @Override // com.google.firebase.database.snapshot.Index
    public final NamedNode d() {
        return new NamedNode(ChildKey.d, EmptyNode.f21996f.n(this.f22007b, Node.f22005s0));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && PathIndex.class == obj.getClass() && this.f22007b.equals(((PathIndex) obj).f22007b);
    }

    public final int hashCode() {
        return this.f22007b.hashCode();
    }
}
