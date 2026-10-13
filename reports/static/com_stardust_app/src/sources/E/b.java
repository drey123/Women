package E;

import C.e;
import D.d;
import D.t;
import androidx.compose.runtime.Recomposer;
import java.util.Iterator;
import kotlin.collections.AbstractC3037i;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PersistentOrderedSet.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPersistentOrderedSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentOrderedSet.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet\n+ 2 extensions.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt\n*L\n1#1,109:1\n31#2:110\n31#2:111\n31#2:112\n31#2:113\n*S KotlinDebug\n*F\n+ 1 PersistentOrderedSet.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet\n*L\n56#1:110\n81#1:111\n85#1:112\n89#1:113\n*E\n"})
public final class b<E> extends AbstractC3037i<E> implements e<E> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final b f1173i;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f1174c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f1175d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final d<E, a> f1176e;

    static {
        F.b bVar = F.b.f1342a;
        d dVar = d.f731j;
        Intrinsics.checkNotNull(dVar, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
        f1173i = new b(bVar, bVar, dVar);
    }

    public b(Object obj, Object obj2, @NotNull d<E, a> dVar) {
        this.f1174c = obj;
        this.f1175d = obj2;
        this.f1176e = dVar;
    }

    @Override // C.e
    @NotNull
    public final b O(Recomposer.c cVar) {
        d<E, a> dVarK = this.f1176e;
        a aVar = dVarK.get(cVar);
        if (aVar == null) {
            return this;
        }
        int iHashCode = cVar != null ? cVar.hashCode() : 0;
        t<E, a> tVar = dVarK.f732e;
        t<E, a> tVarV = tVar.v(iHashCode, cVar, 0);
        if (tVar != tVarV) {
            if (tVarV == null) {
                dVarK = d.f731j;
                Intrinsics.checkNotNull(dVarK, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
            } else {
                dVarK = new d<>(tVarV, dVarK.f733i - 1);
            }
        }
        F.b bVar = F.b.f1342a;
        Object obj = aVar.f1171a;
        boolean z10 = obj != bVar;
        Object obj2 = aVar.f1172b;
        if (z10) {
            a aVar2 = dVarK.get(obj);
            Intrinsics.checkNotNull(aVar2);
            dVarK = dVarK.k(obj, new a(aVar2.f1171a, obj2));
        }
        if (obj2 != bVar) {
            a aVar3 = dVarK.get(obj2);
            Intrinsics.checkNotNull(aVar3);
            dVarK = dVarK.k(obj2, new a(obj, aVar3.f1172b));
        }
        Object obj3 = obj != bVar ? this.f1174c : obj2;
        if (obj2 != bVar) {
            obj = this.f1175d;
        }
        return new b(obj3, obj, dVarK);
    }

    @Override // java.util.Collection, java.util.Set, C.e
    @NotNull
    public final b add(Object obj) {
        d<E, a> dVar = this.f1176e;
        if (dVar.containsKey((E) obj)) {
            return this;
        }
        if (isEmpty()) {
            return new b(obj, obj, dVar.k(obj, new a()));
        }
        Object obj2 = this.f1175d;
        a aVar = dVar.get((E) obj2);
        Intrinsics.checkNotNull(aVar);
        return new b(this.f1174c, obj, dVar.k(obj2, new a(aVar.f1171a, obj)).k(obj, new a(obj2, F.b.f1342a)));
    }

    @Override // kotlin.collections.AbstractC3029a, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f1176e.containsKey(obj);
    }

    @Override // kotlin.collections.AbstractC3029a
    public final int g() {
        return this.f1176e.e();
    }

    @Override // kotlin.collections.AbstractC3037i, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<E> iterator() {
        return new c(this.f1174c, this.f1176e);
    }
}
