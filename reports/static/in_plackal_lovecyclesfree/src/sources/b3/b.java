package b3;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends androidx.collection.a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f4577m;

    @Override // androidx.collection.k, java.util.Map
    public void clear() {
        this.f4577m = 0;
        super.clear();
    }

    @Override // androidx.collection.k
    public void h(androidx.collection.k kVar) {
        this.f4577m = 0;
        super.h(kVar);
    }

    @Override // androidx.collection.k, java.util.Map
    public int hashCode() {
        if (this.f4577m == 0) {
            this.f4577m = super.hashCode();
        }
        return this.f4577m;
    }

    @Override // androidx.collection.k
    public Object i(int i10) {
        this.f4577m = 0;
        return super.i(i10);
    }

    @Override // androidx.collection.k
    public Object j(int i10, Object obj) {
        this.f4577m = 0;
        return super.j(i10, obj);
    }

    @Override // androidx.collection.k, java.util.Map
    public Object put(Object obj, Object obj2) {
        this.f4577m = 0;
        return super.put(obj, obj2);
    }
}
