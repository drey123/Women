package com.google.firebase.database.collection;

/* JADX INFO: loaded from: classes6.dex */
public class LLRBRedValueNode<K, V> extends LLRBValueNode<K, V> {
    @Override // com.google.firebase.database.collection.LLRBNode
    public final boolean c() {
        return true;
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
        return new LLRBRedValueNode(k, v4, lLRBNode, lLRBNode2);
    }

    @Override // com.google.firebase.database.collection.LLRBValueNode
    public final LLRBNode.Color l() {
        return LLRBNode.Color.f21779b;
    }

    @Override // com.google.firebase.database.collection.LLRBNode
    public final int size() {
        return this.d.size() + this.c.size() + 1;
    }
}
