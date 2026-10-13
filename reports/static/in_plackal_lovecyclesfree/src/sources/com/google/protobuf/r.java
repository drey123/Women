package com.google.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class r implements Iterator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Iterator f9653b;

    public r(Iterator it) {
        this.f9653b = it;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        Map.Entry entry = (Map.Entry) this.f9653b.next();
        entry.getValue();
        return entry;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f9653b.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        this.f9653b.remove();
    }
}
