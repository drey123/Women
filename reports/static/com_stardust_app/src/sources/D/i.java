package D;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.markers.KMutableIterator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PersistentHashMapBuilderContentIterators.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i<K, V> implements Iterator<Map.Entry<K, V>>, KMutableIterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final g<K, V, Map.Entry<K, V>> f748a;

    public i(@NotNull f<K, V> fVar) {
        u[] uVarArr = new u[8];
        for (int i10 = 0; i10 < 8; i10++) {
            uVarArr[i10] = new y(this);
        }
        this.f748a = new g<>(fVar, uVarArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f748a.f736d;
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.f748a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f748a.remove();
    }
}
