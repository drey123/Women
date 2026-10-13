package com.google.firebase.database.collection;

import java.util.Comparator;

/* JADX INFO: loaded from: classes6.dex */
public abstract class LLRBValueNode<K, V> implements LLRBNode<K, V> {
    public final K a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V f21780b;
    public LLRBNode<K, V> c;
    public final LLRBNode<K, V> d;

    public LLRBValueNode(K k, V v4, LLRBNode<K, V> lLRBNode, LLRBNode<K, V> lLRBNode2) {
        this.a = k;
        this.f21780b = v4;
        LLRBEmptyNode lLRBEmptyNode = LLRBEmptyNode.a;
        this.c = lLRBNode == null ? lLRBEmptyNode : lLRBNode;
        this.d = lLRBNode2 == null ? lLRBEmptyNode : lLRBNode2;
    }

    @Override // com.google.firebase.database.collection.LLRBNode
    public final void b(LLRBNode.NodeVisitor<K, V> nodeVisitor) {
        this.c.b(nodeVisitor);
        nodeVisitor.a(this.a, this.f21780b);
        this.d.b(nodeVisitor);
    }

    @Override // com.google.firebase.database.collection.LLRBNode
    public final LLRBNode<K, V> d(K k, V v4, Comparator<K> comparator) {
        LLRBValueNode<K, V> lLRBValueNodeJ;
        int iCompare = comparator.compare(k, this.a);
        if (iCompare < 0) {
            lLRBValueNodeJ = j(null, null, this.c.d(k, v4, comparator), null);
        } else {
            lLRBValueNodeJ = iCompare == 0 ? j(k, v4, null, null) : j(null, null, null, this.d.d(k, v4, comparator));
        }
        return lLRBValueNodeJ.k();
    }

    @Override // com.google.firebase.database.collection.LLRBNode
    public final LLRBNode<K, V> e(K k, Comparator<K> comparator) {
        LLRBValueNode<K, V> lLRBValueNodeJ;
        if (comparator.compare(k, this.a) < 0) {
            LLRBValueNode<K, V> lLRBValueNodeM = (this.c.isEmpty() || this.c.c() || ((LLRBValueNode) this.c).c.c()) ? this : m();
            lLRBValueNodeJ = lLRBValueNodeM.j(null, null, lLRBValueNodeM.c.e(k, comparator), null);
        } else {
            LLRBValueNode<K, V> lLRBValueNodeO = this.c.c() ? o() : this;
            LLRBNode<K, V> lLRBNode = lLRBValueNodeO.d;
            if (!lLRBNode.isEmpty() && !lLRBNode.c() && !((LLRBValueNode) lLRBNode).c.c()) {
                lLRBValueNodeO = lLRBValueNodeO.h();
                if (lLRBValueNodeO.c.getLeft().c()) {
                    lLRBValueNodeO = lLRBValueNodeO.o().h();
                }
            }
            if (comparator.compare(k, lLRBValueNodeO.a) == 0) {
                LLRBNode<K, V> lLRBNode2 = lLRBValueNodeO.d;
                if (lLRBNode2.isEmpty()) {
                    return LLRBEmptyNode.a;
                }
                LLRBNode<K, V> lLRBNodeF = lLRBNode2.f();
                lLRBValueNodeO = lLRBValueNodeO.j(lLRBNodeF.getKey(), lLRBNodeF.getValue(), null, ((LLRBValueNode) lLRBNode2).n());
            }
            lLRBValueNodeJ = lLRBValueNodeO.j(null, null, null, lLRBValueNodeO.d.e(k, comparator));
        }
        return lLRBValueNodeJ.k();
    }

    @Override // com.google.firebase.database.collection.LLRBNode
    public final LLRBNode<K, V> f() {
        return this.c.isEmpty() ? this : this.c.f();
    }

    @Override // com.google.firebase.database.collection.LLRBNode
    public final LLRBNode<K, V> g() {
        LLRBNode<K, V> lLRBNode = this.d;
        return lLRBNode.isEmpty() ? this : lLRBNode.g();
    }

    @Override // com.google.firebase.database.collection.LLRBNode
    public final K getKey() {
        return this.a;
    }

    @Override // com.google.firebase.database.collection.LLRBNode
    public final LLRBNode<K, V> getLeft() {
        return this.c;
    }

