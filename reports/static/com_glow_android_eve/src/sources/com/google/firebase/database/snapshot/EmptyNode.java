package com.google.firebase.database.snapshot;

import com.google.firebase.database.core.Path;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public class EmptyNode extends ChildrenNode implements Node {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final EmptyNode f21996f = new EmptyNode();

    @Override // com.google.firebase.database.snapshot.ChildrenNode, com.google.firebase.database.snapshot.Node
    public final ChildKey G0(ChildKey childKey) {
        return null;
    }

    @Override // com.google.firebase.database.snapshot.ChildrenNode, java.lang.Comparable
    /* JADX INFO: renamed from: a */
    public final int compareTo(Node node) {
        return node.isEmpty() ? 0 : -1;
    }

    @Override // com.google.firebase.database.snapshot.ChildrenNode
    public final boolean equals(Object obj) {
        if (obj instanceof EmptyNode) {
            return true;
        }
        if (obj instanceof Node) {
            Node node = (Node) obj;
            if (node.isEmpty() && equals(node.getPriority())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.firebase.database.snapshot.ChildrenNode, com.google.firebase.database.snapshot.Node
    public final int getChildCount() {
        return 0;
    }

    @Override // com.google.firebase.database.snapshot.ChildrenNode, com.google.firebase.database.snapshot.Node
    public final Object getValue() {
        return null;
    }

    @Override // com.google.firebase.database.snapshot.ChildrenNode
    public final int hashCode() {
        return 0;
    }

    @Override // com.google.firebase.database.snapshot.ChildrenNode, com.google.firebase.database.snapshot.Node
    public final boolean isEmpty() {
        return true;
    }

    @Override // com.google.firebase.database.snapshot.ChildrenNode, java.lang.Iterable
    public final Iterator<NamedNode> iterator() {
        return Collections.emptyList().iterator();
    }

    @Override // com.google.firebase.database.snapshot.ChildrenNode, com.google.firebase.database.snapshot.Node
    public final String j() {
        return "";
    }

    @Override // com.google.firebase.database.snapshot.ChildrenNode, com.google.firebase.database.snapshot.Node
    public final Iterator<NamedNode> m1() {
        return Collections.emptyList().iterator();
    }

    @Override // com.google.firebase.database.snapshot.ChildrenNode, com.google.firebase.database.snapshot.Node
    public final Node n(Path path, Node node) {
        return path.isEmpty() ? node : x(path.B(), n(path.F(), node));
    }

    @Override // com.google.firebase.database.snapshot.ChildrenNode, com.google.firebase.database.snapshot.Node
    public final String q(Node.HashVersion hashVersion) {
        return "";
    }

    @Override // com.google.firebase.database.snapshot.ChildrenNode
    public final String toString() {
        return "<Empty Node>";
    }

    @Override // com.google.firebase.database.snapshot.ChildrenNode, com.google.firebase.database.snapshot.Node
    public final boolean v(ChildKey childKey) {
        return false;
    }

    @Override // com.google.firebase.database.snapshot.ChildrenNode, com.google.firebase.database.snapshot.Node
    public final Node x(ChildKey childKey, Node node) {
        return (node.isEmpty() || childKey.equals(ChildKey.f21985e)) ? this : new ChildrenNode().x(childKey, node);
    }

    @Override // com.google.firebase.database.snapshot.ChildrenNode, com.google.firebase.database.snapshot.Node
    public final Object y(boolean z2) {
        return null;
    }

    @Override // com.google.firebase.database.snapshot.ChildrenNode, com.google.firebase.database.snapshot.Node
    public final Node getPriority() {
        return this;
    }

    @Override // com.google.firebase.database.snapshot.ChildrenNode, com.google.firebase.database.snapshot.Node
    public final Node i(Path path) {
        return this;
    }

    @Override // com.google.firebase.database.snapshot.ChildrenNode, com.google.firebase.database.snapshot.Node
    public final Node m(Node node) {
        return this;
    }

    @Override // com.google.firebase.database.snapshot.ChildrenNode, com.google.firebase.database.snapshot.Node
    public final Node s(ChildKey childKey) {
        return this;
    }
}
