package com.google.firebase.database.snapshot;

import com.google.firebase.database.core.utilities.Utilities;

/* JADX INFO: loaded from: classes6.dex */
public class KeyIndex extends Index {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final KeyIndex f21999b = new KeyIndex();

    @Override // com.google.firebase.database.snapshot.Index
    public final String a() {
        return ".key";
    }

    @Override // com.google.firebase.database.snapshot.Index
    public final boolean b(Node node) {
        return true;
    }

    @Override // com.google.firebase.database.snapshot.Index
    public final NamedNode c(ChildKey childKey, Node node) {
        Utilities.c(node instanceof StringNode);
        return new NamedNode(ChildKey.b((String) node.getValue()), EmptyNode.f21996f);
    }

    @Override // java.util.Comparator
    public final int compare(NamedNode namedNode, NamedNode namedNode2) {
        return namedNode.a.compareTo(namedNode2.a);
    }

    @Override // com.google.firebase.database.snapshot.Index
    public final NamedNode d() {
        return NamedNode.d;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        return obj instanceof KeyIndex;
    }

    public final int hashCode() {
        return 37;
    }

    public final String toString() {
        return "KeyIndex";
    }
}
