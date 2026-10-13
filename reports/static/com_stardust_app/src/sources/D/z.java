package D;

/* JADX INFO: compiled from: PersistentHashMapContentIterators.kt */
/* JADX INFO: loaded from: classes.dex */
public final class z<K, V> extends u<K, V, V> {
    @Override // java.util.Iterator
    public final V next() {
        int i10 = this.f763d;
        this.f763d = i10 + 2;
        return (V) this.f761a[i10 + 1];
    }
}
