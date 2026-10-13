package androidx.compose.ui.layout;

import androidx.collection.MutableOrderedSetWrapper;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SubcomposeLayout.kt */
/* JADX INFO: loaded from: classes.dex */
public interface j0 {

    /* JADX INFO: compiled from: SubcomposeLayout.kt */
    @SourceDebugExtension({"SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 OrderedScatterSet.kt\nandroidx/collection/MutableOrderedScatterSet\n+ 4 OrderedScatterSet.kt\nandroidx/collection/OrderedScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 SieveCache.kt\nandroidx/collection/SieveCacheKt\n*L\n1#1,1037:1\n1855#2,2:1038\n938#3,2:1040\n941#3,4:1056\n945#3:1066\n1009#3,3:1067\n1013#3,4:1084\n1017#3:1094\n269#4,7:1042\n280#4,3:1050\n283#4,2:1054\n286#4,6:1060\n269#4,7:1070\n280#4,3:1078\n283#4,2:1082\n286#4,6:1088\n301#4,7:1095\n308#4,4:1103\n1399#5:1049\n1270#5:1053\n1399#5:1077\n1270#5:1081\n1123#6:1102\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet\n*L\n306#1:1038,2\n341#1:1040,2\n341#1:1056,4\n341#1:1066\n357#1:1067,3\n357#1:1084,4\n357#1:1094\n341#1:1042,7\n341#1:1050,3\n341#1:1054,2\n341#1:1060,6\n357#1:1070,7\n357#1:1078,3\n357#1:1082,2\n357#1:1088,6\n373#1:1095,7\n373#1:1103,4\n341#1:1049\n341#1:1053\n357#1:1077\n357#1:1081\n373#1:1102\n*E\n"})
    public static final class a implements Collection<Object>, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final androidx.collection.K<Object> f11021a;

        public a(int i10) {
            int i11 = androidx.collection.S.f6581a;
            this.f11021a = new androidx.collection.K<>(6);
        }

        @Override // java.util.Collection
        public final boolean add(Object obj) {
            return this.f11021a.b(obj);
        }

        @Override // java.util.Collection
        public final boolean addAll(Collection<? extends Object> collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Collection
        public final void clear() {
            this.f11021a.c();
        }

        @Override // java.util.Collection
        public final boolean contains(Object obj) {
            return this.f11021a.a(obj);
        }

        @Override // java.util.Collection
        public final boolean containsAll(@NotNull Collection<? extends Object> collection) {
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                if (!this.f11021a.a(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Collection
        public final boolean isEmpty() {
            return this.f11021a.f6576g == 0;
        }

        @Override // java.util.Collection, java.lang.Iterable
        @NotNull
        public final Iterator<Object> iterator() {
            androidx.collection.K<Object> k10 = this.f11021a;
            k10.getClass();
            return new MutableOrderedSetWrapper.AnonymousClass1(new MutableOrderedSetWrapper(k10));
        }

        @Override // java.util.Collection
        public final boolean remove(Object obj) {
            return this.f11021a.g(obj);
        }

        @Override // java.util.Collection
        public final boolean removeAll(@NotNull Collection<? extends Object> collection) {
            return this.f11021a.g(collection);
        }

        @Override // java.util.Collection
        public final boolean removeIf(Predicate<? super Object> predicate) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Collection
        public final boolean retainAll(@NotNull Collection<? extends Object> collection) {
            return this.f11021a.i(collection);
        }

        @Override // java.util.Collection
        public final int size() {
            return this.f11021a.f6576g;
        }

        @Override // java.util.Collection
        public final Object[] toArray() {
            return CollectionToArray.toArray(this);
        }

        @Override // java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            return (T[]) CollectionToArray.toArray(this, tArr);
        }
    }

    void a(@NotNull a aVar);

    boolean b(Object obj, Object obj2);
}
