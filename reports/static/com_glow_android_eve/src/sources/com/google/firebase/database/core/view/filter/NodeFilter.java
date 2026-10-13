package com.google.firebase.database.core.view.filter;

import com.google.firebase.database.core.Path;
import com.google.firebase.database.snapshot.ChildKey;
import com.google.firebase.database.snapshot.Index;
import com.google.firebase.database.snapshot.IndexedNode;
import com.google.firebase.database.snapshot.NamedNode;
import com.google.firebase.database.snapshot.Node;

/* JADX INFO: loaded from: classes6.dex */
public interface NodeFilter {

    public interface CompleteChildSource {
        NamedNode a(Index index, NamedNode namedNode, boolean z2);
    }

    IndexedFilter a();

    IndexedNode b(IndexedNode indexedNode, Node node);

    IndexedNode c(IndexedNode indexedNode, ChildKey childKey, Node node, Path path, CompleteChildSource completeChildSource, ChildChangeAccumulator childChangeAccumulator);

    boolean d();

    IndexedNode e(IndexedNode indexedNode, IndexedNode indexedNode2, ChildChangeAccumulator childChangeAccumulator);

    Index getIndex();
}
