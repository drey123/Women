package D;

import java.util.Iterator;
import kotlin.collections.AbstractC3029a;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PersistentHashMapContentViews.kt */
/* JADX INFO: loaded from: classes.dex */
public final class r<K, V> extends AbstractC3029a<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final d<K, V> f753a;

    public r(@NotNull d<K, V> dVar) {
        this.f753a = dVar;
    }

    @Override // kotlin.collections.AbstractC3029a, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f753a.containsValue(obj);
    }

    @Override // kotlin.collections.AbstractC3029a
    public final int g() {
        return this.f753a.e();
    }

    @Override // java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<V> iterator() {
        t<K, V> tVar = this.f753a.f732e;
        u[] uVarArr = new u[8];
        for (int i10 = 0; i10 < 8; i10++) {
            uVarArr[i10] = new z();
        }
        return new s(tVar, uVarArr);
    }
}
