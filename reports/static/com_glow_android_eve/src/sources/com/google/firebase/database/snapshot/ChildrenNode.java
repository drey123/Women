package com.google.firebase.database.snapshot;

import androidx.compose.animation.a;
import androidx.compose.material3.internal.b;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.google.firebase.database.collection.ArraySortedMap;
import com.google.firebase.database.collection.ImmutableSortedMap;
import com.google.firebase.database.collection.LLRBNode;
import com.google.firebase.database.core.Path;
import com.google.firebase.database.core.utilities.Utilities;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class ChildrenNode implements Node {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Comparator<ChildKey> f21988e = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImmutableSortedMap<ChildKey, Node> f21989b;
    public final Node c;
    public String d;

    /* JADX INFO: renamed from: com.google.firebase.database.snapshot.ChildrenNode$1, reason: invalid class name */
    public class AnonymousClass1 implements Comparator<ChildKey> {
        @Override // java.util.Comparator
        public final int compare(ChildKey childKey, ChildKey childKey2) {
            return childKey.compareTo(childKey2);
        }
    }

    public static abstract class ChildVisitor extends LLRBNode.NodeVisitor<ChildKey, Node> {
        @Override // com.google.firebase.database.collection.LLRBNode.NodeVisitor
        public final void a(ChildKey childKey, Node node) {
            b(childKey, node);
        }

        public abstract void b(ChildKey childKey, Node node);
    }

    public static class NamedNodeIterator implements Iterator<NamedNode> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Iterator<Map.Entry<ChildKey, Node>> f21991b;

        public NamedNodeIterator(Iterator<Map.Entry<ChildKey, Node>> it2) {
            this.f21991b = it2;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f21991b.hasNext();
        }

        @Override // java.util.Iterator
        public final NamedNode next() {
            Map.Entry<ChildKey, Node> next = this.f21991b.next();
            return new NamedNode(next.getKey(), next.getValue());
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.f21991b.remove();
        }
    }

    public ChildrenNode() {
        this.d = null;
        this.f21989b = new ArraySortedMap(f21988e);
        this.c = EmptyNode.f21996f;
    }

    @Override // com.google.firebase.database.snapshot.Node
    public ChildKey G0(ChildKey childKey) {
        return this.f21989b.o(childKey);
    }

    @Override // com.google.firebase.database.snapshot.Node
    public boolean Z0() {
        return false;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a */
    public int compareTo(Node node) {
        if (isEmpty()) {
            return node.isEmpty() ? 0 : -1;
        }
        if (node.Z0() || node.isEmpty()) {
            return 1;
        }
        return node == Node.f22005s0 ? -1 : 0;
    }

    public final void b(final ChildVisitor childVisitor, boolean z2) {
        ImmutableSortedMap<ChildKey, Node> immutableSortedMap = this.f21989b;
        if (!z2 || getPriority().isEmpty()) {
            immutableSortedMap.r(childVisitor);
        } else {
            immutableSortedMap.r(new LLRBNode.NodeVisitor<ChildKey, Node>() { // from class: com.google.firebase.database.snapshot.ChildrenNode.2
                public boolean a = false;

                @Override // com.google.firebase.database.collection.LLRBNode.NodeVisitor
                public final void a(ChildKey childKey, Node node) {
                    ChildKey childKey2 = childKey;
                    Node node2 = node;
                    boolean z5 = this.a;
                    ChildVisitor childVisitor2 = childVisitor;
                    if (!z5) {
                        ChildKey childKey3 = ChildKey.f21985e;
                        if (childKey2.compareTo(childKey3) > 0) {
                            this.a = true;
                            childVisitor2.b(childKey3, ChildrenNode.this.getPriority());
                        }
                    }
                    childVisitor2.b(childKey2, node2);
                }
            });
        }
    }

    public final void d(StringBuilder sb, int i) {
        int i6;
        ImmutableSortedMap<ChildKey, Node> immutableSortedMap = this.f21989b;
        boolean zIsEmpty = immutableSortedMap.isEmpty();
        Node node = this.c;
        if (zIsEmpty && node.isEmpty()) {
            sb.append("{ }");
            return;
        }
        sb.append("{\n");
        Iterator<Map.Entry<K, V>> it2 = immutableSortedMap.iterator();
        while (true) {
            i6 = 0;
            if (!it2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it2.next();
            int i7 = i + 2;
            while (i6 < i7) {
                sb.append(" ");
                i6++;
            }
            sb.append(((ChildKey) entry.getKey()).f21986b);
            sb.append("=");
            if (entry.getValue() instanceof ChildrenNode) {
                ((ChildrenNode) entry.getValue()).d(sb, i7);
            } else {
                sb.append(((Node) entry.getValue()).toString());
            }
            sb.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        }
        if (!node.isEmpty()) {
            int i8 = i + 2;
            for (int i9 = 0; i9 < i8; i9++) {
                sb.append(" ");
            }
            sb.append(".priority=");
            sb.append(node.toString());
            sb.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        }
        while (i6 < i) {
            sb.append(" ");
            i6++;
        }
        sb.append("}");
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ChildrenNode)) {
            return false;
        }
        ChildrenNode childrenNode = (ChildrenNode) obj;
        if (!getPriority().equals(childrenNode.getPriority())) {
            return false;
        }
        ImmutableSortedMap<ChildKey, Node> immutableSortedMap = this.f21989b;
        int size = immutableSortedMap.size();
        ImmutableSortedMap<ChildKey, Node> immutableSortedMap2 = childrenNode.f21989b;
        if (size != immutableSortedMap2.size()) {
            return false;
        }
        Iterator<Map.Entry<K, V>> it2 = immutableSortedMap.iterator();
        Iterator<Map.Entry<K, V>> it3 = immutableSortedMap2.iterator();
        while (it2.hasNext() && it3.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            Map.Entry entry2 = (Map.Entry) it3.next();
            if (!((ChildKey) entry.getKey()).equals(entry2.getKey()) || !((Node) entry.getValue()).equals(entry2.getValue())) {
                return false;
            }
        }
        if (it2.hasNext() || it3.hasNext()) {
            throw new IllegalStateException("Something went wrong internally.");
        }
        return true;
    }

    @Override // com.google.firebase.database.snapshot.Node
    public int getChildCount() {
        return this.f21989b.size();
    }

    @Override // com.google.firebase.database.snapshot.Node
    public Node getPriority() {
        return this.c;
    }

    @Override // com.google.firebase.database.snapshot.Node
    public Object getValue() {
        return y(false);
    }

    public int hashCode() {
        int iG = 0;
        for (NamedNode namedNode : this) {
            iG = a.g(iG * 31, 17, namedNode.a.f21986b) + namedNode.f22004b.hashCode();
        }
        return iG;
    }

    @Override // com.google.firebase.database.snapshot.Node
    public Node i(Path path) {
        ChildKey childKeyB = path.B();
        return childKeyB == null ? this : s(childKeyB).i(path.F());
    }

    @Override // com.google.firebase.database.snapshot.Node
    public boolean isEmpty() {
        return this.f21989b.isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator<NamedNode> iterator() {
        return new NamedNodeIterator(this.f21989b.iterator());
    }

    @Override // com.google.firebase.database.snapshot.Node
    public String j() {
        if (this.d == null) {
            String strQ = q(Node.HashVersion.f22006b);
            this.d = strQ.isEmpty() ? "" : Utilities.e(strQ);
        }
        return this.d;
    }

    @Override // com.google.firebase.database.snapshot.Node
    public Node m(Node node) {
        ImmutableSortedMap<ChildKey, Node> immutableSortedMap = this.f21989b;
        return immutableSortedMap.isEmpty() ? EmptyNode.f21996f : new ChildrenNode(immutableSortedMap, node);
    }

    @Override // com.google.firebase.database.snapshot.Node
    public Iterator<NamedNode> m1() {
        return new NamedNodeIterator(this.f21989b.m1());
    }

    @Override // com.google.firebase.database.snapshot.Node
    public Node n(Path path, Node node) {
        ChildKey childKeyB = path.B();
        if (childKeyB == null) {
            return node;
        }
        if (!childKeyB.equals(ChildKey.f21985e)) {
            return x(childKeyB, s(childKeyB).n(path.F(), node));
        }
        Utilities.c(PriorityUtilities.a(node));
        return m(node);
    }

    @Override // com.google.firebase.database.snapshot.Node
    public String q(Node.HashVersion hashVersion) {
        boolean z2;
        Node.HashVersion hashVersion2 = Node.HashVersion.f22006b;
        if (hashVersion != hashVersion2) {
            throw new IllegalArgumentException("Hashes on children nodes only supported for V1");
        }
        StringBuilder sb = new StringBuilder();
        Node node = this.c;
        if (!node.isEmpty()) {
            sb.append("priority:");
            sb.append(node.q(hashVersion2));
            sb.append(CertificateUtil.DELIMITER);
        }
        ArrayList<NamedNode> arrayList = new ArrayList();
        Iterator<NamedNode> it2 = iterator();
        loop0: while (true) {
            while (true) {
                if (!it2.hasNext()) {
                    break loop0;
                }
                NamedNode next = it2.next();
                arrayList.add(next);
                z2 = z2 || !next.f22004b.getPriority().isEmpty();
            }
        }
        if (z2) {
            Collections.sort(arrayList, PriorityIndex.f22008b);
        }
        for (NamedNode namedNode : arrayList) {
            String strJ = namedNode.f22004b.j();
            if (!strJ.equals("")) {
                sb.append(CertificateUtil.DELIMITER);
                b.t(sb, namedNode.a.f21986b, CertificateUtil.DELIMITER, strJ);
            }
        }
        return sb.toString();
    }

    @Override // com.google.firebase.database.snapshot.Node
    public Node s(ChildKey childKey) {
        if (childKey.equals(ChildKey.f21985e)) {
            Node node = this.c;
            if (!node.isEmpty()) {
                return node;
            }
        }
        ImmutableSortedMap<ChildKey, Node> immutableSortedMap = this.f21989b;
        return immutableSortedMap.a(childKey) ? immutableSortedMap.b(childKey) : EmptyNode.f21996f;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        d(sb, 0);
        return sb.toString();
    }

    @Override // com.google.firebase.database.snapshot.Node
    public boolean v(ChildKey childKey) {
        return !s(childKey).isEmpty();
    }

    @Override // com.google.firebase.database.snapshot.Node
    public Node x(ChildKey childKey, Node node) {
        if (childKey.equals(ChildKey.f21985e)) {
            return m(node);
        }
        ImmutableSortedMap<ChildKey, Node> immutableSortedMapT = this.f21989b;
        if (immutableSortedMapT.a(childKey)) {
            immutableSortedMapT = immutableSortedMapT.u(childKey);
        }
        if (!node.isEmpty()) {
            immutableSortedMapT = immutableSortedMapT.t(childKey, node);
        }
        return immutableSortedMapT.isEmpty() ? EmptyNode.f21996f : new ChildrenNode(immutableSortedMapT, this.c);
    }

    @Override // com.google.firebase.database.snapshot.Node
    public Object y(boolean z2) {
        Integer numG;
        if (isEmpty()) {
            return null;
        }
        HashMap map = new HashMap();
        Iterator<Map.Entry<K, V>> it2 = this.f21989b.iterator();
        boolean z5 = true;
        int i = 0;
        int iIntValue = 0;
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            String str = ((ChildKey) entry.getKey()).f21986b;
            map.put(str, ((Node) entry.getValue()).y(z2));
            i++;
            if (z5) {
                if ((str.length() > 1 && str.charAt(0) == '0') || (numG = Utilities.g(str)) == null || numG.intValue() < 0) {
                    z5 = false;
                } else if (numG.intValue() > iIntValue) {
                    iIntValue = numG.intValue();
                }
            }
        }
        if (z2 || !z5 || iIntValue >= i * 2) {
            if (z2) {
                Node node = this.c;
                if (!node.isEmpty()) {
                    map.put(".priority", node.getValue());
                }
            }
            return map;
        }
        ArrayList arrayList = new ArrayList(iIntValue + 1);
        for (int i6 = 0; i6 <= iIntValue; i6++) {
            arrayList.add(map.get("" + i6));
        }
        return arrayList;
    }

    public ChildrenNode(ImmutableSortedMap<ChildKey, Node> immutableSortedMap, Node node) {
        this.d = null;
        if (immutableSortedMap.isEmpty() && !node.isEmpty()) {
            throw new IllegalArgumentException("Can't create empty ChildrenNode with priority!");
        }
        this.c = node;
        this.f21989b = immutableSortedMap;
    }
}
