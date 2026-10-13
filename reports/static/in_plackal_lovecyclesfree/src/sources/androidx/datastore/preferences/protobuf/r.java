package androidx.datastore.preferences.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class r implements Iterator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Iterator f2741b;

    public r(Iterator it) {
        this.f2741b = it;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        Map.Entry entry = (Map.Entry) this.f2741b.next();
        entry.getValue();
        return entry;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f2741b.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        this.f2741b.remove();
    }
}
