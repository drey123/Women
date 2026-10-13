package D;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.collections.AbstractC3032d;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PersistentHashMap.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPersistentHashMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentHashMap.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap\n+ 2 extensions.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt\n*L\n1#1,85:1\n53#2:86\n*S KotlinDebug\n*F\n+ 1 PersistentHashMap.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap\n*L\n69#1:86\n*E\n"})
public class d<K, V> extends AbstractC3032d<K, V> implements C.d<K, V> {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final d f731j = new d(t.f754e, 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final t<K, V> f732e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f733i;

    public d(@NotNull t<K, V> tVar, int i10) {
        this.f732e = tVar;
        this.f733i = i10;
    }

    @Override // kotlin.collections.AbstractC3032d
    @NotNull
    public final Set<Map.Entry<K, V>> b() {
        return new n(this);
    }

    @Override // kotlin.collections.AbstractC3032d
    public final Set c() {
        return new p(this);
    }

    @Override // kotlin.collections.AbstractC3032d, java.util.Map
    public boolean containsKey(K k10) {
        return this.f732e.d(k10 != null ? k10.hashCode() : 0, 0, k10);
    }

    @Override // kotlin.collections.AbstractC3032d
    public final int e() {
        return this.f733i;
    }

    @Override // kotlin.collections.AbstractC3032d
    public final Collection g() {
        return new r(this);
    }

    @Override // kotlin.collections.AbstractC3032d, java.util.Map
    public V get(K k10) {
        return (V) this.f732e.g(k10 != null ? k10.hashCode() : 0, 0, k10);
    }

    @Override // C.d
    @NotNull
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public f<K, V> f() {
        return new f<>(this);
    }

    @NotNull
    public final d k(Object obj, E.a aVar) {
        t.a aVarU = this.f732e.u(obj, obj != null ? obj.hashCode() : 0, 0, aVar);
        if (aVarU == null) {
            return this;
        }
        return new d(aVarU.f759a, this.f733i + aVarU.f760b);
    }
}
