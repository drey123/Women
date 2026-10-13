package kotlin.collections;

import androidx.activity.C0771b;
import androidx.compose.runtime.C1010j0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"kotlin/collections/u", "kotlin/collections/v", "kotlin/collections/w", "kotlin/collections/x", "kotlin/collections/y", "kotlin/collections/z", "kotlin/collections/A", "kotlin/collections/B", "kotlin/collections/C", "kotlin/collections/CollectionsKt___CollectionsKt"}, d2 = {}, k = 4, mv = {2, 1, 0}, xi = 49)
public final class CollectionsKt extends CollectionsKt___CollectionsKt {
    private CollectionsKt() {
    }

    @NotNull
    public static Set A0(@NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            CollectionsKt___CollectionsKt.E(iterable, linkedHashSet);
            Intrinsics.checkNotNullParameter(linkedHashSet, "<this>");
            int size = linkedHashSet.size();
            if (size != 0) {
                return size != 1 ? linkedHashSet : W.a(linkedHashSet.iterator().next());
            }
            return EmptySet.f34005a;
        }
        Collection collection = (Collection) iterable;
        int size2 = collection.size();
        if (size2 == 0) {
            return EmptySet.f34005a;
        }
        if (size2 == 1) {
            return W.a(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(O.a(collection.size()));
        CollectionsKt___CollectionsKt.E(iterable, linkedHashSet2);
        return linkedHashSet2;
    }

    public static ArrayList B0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (!(iterable instanceof RandomAccess) || !(iterable instanceof List)) {
            ArrayList arrayList = new ArrayList();
            Iterator iterator = iterable.iterator();
            Intrinsics.checkNotNullParameter(iterator, "iterator");
            Iterator itA = !iterator.hasNext() ? G.f34006a : p241nf.k.a(new SlidingWindowKt$windowedIterator$1(8, 8, iterator, false, false, null));
            while (itA.hasNext()) {
                arrayList.add((List) itA.next());
            }
            return arrayList;
        }
        List list = (List) iterable;
        int size = list.size();
        ArrayList arrayList2 = new ArrayList((size / 8) + (size % 8 == 0 ? 0 : 1));
        for (int i10 = 0; i10 >= 0 && i10 < size; i10 += 8) {
            int i11 = size - i10;
            if (8 <= i11) {
                i11 = 8;
            }
            if (i11 < 8) {
                break;
            }
            ArrayList arrayList3 = new ArrayList(i11);
            for (int i12 = 0; i12 < i11; i12++) {
                arrayList3.add(list.get(i12 + i10));
            }
            arrayList2.add(arrayList3);
        }
        return arrayList2;
    }

    @NotNull
    public static I C0(@NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return new I(new Fb.c(iterable, 1));
    }

    @NotNull
    public static ArrayList D0(@NotNull Iterable iterable, @NotNull Iterable other) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Iterator it = iterable.iterator();
        Iterator it2 = other.iterator();
        ArrayList arrayList = new ArrayList(Math.min(C3050w.r(iterable, 10), C3050w.r(other, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(new Pair(it.next(), it2.next()));
        }
        return arrayList;
    }

    @NotNull
    public static E G(@NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return new E(iterable);
    }

    public static boolean H(@NotNull Iterable iterable, Object obj) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        return T(iterable, obj) >= 0;
    }

    @NotNull
    public static List I(@NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return w0(z0(iterable));
    }

    @NotNull
    public static List J(@NotNull Iterable iterable) {
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size() - 1;
            if (size <= 0) {
                return EmptyList.f34003a;
            }
            if (size == 1) {
                return C3048u.c(W(iterable));
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                if (iterable instanceof RandomAccess) {
                    List list = (List) iterable;
                    int size2 = list.size();
                    for (int i10 = 1; i10 < size2; i10++) {
                        arrayList.add(list.get(i10));
                    }
                } else {
                    ListIterator listIterator = ((List) iterable).listIterator(1);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i11 = 0;
        for (Object obj : iterable) {
            if (i11 >= 1) {
                arrayList.add(obj);
            } else {
                i11++;
            }
        }
        return C3049v.n(arrayList);
    }

    @NotNull
    public static List K(@NotNull List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        List list2 = list;
        int size = list.size() - 1;
        if (size < 0) {
            size = 0;
        }
        return s0(list2, size);
    }

    public static Object L(@NotNull Iterable iterable, final int i10) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        boolean z10 = iterable instanceof List;
        if (z10) {
            return ((List) iterable).get(i10);
        }
        Function1 defaultValue = new Function1() { // from class: kotlin.collections.D
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((Integer) obj).intValue();
                throw new IndexOutOfBoundsException(C0771b.a(new StringBuilder("Collection doesn't contain element at index "), i10, '.'));
            }
        };
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        if (z10) {
            List list = (List) iterable;
            if (i10 >= 0 && i10 < list.size()) {
                return list.get(i10);
            }
            defaultValue.invoke(Integer.valueOf(i10));
            throw null;
        }
        if (i10 < 0) {
            defaultValue.invoke(Integer.valueOf(i10));
            throw null;
        }
        int i11 = 0;
        for (Object obj : iterable) {
            int i12 = i11 + 1;
            if (i10 == i11) {
                return obj;
            }
            i11 = i12;
        }
        defaultValue.invoke(Integer.valueOf(i10));
        throw null;
    }

