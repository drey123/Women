package com.google.firebase.database.core;

import com.google.firebase.database.core.utilities.ImmutableTree;
import com.google.firebase.database.core.utilities.Predicate;
import com.google.firebase.database.core.utilities.Utilities;
import com.google.firebase.database.snapshot.ChildKey;
import com.google.firebase.database.snapshot.Node;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class CompoundWrite implements Iterable<Map.Entry<Path, Node>> {
    public static final CompoundWrite c = new CompoundWrite(new ImmutableTree(null));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImmutableTree<Node> f21855b;

    public CompoundWrite(ImmutableTree<Node> immutableTree) {
        this.f21855b = immutableTree;
    }

    public static Node d(Path path, ImmutableTree immutableTree, Node node) {
        ChildKey childKey;
        T t4 = immutableTree.f21944b;
        if (t4 != 0) {
            return node.n(path, (Node) t4);
        }
        Iterator it2 = immutableTree.c.iterator();
        Node node2 = null;
        while (true) {
            boolean zHasNext = it2.hasNext();
            childKey = ChildKey.f21985e;
            if (!zHasNext) {
                break;
            }
            Map.Entry entry = (Map.Entry) it2.next();
            ImmutableTree immutableTree2 = (ImmutableTree) entry.getValue();
            ChildKey childKey2 = (ChildKey) entry.getKey();
            if (childKey2.equals(childKey)) {
                Utilities.b("Priority writes must always be leaf nodes", immutableTree2.f21944b != 0);
                node2 = (Node) immutableTree2.f21944b;
            } else {
                node = d(path.o(childKey2), immutableTree2, node);
            }
        }
        return (node.i(path).isEmpty() || node2 == null) ? node : node.n(path.o(childKey), node2);
    }

    public static CompoundWrite g(HashMap map) {
        ImmutableTree immutableTreeL = ImmutableTree.f21943e;
        for (Map.Entry entry : map.entrySet()) {
            immutableTreeL = immutableTreeL.l((Path) entry.getKey(), new ImmutableTree((Node) entry.getValue()));
        }
        return new CompoundWrite(immutableTreeL);
    }

    public final CompoundWrite a(Path path, Node node) {
        if (path.isEmpty()) {
            return new CompoundWrite(new ImmutableTree(node));
        }
        Predicate<? super Node> predicate = Predicate.a;
        ImmutableTree<Node> immutableTree = this.f21855b;
        Path pathA = immutableTree.a(path, predicate);
        if (pathA == null) {
            return new CompoundWrite(immutableTree.l(path, new ImmutableTree<>(node)));
        }
        Path pathE = Path.E(pathA, path);
        Node nodeC = immutableTree.c(pathA);
        ChildKey childKeyW = pathE.w();
        return (childKeyW != null && childKeyW.equals(ChildKey.f21985e) && nodeC.i(pathE.C()).isEmpty()) ? this : new CompoundWrite(immutableTree.g(pathA, nodeC.n(pathE, node)));
    }

    public final CompoundWrite b(final Path path, CompoundWrite compoundWrite) {
        ImmutableTree<Node> immutableTree = compoundWrite.f21855b;
        ImmutableTree.TreeVisitor<Node, CompoundWrite> treeVisitor = new ImmutableTree.TreeVisitor<Node, CompoundWrite>() { // from class: com.google.firebase.database.core.CompoundWrite.1
            @Override // com.google.firebase.database.core.utilities.ImmutableTree.TreeVisitor
            public final CompoundWrite a(Path path2, Node node, CompoundWrite compoundWrite2) {
                return compoundWrite2.a(path.l(path2), node);
            }
        };
        immutableTree.getClass();
        return (CompoundWrite) immutableTree.b(Path.f21864e, treeVisitor, this);
    }

    public final Node c(Node node) {
        return d(Path.f21864e, this.f21855b, node);
    }

    public final CompoundWrite e(Path path) {
        if (path.isEmpty()) {
            return this;
        }
        Node nodeL = l(path);
        return nodeL != null ? new CompoundWrite(new ImmutableTree(nodeL)) : new CompoundWrite(this.f21855b.o(path));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != CompoundWrite.class) {
            return false;
        }
        return ((CompoundWrite) obj).o().equals(o());
    }

    public final int hashCode() {
        return o().hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator<Map.Entry<Path, Node>> iterator() {
        return this.f21855b.iterator();
    }

    public final Node l(Path path) {
        Predicate<? super Node> predicate = Predicate.a;
        ImmutableTree<Node> immutableTree = this.f21855b;
        Path pathA = immutableTree.a(path, predicate);
        if (pathA != null) {
            return immutableTree.c(pathA).i(Path.E(pathA, path));
        }
        return null;
    }

    public final HashMap o() {
        final HashMap map = new HashMap();
        ImmutableTree.TreeVisitor<Node, Void> treeVisitor = new ImmutableTree.TreeVisitor<Node, Void>() { // from class: com.google.firebase.database.core.CompoundWrite.2

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ boolean f21856b = true;

            @Override // com.google.firebase.database.core.utilities.ImmutableTree.TreeVisitor
            public final Void a(Path path, Node node, Void r4) {
                map.put(path.G(), node.y(this.f21856b));
                return null;
            }
        };
        ImmutableTree<Node> immutableTree = this.f21855b;
        immutableTree.getClass();
        immutableTree.b(Path.f21864e, treeVisitor, null);
        return map;
    }

    public final String toString() {
        return "CompoundWrite{" + o().toString() + "}";
    }
}
