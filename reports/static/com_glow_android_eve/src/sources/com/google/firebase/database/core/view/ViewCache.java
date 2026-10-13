package com.google.firebase.database.core.view;

import com.google.firebase.database.snapshot.IndexedNode;
import com.google.firebase.database.snapshot.Node;

/* JADX INFO: loaded from: classes6.dex */
public class ViewCache {
    public final CacheNode a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CacheNode f21975b;

    public ViewCache(CacheNode cacheNode, CacheNode cacheNode2) {
        this.a = cacheNode;
        this.f21975b = cacheNode2;
    }

    public final Node a() {
        CacheNode cacheNode = this.f21975b;
        if (cacheNode.f21955b) {
            return cacheNode.a.f21998b;
        }
        return null;
    }

    public final ViewCache b(IndexedNode indexedNode, boolean z2, boolean z5) {
        return new ViewCache(new CacheNode(indexedNode, z2, z5), this.f21975b);
    }
}
