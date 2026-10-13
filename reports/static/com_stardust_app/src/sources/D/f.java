package D;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.collections.AbstractC3035g;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PersistentHashMapBuilder.kt */
/* JADX INFO: loaded from: classes.dex */
public class f<K, V> extends AbstractC3035g<K, V> implements C.d.a<K, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public d<K, V> f737a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public F.e f738c = new F.e();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public t<K, V> f739d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public V f740e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f741i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f742j;

    public f(@NotNull d<K, V> dVar) {
        this.f737a = dVar;
        this.f739d = dVar.f732e;
        this.f742j = dVar.e();
    }

    @Override // kotlin.collections.AbstractC3035g
    @NotNull
    public final Set<Map.Entry<K, V>> a() {
        return new h(this);
    }

    @Override // kotlin.collections.AbstractC3035g
    @NotNull
    public final Set<K> b() {
        return new j(this);
    }

    @Override // kotlin.collections.AbstractC3035g
    public final int c() {
        return this.f742j;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        t<K, V> tVar = t.f754e;
        Intrinsics.checkNotNull(tVar, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.f739d = tVar;
        h(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(K k10) {
        return this.f739d.d(k10 != null ? k10.hashCode() : 0, 0, k10);
    }

    @Override // kotlin.collections.AbstractC3035g
    @NotNull
    public final Collection<V> e() {
        return new l(this);
    }

    @Override // C.d.a
    @NotNull
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public d<K, V> build() {
        t<K, V> tVar = this.f739d;
        d<K, V> dVar = this.f737a;
        if (tVar != dVar.f732e) {
            this.f738c = new F.e();
            dVar = new d<>(this.f739d, c());
        }
        this.f737a = dVar;
        return dVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(K k10) {
        return (V) this.f739d.g(k10 != null ? k10.hashCode() : 0, 0, k10);
    }

    public final void h(int i10) {
        this.f742j = i10;
        this.f741i++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k10, V v10) {
        this.f740e = null;
        this.f739d = this.f739d.l(k10 != null ? k10.hashCode() : 0, k10, v10, 0, this);
        return this.f740e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(@NotNull Map<? extends K, ? extends V> map) {
        d<K, V> dVarBuild = null;
        d<K, V> dVar = map instanceof d ? (d) map : null;
        if (dVar == null) {
            f fVar = map instanceof f ? (f) map : null;
            if (fVar != null) {
                dVarBuild = fVar.build();
            }
        } else {
            dVarBuild = dVar;
        }
        if (dVarBuild == null) {
            super.putAll(map);
            return;
        }
        F.a aVar = new F.a(0);
        int i10 = this.f742j;
        t<K, V> tVar = this.f739d;
        t<K, V> tVar2 = dVarBuild.f732e;
        Intrinsics.checkNotNull(tVar2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.f739d = tVar.m(tVar2, 0, aVar, this);
        int i11 = (dVarBuild.f733i + i10) - aVar.f1341a;
        if (i10 != i11) {
            h(i11);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int iC = c();
        t<K, V> tVarO = this.f739d.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (tVarO == null) {
            tVarO = t.f754e;
            Intrinsics.checkNotNull(tVarO, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        }
        this.f739d = tVarO;
        return iC != c();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(K k10) {
        this.f740e = null;
        t<K, V> tVarN = this.f739d.n(k10 != null ? k10.hashCode() : 0, k10, 0, this);
        if (tVarN == null) {
            tVarN = t.f754e;
            Intrinsics.checkNotNull(tVarN, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        }
        this.f739d = tVarN;
        return this.f740e;
    }
}