    @Override // com.google.firebase.database.collection.LLRBNode
    public final LLRBNode<K, V> getRight() {
        return this.d;
    }

    @Override // com.google.firebase.database.collection.LLRBNode
    public final V getValue() {
        return this.f21780b;
    }

    public final LLRBValueNode<K, V> h() {
        LLRBNode<K, V> lLRBNode = this.c;
        boolean zC = lLRBNode.c();
        LLRBNode.Color color = LLRBNode.Color.f21779b;
        LLRBNode.Color color2 = LLRBNode.Color.c;
        LLRBNode lLRBNodeA = lLRBNode.a(zC ? color2 : color, null, null);
        LLRBNode<K, V> lLRBNode2 = this.d;
        LLRBNode lLRBNodeA2 = lLRBNode2.a(lLRBNode2.c() ? color2 : color, null, null);
        if (c()) {
            color = color2;
        }
        return a(color, lLRBNodeA, lLRBNodeA2);
    }

    @Override // com.google.firebase.database.collection.LLRBNode
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final LLRBValueNode a(LLRBNode.Color color, LLRBNode lLRBNode, LLRBNode lLRBNode2) {
        if (lLRBNode == null) {
            lLRBNode = this.c;
        }
        if (lLRBNode2 == null) {
            lLRBNode2 = this.d;
        }
        LLRBNode.Color color2 = LLRBNode.Color.f21779b;
        K k = this.a;
        V v4 = this.f21780b;
        return color == color2 ? new LLRBRedValueNode(k, v4, lLRBNode, lLRBNode2) : new LLRBBlackValueNode(k, v4, lLRBNode, lLRBNode2);
    }

    @Override // com.google.firebase.database.collection.LLRBNode
    public final boolean isEmpty() {
        return false;
    }

    public abstract LLRBValueNode<K, V> j(K k, V v4, LLRBNode<K, V> lLRBNode, LLRBNode<K, V> lLRBNode2);

    public final LLRBValueNode<K, V> k() {
        LLRBValueNode<K, V> lLRBValueNodeO;
        LLRBNode<K, V> lLRBNode = this.d;
        if (!lLRBNode.c() || this.c.c()) {
            lLRBValueNodeO = this;
        } else {
            lLRBValueNodeO = (LLRBValueNode) lLRBNode.a(l(), a(LLRBNode.Color.f21779b, null, ((LLRBValueNode) lLRBNode).c), null);
        }
        if (lLRBValueNodeO.c.c() && ((LLRBValueNode) lLRBValueNodeO.c).c.c()) {
            lLRBValueNodeO = lLRBValueNodeO.o();
        }
        return (lLRBValueNodeO.c.c() && lLRBValueNodeO.d.c()) ? lLRBValueNodeO.h() : lLRBValueNodeO;
    }

    public abstract LLRBNode.Color l();

    public final LLRBValueNode<K, V> m() {
        LLRBValueNode<K, V> lLRBValueNodeH = h();
        LLRBNode<K, V> lLRBNode = lLRBValueNodeH.d;
        if (!lLRBNode.getLeft().c()) {
            return lLRBValueNodeH;
        }
        LLRBValueNode<K, V> lLRBValueNodeJ = lLRBValueNodeH.j(null, null, null, ((LLRBValueNode) lLRBNode).o());
        LLRBNode.Color color = LLRBNode.Color.f21779b;
        LLRBNode<K, V> lLRBNode2 = lLRBValueNodeJ.d;
        return ((LLRBValueNode) lLRBNode2.a(lLRBValueNodeJ.l(), lLRBValueNodeJ.a(color, null, ((LLRBValueNode) lLRBNode2).c), null)).h();
    }

    public final LLRBNode<K, V> n() {
        if (this.c.isEmpty()) {
            return LLRBEmptyNode.a;
        }
        LLRBValueNode<K, V> lLRBValueNodeM = (this.c.c() || this.c.getLeft().c()) ? this : m();
        return lLRBValueNodeM.j(null, null, ((LLRBValueNode) lLRBValueNodeM.c).n(), null).k();
    }

    public final LLRBValueNode<K, V> o() {
        return (LLRBValueNode) this.c.a(l(), null, a(LLRBNode.Color.f21779b, ((LLRBValueNode) this.c).d, null));
    }

    public void p(LLRBValueNode lLRBValueNode) {
        this.c = lLRBValueNode;
    }
}
