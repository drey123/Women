package D;

import java.util.Iterator;
import kotlin.collections.AbstractC3037i;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PersistentHashMapContentViews.kt */
/* JADX INFO: loaded from: classes.dex */
public final class p<K, V> extends AbstractC3037i<K> implements C.b<K> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final d<K, V> f752c;

    public p(@NotNull d<K, V> dVar) {
        this.f752c = dVar;
    }

    @Override // kotlin.collections.AbstractC3029a, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f752c.containsKey(obj);
    }

    @Override // kotlin.collections.AbstractC3029a
    public final int g() {
        return this.f752c.e();
    }

    @Override // kotlin.collections.AbstractC3037i, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<K> iterator() {
        t<K, V> tVar = this.f752c.f732e;
        u[] uVarArr = new u[8];
        for (int i10 = 0; i10 < 8; i10++) {
            uVarArr[i10] = new w();
        }
        return new q(tVar, uVarArr);
    }
}
