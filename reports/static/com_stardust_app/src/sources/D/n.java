package D;

import java.util.Iterator;
import java.util.Map;
import kotlin.collections.AbstractC3037i;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PersistentHashMapContentViews.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPersistentHashMapContentViews.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentHashMapContentViews.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapEntries\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"})
public final class n<K, V> extends AbstractC3037i<Map.Entry<? extends K, ? extends V>> implements C.b<Map.Entry<? extends K, ? extends V>> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final d<K, V> f751c;

    public n(@NotNull d<K, V> dVar) {
        this.f751c = dVar;
    }

    @Override // kotlin.collections.AbstractC3029a, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Map.Entry entry;
        if ((obj instanceof Map.Entry) && (entry = (Map.Entry) obj) != null) {
            Object key = entry.getKey();
            d<K, V> dVar = this.f751c;
            V v10 = dVar.get((K) key);
            if (v10 != null) {
                return Intrinsics.areEqual(v10, entry.getValue());
            }
            if (entry.getValue() == null && dVar.containsKey((K) entry.getKey())) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.collections.AbstractC3029a
    public final int g() {
        return this.f751c.e();
    }

    @Override // kotlin.collections.AbstractC3037i, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<Map.Entry<K, V>> iterator() {
        t<K, V> tVar = this.f751c.f732e;
        u[] uVarArr = new u[8];
        for (int i10 = 0; i10 < 8; i10++) {
            uVarArr[i10] = new v();
        }
        return new o(tVar, uVarArr);
    }
}
