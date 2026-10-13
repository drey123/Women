package D;

import java.util.Iterator;
import kotlin.collections.AbstractC3033e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PersistentHashMapBuilderContentViews.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l<K, V> extends AbstractC3033e<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final f<K, V> f750a;

    public l(@NotNull f<K, V> fVar) {
        this.f750a = fVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(V v10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f750a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f750a.containsValue(obj);
    }

    @Override // kotlin.collections.AbstractC3033e
    public final int g() {
        return this.f750a.c();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<V> iterator() {
        u[] uVarArr = new u[8];
        for (int i10 = 0; i10 < 8; i10++) {
            uVarArr[i10] = new z();
        }
        return new m(this.f750a, uVarArr);
    }
}
