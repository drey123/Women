package io.grpc;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
final class PersistentHashArrayMappedTrie {

    public static final class CollisionLeaf<K, V> implements Node<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object[] f21757a;
        public final Object[] b;

        public CollisionLeaf(Object obj, Object obj2, Object obj3, Object obj4) {
            this(new Object[]{obj, obj3}, new Object[]{obj2, obj4});
        }

        @Override // io.grpc.PersistentHashArrayMappedTrie.Node
        public Node a(Object obj, Object obj2, int i, int i2) {
            int iHashCode = this.f21757a[0].hashCode();
            if (iHashCode != i) {
                return CompressedIndex.b(new Leaf(obj, obj2), i, this, iHashCode, i2);
            }
            int iB = b(obj);
            if (iB != -1) {
                Object[] objArr = this.f21757a;
                Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                Object[] objArrCopyOf2 = Arrays.copyOf(this.b, this.f21757a.length);
                objArrCopyOf[iB] = obj;
                objArrCopyOf2[iB] = obj2;
                return new CollisionLeaf(objArrCopyOf, objArrCopyOf2);
            }
            Object[] objArr2 = this.f21757a;
            Object[] objArrCopyOf3 = Arrays.copyOf(objArr2, objArr2.length + 1);
            Object[] objArrCopyOf4 = Arrays.copyOf(this.b, this.f21757a.length + 1);
            Object[] objArr3 = this.f21757a;
            objArrCopyOf3[objArr3.length] = obj;
            objArrCopyOf4[objArr3.length] = obj2;
            return new CollisionLeaf(objArrCopyOf3, objArrCopyOf4);
        }

        public final int b(Object obj) {
            int i = 0;
            while (true) {
                Object[] objArr = this.f21757a;
                if (i >= objArr.length) {
                    return -1;
                }
                if (objArr[i] == obj) {
                    return i;
                }
                i++;
            }
        }

        @Override // io.grpc.PersistentHashArrayMappedTrie.Node
        public int size() {
            return this.b.length;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("CollisionLeaf(");
            for (int i = 0; i < this.b.length; i++) {
                sb.append("(key=");
                sb.append(this.f21757a[i]);
                sb.append(" value=");
                sb.append(this.b[i]);
                sb.append(") ");
            }
            sb.append(")");
            return sb.toString();
        }

        public CollisionLeaf(Object[] objArr, Object[] objArr2) {
            this.f21757a = objArr;
            this.b = objArr2;
        }
    }

    public static final class CompressedIndex<K, V> implements Node<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f21758a;
        public final Node[] b;
        public final int c;

        public CompressedIndex(int i, Node[] nodeArr, int i2) {
            this.f21758a = i;
            this.b = nodeArr;
            this.c = i2;
        }

        public static Node b(Node node, int i, Node node2, int i2, int i3) {
            int iD = d(i, i3);
            int iD2 = d(i2, i3);
            if (iD == iD2) {
                Node nodeB = b(node, i, node2, i2, i3 + 5);
                return new CompressedIndex(iD, new Node[]{nodeB}, nodeB.size());
            }
            if (e(i, i3) > e(i2, i3)) {
                node2 = node;
                node = node2;
            }
            return new CompressedIndex(iD | iD2, new Node[]{node, node2}, node.size() + node2.size());
        }

        public static int d(int i, int i2) {
            return 1 << e(i, i2);
        }

        public static int e(int i, int i2) {
            return (i >>> i2) & 31;
        }

        @Override // io.grpc.PersistentHashArrayMappedTrie.Node
        public Node a(Object obj, Object obj2, int i, int i2) {
            int iD = d(i, i2);
            int iC = c(iD);
            int i3 = this.f21758a;
            if ((i3 & iD) != 0) {
                Node[] nodeArr = this.b;
                Node[] nodeArr2 = (Node[]) Arrays.copyOf(nodeArr, nodeArr.length);
                nodeArr2[iC] = this.b[iC].a(obj, obj2, i, i2 + 5);
                return new CompressedIndex(this.f21758a, nodeArr2, (size() + nodeArr2[iC].size()) - this.b[iC].size());
            }
            int i4 = i3 | iD;
            Node[] nodeArr3 = this.b;
            Node[] nodeArr4 = new Node[nodeArr3.length + 1];
            System.arraycopy(nodeArr3, 0, nodeArr4, 0, iC);
            nodeArr4[iC] = new Leaf(obj, obj2);
            Node[] nodeArr5 = this.b;
            System.arraycopy(nodeArr5, iC, nodeArr4, iC + 1, nodeArr5.length - iC);
            return new CompressedIndex(i4, nodeArr4, size() + 1);
        }

        public final int c(int i) {
            return Integer.bitCount((i - 1) & this.f21758a);
        }

        @Override // io.grpc.PersistentHashArrayMappedTrie.Node
        public int size() {
            return this.c;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("CompressedIndex(");
            sb.append(String.format("bitmap=%s ", Integer.toBinaryString(this.f21758a)));
            for (Node node : this.b) {
                sb.append(node);
                sb.append(" ");
            }
            sb.append(")");
            return sb.toString();
        }
    }

    public static final class Leaf<K, V> implements Node<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f21759a;
        public final Object b;

        public Leaf(Object obj, Object obj2) {
            this.f21759a = obj;
            this.b = obj2;
        }

        @Override // io.grpc.PersistentHashArrayMappedTrie.Node
        public Node a(Object obj, Object obj2, int i, int i2) {
            int iHashCode = this.f21759a.hashCode();
            if (iHashCode != i) {
                return CompressedIndex.b(new Leaf(obj, obj2), i, this, iHashCode, i2);
            }
            return this.f21759a == obj ? new Leaf(obj, obj2) : new CollisionLeaf(this.f21759a, this.b, obj, obj2);
        }

        @Override // io.grpc.PersistentHashArrayMappedTrie.Node
        public int size() {
            return 1;
        }

        public String toString() {
            return String.format("Leaf(key=%s value=%s)", this.f21759a, this.b);
        }
    }

    public interface Node<K, V> {
        Node a(Object obj, Object obj2, int i, int i2);

        int size();
    }

    public static Node a(Node node, Object obj, Object obj2) {
        return node == null ? new Leaf(obj, obj2) : node.a(obj, obj2, obj.hashCode(), 0);
    }
}
