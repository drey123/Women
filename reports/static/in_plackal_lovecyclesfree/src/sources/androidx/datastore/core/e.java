package androidx.datastore.core;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f2547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f2548c;

    public e(Object obj, int i10, int i11) {
        super(i11, null);
        this.f2547b = obj;
        this.f2548c = i10;
    }

    public final void b() {
        Object obj = this.f2547b;
        if ((obj != null ? obj.hashCode() : 0) != this.f2548c) {
            throw new IllegalStateException("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
        }
    }

    public final Object c() {
        return this.f2547b;
    }
}