    public static Object M(@NotNull Iterable iterable, int i10) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            return S(i10, (List) iterable);
        }
        if (i10 < 0) {
            return null;
        }
        int i11 = 0;
        for (Object obj : iterable) {
            int i12 = i11 + 1;
            if (i10 == i11) {
                return obj;
            }
            i11 = i12;
        }
        return null;
    }

    @NotNull
    public static ArrayList N(@NotNull Collection collection, @NotNull Function1 predicate) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            if (((Boolean) predicate.invoke(obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @NotNull
    public static ArrayList O(@NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        ArrayList destination = new ArrayList();
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        for (Object obj : iterable) {
            if (obj != null) {
                destination.add(obj);
            }
        }
        return destination;
    }

    public static Object P(@NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            return Q((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object Q(@NotNull List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static Object R(@NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static Object S(int i10, @NotNull List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (i10 < 0 || i10 >= list.size()) {
            return null;
        }
        return list.get(i10);
    }

    public static int T(@NotNull Iterable iterable, Object obj) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i10 = 0;
        for (Object obj2 : iterable) {
            if (i10 < 0) {
                C3049v.q();
                throw null;
            }
            if (Intrinsics.areEqual(obj, obj2)) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static /* synthetic */ void U(Iterable iterable, StringBuilder sb2, String str, String str2, String str3, Function1 function1, int i10) {
        if ((i10 & 4) != 0) {
            str2 = "";
        }
        if ((i10 & 8) != 0) {
            str3 = "";
        }
        if ((i10 & 64) != 0) {
            function1 = null;
        }
        CollectionsKt___CollectionsKt.D(iterable, sb2, str, str2, str3, function1);
    }

    public static String V(Iterable iterable, String str, String str2, String str3, Function1 function1, int i10) {
        if ((i10 & 1) != 0) {
            str = ", ";
        }
        String separator = str;
        String prefix = (i10 & 2) != 0 ? "" : str2;
        String postfix = (i10 & 4) != 0 ? "" : str3;
        if ((i10 & 32) != 0) {
            function1 = null;
        }
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter("...", "truncated");
        StringBuilder sb2 = new StringBuilder();
        CollectionsKt___CollectionsKt.D(iterable, sb2, separator, prefix, postfix, function1);
        return sb2.toString();
    }

    public static Object W(@NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            return X((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static Object X(@NotNull List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(C3049v.j(list));
    }

    public static Object Y(@NotNull List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static Comparable Z(@NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    @NotNull
    public static Comparable a0(@NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Object b0(@NotNull Comparator comparator, @NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            Object next2 = it.next();
            if (comparator.compare(next, next2) < 0) {
                next = next2;
            }
        }
        return next;
    }

    public static Comparable c0(@NotNull ArrayList arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    @NotNull
    public static Comparable d0(@NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    @NotNull
    public static ArrayList e0(@NotNull Iterable iterable, Object obj) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        ArrayList arrayList = new ArrayList(C3050w.r(iterable, 10));
        boolean z10 = false;
        for (Object obj2 : iterable) {
            boolean z11 = true;
            if (!z10 && Intrinsics.areEqual(obj2, obj)) {
                z10 = true;
                z11 = false;
            }
            if (z11) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    @NotNull
    public static ArrayList f0(@NotNull Iterable iterable, @NotNull Iterable elements) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (iterable instanceof Collection) {
            return h0((Collection) iterable, elements);
        }
        ArrayList arrayList = new ArrayList();
        A.v(arrayList, iterable);
        A.v(arrayList, elements);
        return arrayList;
    }

    @NotNull
    public static ArrayList g0(@NotNull Iterable iterable, Object obj) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof Collection) {
            return i0((Collection) iterable, obj);
        }
        ArrayList arrayList = new ArrayList();
        A.v(arrayList, iterable);
        arrayList.add(obj);
        return arrayList;
    }

    @NotNull
    public static ArrayList h0(@NotNull Collection collection, @NotNull Iterable elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (!(elements instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            A.v(arrayList, elements);
            return arrayList;
        }
        Collection collection2 = (Collection) elements;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    @NotNull
    public static ArrayList i0(@NotNull Collection collection, Object obj) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static Object j0(@NotNull Collection collection, @NotNull Random.Companion random) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        if (collection.isEmpty()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        Collection collection2 = collection;
        int size = collection.size();
        random.getClass();
        return L(collection2, Random.f34094c.j(size));
    }

    @NotNull
    public static List k0(@NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return w0(iterable);
        }
        List listF = CollectionsKt___CollectionsKt.F(iterable);
        Intrinsics.checkNotNullParameter(listF, "<this>");
        Collections.reverse(listF);
        return listF;
    }

    public static Object l0(@NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            return m0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        Object next = it.next();
        if (it.hasNext()) {
            throw new IllegalArgumentException("Collection has more than one element.");
        }
        return next;
    }

    public static Object m0(@NotNull List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        int size = list.size();
        if (size == 0) {
            throw new NoSuchElementException("List is empty.");
        }
        if (size == 1) {
            return list.get(0);
        }
        throw new IllegalArgumentException("List has more than one element.");
    }

    public static Object n0(@NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.size() == 1) {
                return list.get(0);
            }
            return null;
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            return null;
        }
        return next;
    }

    public static Object o0(@NotNull List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    @NotNull
    public static List p0(@NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            List listF = CollectionsKt___CollectionsKt.F(iterable);
            C3053z.t(listF);
            return listF;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return w0(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        Intrinsics.checkNotNullParameter(comparableArr, "<this>");
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        return C3043o.b(array);
    }

    @NotNull
    public static List q0(@NotNull Comparator comparator, @NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (!(iterable instanceof Collection)) {
            List listF = CollectionsKt___CollectionsKt.F(iterable);
            C3053z.u(listF, comparator);
            return listF;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return w0(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        Intrinsics.checkNotNullParameter(array, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        return C3043o.b(array);
    }

    @NotNull
    public static LinkedHashSet r0(@NotNull Iterable iterable, @NotNull Iterable elements) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(elements, "other");
        LinkedHashSet linkedHashSetZ0 = z0(iterable);
        Intrinsics.checkNotNullParameter(linkedHashSetZ0, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        linkedHashSetZ0.removeAll(A.x(elements));
        return linkedHashSetZ0;
    }

    @NotNull
    public static List s0(@NotNull Iterable iterable, int i10) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(C1010j0.a(i10, "Requested element count ", " is less than zero.").toString());
        }
        if (i10 == 0) {
            return EmptyList.f34003a;
        }
        if (iterable instanceof Collection) {
            if (i10 >= ((Collection) iterable).size()) {
                return w0(iterable);
            }
            if (i10 == 1) {
                return C3048u.c(P(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i10);
        Iterator it = iterable.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i11++;
            if (i11 == i10) {
                break;
            }
        }
        return C3049v.n(arrayList);
    }

    @NotNull
    public static byte[] t0(@NotNull Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        byte[] bArr = new byte[collection.size()];
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            bArr[i10] = ((Number) it.next()).byteValue();
            i10++;
        }
        return bArr;
    }

    @NotNull
    public static HashSet u0(@NotNull ArrayList arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        HashSet hashSet = new HashSet(O.a(C3050w.r(arrayList, 12)));
        CollectionsKt___CollectionsKt.E(arrayList, hashSet);
        return hashSet;
    }

    @NotNull
    public static int[] v0(@NotNull Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            iArr[i10] = ((Number) it.next()).intValue();
            i10++;
        }
        return iArr;
    }

    @NotNull
    public static List w0(@NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return C3049v.n(CollectionsKt___CollectionsKt.F(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return EmptyList.f34003a;
        }
        if (size != 1) {
            return y0(collection);
        }
        return C3048u.c(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    @NotNull
    public static long[] x0(@NotNull ArrayList arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        long[] jArr = new long[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            jArr[i10] = ((Number) it.next()).longValue();
            i10++;
        }
        return jArr;
    }

    @NotNull
    public static ArrayList y0(@NotNull Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        return new ArrayList(collection);
    }

    @NotNull
    public static LinkedHashSet z0(@NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        CollectionsKt___CollectionsKt.E(iterable, linkedHashSet);
        return linkedHashSet;
    }
}
