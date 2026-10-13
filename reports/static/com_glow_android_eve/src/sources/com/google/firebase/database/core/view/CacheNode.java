package com.google.firebase.database.core.view;

import com.google.firebase.database.core.Path;
import com.google.firebase.database.snapshot.ChildKey;
import com.google.firebase.database.snapshot.IndexedNode;

/* JADX INFO: loaded from: classes6.dex */
public class CacheNode {
    public final IndexedNode a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f21955b;
    public final boolean c;

    public CacheNode(IndexedNode indexedNode, boolean z2, boolean z5) {
        this.a = indexedNode;
        this.f21955b = z2;
        this.c = z5;
    }

    public final boolean a(ChildKey childKey) {
        return (this.f21955b && !this.c) || this.a.f21998b.v(childKey);
    }

    public final boolean b(Path path) {
        if (path.isEmpty()) {
            return this.f21955b && !this.c;
        }
        return a(path.B());
    }
}
