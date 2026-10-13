package D;

import java.util.Map;

/* JADX INFO: compiled from: PersistentHashMapContentIterators.kt */
/* JADX INFO: loaded from: classes.dex */
public final class v<K, V> extends u<K, V, Map.Entry<? extends K, ? extends V>> {
    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f763d;
        this.f763d = i10 + 2;
        Object[] objArr = this.f761a;
        return new b(objArr[i10], objArr[i10 + 1]);
    }
}
