package com.google.firebase.database.snapshot;

import com.facebook.internal.security.CertificateUtil;
import com.google.firebase.database.core.Path;
import com.google.firebase.database.core.utilities.Utilities;
import com.google.firebase.database.snapshot.LeafNode;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public abstract class LeafNode<T extends LeafNode> implements Node {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Node f22000b;
    public String c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class LeafType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final LeafType f22001b;
        public static final LeafType c;
        public static final LeafType d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final LeafType f22002e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ LeafType[] f22003f;

        static {
            LeafType leafType = new LeafType("DeferredValue", 0);
            f22001b = leafType;
            LeafType leafType2 = new LeafType("Boolean", 1);
            c = leafType2;
            LeafType leafType3 = new LeafType("Number", 2);
            d = leafType3;
            LeafType leafType4 = new LeafType("String", 3);
            f22002e = leafType4;
            f22003f = new LeafType[]{leafType, leafType2, leafType3, leafType4};
        }

        public LeafType() {
            throw null;
        }

        public static LeafType valueOf(String str) {
            return (LeafType) Enum.valueOf(LeafType.class, str);
        }

        public static LeafType[] values() {
            return (LeafType[]) f22003f.clone();
        }
    }

    public LeafNode(Node node) {
        this.f22000b = node;
    }

    @Override // com.google.firebase.database.snapshot.Node
    public final ChildKey G0(ChildKey childKey) {
        return null;
    }

    @Override // com.google.firebase.database.snapshot.Node
    public final boolean Z0() {
        return true;
    }

    public abstract int a(T t4);

    @Override // java.lang.Comparable
    public final int compareTo(Node node) {
        Node node2 = node;
        if (node2.isEmpty()) {
            return 1;
        }
        if (node2 instanceof ChildrenNode) {
            return -1;
        }
        Utilities.b("Node is not leaf node!", node2.Z0());
        if ((this instanceof LongNode) && (node2 instanceof DoubleNode)) {
            return Double.valueOf(((LongNode) this).d).compareTo(((DoubleNode) node2).d);
        }
        if ((this instanceof DoubleNode) && (node2 instanceof LongNode)) {
            return Double.valueOf(((LongNode) node2).d).compareTo(((DoubleNode) this).d) * (-1);
        }
        LeafNode leafNode = (LeafNode) node2;
        LeafType leafTypeD = d();
        LeafType leafTypeD2 = leafNode.d();
        return leafTypeD.equals(leafTypeD2) ? a(leafNode) : leafTypeD.compareTo(leafTypeD2);
    }

    public abstract LeafType d();

    @Override // com.google.firebase.database.snapshot.Node
    public final int getChildCount() {
        return 0;
    }

    @Override // com.google.firebase.database.snapshot.Node
    public final Node getPriority() {
        return this.f22000b;
    }

    @Override // com.google.firebase.database.snapshot.Node
    public final Node i(Path path) {
        if (path.isEmpty()) {
            return this;
        }
        return path.B().equals(ChildKey.f21985e) ? this.f22000b : EmptyNode.f21996f;
    }

    @Override // com.google.firebase.database.snapshot.Node
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator<NamedNode> iterator() {
        return Collections.emptyList().iterator();
    }

    @Override // com.google.firebase.database.snapshot.Node
    public final String j() {
        if (this.c == null) {
            this.c = Utilities.e(q(Node.HashVersion.f22006b));
        }
        return this.c;
    }

    public final String l(Node.HashVersion hashVersion) {
        int iOrdinal = hashVersion.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            throw new IllegalArgumentException("Unknown hash version: " + hashVersion);
        }
        Node node = this.f22000b;
        if (node.isEmpty()) {
            return "";
        }
        return "priority:" + node.q(hashVersion) + CertificateUtil.DELIMITER;
    }

    @Override // com.google.firebase.database.snapshot.Node
    public final Iterator<NamedNode> m1() {
        return Collections.emptyList().iterator();
    }

    @Override // com.google.firebase.database.snapshot.Node
    public final Node n(Path path, Node node) {
        ChildKey childKeyB = path.B();
        if (childKeyB == null) {
            return node;
        }
        boolean zIsEmpty = node.isEmpty();
        ChildKey childKey = ChildKey.f21985e;
        if (zIsEmpty && !childKeyB.equals(childKey)) {
            return this;
        }
        boolean zEquals = path.B().equals(childKey);
        boolean z2 = true;
        if (zEquals && path.size() != 1) {
            z2 = false;
        }
        Utilities.c(z2);
        return x(childKeyB, EmptyNode.f21996f.n(path.F(), node));
    }

    @Override // com.google.firebase.database.snapshot.Node
    public final Node s(ChildKey childKey) {
        return childKey.equals(ChildKey.f21985e) ? this.f22000b : EmptyNode.f21996f;
    }

    public final String toString() {
        String string = y(true).toString();
        if (string.length() <= 100) {
            return string;
        }
        return string.substring(0, 100) + "...";
    }

    @Override // com.google.firebase.database.snapshot.Node
    public final boolean v(ChildKey childKey) {
        return false;
    }

    @Override // com.google.firebase.database.snapshot.Node
    public final Node x(ChildKey childKey, Node node) {
        if (childKey.equals(ChildKey.f21985e)) {
            return m(node);
        }
        return node.isEmpty() ? this : EmptyNode.f21996f.x(childKey, node).m(this.f22000b);
    }

    @Override // com.google.firebase.database.snapshot.Node
    public final Object y(boolean z2) {
        if (z2) {
            Node node = this.f22000b;
            if (!node.isEmpty()) {
                HashMap map = new HashMap();
                map.put(".value", getValue());
                map.put(".priority", node.getValue());
                return map;
            }
        }
        return getValue();
    }
}
