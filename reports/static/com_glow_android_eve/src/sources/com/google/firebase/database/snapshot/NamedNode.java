package com.google.firebase.database.snapshot;

/* JADX INFO: loaded from: classes6.dex */
public final class NamedNode {
    public static final NamedNode c = new NamedNode(ChildKey.c, EmptyNode.f21996f);
    public static final NamedNode d = new NamedNode(ChildKey.d, Node.f22005s0);
    public final ChildKey a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Node f22004b;

    public NamedNode(ChildKey childKey, Node node) {
        this.a = childKey;
        this.f22004b = node;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || NamedNode.class != obj.getClass()) {
            return false;
        }
        NamedNode namedNode = (NamedNode) obj;
        return this.a.equals(namedNode.a) && this.f22004b.equals(namedNode.f22004b);
    }

    public final int hashCode() {
        return this.f22004b.hashCode() + (this.a.f21986b.hashCode() * 31);
    }

    public final String toString() {
        return "NamedNode{name=" + this.a + ", node=" + this.f22004b + '}';
    }
}
