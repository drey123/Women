package D;

import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PersistentHashMapBuilderContentIterators.kt */
/* JADX INFO: loaded from: classes.dex */
public final class y<K, V> extends u<K, V, Map.Entry<K, V>> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final i<K, V> f764e;

    public y(@NotNull i<K, V> iVar) {
        this.f764e = iVar;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f763d;
        this.f763d = i10 + 2;
        Object[] objArr = this.f761a;
        return new c(this.f764e, objArr[i10], objArr[i10 + 1]);
    }
}
