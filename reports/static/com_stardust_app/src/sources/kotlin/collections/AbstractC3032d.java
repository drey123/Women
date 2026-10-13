package kotlin.collections;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.collections.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AbstractMap.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0005\b'\u0018\u0000 \u0006*\u0004\b\u0000\u0010\u0001*\u0006\b\u0001\u0010\u0002 \u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003:\u0001\u0007B\t\b\u0004¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lkotlin/collections/d;", "K", "V", "", "<init>", "()V", "d", E6.a.PUSH_ADDITIONAL_DATA_KEY, "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAbstractMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractMap.kt\nkotlin/collections/AbstractMap\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n1761#2,3:154\n1740#2,3:157\n295#2,2:160\n*S KotlinDebug\n*F\n+ 1 AbstractMap.kt\nkotlin/collections/AbstractMap\n*L\n28#1:154,3\n60#1:157,3\n141#1:160,2\n*E\n"})
public abstract class AbstractC3032d<K, V> implements Map<K, V>, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile b f34061a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile c f34062c;

    /* JADX INFO: renamed from: kotlin.collections.d$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: AbstractMap.kt */
    @SourceDebugExtension({"SMAP\nAbstractMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractMap.kt\nkotlin/collections/AbstractMap$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1#2:154\n*E\n"})
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    /* JADX INFO: renamed from: kotlin.collections.d$b */
    /* JADX INFO: compiled from: AbstractMap.kt */
    public static final class b extends AbstractC3037i<K> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ AbstractC3032d<K, V> f34063c;

        /* JADX INFO: renamed from: kotlin.collections.d$b$a */
        /* JADX INFO: compiled from: AbstractMap.kt */
        public static final class a implements Iterator<K>, KMappedMarker {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Iterator<Map.Entry<K, V>> f34064a;

            /* JADX WARN: Multi-variable type inference failed */
            public a(Iterator<? extends Map.Entry<? extends K, ? extends V>> it) {
                this.f34064a = it;
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                return this.f34064a.hasNext();
            }

            @Override // java.util.Iterator
            public final K next() {
                return this.f34064a.next().getKey();
            }

            @Override // java.util.Iterator
            public final void remove() {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public b(AbstractC3032d<K, ? extends V> abstractC3032d) {
            this.f34063c = abstractC3032d;
        }

        @Override // kotlin.collections.AbstractC3029a, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return this.f34063c.containsKey(obj);
        }

        @Override // kotlin.collections.AbstractC3029a
        public final int g() {
            return this.f34063c.e();
        }

        @Override // kotlin.collections.AbstractC3037i, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<K> iterator() {
            return new a(((D.n) this.f34063c.b()).iterator());
        }
    }

    /* JADX INFO: renamed from: kotlin.collections.d$c */
    /* JADX INFO: compiled from: AbstractMap.kt */
    public static final class c extends AbstractC3029a<V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC3032d<K, V> f34065a;

        /* JADX INFO: renamed from: kotlin.collections.d$c$a */
        /* JADX INFO: compiled from: AbstractMap.kt */
        public static final class a implements Iterator<V>, KMappedMarker {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Iterator<Map.Entry<K, V>> f34066a;

            /* JADX WARN: Multi-variable type inference failed */
            public a(Iterator<? extends Map.Entry<? extends K, ? extends V>> it) {
                this.f34066a = it;
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                return this.f34066a.hasNext();
            }

            @Override // java.util.Iterator
            public final V next() {
                return this.f34066a.next().getValue();
            }

            @Override // java.util.Iterator
            public final void remove() {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public c(AbstractC3032d<K, ? extends V> abstractC3032d) {
            this.f34065a = abstractC3032d;
        }

        @Override // kotlin.collections.AbstractC3029a, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return this.f34065a.containsValue(obj);
        }

        @Override // kotlin.collections.AbstractC3029a
        public final int g() {
            return this.f34065a.e();
        }

        @Override // java.util.Collection, java.lang.Iterable
        public final Iterator<V> iterator() {
            return new a(((D.n) this.f34065a.b()).iterator());
        }
    }

    public abstract Set<Map.Entry<K, V>> b();

    @NotNull
    public Set<K> c() {
        if (this.f34061a == null) {
            this.f34061a = new b(this);
        }
        b bVar = this.f34061a;
        Intrinsics.checkNotNull(bVar);
        return bVar;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return h(obj) != null;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        Set<Map.Entry<K, V>> setB = b();
        if (setB.isEmpty()) {
            return false;
        }
        Iterator<T> it = setB.iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual(((Map.Entry) it.next()).getValue(), obj)) {
                return true;
            }
        }
        return false;
    }

    public int e() {
        return ((AbstractC3029a) b()).g();
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<K, V>> entrySet() {
        return b();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (e() != map.size()) {
            return false;
        }
        Set<Map.Entry<K, V>> setEntrySet = map.entrySet();
        if ((setEntrySet instanceof Collection) && setEntrySet.isEmpty()) {
            return true;
        }
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (entry != null) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                Intrinsics.checkNotNull(this, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
                V v10 = get(key);
                if (Intrinsics.areEqual(value, v10)) {
                    if (v10 == null) {
                        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.containsKey, *>");
                        if (!containsKey(key)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @NotNull
    public Collection<V> g() {
        if (this.f34062c == null) {
            this.f34062c = new c(this);
        }
        c cVar = this.f34062c;
        Intrinsics.checkNotNull(cVar);
        return cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public V get(Object obj) {
        Map.Entry<K, V> entryH = h(obj);
        if (entryH != null) {
            return entryH.getValue();
        }
        return null;
    }

    public final Map.Entry<K, V> h(K k10) {
        Object next;
        Iterator<T> it = b().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.areEqual(((Map.Entry) next).getKey(), k10)) {
                return (Map.Entry) next;
            }
        }
        next = null;
        return (Map.Entry) next;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return b().hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return e() == 0;
    }

    @Override // java.util.Map
    public final /* bridge */ Set<K> keySet() {
        return c();
    }

    @Override // java.util.Map
    public final V put(K k10, V v10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final V remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return e();
    }

    @NotNull
    public final String toString() {
        return CollectionsKt.V(b(), ", ", "{", "}", new com.stardust.app.presentation.main.syncwithfriends.Q(this, 2), 24);
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<V> values() {
        return g();
    }
}
