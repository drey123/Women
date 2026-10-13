package p138hd;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableIterator;
import kotlin.jvm.internal.markers.KMutableSet;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DelegatingMutableSet.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nDelegatingMutableSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DelegatingMutableSet.kt\nio/ktor/util/DelegatingMutableSet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1557#2:60\n1628#2,3:61\n1557#2:64\n1628#2,3:65\n*S KotlinDebug\n*F\n+ 1 DelegatingMutableSet.kt\nio/ktor/util/DelegatingMutableSet\n*L\n13#1:60\n13#1:61,3\n14#1:64\n14#1:65,3\n*E\n"})
public final class j<From, To> implements Set<To>, KMutableSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Set<From> f32161a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Function1<From, To> f32162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Function1<To, From> f32163d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f32164e;

    /* JADX INFO: compiled from: DelegatingMutableSet.kt */
    public static final class a implements Iterator<To>, KMutableIterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator<From> f32165a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ j<From, To> f32166c;

        public a(j<From, To> jVar) {
            this.f32166c = jVar;
            this.f32165a = jVar.f32161a.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f32165a.hasNext();
        }

        @Override // java.util.Iterator
        public final To next() {
            return (To) this.f32166c.f32162c.invoke(this.f32165a.next());
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.f32165a.remove();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public j(@NotNull Set<From> delegate, @NotNull Function1<? super From, ? extends To> convertTo, @NotNull Function1<? super To, ? extends From> convert) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(convertTo, "convertTo");
        Intrinsics.checkNotNullParameter(convert, "convert");
        this.f32161a = delegate;
        this.f32162c = convertTo;
        this.f32163d = convert;
        this.f32164e = delegate.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(To to) {
        return this.f32161a.add(this.f32163d.invoke(to));
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(@NotNull Collection<? extends To> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f32161a.addAll(g(elements));
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f32161a.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f32161a.contains(this.f32163d.invoke(obj));
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(@NotNull Collection<? extends Object> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f32161a.containsAll(g(elements));
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof Set)) {
            return false;
        }
        ArrayList arrayListI = i(this.f32161a);
        return ((Set) obj).containsAll(arrayListI) && arrayListI.containsAll((Collection) obj);
    }

    @NotNull
    public final ArrayList g(@NotNull Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Collection collection2 = collection;
        ArrayList arrayList = new ArrayList(C3050w.r(collection2, 10));
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f32163d.invoke((To) it.next()));
        }
        return arrayList;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.f32161a.hashCode();
    }

    @NotNull
    public final ArrayList i(@NotNull Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Collection collection2 = collection;
        ArrayList arrayList = new ArrayList(C3050w.r(collection2, 10));
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f32162c.invoke((From) it.next()));
        }
        return arrayList;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f32161a.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<To> iterator() {
        return new a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f32161a.remove(this.f32163d.invoke(obj));
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(@NotNull Collection<? extends Object> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f32161a.removeAll(CollectionsKt.A0(g(elements)));
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(@NotNull Collection<? extends Object> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f32161a.retainAll(CollectionsKt.A0(g(elements)));
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f32164e;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    @NotNull
    public final String toString() {
        return i(this.f32161a).toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final <T> T[] toArray(T[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return (T[]) CollectionToArray.toArray(this, array);
    }
}
