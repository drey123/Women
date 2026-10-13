package kotlin.collections;

import androidx.camera.camera2.internal.C0316y;
import androidx.camera.core.impl.j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: Collections.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public class CollectionsKt__CollectionsKt extends CollectionsKt__CollectionsJVMKt {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: kotlin.collections.CollectionsKt__CollectionsKt$binarySearchBy$1, reason: invalid class name */
    /* JADX INFO: compiled from: Collections.kt */
    public static final class AnonymousClass1<T> implements Function1<T, Integer> {

        /* JADX INFO: Incorrect field signature: TK; */
        final /* synthetic */ Comparable $key;
        final /* synthetic */ Function1<T, K> $selector;

        /* JADX WARN: Incorrect types in method signature: (Lkotlin/jvm/functions/Function1<-TT;+TK;>;TK;)V */
        public AnonymousClass1(Function1 function1, Comparable comparable) {
            this.$selector = function1;
            this.$key = comparable;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function1
        public final Integer invoke(T t4) {
            return Integer.valueOf(ComparisonsKt.a((Comparable) this.$selector.invoke(t4), this.$key));
        }
    }

    private static final <T> List<T> List(int i, Function1<? super Integer, ? extends T> init) {
        Intrinsics.checkNotNullParameter(init, "init");
        ArrayList arrayList = new ArrayList(i);
        for (int i6 = 0; i6 < i; i6++) {
            arrayList.add(init.invoke(Integer.valueOf(i6)));
        }
        return arrayList;
    }

    private static final <T> List<T> MutableList(int i, Function1<? super Integer, ? extends T> init) {
        Intrinsics.checkNotNullParameter(init, "init");
        ArrayList arrayList = new ArrayList(i);
        for (int i6 = 0; i6 < i; i6++) {
            arrayList.add(init.invoke(Integer.valueOf(i6)));
        }
        return arrayList;
    }

    private static final <T> ArrayList<T> arrayListOf() {
        return new ArrayList<>();
    }

    @NotNull
    public static final <T> Collection<T> asCollection(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return new ArrayAsCollection(tArr, false);
    }

    public static final <T extends Comparable<? super T>> int binarySearch(@NotNull List<? extends T> list, @Nullable T t4, int i, int i6) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        rangeCheck$CollectionsKt__CollectionsKt(list.size(), i, i6);
        int i7 = i6 - 1;
        while (i <= i7) {
            int i8 = (i + i7) >>> 1;
            int iA = ComparisonsKt.a(list.get(i8), t4);
            if (iA < 0) {
                i = i8 + 1;
            } else {
                if (iA <= 0) {
                    return i8;
                }
                i7 = i8 - 1;
            }
        }
        return -(i + 1);
    }

    public static /* synthetic */ int binarySearch$default(List list, Comparable comparable, int i, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = list.size();
        }
        return binarySearch((List<? extends Comparable>) list, comparable, i, i6);
    }

    public static final <T, K extends Comparable<? super K>> int binarySearchBy(@NotNull List<? extends T> list, @Nullable K k, int i, int i6, @NotNull Function1<? super T, ? extends K> selector) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        return binarySearch(list, i, i6, new AnonymousClass1(selector, k));
    }

    public static /* synthetic */ int binarySearchBy$default(List list, Comparable comparable, int i, int i6, Function1 selector, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = list.size();
        }
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        return binarySearch(list, i, i6, new AnonymousClass1(selector, comparable));
    }

    private static final <E> List<E> buildList(Function1<? super List<E>, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        List listCreateListBuilder = CollectionsKt__CollectionsJVMKt.createListBuilder();
        builderAction.invoke(listCreateListBuilder);
        return CollectionsKt__CollectionsJVMKt.build(listCreateListBuilder);
    }

    @NotNull
    public static final Object[] collectionToArrayCommonImpl(@NotNull Collection<?> collection) {
        Intrinsics.checkNotNullParameter(collection, "collection");
        int i = 0;
        if (collection.isEmpty()) {
            return new Object[0];
        }
        Object[] objArr = new Object[collection.size()];
        Iterator<?> it2 = collection.iterator();
        while (it2.hasNext()) {
            objArr[i] = it2.next();
            i++;
        }
        return objArr;
    }

    private static final <T> boolean containsAll(Collection<? extends T> collection, Collection<? extends T> elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        return collection.containsAll(elements);
    }

    @NotNull
    public static <T> List<T> emptyList() {
        return EmptyList.INSTANCE;
    }

    @NotNull
    public static IntRange getIndices(@NotNull Collection<?> collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        return new IntRange(0, collection.size() - 1, 1);
    }

    public static <T> int getLastIndex(@NotNull List<? extends T> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        return list.size() - 1;
    }

    /* JADX WARN: Incorrect types in method signature: <C::Ljava/util/Collection<*>;:TR;R:Ljava/lang/Object;>(TC;Lkotlin/jvm/functions/Function0<+TR;>;)TR; */
    private static final Object ifEmpty(Collection collection, Function0 defaultValue) {
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return collection.isEmpty() ? defaultValue.invoke() : collection;
    }

    private static final <T> boolean isNotEmpty(Collection<? extends T> collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        return !collection.isEmpty();
    }

    private static final <T> boolean isNullOrEmpty(Collection<? extends T> collection) {
        return collection == null || collection.isEmpty();
    }

    @NotNull
    public static <T> List<T> listOf(@NotNull T... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return elements.length > 0 ? ArraysKt___ArraysJvmKt.asList(elements) : emptyList();
    }

    @NotNull
    public static <T> List<T> listOfNotNull(@Nullable T t4) {
        return t4 != null ? CollectionsKt__CollectionsJVMKt.listOf(t4) : emptyList();
    }

    private static final <T> List<T> mutableListOf() {
        return new ArrayList();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <T> List<T> optimizeReadOnlyList(@NotNull List<? extends T> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        int size = list.size();
        if (size != 0) {
            return size != 1 ? list : CollectionsKt__CollectionsJVMKt.listOf(list.get(0));
        }
        return emptyList();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final <T> Collection<T> orEmpty(Collection<? extends T> collection) {
        return collection == 0 ? emptyList() : collection;
    }

    private static final void rangeCheck$CollectionsKt__CollectionsKt(int i, int i6, int i7) {
        if (i6 > i7) {
            throw new IllegalArgumentException(j.a("fromIndex (", i6, ") is greater than toIndex (", i7, ")."));
        }
        if (i6 < 0) {
            throw new IndexOutOfBoundsException(C0316y.d(i6, "fromIndex (", ") is less than zero."));
        }
        if (i7 > i) {
            throw new IndexOutOfBoundsException(j.a("toIndex (", i7, ") is greater than size (", i, ")."));
        }
    }

    @NotNull
    public static final <T> List<T> shuffled(@NotNull Iterable<? extends T> iterable, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        List<T> mutableList = CollectionsKt___CollectionsKt.toMutableList(iterable);
        CollectionsKt___CollectionsKt.shuffle(mutableList, random);
        return mutableList;
    }

    public static void throwCountOverflow() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static void throwIndexOverflow() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    @NotNull
    public static <T> ArrayList<T> arrayListOf(@NotNull T... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return elements.length == 0 ? new ArrayList<>() : new ArrayList<>(new ArrayAsCollection(elements, true));
    }

    public static /* synthetic */ int binarySearch$default(List list, Object obj, Comparator comparator, int i, int i6, int i7, Object obj2) {
        if ((i7 & 4) != 0) {
            i = 0;
        }
        if ((i7 & 8) != 0) {
            i6 = list.size();
        }
        return binarySearch(list, obj, comparator, i, i6);
    }

    private static final <E> List<E> buildList(int i, Function1<? super List<E>, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        List listCreateListBuilder = CollectionsKt__CollectionsJVMKt.createListBuilder(i);
        builderAction.invoke(listCreateListBuilder);
        return CollectionsKt__CollectionsJVMKt.build(listCreateListBuilder);
    }

    private static final <T> List<T> listOf() {
        return emptyList();
    }

    @NotNull
    public static <T> List<T> listOfNotNull(@NotNull T... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return ArraysKt___ArraysKt.filterNotNull(elements);
    }

    @NotNull
    public static <T> List<T> mutableListOf(@NotNull T... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return elements.length == 0 ? new ArrayList() : new ArrayList(new ArrayAsCollection(elements, true));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final <T> List<T> orEmpty(List<? extends T> list) {
        return list == 0 ? emptyList() : list;
    }

    public static /* synthetic */ int binarySearch$default(List list, int i, int i6, Function1 function1, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = list.size();
        }
        return binarySearch(list, i, i6, function1);
    }

    public static final <T> int binarySearch(@NotNull List<? extends T> list, T t4, @NotNull Comparator<? super T> comparator, int i, int i6) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        rangeCheck$CollectionsKt__CollectionsKt(list.size(), i, i6);
        int i7 = i6 - 1;
        while (i <= i7) {
            int i8 = (i + i7) >>> 1;
            int iCompare = comparator.compare(list.get(i8), t4);
            if (iCompare < 0) {
                i = i8 + 1;
            } else {
                if (iCompare <= 0) {
                    return i8;
                }
                i7 = i8 - 1;
            }
        }
        return -(i + 1);
    }

    @NotNull
    public static final <T> T[] collectionToArrayCommonImpl(@NotNull Collection<?> collection, @NotNull T[] array) {
        Object[] objArr;
        Intrinsics.checkNotNullParameter(collection, "collection");
        Intrinsics.checkNotNullParameter(array, "array");
        int i = 0;
        if (collection.isEmpty()) {
            return (T[]) CollectionsKt__CollectionsJVMKt.terminateCollectionToArray(0, array);
        }
        if (array.length < collection.size()) {
            objArr = array;
            objArr = (T[]) ArraysKt__ArraysJVMKt.arrayOfNulls(array, collection.size());
        }
        objArr = array;
        Iterator<?> it2 = collection.iterator();
        while (it2.hasNext()) {
            objArr[i] = it2.next();
            i++;
        }
        return (T[]) CollectionsKt__CollectionsJVMKt.terminateCollectionToArray(collection.size(), objArr);
    }

    public static <T> int binarySearch(@NotNull List<? extends T> list, int i, int i6, @NotNull Function1<? super T, Integer> comparison) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(comparison, "comparison");
        rangeCheck$CollectionsKt__CollectionsKt(list.size(), i, i6);
        int i7 = i6 - 1;
        while (i <= i7) {
            int i8 = (i + i7) >>> 1;
            int iIntValue = comparison.invoke(list.get(i8)).intValue();
            if (iIntValue < 0) {
                i = i8 + 1;
            } else {
                if (iIntValue <= 0) {
                    return i8;
                }
                i7 = i8 - 1;
            }
        }
        return -(i + 1);
    }
}
