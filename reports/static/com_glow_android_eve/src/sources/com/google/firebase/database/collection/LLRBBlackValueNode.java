package com.google.firebase.database.collection;

/* JADX INFO: loaded from: classes6.dex */
public class LLRBBlackValueNode<K, V> extends LLRBValueNode<K, V> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21778e;

    public LLRBBlackValueNode(K k, V v4, LLRBNode<K, V> lLRBNode, LLRBNode<K, V> lLRBNode2) {
        super(k, v4, lLRBNode, lLRBNode2);
        this.f21778e = -1;
    }

    @Override // com.google.firebase.database.collection.LLRBNode
    public final boolean c() {
        return false;
    }

    @Override // com.google.firebase.database.collection.LLRBValueNode
    public final LLRBValueNode<K, V> j(K k, V v4, LLRBNode<K, V> lLRBNode, LLRBNode<K, V> lLRBNode2) {
        if (k == null) {
            k = this.a;
        }
        if (v4 == null) {
            v4 = this.f21780b;
        }
        if (lLRBNode == null) {
            lLRBNode = this.c;
        }
        if (lLRBNode2 == null) {
            lLRBNode2 = this.d;
        }
        return new LLRBBlackValueNode(k, v4, lLRBNode, lLRBNode2);
    }

    @Override // com.google.firebase.database.collection.LLRBValueNode
    public final LLRBNode.Color l() {
        return LLRBNode.Color.c;
    }

    @Override // com.google.firebase.database.collection.LLRBValueNode
    public final void p(LLRBValueNode lLRBValueNode) {
        if (this.f21778e != -1) {
            throw new IllegalStateException("Can't set left after using size");
        }
        this.c = lLRBValueNode;
    }

    @Override // com.google.firebase.database.collection.LLRBNode
    public final int size() {
        if (this.f21778e == -1) {
            this.f21778e = this.d.size() + this.c.size() + 1;
        }
        return this.f21778e;
    }
}
