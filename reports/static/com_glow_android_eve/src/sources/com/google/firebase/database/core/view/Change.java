package com.google.firebase.database.core.view;

import com.google.firebase.database.snapshot.ChildKey;
import com.google.firebase.database.snapshot.IndexedNode;

/* JADX INFO: loaded from: classes6.dex */
public class Change {
    public final Event.EventType a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IndexedNode f21957b;
    public final IndexedNode c;
    public final ChildKey d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ChildKey f21958e;

    public Change(Event.EventType eventType, IndexedNode indexedNode, ChildKey childKey, ChildKey childKey2, IndexedNode indexedNode2) {
        this.a = eventType;
        this.f21957b = indexedNode;
        this.d = childKey;
        this.f21958e = childKey2;
        this.c = indexedNode2;
    }

    public final String toString() {
        return "Change: " + this.a + " " + this.d;
    }
}
