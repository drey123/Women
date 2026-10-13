package com.google.firebase.database.snapshot;

/* JADX INFO: loaded from: classes6.dex */
public class PriorityIndex extends Index {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PriorityIndex f22008b = new PriorityIndex();

    @Override // com.google.firebase.database.snapshot.Index
    public final String a() {
        throw new IllegalArgumentException("Can't get query definition on priority index!");
    }

    @Override // com.google.firebase.database.snapshot.Index
    public final boolean b(Node node) {
        return !node.getPriority().isEmpty();
    }

    @Override // com.google.firebase.database.snapshot.Index
    public final NamedNode c(ChildKey childKey, Node node) {
        return new NamedNode(childKey, new StringNode("[PRIORITY-POST]", node));
    }

    @Override // java.util.Comparator
    public final int compare(NamedNode namedNode, NamedNode namedNode2) {
        NamedNode namedNode3 = namedNode;
        NamedNode namedNode4 = namedNode2;
        int iCompareTo = namedNode3.f22004b.getPriority().compareTo(namedNode4.f22004b.getPriority());
        return iCompareTo != 0 ? iCompareTo : namedNode3.a.compareTo(namedNode4.a);
    }

    @Override // com.google.firebase.database.snapshot.Index
    public final NamedNode d() {
        return c(ChildKey.d, Node.f22005s0);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        return obj instanceof PriorityIndex;
    }

    public final int hashCode() {
        return 3155577;
    }

    public final String toString() {
        return "PriorityIndex";
    }
}
