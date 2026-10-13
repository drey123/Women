package p044c3;

import androidx.collection.C0805a;

/* JADX INFO: compiled from: CachedHashCodeArrayMap.java */
/* JADX INFO: loaded from: classes.dex */
public final class b<K, V> extends C0805a<K, V> {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f17208k;

    @Override // androidx.collection.X, java.util.Map
    public final void clear() {
        this.f17208k = 0;
        super.clear();
    }

    @Override // androidx.collection.X, java.util.Map
    public final int hashCode() {
        if (this.f17208k == 0) {
            this.f17208k = super.hashCode();
        }
        return this.f17208k;
    }

    @Override // androidx.collection.X
    public final void i(C0805a c0805a) {
        this.f17208k = 0;
        super.i(c0805a);
    }

    @Override // androidx.collection.X
    public final V k(int i10) {
        this.f17208k = 0;
        return (V) super.k(i10);
    }

    @Override // androidx.collection.X
    public final V l(int i10, V v10) {
        this.f17208k = 0;
        return (V) super.l(i10, v10);
    }

    @Override // androidx.collection.X, java.util.Map
    public final V put(K k10, V v10) {
        this.f17208k = 0;
        return (V) super.put(k10, v10);
    }
}
