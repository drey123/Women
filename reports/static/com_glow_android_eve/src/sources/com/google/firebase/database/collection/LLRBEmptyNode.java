package com.google.firebase.database.collection;

import java.util.Comparator;

/* JADX INFO: loaded from: classes6.dex */
public class LLRBEmptyNode<K, V> implements LLRBNode<K, V> {
    public static final LLRBEmptyNode a = new LLRBEmptyNode();

    @Override // com.google.firebase.database.collection.LLRBNode
    public final boolean c() {
        return false;
    }

    @Override // com.google.firebase.database.collection.LLRBNode
    public final LLRBNode<K, V> d(K k, V v4, Comparator<K> comparator) {
        LLRBEmptyNode lLRBEmptyNode = a;
        return new LLRBRedValueNode(k, v4, lLRBEmptyNode, lLRBEmptyNode);
    }

    @Override // com.google.firebase.database.collection.LLRBNode
    public final K getKey() {
        return null;
    }

    @Override // com.google.firebase.database.collection.LLRBNode
    public final V getValue() {
        return null;
    }

    @Override // com.google.firebase.database.collection.LLRBNode
    public final boolean isEmpty() {
        return true;
    }

    @Override // com.google.firebase.database.collection.LLRBNode
    public final int size() {
        return 0;
    }

    @Override // com.google.firebase.database.collection.LLRBNode
    public final LLRBNode<K, V> f() {
        return this;
    }

    @Override // com.google.firebase.database.collection.LLRBNode
    public final LLRBNode<K, V> g() {
        return this;
    }

    @Override // com.google.firebase.database.collection.LLRBNode
    public final LLRBNode<K, V> getLeft() {
        return this;
    }

    @Override // com.google.firebase.database.collection.LLRBNode
    public final LLRBNode<K, V> getRight() {
        return this;
    }

    @Override // com.google.firebase.database.collection.LLRBNode
    public final void b(LLRBNode.NodeVisitor<K, V> nodeVisitor) {
    }

    @Override // com.google.firebase.database.collection.LLRBNode
    public final LLRBNode<K, V> e(K k, Comparator<K> comparator) {
        return this;
    }

    @Override // com.google.firebase.database.collection.LLRBNode
    public final LLRBNode a(LLRBNode.Color color, LLRBValueNode lLRBValueNode, LLRBValueNode lLRBValueNode2) {
        return this;
    }
}
