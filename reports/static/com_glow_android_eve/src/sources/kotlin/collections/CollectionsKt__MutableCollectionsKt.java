package kotlin.collections;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.jvm.internal.markers.KMutableIterable;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: MutableCollections.kt */
/* JADX INFO: loaded from: classes6.dex */
public class CollectionsKt__MutableCollectionsKt extends CollectionsKt__MutableCollectionsJVMKt {
    public static <T> boolean addAll(@NotNull Collection<? super T> collection, @NotNull Iterable<? extends T> elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (elements instanceof Collection) {
            return collection.addAll((Collection) elements);
        }
        Iterator<? extends T> it2 = elements.iterator();
        boolean z2 = false;
        while (it2.hasNext()) {
            if (collection.add(it2.next())) {
                z2 = true;
            }
        }
        return z2;
    }

    @NotNull
    public static final <T> Collection<T> convertToListIfNotCollection(@NotNull Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            iterable = CollectionsKt___CollectionsKt.toList(iterable);
        }
        return (Collection) iterable;
    }

    private static final <T> boolean filterInPlace$CollectionsKt__MutableCollectionsKt(Iterable<? extends T> iterable, Function1<? super T, Boolean> function1, boolean z2) {
        Iterator<? extends T> it2 = iterable.iterator();
        boolean z5 = false;
        while (it2.hasNext()) {
            if (function1.invoke(it2.next()).booleanValue() == z2) {
                it2.remove();
                z5 = true;
            }
        }
        return z5;
    }

    private static final <T> void minusAssign(Collection<? super T> collection, T t4) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        collection.remove(t4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final <T> void plusAssign(Collection<? super T> collection, T t4) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        collection.add(t4);
    }

    private static final <T> boolean remove(Collection<? extends T> collection, T t4) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        return TypeIntrinsics.a(collection).remove(t4);
    }

    private static final <T> boolean removeAll(Collection<? extends T> collection, Collection<? extends T> elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        return TypeIntrinsics.a(collection).removeAll(elements);
    }

    public static <T> T removeFirst(@NotNull List<T> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(0);
    }

    @Nullable
    public static <T> T removeFirstOrNull(@NotNull List<T> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(0);
    }

    public static <T> T removeLast(@NotNull List<T> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(CollectionsKt__CollectionsKt.getLastIndex(list));
    }

    @Nullable
    public static <T> T removeLastOrNull(@NotNull List<T> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(CollectionsKt__CollectionsKt.getLastIndex(list));
    }

    private static final <T> boolean retainAll(Collection<? extends T> collection, Collection<? extends T> elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        return TypeIntrinsics.a(collection).retainAll(elements);
    }

    private static final boolean retainNothing$CollectionsKt__MutableCollectionsKt(Collection<?> collection) {
        boolean z2 = !collection.isEmpty();
        collection.clear();
        return z2;
    }

    private static final <T> void minusAssign(Collection<? super T> collection, Iterable<? extends T> elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        removeAll(collection, elements);
    }

    private static final <T> void plusAssign(Collection<? super T> collection, Iterable<? extends T> elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        addAll(collection, elements);
    }

    @Deprecated
    private static final <T> T remove(List<T> list, int i) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        return list.remove(i);
    }

    public static <T> boolean removeAll(@NotNull Collection<? super T> collection, @NotNull Iterable<? extends T> elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        return collection.removeAll(convertToListIfNotCollection(elements));
    }

    public static <T> boolean retainAll(@NotNull Collection<? super T> collection, @NotNull Iterable<? extends T> elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        return collection.retainAll(convertToListIfNotCollection(elements));
    }

    private static final <T> void minusAssign(Collection<? super T> collection, T[] elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        removeAll(collection, elements);
    }

    private static final <T> void plusAssign(Collection<? super T> collection, T[] elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        addAll(collection, elements);
    }

    public static <T> boolean removeAll(@NotNull Collection<? super T> collection, @NotNull Sequence<? extends T> elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        List listY = SequencesKt.y(elements);
        return (listY.isEmpty() ^ true) && collection.removeAll(listY);
    }

    public static final <T> boolean retainAll(@NotNull Collection<? super T> collection, @NotNull T[] elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (!(elements.length == 0)) {
            return collection.retainAll(ArraysKt___ArraysJvmKt.asList(elements));
        }
        return retainNothing$CollectionsKt__MutableCollectionsKt(collection);
    }

    public static <T> boolean addAll(@NotNull Collection<? super T> collection, @NotNull Sequence<? extends T> elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        Iterator<? extends T> it2 = elements.iterator();
        boolean z2 = false;
        while (it2.hasNext()) {
            if (collection.add(it2.next())) {
                z2 = true;
            }
        }
        return z2;
    }

    private static final <T> void minusAssign(Collection<? super T> collection, Sequence<? extends T> elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        removeAll(collection, elements);
    }

    private static final <T> void plusAssign(Collection<? super T> collection, Sequence<? extends T> elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        addAll(collection, elements);
    }

    private static final <T> boolean filterInPlace$CollectionsKt__MutableCollectionsKt(List<T> list, Function1<? super T, Boolean> function1, boolean z2) {
        int i;
        if (!(list instanceof RandomAccess)) {
            Intrinsics.checkNotNull(list, "null cannot be cast to non-null type kotlin.collections.MutableIterable<T of kotlin.collections.CollectionsKt__MutableCollectionsKt.filterInPlace>");
            if ((list instanceof KMappedMarker) && !(list instanceof KMutableIterable)) {
                TypeIntrinsics.h(list, "kotlin.collections.MutableIterable");
                throw null;
            }
            try {
                return filterInPlace$CollectionsKt__MutableCollectionsKt((Iterable) list, (Function1) function1, z2);
            } catch (ClassCastException e6) {
                TypeIntrinsics.g(e6);
                throw null;
            }
        }
        int lastIndex = CollectionsKt__CollectionsKt.getLastIndex(list);
        if (lastIndex >= 0) {
            int i6 = 0;
            i = 0;
            while (true) {
                T t4 = list.get(i6);
                if (function1.invoke(t4).booleanValue() != z2) {
                    if (i != i6) {
                        list.set(i, t4);
                    }
                    i++;
                }
                if (i6 == lastIndex) {
                    break;
                }
                i6++;
            }
        } else {
            i = 0;
        }
        if (i >= list.size()) {
            return false;
        }
        int lastIndex2 = CollectionsKt__CollectionsKt.getLastIndex(list);
        if (i > lastIndex2) {
            return true;
        }
        while (true) {
            list.remove(lastIndex2);
            if (lastIndex2 == i) {
                return true;
            }
            lastIndex2--;
        }
    }

    public static <T> boolean removeAll(@NotNull Collection<? super T> collection, @NotNull T[] elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        return ((elements.length == 0) ^ true) && collection.removeAll(ArraysKt___ArraysJvmKt.asList(elements));
    }

    public static <T> boolean addAll(@NotNull Collection<? super T> collection, @NotNull T[] elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        return collection.addAll(ArraysKt___ArraysJvmKt.asList(elements));
    }

    public static <T> boolean removeAll(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        return filterInPlace$CollectionsKt__MutableCollectionsKt((Iterable) iterable, (Function1) predicate, true);
    }

    public static final <T> boolean retainAll(@NotNull Collection<? super T> collection, @NotNull Sequence<? extends T> elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        List listY = SequencesKt.y(elements);
        if (!listY.isEmpty()) {
            return collection.retainAll(listY);
        }
        return retainNothing$CollectionsKt__MutableCollectionsKt(collection);
    }

    public static <T> boolean removeAll(@NotNull List<T> list, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        return filterInPlace$CollectionsKt__MutableCollectionsKt((List) list, (Function1) predicate, true);
    }

    public static <T> boolean retainAll(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        return filterInPlace$CollectionsKt__MutableCollectionsKt((Iterable) iterable, (Function1) predicate, false);
    }

    public static final <T> boolean retainAll(@NotNull List<T> list, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        return filterInPlace$CollectionsKt__MutableCollectionsKt((List) list, (Function1) predicate, false);
    }
}
