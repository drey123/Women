package kotlin.collections;

import A0.i;
import androidx.camera.camera2.internal.C0316y;
import androidx.camera.video.AudioStats;
import com.facebook.react.uimanager.ViewProps;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.UInt;
import kotlin.ULong;
import kotlin.Unit;
import kotlin.comparisons.ComparisonsKt;
import kotlin.comparisons.ComparisonsKt__ComparisonsKt$compareBy$2;
import kotlin.comparisons.ComparisonsKt__ComparisonsKt$compareByDescending$1;
import kotlin.internal.PlatformImplementationsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import kotlin.ranges.IntRange;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p015c3.s;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: _Collections.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public class CollectionsKt___CollectionsKt extends CollectionsKt___CollectionsJvmKt {
    public static <T> boolean all(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return true;
        }
        Iterator<? extends T> it2 = iterable.iterator();
        while (it2.hasNext()) {
            if (!predicate.invoke(it2.next()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final <T> boolean any(@NotNull Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return iterable instanceof Collection ? !((Collection) iterable).isEmpty() : iterable.iterator().hasNext();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final <T> Iterable<T> asIterable(Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return iterable;
    }

    @NotNull
    public static <T> Sequence<T> asSequence(@NotNull final Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return new Sequence<T>() { // from class: kotlin.collections.CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1
            @Override // kotlin.sequences.Sequence
            public Iterator<T> iterator() {
                return iterable.iterator();
            }
        };
    }

    @NotNull
    public static final <T, K, V> Map<K, V> associate(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, ? extends Pair<? extends K, ? extends V>> transform) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        Iterator<? extends T> it2 = iterable.iterator();
        while (it2.hasNext()) {
            Pair<? extends K, ? extends V> pairInvoke = transform.invoke(it2.next());
            linkedHashMap.put(pairInvoke.getFirst(), pairInvoke.getSecond());
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <T, K> Map<K, T> associateBy(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (T t4 : iterable) {
            linkedHashMap.put(keySelector.invoke(t4), t4);
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <T, K, M extends Map<? super K, ? super T>> M associateByTo(@NotNull Iterable<? extends T> iterable, @NotNull M destination, @NotNull Function1<? super T, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        for (T t4 : iterable) {
            destination.put(keySelector.invoke(t4), t4);
        }
        return destination;
    }

    @NotNull
    public static final <T, K, V, M extends Map<? super K, ? super V>> M associateTo(@NotNull Iterable<? extends T> iterable, @NotNull M destination, @NotNull Function1<? super T, ? extends Pair<? extends K, ? extends V>> transform) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        Iterator<? extends T> it2 = iterable.iterator();
        while (it2.hasNext()) {
            Pair<? extends K, ? extends V> pairInvoke = transform.invoke(it2.next());
            destination.put(pairInvoke.getFirst(), pairInvoke.getSecond());
        }
        return destination;
    }

    @NotNull
    public static final <K, V> Map<K, V> associateWith(@NotNull Iterable<? extends K> iterable, @NotNull Function1<? super K, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (K k : iterable) {
            linkedHashMap.put(k, valueSelector.invoke(k));
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <K, V, M extends Map<? super K, ? super V>> M associateWithTo(@NotNull Iterable<? extends K> iterable, @NotNull M destination, @NotNull Function1<? super K, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        for (K k : iterable) {
            destination.put(k, valueSelector.invoke(k));
        }
        return destination;
    }

    public static final double averageOfByte(@NotNull Iterable<Byte> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<Byte> it2 = iterable.iterator();
        double dByteValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        int i = 0;
        while (it2.hasNext()) {
            dByteValue += (double) it2.next().byteValue();
            i++;
            if (i < 0) {
                CollectionsKt__CollectionsKt.throwCountOverflow();
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return dByteValue / ((double) i);
    }

    public static final double averageOfDouble(@NotNull Iterable<Double> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<Double> it2 = iterable.iterator();
        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        int i = 0;
        while (it2.hasNext()) {
            dDoubleValue += it2.next().doubleValue();
            i++;
            if (i < 0) {
                CollectionsKt__CollectionsKt.throwCountOverflow();
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return dDoubleValue / ((double) i);
    }

    public static double averageOfFloat(@NotNull Iterable<Float> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<Float> it2 = iterable.iterator();
        double dFloatValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        int i = 0;
        while (it2.hasNext()) {
            dFloatValue += (double) it2.next().floatValue();
            i++;
            if (i < 0) {
                CollectionsKt__CollectionsKt.throwCountOverflow();
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return dFloatValue / ((double) i);
    }

    public static double averageOfInt(@NotNull Iterable<Integer> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<Integer> it2 = iterable.iterator();
        double dIntValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        int i = 0;
        while (it2.hasNext()) {
            dIntValue += (double) it2.next().intValue();
            i++;
            if (i < 0) {
                CollectionsKt__CollectionsKt.throwCountOverflow();
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return dIntValue / ((double) i);
    }

    public static final double averageOfLong(@NotNull Iterable<Long> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<Long> it2 = iterable.iterator();
        double dLongValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        int i = 0;
        while (it2.hasNext()) {
            dLongValue += it2.next().longValue();
            i++;
            if (i < 0) {
                CollectionsKt__CollectionsKt.throwCountOverflow();
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return dLongValue / ((double) i);
    }

    public static final double averageOfShort(@NotNull Iterable<Short> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<Short> it2 = iterable.iterator();
        double dShortValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        int i = 0;
        while (it2.hasNext()) {
            dShortValue += (double) it2.next().shortValue();
            i++;
            if (i < 0) {
                CollectionsKt__CollectionsKt.throwCountOverflow();
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return dShortValue / ((double) i);
    }

    @NotNull
    public static <T> List<List<T>> chunked(@NotNull Iterable<? extends T> iterable, int i) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return windowed(iterable, i, i, true);
    }

    private static final <T> T component1(List<? extends T> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        return list.get(0);
    }

    private static final <T> T component2(List<? extends T> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        return list.get(1);
    }

    private static final <T> T component3(List<? extends T> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        return list.get(2);
    }

    private static final <T> T component4(List<? extends T> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        return list.get(3);
    }

    private static final <T> T component5(List<? extends T> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        return list.get(4);
    }

    public static <T> boolean contains(@NotNull Iterable<? extends T> iterable, T t4) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(t4);
        }
        return indexOf(iterable, t4) >= 0;
    }

    public static <T> int count(@NotNull Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        Iterator<? extends T> it2 = iterable.iterator();
        int i = 0;
        while (it2.hasNext()) {
            it2.next();
            i++;
            if (i < 0) {
                CollectionsKt__CollectionsKt.throwCountOverflow();
            }
        }
        return i;
    }

    @NotNull
    public static <T> List<T> distinct(@NotNull Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return toList(toMutableSet(iterable));
    }

    @NotNull
    public static final <T, K> List<T> distinctBy(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, ? extends K> selector) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (T t4 : iterable) {
            if (hashSet.add(selector.invoke(t4))) {
                arrayList.add(t4);
            }
        }
        return arrayList;
    }

    @NotNull
    public static <T> List<T> drop(@NotNull Iterable<? extends T> iterable, int i) {
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return toList(iterable);
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size() - i;
            if (size <= 0) {
                return CollectionsKt__CollectionsKt.emptyList();
            }
            if (size == 1) {
                return CollectionsKt__CollectionsJVMKt.listOf(last(iterable));
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                if (iterable instanceof RandomAccess) {
                    List list = (List) iterable;
                    int size2 = list.size();
                    while (i < size2) {
                        arrayList.add(list.get(i));
                        i++;
                    }
                } else {
                    ListIterator listIterator = ((List) iterable).listIterator(i);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i6 = 0;
        for (T t4 : iterable) {
            if (i6 >= i) {
                arrayList.add(t4);
            } else {
                i6++;
            }
        }
        return CollectionsKt__CollectionsKt.optimizeReadOnlyList(arrayList);
    }

    @NotNull
    public static <T> List<T> dropLast(@NotNull List<? extends T> list, int i) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        List<? extends T> list2 = list;
        int size = list.size() - i;
        if (size < 0) {
            size = 0;
        }
        return take(list2, size);
    }

    @NotNull
    public static final <T> List<T> dropLastWhile(@NotNull List<? extends T> list, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        if (!list.isEmpty()) {
            ListIterator<? extends T> listIterator = list.listIterator(list.size());
            while (listIterator.hasPrevious()) {
                if (!predicate.invoke(listIterator.previous()).booleanValue()) {
                    return take(list, listIterator.nextIndex() + 1);
                }
            }
        }
        return CollectionsKt__CollectionsKt.emptyList();
    }

    @NotNull
    public static final <T> List<T> dropWhile(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z2 = false;
        for (T t4 : iterable) {
            if (z2) {
                arrayList.add(t4);
            } else if (!predicate.invoke(t4).booleanValue()) {
                arrayList.add(t4);
                z2 = true;
            }
        }
        return arrayList;
    }

    public static final <T> T elementAt(@NotNull Iterable<? extends T> iterable, final int i) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return iterable instanceof List ? (T) ((List) iterable).get(i) : (T) elementAtOrElse(iterable, i, new Function1() { // from class: kotlin.collections.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CollectionsKt___CollectionsKt.elementAt$lambda$0$CollectionsKt___CollectionsKt(i, ((Integer) obj).intValue());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object elementAt$lambda$0$CollectionsKt___CollectionsKt(int i, int i6) {
        throw new IndexOutOfBoundsException(androidx.compose.animation.a.r("Collection doesn't contain element at index ", i, '.'));
    }

    public static final <T> T elementAtOrElse(@NotNull Iterable<? extends T> iterable, int i, @NotNull Function1<? super Integer, ? extends T> defaultValue) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        if (iterable instanceof List) {
            List list = (List) iterable;
            return (i < 0 || i >= list.size()) ? defaultValue.invoke(Integer.valueOf(i)) : (T) list.get(i);
        }
        if (i < 0) {
            return defaultValue.invoke(Integer.valueOf(i));
        }
        int i6 = 0;
        for (T t4 : iterable) {
            int i7 = i6 + 1;
            if (i == i6) {
                return t4;
            }
            i6 = i7;
        }
        return defaultValue.invoke(Integer.valueOf(i));
    }

    @Nullable
    public static final <T> T elementAtOrNull(@NotNull Iterable<? extends T> iterable, int i) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            return (T) getOrNull((List) iterable, i);
        }
        if (i < 0) {
            return null;
        }
        int i6 = 0;
        for (T t4 : iterable) {
            int i7 = i6 + 1;
            if (i == i6) {
                return t4;
            }
            i6 = i7;
        }
        return null;
    }

    @NotNull
    public static <T> List<T> filter(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (T t4 : iterable) {
            if (predicate.invoke(t4).booleanValue()) {
                arrayList.add(t4);
            }
        }
        return arrayList;
    }

    @NotNull
    public static final <T> List<T> filterIndexed(@NotNull Iterable<? extends T> iterable, @NotNull Function2<? super Integer, ? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (T t4 : iterable) {
            int i6 = i + 1;
            if (i < 0) {
                if (!PlatformImplementationsKt.a()) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                CollectionsKt__CollectionsKt.throwIndexOverflow();
            }
            if (predicate.invoke(Integer.valueOf(i), t4).booleanValue()) {
                arrayList.add(t4);
            }
            i = i6;
        }
        return arrayList;
    }

    @NotNull
    public static final <T, C extends Collection<? super T>> C filterIndexedTo(@NotNull Iterable<? extends T> iterable, @NotNull C destination, @NotNull Function2<? super Integer, ? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int i = 0;
        for (T t4 : iterable) {
            int i6 = i + 1;
            if (i < 0) {
                if (!PlatformImplementationsKt.a()) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                CollectionsKt__CollectionsKt.throwIndexOverflow();
            }
            if (predicate.invoke(Integer.valueOf(i), t4).booleanValue()) {
                destination.add(t4);
            }
            i = i6;
        }
        return destination;
    }

    public static final /* synthetic */ <R> List<R> filterIsInstance(Iterable<?> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            Intrinsics.reifiedOperationMarker(3, "R");
            if (obj instanceof Object) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final /* synthetic */ <R, C extends Collection<? super R>> C filterIsInstanceTo(Iterable<?> iterable, C destination) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        for (Object obj : iterable) {
            Intrinsics.reifiedOperationMarker(3, "R");
            if (obj instanceof Object) {
                destination.add(obj);
            }
        }
        return destination;
    }

    @NotNull
    public static final <T> List<T> filterNot(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (T t4 : iterable) {
            if (!predicate.invoke(t4).booleanValue()) {
                arrayList.add(t4);
            }
        }
        return arrayList;
    }

    @NotNull
    public static <T> List<T> filterNotNull(@NotNull Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return (List) filterNotNullTo(iterable, new ArrayList());
    }

    @NotNull
    public static <C extends Collection<? super T>, T> C filterNotNullTo(@NotNull Iterable<? extends T> iterable, @NotNull C destination) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        for (T t4 : iterable) {
            if (t4 != null) {
                destination.add(t4);
            }
        }
        return destination;
    }

    @NotNull
    public static final <T, C extends Collection<? super T>> C filterNotTo(@NotNull Iterable<? extends T> iterable, @NotNull C destination, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (T t4 : iterable) {
            if (!predicate.invoke(t4).booleanValue()) {
                destination.add(t4);
            }
        }
        return destination;
    }

    @NotNull
    public static final <T, C extends Collection<? super T>> C filterTo(@NotNull Iterable<? extends T> iterable, @NotNull C destination, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (T t4 : iterable) {
            if (predicate.invoke(t4).booleanValue()) {
                destination.add(t4);
            }
        }
        return destination;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    private static final <T> T find(Iterable<? extends T> iterable, Function1<? super T, Boolean> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, "predicate");
        while (itN.hasNext()) {
            ?? r4 = (Object) itN.next();
            if (function1.invoke(r4).booleanValue()) {
                return r4;
            }
        }
        return null;
    }

    private static final <T> T findLast(Iterable<? extends T> iterable, Function1<? super T, Boolean> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, "predicate");
        T t4 = null;
        while (itN.hasNext()) {
            Object obj = (Object) itN.next();
            if (function1.invoke(obj).booleanValue()) {
                t4 = (T) obj;
            }
        }
        return t4;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Object] */
    public static final <T> T first(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, Boolean> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, "predicate");
        while (itN.hasNext()) {
            ?? r4 = (Object) itN.next();
            if (function1.invoke(r4).booleanValue()) {
                return r4;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:11:0x001d  */
    private static final <T, R> R firstNotNullOf(Iterable<? extends T> iterable, Function1<? super T, ? extends R> function1) {
        R rInvoke;
        Iterator itN = p040j.b.n(iterable, "<this>", function1, ViewProps.TRANSFORM);
        while (itN.hasNext()) {
            rInvoke = function1.invoke((Object) itN.next());
            if (rInvoke != null) {
                if (rInvoke != null) {
                    return rInvoke;
                }
                throw new NoSuchElementException("No element of the collection was transformed to a non-null value.");
            }
        }
        rInvoke = null;
        if (rInvoke != null) {
            return rInvoke;
        }
        throw new NoSuchElementException("No element of the collection was transformed to a non-null value.");
    }

    private static final <T, R> R firstNotNullOfOrNull(Iterable<? extends T> iterable, Function1<? super T, ? extends R> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, ViewProps.TRANSFORM);
        while (itN.hasNext()) {
            R rInvoke = function1.invoke((Object) itN.next());
            if (rInvoke != null) {
                return rInvoke;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Object] */
    @Nullable
    public static final <T> T firstOrNull(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, Boolean> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, "predicate");
        while (itN.hasNext()) {
            ?? r4 = (Object) itN.next();
            if (function1.invoke(r4).booleanValue()) {
                return r4;
            }
        }
        return null;
    }

    @NotNull
    public static final <T, R> List<R> flatMap(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        Iterator<? extends T> it2 = iterable.iterator();
        while (it2.hasNext()) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, transform.invoke(it2.next()));
        }
        return arrayList;
    }

    private static final <T, R> List<R> flatMapIndexedIterable(Iterable<? extends T> iterable, Function2<? super Integer, ? super T, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (T t4 : iterable) {
            int i6 = i + 1;
            if (i < 0) {
                if (!PlatformImplementationsKt.a()) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                CollectionsKt__CollectionsKt.throwIndexOverflow();
            }
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, transform.invoke(Integer.valueOf(i), t4));
            i = i6;
        }
        return arrayList;
    }

    private static final <T, R, C extends Collection<? super R>> C flatMapIndexedIterableTo(Iterable<? extends T> iterable, C destination, Function2<? super Integer, ? super T, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int i = 0;
        for (T t4 : iterable) {
            int i6 = i + 1;
            if (i < 0) {
                if (!PlatformImplementationsKt.a()) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                CollectionsKt__CollectionsKt.throwIndexOverflow();
            }
            CollectionsKt__MutableCollectionsKt.addAll(destination, transform.invoke(Integer.valueOf(i), t4));
            i = i6;
        }
        return destination;
    }

    private static final <T, R> List<R> flatMapIndexedSequence(Iterable<? extends T> iterable, Function2<? super Integer, ? super T, ? extends Sequence<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (T t4 : iterable) {
            int i6 = i + 1;
            if (i < 0) {
                if (!PlatformImplementationsKt.a()) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                CollectionsKt__CollectionsKt.throwIndexOverflow();
            }
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, transform.invoke(Integer.valueOf(i), t4));
            i = i6;
        }
        return arrayList;
    }

    private static final <T, R, C extends Collection<? super R>> C flatMapIndexedSequenceTo(Iterable<? extends T> iterable, C destination, Function2<? super Integer, ? super T, ? extends Sequence<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int i = 0;
        for (T t4 : iterable) {
            int i6 = i + 1;
            if (i < 0) {
                if (!PlatformImplementationsKt.a()) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                CollectionsKt__CollectionsKt.throwIndexOverflow();
            }
            CollectionsKt__MutableCollectionsKt.addAll(destination, transform.invoke(Integer.valueOf(i), t4));
            i = i6;
        }
        return destination;
    }

    @NotNull
    public static final <T, R> List<R> flatMapSequence(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, ? extends Sequence<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        Iterator<? extends T> it2 = iterable.iterator();
        while (it2.hasNext()) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, transform.invoke(it2.next()));
        }
        return arrayList;
    }

    @NotNull
    public static final <T, R, C extends Collection<? super R>> C flatMapSequenceTo(@NotNull Iterable<? extends T> iterable, @NotNull C destination, @NotNull Function1<? super T, ? extends Sequence<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        Iterator<? extends T> it2 = iterable.iterator();
        while (it2.hasNext()) {
            CollectionsKt__MutableCollectionsKt.addAll(destination, transform.invoke(it2.next()));
        }
        return destination;
    }

    @NotNull
    public static final <T, R, C extends Collection<? super R>> C flatMapTo(@NotNull Iterable<? extends T> iterable, @NotNull C destination, @NotNull Function1<? super T, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        Iterator<? extends T> it2 = iterable.iterator();
        while (it2.hasNext()) {
            CollectionsKt__MutableCollectionsKt.addAll(destination, transform.invoke(it2.next()));
        }
        return destination;
    }

    public static final <T, R> R fold(@NotNull Iterable<? extends T> iterable, R r, @NotNull Function2<? super R, ? super T, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        Iterator<? extends T> it2 = iterable.iterator();
        while (it2.hasNext()) {
            r = operation.invoke(r, it2.next());
        }
        return r;
    }

    public static final <T, R> R foldIndexed(@NotNull Iterable<? extends T> iterable, R r, @NotNull Function3<? super Integer, ? super R, ? super T, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int i = 0;
        for (T t4 : iterable) {
            int i6 = i + 1;
            if (i < 0) {
                if (!PlatformImplementationsKt.a()) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                CollectionsKt__CollectionsKt.throwIndexOverflow();
            }
            r = operation.invoke(Integer.valueOf(i), r, t4);
            i = i6;
        }
        return r;
    }

    public static final <T, R> R foldRight(@NotNull List<? extends T> list, R r, @NotNull Function2<? super T, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (!list.isEmpty()) {
            ListIterator<? extends T> listIterator = list.listIterator(list.size());
            while (listIterator.hasPrevious()) {
                r = operation.invoke(listIterator.previous(), r);
            }
        }
        return r;
    }

    public static final <T, R> R foldRightIndexed(@NotNull List<? extends T> list, R r, @NotNull Function3<? super Integer, ? super T, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (!list.isEmpty()) {
            ListIterator<? extends T> listIterator = list.listIterator(list.size());
            while (listIterator.hasPrevious()) {
                r = operation.invoke(Integer.valueOf(listIterator.previousIndex()), listIterator.previous(), r);
            }
        }
        return r;
    }

    public static final <T> void forEach(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, Unit> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, "action");
        while (itN.hasNext()) {
            function1.invoke((Object) itN.next());
        }
    }

    public static final <T> void forEachIndexed(@NotNull Iterable<? extends T> iterable, @NotNull Function2<? super Integer, ? super T, Unit> action) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        int i = 0;
        for (T t4 : iterable) {
            int i6 = i + 1;
            if (i < 0) {
                if (!PlatformImplementationsKt.a()) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                CollectionsKt__CollectionsKt.throwIndexOverflow();
            }
            action.invoke(Integer.valueOf(i), t4);
            i = i6;
        }
    }

    private static final <T> T getOrElse(List<? extends T> list, int i, Function1<? super Integer, ? extends T> defaultValue) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return (i < 0 || i >= list.size()) ? defaultValue.invoke(Integer.valueOf(i)) : list.get(i);
    }

    @Nullable
    public static <T> T getOrNull(@NotNull List<? extends T> list, int i) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (i < 0 || i >= list.size()) {
            return null;
        }
        return list.get(i);
    }

    @NotNull
    public static final <T, K> Map<K, List<T>> groupBy(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (T t4 : iterable) {
            K kInvoke = keySelector.invoke(t4);
            Object objA = linkedHashMap.get(kInvoke);
            if (objA == null) {
                objA = s.a(linkedHashMap, kInvoke);
            }
            ((List) objA).add(t4);
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <T, K, M extends Map<? super K, List<T>>> M groupByTo(@NotNull Iterable<? extends T> iterable, @NotNull M destination, @NotNull Function1<? super T, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        for (T t4 : iterable) {
            K kInvoke = keySelector.invoke(t4);
            Object objA = destination.get(kInvoke);
            if (objA == null) {
                objA = androidx.compose.runtime.b.a(destination, kInvoke);
            }
            ((List) objA).add(t4);
        }
        return destination;
    }

    @NotNull
    public static final <T, K> Grouping<T, K> groupingBy(@NotNull final Iterable<? extends T> iterable, @NotNull final Function1<? super T, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        return new Grouping<T, K>() { // from class: kotlin.collections.CollectionsKt___CollectionsKt.groupingBy.1
            @Override // kotlin.collections.Grouping
            public K keyOf(T t4) {
                return keySelector.invoke(t4);
            }

            @Override // kotlin.collections.Grouping
            public Iterator<T> sourceIterator() {
                return iterable.iterator();
            }
        };
    }

    public static <T> int indexOf(@NotNull Iterable<? extends T> iterable, T t4) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(t4);
        }
        int i = 0;
        for (T t6 : iterable) {
            if (i < 0) {
                CollectionsKt__CollectionsKt.throwIndexOverflow();
            }
            if (Intrinsics.areEqual(t4, t6)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final <T> int indexOfFirst(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, Boolean> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, "predicate");
        int i = 0;
        while (itN.hasNext()) {
            i iVar = (Object) itN.next();
            if (i < 0) {
                if (!PlatformImplementationsKt.a()) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                CollectionsKt__CollectionsKt.throwIndexOverflow();
            }
            if (function1.invoke(iVar).booleanValue()) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final <T> int indexOfLast(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, Boolean> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, "predicate");
        int i = -1;
        int i6 = 0;
        while (itN.hasNext()) {
            i iVar = (Object) itN.next();
            if (i6 < 0) {
                if (!PlatformImplementationsKt.a()) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                CollectionsKt__CollectionsKt.throwIndexOverflow();
            }
            if (function1.invoke(iVar).booleanValue()) {
                i = i6;
            }
            i6++;
        }
        return i;
    }

    @NotNull
    public static <T> Set<T> intersect(@NotNull Iterable<? extends T> iterable, @NotNull Iterable<? extends T> other) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set<T> mutableSet = toMutableSet(iterable);
        CollectionsKt__MutableCollectionsKt.retainAll(mutableSet, other);
        return mutableSet;
    }

    @NotNull
    public static final <T, A extends Appendable> A joinTo(@NotNull Iterable<? extends T> iterable, @NotNull A buffer, @NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence postfix, int i, @NotNull CharSequence truncated, @Nullable Function1<? super T, ? extends CharSequence> function1) throws IOException {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        buffer.append(prefix);
        int i6 = 0;
        for (T t4 : iterable) {
            i6++;
            if (i6 > 1) {
                buffer.append(separator);
            }
            if (i >= 0 && i6 > i) {
                break;
            }
            StringsKt.i(buffer, t4, function1);
        }
        if (i >= 0 && i6 > i) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    @NotNull
    public static final <T> String joinToString(@NotNull Iterable<? extends T> iterable, @NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence postfix, int i, @NotNull CharSequence truncated, @Nullable Function1<? super T, ? extends CharSequence> function1) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        return ((StringBuilder) joinTo(iterable, new StringBuilder(), separator, prefix, postfix, i, truncated, function1)).toString();
    }

    public static /* synthetic */ String joinToString$default(Iterable iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, Function1 function1, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence5 = (i6 & 2) != 0 ? "" : charSequence2;
        CharSequence charSequence6 = (i6 & 4) == 0 ? charSequence3 : "";
        if ((i6 & 8) != 0) {
            i = -1;
        }
        int i7 = i;
        if ((i6 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i6 & 32) != 0) {
            function1 = null;
        }
        return joinToString(iterable, charSequence, charSequence5, charSequence6, i7, charSequence7, function1);
    }

    public static final <T> T last(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, Boolean> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, "predicate");
        T t4 = null;
        boolean z2 = false;
        while (itN.hasNext()) {
            Object obj = (Object) itN.next();
            if (function1.invoke(obj).booleanValue()) {
                z2 = true;
                t4 = (T) obj;
            }
        }
        if (z2) {
            return t4;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public static final <T> int lastIndexOf(@NotNull Iterable<? extends T> iterable, T t4) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            return ((List) iterable).lastIndexOf(t4);
        }
        int i = -1;
        int i6 = 0;
        for (T t6 : iterable) {
            if (i6 < 0) {
                CollectionsKt__CollectionsKt.throwIndexOverflow();
            }
            if (Intrinsics.areEqual(t4, t6)) {
                i = i6;
            }
            i6++;
        }
        return i;
    }

    @Nullable
    public static final <T> T lastOrNull(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, Boolean> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, "predicate");
        T t4 = null;
        while (itN.hasNext()) {
            Object obj = (Object) itN.next();
            if (function1.invoke(obj).booleanValue()) {
                t4 = (T) obj;
            }
        }
        return t4;
    }

    @NotNull
    public static <T, R> List<R> map(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
        Iterator<? extends T> it2 = iterable.iterator();
        while (it2.hasNext()) {
            arrayList.add(transform.invoke(it2.next()));
        }
        return arrayList;
    }

    @NotNull
    public static final <T, R> List<R> mapIndexed(@NotNull Iterable<? extends T> iterable, @NotNull Function2<? super Integer, ? super T, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
        int i = 0;
        for (T t4 : iterable) {
            int i6 = i + 1;
            if (i < 0) {
                if (!PlatformImplementationsKt.a()) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                CollectionsKt__CollectionsKt.throwIndexOverflow();
            }
            arrayList.add(transform.invoke(Integer.valueOf(i), t4));
            i = i6;
        }
        return arrayList;
    }

    @NotNull
    public static final <T, R> List<R> mapIndexedNotNull(@NotNull Iterable<? extends T> iterable, @NotNull Function2<? super Integer, ? super T, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (T t4 : iterable) {
            int i6 = i + 1;
            if (i < 0) {
                if (!PlatformImplementationsKt.a()) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                CollectionsKt__CollectionsKt.throwIndexOverflow();
            }
            R rInvoke = transform.invoke(Integer.valueOf(i), t4);
            if (rInvoke != null) {
                arrayList.add(rInvoke);
            }
            i = i6;
        }
        return arrayList;
    }

    @NotNull
    public static final <T, R, C extends Collection<? super R>> C mapIndexedNotNullTo(@NotNull Iterable<? extends T> iterable, @NotNull C destination, @NotNull Function2<? super Integer, ? super T, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int i = 0;
        for (T t4 : iterable) {
            int i6 = i + 1;
            if (i < 0) {
                if (!PlatformImplementationsKt.a()) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                CollectionsKt__CollectionsKt.throwIndexOverflow();
            }
            R rInvoke = transform.invoke(Integer.valueOf(i), t4);
            if (rInvoke != null) {
                destination.add(rInvoke);
            }
            i = i6;
        }
        return destination;
    }

    @NotNull
    public static final <T, R, C extends Collection<? super R>> C mapIndexedTo(@NotNull Iterable<? extends T> iterable, @NotNull C destination, @NotNull Function2<? super Integer, ? super T, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int i = 0;
        for (T t4 : iterable) {
            int i6 = i + 1;
            if (i < 0) {
                if (!PlatformImplementationsKt.a()) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                CollectionsKt__CollectionsKt.throwIndexOverflow();
            }
            destination.add(transform.invoke(Integer.valueOf(i), t4));
            i = i6;
        }
        return destination;
    }

    @NotNull
    public static final <T, R> List<R> mapNotNull(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        Iterator<? extends T> it2 = iterable.iterator();
        while (it2.hasNext()) {
            R rInvoke = transform.invoke(it2.next());
            if (rInvoke != null) {
                arrayList.add(rInvoke);
            }
        }
        return arrayList;
    }

    @NotNull
    public static final <T, R, C extends Collection<? super R>> C mapNotNullTo(@NotNull Iterable<? extends T> iterable, @NotNull C destination, @NotNull Function1<? super T, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        Iterator<? extends T> it2 = iterable.iterator();
        while (it2.hasNext()) {
            R rInvoke = transform.invoke(it2.next());
            if (rInvoke != null) {
                destination.add(rInvoke);
            }
        }
        return destination;
    }

    @NotNull
    public static final <T, R, C extends Collection<? super R>> C mapTo(@NotNull Iterable<? extends T> iterable, @NotNull C destination, @NotNull Function1<? super T, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        Iterator<? extends T> it2 = iterable.iterator();
        while (it2.hasNext()) {
            destination.add(transform.invoke(it2.next()));
        }
        return destination;
    }

    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [T] */
    /* JADX WARN: Type inference failed for: r0v9 */
    @Nullable
    public static final <T, R extends Comparable<? super R>> T maxByOrNull(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, ? extends R> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, "selector");
        if (!itN.hasNext()) {
            return null;
        }
        ?? r4 = (Object) itN.next();
        if (!itN.hasNext()) {
            return r4;
        }
        R rInvoke = function1.invoke(r4);
        do {
            Object obj = (Object) itN.next();
            R rInvoke2 = function1.invoke(obj);
            r4 = r4;
            if (rInvoke.compareTo(rInvoke2) < 0) {
                rInvoke = rInvoke2;
                r4 = (T) obj;
            }
        } while (itN.hasNext());
        return (T) r4;
    }

    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [T] */
    /* JADX WARN: Type inference failed for: r0v9 */
    public static final <T, R extends Comparable<? super R>> T maxByOrThrow(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, ? extends R> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, "selector");
        if (!itN.hasNext()) {
            throw new NoSuchElementException();
        }
        ?? r4 = (Object) itN.next();
        if (!itN.hasNext()) {
            return r4;
        }
        R rInvoke = function1.invoke(r4);
        do {
            Object obj = (Object) itN.next();
            R rInvoke2 = function1.invoke(obj);
            r4 = r4;
            if (rInvoke.compareTo(rInvoke2) < 0) {
                rInvoke = rInvoke2;
                r4 = (T) obj;
            }
        } while (itN.hasNext());
        return (T) r4;
    }

    private static final <T> double maxOf(Iterable<? extends T> iterable, Function1<? super T, Double> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, "selector");
        if (!itN.hasNext()) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = function1.invoke((Object) itN.next()).doubleValue();
        while (itN.hasNext()) {
            dDoubleValue = Math.max(dDoubleValue, function1.invoke((Object) itN.next()).doubleValue());
        }
        return dDoubleValue;
    }

    private static final <T, R extends Comparable<? super R>> R maxOfOrNull(Iterable<? extends T> iterable, Function1<? super T, ? extends R> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, "selector");
        if (!itN.hasNext()) {
            return null;
        }
        R rInvoke = function1.invoke((Object) itN.next());
        while (itN.hasNext()) {
            R rInvoke2 = function1.invoke((Object) itN.next());
            if (rInvoke.compareTo(rInvoke2) < 0) {
                rInvoke = rInvoke2;
            }
        }
        return rInvoke;
    }

    private static final <T, R> R maxOfWith(Iterable<? extends T> iterable, Comparator<? super R> comparator, Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        Iterator<? extends T> it2 = iterable.iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException();
        }
        R rInvoke = selector.invoke(it2.next());
        while (it2.hasNext()) {
            R rInvoke2 = selector.invoke(it2.next());
            if (comparator.compare(rInvoke, rInvoke2) < 0) {
                rInvoke = rInvoke2;
            }
        }
        return rInvoke;
    }

    private static final <T, R> R maxOfWithOrNull(Iterable<? extends T> iterable, Comparator<? super R> comparator, Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        Iterator<? extends T> it2 = iterable.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        R rInvoke = selector.invoke(it2.next());
        while (it2.hasNext()) {
            R rInvoke2 = selector.invoke(it2.next());
            if (comparator.compare(rInvoke, rInvoke2) < 0) {
                rInvoke = rInvoke2;
            }
        }
        return rInvoke;
    }

    @Nullable
    /* JADX INFO: renamed from: maxOrNull, reason: collision with other method in class */
    public static final Double m7097maxOrNull(@NotNull Iterable<Double> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<Double> it2 = iterable.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        double dDoubleValue = it2.next().doubleValue();
        while (it2.hasNext()) {
            dDoubleValue = Math.max(dDoubleValue, it2.next().doubleValue());
        }
        return Double.valueOf(dDoubleValue);
    }

    public static final double maxOrThrow(@NotNull Iterable<Double> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<Double> it2 = iterable.iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = it2.next().doubleValue();
        while (it2.hasNext()) {
            dDoubleValue = Math.max(dDoubleValue, it2.next().doubleValue());
        }
        return dDoubleValue;
    }

    @Nullable
    public static <T> T maxWithOrNull(@NotNull Iterable<? extends T> iterable, @NotNull Comparator<? super T> comparator) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Iterator<? extends T> it2 = iterable.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        T next = it2.next();
        while (it2.hasNext()) {
            T next2 = it2.next();
            if (comparator.compare(next, next2) < 0) {
                next = next2;
            }
        }
        return next;
    }

    public static final <T> T maxWithOrThrow(@NotNull Iterable<? extends T> iterable, @NotNull Comparator<? super T> comparator) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Iterator<? extends T> it2 = iterable.iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException();
        }
        T next = it2.next();
        while (it2.hasNext()) {
            T next2 = it2.next();
            if (comparator.compare(next, next2) < 0) {
                next = next2;
            }
        }
        return next;
    }

    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [T] */
    /* JADX WARN: Type inference failed for: r0v9 */
    @Nullable
    public static final <T, R extends Comparable<? super R>> T minByOrNull(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, ? extends R> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, "selector");
        if (!itN.hasNext()) {
            return null;
        }
        ?? r4 = (Object) itN.next();
        if (!itN.hasNext()) {
            return r4;
        }
        R rInvoke = function1.invoke(r4);
        do {
            Object obj = (Object) itN.next();
            R rInvoke2 = function1.invoke(obj);
            r4 = r4;
            if (rInvoke.compareTo(rInvoke2) > 0) {
                rInvoke = rInvoke2;
                r4 = (T) obj;
            }
        } while (itN.hasNext());
        return (T) r4;
    }

    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [T] */
    /* JADX WARN: Type inference failed for: r0v9 */
    public static final <T, R extends Comparable<? super R>> T minByOrThrow(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, ? extends R> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, "selector");
        if (!itN.hasNext()) {
            throw new NoSuchElementException();
        }
        ?? r4 = (Object) itN.next();
        if (!itN.hasNext()) {
            return r4;
        }
        R rInvoke = function1.invoke(r4);
        do {
            Object obj = (Object) itN.next();
            R rInvoke2 = function1.invoke(obj);
            r4 = r4;
            if (rInvoke.compareTo(rInvoke2) > 0) {
                rInvoke = rInvoke2;
                r4 = (T) obj;
            }
        } while (itN.hasNext());
        return (T) r4;
    }

    private static final <T> double minOf(Iterable<? extends T> iterable, Function1<? super T, Double> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, "selector");
        if (!itN.hasNext()) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = function1.invoke((Object) itN.next()).doubleValue();
        while (itN.hasNext()) {
            dDoubleValue = Math.min(dDoubleValue, function1.invoke((Object) itN.next()).doubleValue());
        }
        return dDoubleValue;
    }

    private static final <T, R extends Comparable<? super R>> R minOfOrNull(Iterable<? extends T> iterable, Function1<? super T, ? extends R> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, "selector");
        if (!itN.hasNext()) {
            return null;
        }
        R rInvoke = function1.invoke((Object) itN.next());
        while (itN.hasNext()) {
            R rInvoke2 = function1.invoke((Object) itN.next());
            if (rInvoke.compareTo(rInvoke2) > 0) {
                rInvoke = rInvoke2;
            }
        }
        return rInvoke;
    }

    private static final <T, R> R minOfWith(Iterable<? extends T> iterable, Comparator<? super R> comparator, Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        Iterator<? extends T> it2 = iterable.iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException();
        }
        R rInvoke = selector.invoke(it2.next());
        while (it2.hasNext()) {
            R rInvoke2 = selector.invoke(it2.next());
            if (comparator.compare(rInvoke, rInvoke2) > 0) {
                rInvoke = rInvoke2;
            }
        }
        return rInvoke;
    }

    private static final <T, R> R minOfWithOrNull(Iterable<? extends T> iterable, Comparator<? super R> comparator, Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        Iterator<? extends T> it2 = iterable.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        R rInvoke = selector.invoke(it2.next());
        while (it2.hasNext()) {
            R rInvoke2 = selector.invoke(it2.next());
            if (comparator.compare(rInvoke, rInvoke2) > 0) {
                rInvoke = rInvoke2;
            }
        }
        return rInvoke;
    }

    @Nullable
    /* JADX INFO: renamed from: minOrNull, reason: collision with other method in class */
    public static final Double m7105minOrNull(@NotNull Iterable<Double> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<Double> it2 = iterable.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        double dDoubleValue = it2.next().doubleValue();
        while (it2.hasNext()) {
            dDoubleValue = Math.min(dDoubleValue, it2.next().doubleValue());
        }
        return Double.valueOf(dDoubleValue);
    }

    public static final double minOrThrow(@NotNull Iterable<Double> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<Double> it2 = iterable.iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = it2.next().doubleValue();
        while (it2.hasNext()) {
            dDoubleValue = Math.min(dDoubleValue, it2.next().doubleValue());
        }
        return dDoubleValue;
    }

    @Nullable
    public static final <T> T minWithOrNull(@NotNull Iterable<? extends T> iterable, @NotNull Comparator<? super T> comparator) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Iterator<? extends T> it2 = iterable.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        T next = it2.next();
        while (it2.hasNext()) {
            T next2 = it2.next();
            if (comparator.compare(next, next2) > 0) {
                next = next2;
            }
        }
        return next;
    }

    public static final <T> T minWithOrThrow(@NotNull Iterable<? extends T> iterable, @NotNull Comparator<? super T> comparator) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Iterator<? extends T> it2 = iterable.iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException();
        }
        T next = it2.next();
        while (it2.hasNext()) {
            T next2 = it2.next();
            if (comparator.compare(next, next2) > 0) {
                next = next2;
            }
        }
        return next;
    }

    @NotNull
    public static <T> List<T> minus(@NotNull Iterable<? extends T> iterable, T t4) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        ArrayList arrayList = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
        boolean z2 = false;
        for (T t6 : iterable) {
            boolean z5 = true;
            if (!z2 && Intrinsics.areEqual(t6, t4)) {
                z2 = true;
                z5 = false;
            }
            if (z5) {
                arrayList.add(t6);
            }
        }
        return arrayList;
    }

    private static final <T> List<T> minusElement(Iterable<? extends T> iterable, T t4) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return minus(iterable, t4);
    }

    public static final <T> boolean none(@NotNull Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return iterable instanceof Collection ? ((Collection) iterable).isEmpty() : !iterable.iterator().hasNext();
    }

    @NotNull
    public static final <T, C extends Iterable<? extends T>> C onEach(@NotNull C c, @NotNull Function1<? super T, Unit> function1) {
        Iterator itN = p040j.b.n(c, "<this>", function1, "action");
        while (itN.hasNext()) {
            function1.invoke((Object) itN.next());
        }
        return c;
    }

    @NotNull
    public static final <T, C extends Iterable<? extends T>> C onEachIndexed(@NotNull C c, @NotNull Function2<? super Integer, ? super T, Unit> action) {
        Intrinsics.checkNotNullParameter(c, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        int i = 0;
        for (T t4 : c) {
            int i6 = i + 1;
            if (i < 0) {
                CollectionsKt__CollectionsKt.throwIndexOverflow();
            }
            action.invoke(Integer.valueOf(i), t4);
            i = i6;
        }
        return c;
    }

    @NotNull
    public static final <T> Pair<List<T>, List<T>> partition(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (T t4 : iterable) {
            if (predicate.invoke(t4).booleanValue()) {
                arrayList.add(t4);
            } else {
                arrayList2.add(t4);
            }
        }
        return new Pair<>(arrayList, arrayList2);
    }

    @NotNull
    public static <T> List<T> plus(@NotNull Iterable<? extends T> iterable, T t4) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof Collection) {
            return plus((Collection) iterable, (Object) t4);
        }
        ArrayList arrayList = new ArrayList();
        CollectionsKt__MutableCollectionsKt.addAll(arrayList, iterable);
        arrayList.add(t4);
        return arrayList;
    }

    private static final <T> List<T> plusElement(Iterable<? extends T> iterable, T t4) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return plus(iterable, t4);
    }

    private static final <T> T random(Collection<? extends T> collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        return (T) random(collection, Random.f25466b);
    }

    private static final <T> T randomOrNull(Collection<? extends T> collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        return (T) randomOrNull(collection, Random.f25466b);
    }

    public static final <S, T extends S> S reduce(@NotNull Iterable<? extends T> iterable, @NotNull Function2<? super S, ? super T, ? extends S> operation) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        Iterator<? extends T> it2 = iterable.iterator();
        if (!it2.hasNext()) {
            throw new UnsupportedOperationException("Empty collection can't be reduced.");
        }
        S next = it2.next();
        while (it2.hasNext()) {
            next = operation.invoke(next, it2.next());
        }
        return next;
    }

    public static final <S, T extends S> S reduceIndexed(@NotNull Iterable<? extends T> iterable, @NotNull Function3<? super Integer, ? super S, ? super T, ? extends S> operation) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        Iterator<? extends T> it2 = iterable.iterator();
        if (!it2.hasNext()) {
            throw new UnsupportedOperationException("Empty collection can't be reduced.");
        }
        S next = it2.next();
        int i = 1;
        while (it2.hasNext()) {
            int i6 = i + 1;
            if (i < 0) {
                if (!PlatformImplementationsKt.a()) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                CollectionsKt__CollectionsKt.throwIndexOverflow();
            }
            next = operation.invoke(Integer.valueOf(i), next, it2.next());
            i = i6;
        }
        return next;
    }

    @Nullable
    public static final <S, T extends S> S reduceIndexedOrNull(@NotNull Iterable<? extends T> iterable, @NotNull Function3<? super Integer, ? super S, ? super T, ? extends S> operation) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        Iterator<? extends T> it2 = iterable.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        S next = it2.next();
        int i = 1;
        while (it2.hasNext()) {
            int i6 = i + 1;
            if (i < 0) {
                if (!PlatformImplementationsKt.a()) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                CollectionsKt__CollectionsKt.throwIndexOverflow();
            }
            next = operation.invoke(Integer.valueOf(i), next, it2.next());
            i = i6;
        }
        return next;
    }

    @Nullable
    public static final <S, T extends S> S reduceOrNull(@NotNull Iterable<? extends T> iterable, @NotNull Function2<? super S, ? super T, ? extends S> operation) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        Iterator<? extends T> it2 = iterable.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        S next = it2.next();
        while (it2.hasNext()) {
            next = operation.invoke(next, it2.next());
        }
        return next;
    }

    public static final <S, T extends S> S reduceRight(@NotNull List<? extends T> list, @NotNull Function2<? super T, ? super S, ? extends S> operation) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        if (!listIterator.hasPrevious()) {
            throw new UnsupportedOperationException("Empty list can't be reduced.");
        }
        S sPrevious = listIterator.previous();
        while (listIterator.hasPrevious()) {
            sPrevious = operation.invoke(listIterator.previous(), sPrevious);
        }
        return sPrevious;
    }

    public static final <S, T extends S> S reduceRightIndexed(@NotNull List<? extends T> list, @NotNull Function3<? super Integer, ? super T, ? super S, ? extends S> operation) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        if (!listIterator.hasPrevious()) {
            throw new UnsupportedOperationException("Empty list can't be reduced.");
        }
        S sPrevious = listIterator.previous();
        while (listIterator.hasPrevious()) {
            sPrevious = operation.invoke(Integer.valueOf(listIterator.previousIndex()), listIterator.previous(), sPrevious);
        }
        return sPrevious;
    }

    @Nullable
    public static final <S, T extends S> S reduceRightIndexedOrNull(@NotNull List<? extends T> list, @NotNull Function3<? super Integer, ? super T, ? super S, ? extends S> operation) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        if (!listIterator.hasPrevious()) {
            return null;
        }
        S sPrevious = listIterator.previous();
        while (listIterator.hasPrevious()) {
            sPrevious = operation.invoke(Integer.valueOf(listIterator.previousIndex()), listIterator.previous(), sPrevious);
        }
        return sPrevious;
    }

    @Nullable
    public static final <S, T extends S> S reduceRightOrNull(@NotNull List<? extends T> list, @NotNull Function2<? super T, ? super S, ? extends S> operation) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        if (!listIterator.hasPrevious()) {
            return null;
        }
        S sPrevious = listIterator.previous();
        while (listIterator.hasPrevious()) {
            sPrevious = operation.invoke(listIterator.previous(), sPrevious);
        }
        return sPrevious;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <T> Iterable<T> requireNoNulls(@NotNull Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            if (it2.next() == null) {
                throw new IllegalArgumentException("null element found in " + iterable + '.');
            }
        }
        return iterable;
    }

    @NotNull
    public static <T> List<T> reversed(@NotNull Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return toList(iterable);
        }
        List<T> mutableList = toMutableList(iterable);
        CollectionsKt___CollectionsJvmKt.reverse(mutableList);
        return mutableList;
    }

    @NotNull
    public static final <T, R> List<R> runningFold(@NotNull Iterable<? extends T> iterable, R r, @NotNull Function2<? super R, ? super T, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int iCollectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 9);
        if (iCollectionSizeOrDefault == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(iCollectionSizeOrDefault + 1);
        arrayList.add(r);
        Iterator<? extends T> it2 = iterable.iterator();
        while (it2.hasNext()) {
            r = operation.invoke(r, it2.next());
            arrayList.add(r);
        }
        return arrayList;
    }

    @NotNull
    public static final <T, R> List<R> runningFoldIndexed(@NotNull Iterable<? extends T> iterable, R r, @NotNull Function3<? super Integer, ? super R, ? super T, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int iCollectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 9);
        if (iCollectionSizeOrDefault == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(iCollectionSizeOrDefault + 1);
        arrayList.add(r);
        Iterator<? extends T> it2 = iterable.iterator();
        int i = 0;
        while (it2.hasNext()) {
            r = operation.invoke(Integer.valueOf(i), r, it2.next());
            arrayList.add(r);
            i++;
        }
        return arrayList;
    }

    @NotNull
    public static final <S, T extends S> List<S> runningReduce(@NotNull Iterable<? extends T> iterable, @NotNull Function2<? super S, ? super T, ? extends S> operation) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        Iterator<? extends T> it2 = iterable.iterator();
        if (!it2.hasNext()) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        S next = it2.next();
        ArrayList arrayList = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
        arrayList.add(next);
        while (it2.hasNext()) {
            next = operation.invoke(next, it2.next());
            arrayList.add(next);
        }
        return arrayList;
    }

    @NotNull
    public static final <S, T extends S> List<S> runningReduceIndexed(@NotNull Iterable<? extends T> iterable, @NotNull Function3<? super Integer, ? super S, ? super T, ? extends S> operation) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        Iterator<? extends T> it2 = iterable.iterator();
        if (!it2.hasNext()) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        S next = it2.next();
        ArrayList arrayList = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
        arrayList.add(next);
        int i = 1;
        while (it2.hasNext()) {
            next = operation.invoke(Integer.valueOf(i), next, it2.next());
            arrayList.add(next);
            i++;
        }
        return arrayList;
    }

    @NotNull
    public static final <T, R> List<R> scan(@NotNull Iterable<? extends T> iterable, R r, @NotNull Function2<? super R, ? super T, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int iCollectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 9);
        if (iCollectionSizeOrDefault == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(iCollectionSizeOrDefault + 1);
        arrayList.add(r);
        Iterator<? extends T> it2 = iterable.iterator();
        while (it2.hasNext()) {
            r = operation.invoke(r, it2.next());
            arrayList.add(r);
        }
        return arrayList;
    }

    @NotNull
    public static final <T, R> List<R> scanIndexed(@NotNull Iterable<? extends T> iterable, R r, @NotNull Function3<? super Integer, ? super R, ? super T, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int iCollectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 9);
        if (iCollectionSizeOrDefault == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(iCollectionSizeOrDefault + 1);
        arrayList.add(r);
        Iterator<? extends T> it2 = iterable.iterator();
        int i = 0;
        while (it2.hasNext()) {
            r = operation.invoke(Integer.valueOf(i), r, it2.next());
            arrayList.add(r);
            i++;
        }
        return arrayList;
    }

    public static final <T> void shuffle(@NotNull List<T> list, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        for (int lastIndex = CollectionsKt__CollectionsKt.getLastIndex(list); lastIndex > 0; lastIndex--) {
            int iF = random.f(lastIndex + 1);
            list.set(iF, list.set(lastIndex, list.get(iF)));
        }
    }

    public static final <T> T single(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, Boolean> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, "predicate");
        T t4 = null;
        boolean z2 = false;
        while (itN.hasNext()) {
            Object obj = (Object) itN.next();
            if (function1.invoke(obj).booleanValue()) {
                if (z2) {
                    throw new IllegalArgumentException("Collection contains more than one matching element.");
                }
                z2 = true;
                t4 = (T) obj;
            }
        }
        if (z2) {
            return t4;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Nullable
    public static final <T> T singleOrNull(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, Boolean> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, "predicate");
        boolean z2 = false;
        T t4 = null;
        while (itN.hasNext()) {
            Object obj = (Object) itN.next();
            if (function1.invoke(obj).booleanValue()) {
                if (z2) {
                    return null;
                }
                z2 = true;
                t4 = (T) obj;
            }
        }
        if (z2) {
            return t4;
        }
        return null;
    }

    @NotNull
    public static <T> List<T> slice(@NotNull List<? extends T> list, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        if (indices.isEmpty()) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        return toList(list.subList(indices.f25479b, indices.c + 1));
    }

    public static final <T, R extends Comparable<? super R>> void sortBy(@NotNull List<T> list, @NotNull Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (list.size() > 1) {
            CollectionsKt__MutableCollectionsJVMKt.sortWith(list, new ComparisonsKt__ComparisonsKt$compareBy$2(selector));
        }
    }

    public static final <T, R extends Comparable<? super R>> void sortByDescending(@NotNull List<T> list, @NotNull Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (list.size() > 1) {
            CollectionsKt__MutableCollectionsJVMKt.sortWith(list, new ComparisonsKt__ComparisonsKt$compareByDescending$1(selector));
        }
    }

    public static final <T extends Comparable<? super T>> void sortDescending(@NotNull List<T> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        CollectionsKt__MutableCollectionsJVMKt.sortWith(list, ComparisonsKt.e());
    }

    @NotNull
    public static <T extends Comparable<? super T>> List<T> sorted(@NotNull Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            List<T> mutableList = toMutableList(iterable);
            CollectionsKt__MutableCollectionsJVMKt.sort(mutableList);
            return mutableList;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return toList(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        ArraysKt___ArraysJvmKt.sort(array);
        return ArraysKt___ArraysJvmKt.asList(array);
    }

    @NotNull
    public static final <T, R extends Comparable<? super R>> List<T> sortedBy(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        return sortedWith(iterable, new ComparisonsKt__ComparisonsKt$compareBy$2(selector));
    }

    @NotNull
    public static final <T, R extends Comparable<? super R>> List<T> sortedByDescending(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        return sortedWith(iterable, new ComparisonsKt__ComparisonsKt$compareByDescending$1(selector));
    }

    @NotNull
    public static <T extends Comparable<? super T>> List<T> sortedDescending(@NotNull Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return sortedWith(iterable, ComparisonsKt.e());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static <T> List<T> sortedWith(@NotNull Iterable<? extends T> iterable, @NotNull Comparator<? super T> comparator) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (!(iterable instanceof Collection)) {
            List<T> mutableList = toMutableList(iterable);
            CollectionsKt__MutableCollectionsJVMKt.sortWith(mutableList, comparator);
            return mutableList;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return toList(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        ArraysKt___ArraysJvmKt.sortWith(array, comparator);
        return ArraysKt___ArraysJvmKt.asList(array);
    }

    @NotNull
    public static <T> Set<T> subtract(@NotNull Iterable<? extends T> iterable, @NotNull Iterable<? extends T> other) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set<T> mutableSet = toMutableSet(iterable);
        CollectionsKt__MutableCollectionsKt.removeAll(mutableSet, other);
        return mutableSet;
    }

    @Deprecated
    public static final <T> int sumBy(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, Integer> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, "selector");
        int iIntValue = 0;
        while (itN.hasNext()) {
            iIntValue += function1.invoke((Object) itN.next()).intValue();
        }
        return iIntValue;
    }

    @Deprecated
    public static final <T> double sumByDouble(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, Double> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, "selector");
        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        while (itN.hasNext()) {
            dDoubleValue += function1.invoke((Object) itN.next()).doubleValue();
        }
        return dDoubleValue;
    }

    public static final int sumOfByte(@NotNull Iterable<Byte> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<Byte> it2 = iterable.iterator();
        int iByteValue = 0;
        while (it2.hasNext()) {
            iByteValue += it2.next().byteValue();
        }
        return iByteValue;
    }

    private static final <T> double sumOfDouble(Iterable<? extends T> iterable, Function1<? super T, Double> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, "selector");
        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        while (itN.hasNext()) {
            dDoubleValue += function1.invoke((Object) itN.next()).doubleValue();
        }
        return dDoubleValue;
    }

    public static float sumOfFloat(@NotNull Iterable<Float> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<Float> it2 = iterable.iterator();
        float fFloatValue = 0.0f;
        while (it2.hasNext()) {
            fFloatValue += it2.next().floatValue();
        }
        return fFloatValue;
    }

    private static final <T> int sumOfInt(Iterable<? extends T> iterable, Function1<? super T, Integer> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, "selector");
        int iIntValue = 0;
        while (itN.hasNext()) {
            iIntValue += function1.invoke((Object) itN.next()).intValue();
        }
        return iIntValue;
    }

    private static final <T> long sumOfLong(Iterable<? extends T> iterable, Function1<? super T, Long> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, "selector");
        long jLongValue = 0;
        while (itN.hasNext()) {
            jLongValue += function1.invoke((Object) itN.next()).longValue();
        }
        return jLongValue;
    }

    public static final int sumOfShort(@NotNull Iterable<Short> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<Short> it2 = iterable.iterator();
        int iShortValue = 0;
        while (it2.hasNext()) {
            iShortValue += it2.next().shortValue();
        }
        return iShortValue;
    }

    private static final <T> int sumOfUInt(Iterable<? extends T> iterable, Function1<? super T, UInt> selector) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        UInt.Companion companion = UInt.c;
        Iterator<? extends T> it2 = iterable.iterator();
        int i = 0;
        while (it2.hasNext()) {
            i += selector.invoke(it2.next()).f25388b;
        }
        return i;
    }

    private static final <T> long sumOfULong(Iterable<? extends T> iterable, Function1<? super T, ULong> selector) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        ULong.Companion companion = ULong.c;
        Iterator<? extends T> it2 = iterable.iterator();
        long j4 = 0;
        while (it2.hasNext()) {
            j4 += selector.invoke(it2.next()).f25391b;
        }
        return j4;
    }

    @NotNull
    public static <T> List<T> take(@NotNull Iterable<? extends T> iterable, int i) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        if (iterable instanceof Collection) {
            if (i >= ((Collection) iterable).size()) {
                return toList(iterable);
            }
            if (i == 1) {
                return CollectionsKt__CollectionsJVMKt.listOf(first(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i);
        Iterator<? extends T> it2 = iterable.iterator();
        int i6 = 0;
        while (it2.hasNext()) {
            arrayList.add(it2.next());
            i6++;
            if (i6 == i) {
                break;
            }
        }
        return CollectionsKt__CollectionsKt.optimizeReadOnlyList(arrayList);
    }

    @NotNull
    public static <T> List<T> takeLast(@NotNull List<? extends T> list, int i) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        int size = list.size();
        if (i >= size) {
            return toList(list);
        }
        if (i == 1) {
            return CollectionsKt__CollectionsJVMKt.listOf(last((List) list));
        }
        ArrayList arrayList = new ArrayList(i);
        if (list instanceof RandomAccess) {
            for (int i6 = size - i; i6 < size; i6++) {
                arrayList.add(list.get(i6));
            }
        } else {
            ListIterator<? extends T> listIterator = list.listIterator(size - i);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    @NotNull
    public static final <T> List<T> takeLastWhile(@NotNull List<? extends T> list, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        if (list.isEmpty()) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            if (!predicate.invoke(listIterator.previous()).booleanValue()) {
                listIterator.next();
                int size = list.size() - listIterator.nextIndex();
                if (size == 0) {
                    return CollectionsKt__CollectionsKt.emptyList();
                }
                ArrayList arrayList = new ArrayList(size);
                while (listIterator.hasNext()) {
                    arrayList.add(listIterator.next());
                }
                return arrayList;
            }
        }
        return toList(list);
    }

    @NotNull
    public static final <T> List<T> takeWhile(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (T t4 : iterable) {
            if (!predicate.invoke(t4).booleanValue()) {
                break;
            }
            arrayList.add(t4);
        }
        return arrayList;
    }

    @NotNull
    public static boolean[] toBooleanArray(@NotNull Collection<Boolean> collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        boolean[] zArr = new boolean[collection.size()];
        Iterator<Boolean> it2 = collection.iterator();
        int i = 0;
        while (it2.hasNext()) {
            zArr[i] = it2.next().booleanValue();
            i++;
        }
        return zArr;
    }

    @NotNull
    public static byte[] toByteArray(@NotNull Collection<Byte> collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        byte[] bArr = new byte[collection.size()];
        Iterator<Byte> it2 = collection.iterator();
        int i = 0;
        while (it2.hasNext()) {
            bArr[i] = it2.next().byteValue();
            i++;
        }
        return bArr;
    }

    @NotNull
    public static final char[] toCharArray(@NotNull Collection<Character> collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        char[] cArr = new char[collection.size()];
        Iterator<Character> it2 = collection.iterator();
        int i = 0;
        while (it2.hasNext()) {
            cArr[i] = it2.next().charValue();
            i++;
        }
        return cArr;
    }

    @NotNull
    public static <T, C extends Collection<? super T>> C toCollection(@NotNull Iterable<? extends T> iterable, @NotNull C destination) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Iterator<? extends T> it2 = iterable.iterator();
        while (it2.hasNext()) {
            destination.add(it2.next());
        }
        return destination;
    }

    @NotNull
    public static final double[] toDoubleArray(@NotNull Collection<Double> collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        double[] dArr = new double[collection.size()];
        Iterator<Double> it2 = collection.iterator();
        int i = 0;
        while (it2.hasNext()) {
            dArr[i] = it2.next().doubleValue();
            i++;
        }
        return dArr;
    }

    @NotNull
    public static float[] toFloatArray(@NotNull Collection<Float> collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        float[] fArr = new float[collection.size()];
        Iterator<Float> it2 = collection.iterator();
        int i = 0;
        while (it2.hasNext()) {
            fArr[i] = it2.next().floatValue();
            i++;
        }
        return fArr;
    }

    @NotNull
    public static <T> HashSet<T> toHashSet(@NotNull Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return (HashSet) toCollection(iterable, new HashSet(MapsKt__MapsJVMKt.mapCapacity(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 12))));
    }

    @NotNull
    public static int[] toIntArray(@NotNull Collection<Integer> collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        int[] iArr = new int[collection.size()];
        Iterator<Integer> it2 = collection.iterator();
        int i = 0;
        while (it2.hasNext()) {
            iArr[i] = it2.next().intValue();
            i++;
        }
        return iArr;
    }

    @NotNull
    public static <T> List<T> toList(@NotNull Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return CollectionsKt__CollectionsKt.optimizeReadOnlyList(toMutableList(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        if (size != 1) {
            return toMutableList(collection);
        }
        return CollectionsKt__CollectionsJVMKt.listOf(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    @NotNull
    public static long[] toLongArray(@NotNull Collection<Long> collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        long[] jArr = new long[collection.size()];
        Iterator<Long> it2 = collection.iterator();
        int i = 0;
        while (it2.hasNext()) {
            jArr[i] = it2.next().longValue();
            i++;
        }
        return jArr;
    }

    @NotNull
    public static final <T> List<T> toMutableList(@NotNull Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return iterable instanceof Collection ? toMutableList((Collection) iterable) : (List) toCollection(iterable, new ArrayList());
    }

    @NotNull
    public static <T> Set<T> toMutableSet(@NotNull Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return iterable instanceof Collection ? new LinkedHashSet((Collection) iterable) : (Set) toCollection(iterable, new LinkedHashSet());
    }

    @NotNull
    public static <T> Set<T> toSet(@NotNull Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return SetsKt__SetsKt.optimizeReadOnlySet((Set) toCollection(iterable, new LinkedHashSet()));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return SetsKt__SetsKt.emptySet();
        }
        if (size != 1) {
            return (Set) toCollection(iterable, new LinkedHashSet(MapsKt__MapsJVMKt.mapCapacity(collection.size())));
        }
        return SetsKt__SetsJVMKt.setOf(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    @NotNull
    public static final short[] toShortArray(@NotNull Collection<Short> collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        short[] sArr = new short[collection.size()];
        Iterator<Short> it2 = collection.iterator();
        int i = 0;
        while (it2.hasNext()) {
            sArr[i] = it2.next().shortValue();
            i++;
        }
        return sArr;
    }

    @NotNull
    public static <T> Set<T> union(@NotNull Iterable<? extends T> iterable, @NotNull Iterable<? extends T> other) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set<T> mutableSet = toMutableSet(iterable);
        CollectionsKt__MutableCollectionsKt.addAll(mutableSet, other);
        return mutableSet;
    }

    @NotNull
    public static <T> List<List<T>> windowed(@NotNull Iterable<? extends T> iterable, int i, int i6, boolean z2) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        SlidingWindowKt.checkWindowSizeStep(i, i6);
        if (!(iterable instanceof RandomAccess) || !(iterable instanceof List)) {
            ArrayList arrayList = new ArrayList();
            Iterator itWindowedIterator = SlidingWindowKt.windowedIterator(iterable.iterator(), i, i6, z2, false);
            while (itWindowedIterator.hasNext()) {
                arrayList.add((List) itWindowedIterator.next());
            }
            return arrayList;
        }
        List list = (List) iterable;
        int size = list.size();
        ArrayList arrayList2 = new ArrayList((size / i6) + (size % i6 == 0 ? 0 : 1));
        int i7 = 0;
        while (i7 >= 0 && i7 < size) {
            int i8 = size - i7;
            if (i <= i8) {
                i8 = i;
            }
            if (i8 < i && !z2) {
                break;
            }
            ArrayList arrayList3 = new ArrayList(i8);
            for (int i9 = 0; i9 < i8; i9++) {
                arrayList3.add(list.get(i9 + i7));
            }
            arrayList2.add(arrayList3);
            i7 += i6;
        }
        return arrayList2;
    }

    public static /* synthetic */ List windowed$default(Iterable iterable, int i, int i6, boolean z2, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i6 = 1;
        }
        if ((i7 & 4) != 0) {
            z2 = false;
        }
        return windowed(iterable, i, i6, z2);
    }

    @NotNull
    public static <T> Iterable<IndexedValue<T>> withIndex(@NotNull Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return new IndexingIterable(new b(iterable, 9));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Iterator withIndex$lambda$17$CollectionsKt___CollectionsKt(Iterable iterable) {
        return iterable.iterator();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <T, R, V> List<V> zip(@NotNull Iterable<? extends T> iterable, @NotNull R[] other, @NotNull Function2<? super T, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = other.length;
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10), length));
        int i = 0;
        for (T t4 : iterable) {
            if (i >= length) {
                break;
            }
            arrayList.add(transform.invoke(t4, other[i]));
            i++;
        }
        return arrayList;
    }

    @NotNull
    public static final <T, R> List<R> zipWithNext(@NotNull Iterable<? extends T> iterable, @NotNull Function2<? super T, ? super T, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        Iterator<? extends T> it2 = iterable.iterator();
        if (!it2.hasNext()) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        i next = it2.next();
        while (it2.hasNext()) {
            T next2 = it2.next();
            arrayList.add(transform.invoke(next, next2));
            next = next2;
        }
        return arrayList;
    }

    @NotNull
    public static final <T, R> List<R> chunked(@NotNull Iterable<? extends T> iterable, int i, @NotNull Function1<? super List<? extends T>, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        return windowed(iterable, i, i, true, transform);
    }

    private static final <T> List<T> plusElement(Collection<? extends T> collection, T t4) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        return plus((Collection) collection, (Object) t4);
    }

    public static <T> T random(@NotNull Collection<? extends T> collection, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        if (collection.isEmpty()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        return (T) elementAt(collection, random.f(collection.size()));
    }

    @Nullable
    public static final <T> T randomOrNull(@NotNull Collection<? extends T> collection, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        if (collection.isEmpty()) {
            return null;
        }
        return (T) elementAt(collection, random.f(collection.size()));
    }

    public static /* synthetic */ List windowed$default(Iterable iterable, int i, int i6, boolean z2, Function1 function1, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i6 = 1;
        }
        if ((i7 & 4) != 0) {
            z2 = false;
        }
        return windowed(iterable, i, i6, z2, function1);
    }

    public static final <T> boolean any(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return false;
        }
        Iterator<? extends T> it2 = iterable.iterator();
        while (it2.hasNext()) {
            if (predicate.invoke(it2.next()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public static final <T, K, V, M extends Map<? super K, ? super V>> M associateByTo(@NotNull Iterable<? extends T> iterable, @NotNull M destination, @NotNull Function1<? super T, ? extends K> keySelector, @NotNull Function1<? super T, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        for (T t4 : iterable) {
            destination.put(keySelector.invoke(t4), valueTransform.invoke(t4));
        }
        return destination;
    }

    private static final <T> int count(Collection<? extends T> collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        return collection.size();
    }

    public static final <T> boolean none(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return true;
        }
        Iterator<? extends T> it2 = iterable.iterator();
        while (it2.hasNext()) {
            if (predicate.invoke(it2.next()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <T> List<T> requireNoNulls(@NotNull List<? extends T> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            if (it2.next() == null) {
                throw new IllegalArgumentException("null element found in " + list + '.');
            }
        }
        return list;
    }

    @NotNull
    public static final <T> List<T> slice(@NotNull List<? extends T> list, @NotNull Iterable<Integer> indices) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        int iCollectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(indices, 10);
        if (iCollectionSizeOrDefault == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList(iCollectionSizeOrDefault);
        Iterator<Integer> it2 = indices.iterator();
        while (it2.hasNext()) {
            arrayList.add(list.get(it2.next().intValue()));
        }
        return arrayList;
    }

    public static final <T> int count(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int i = 0;
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return 0;
        }
        Iterator<? extends T> it2 = iterable.iterator();
        while (it2.hasNext()) {
            if (predicate.invoke(it2.next()).booleanValue() && (i = i + 1) < 0) {
                if (!PlatformImplementationsKt.a()) {
                    throw new ArithmeticException("Count overflow has happened.");
                }
                CollectionsKt__CollectionsKt.throwCountOverflow();
            }
        }
        return i;
    }

    private static final <T> T elementAt(List<? extends T> list, int i) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        return list.get(i);
    }

    @NotNull
    public static <T> List<T> toMutableList(@NotNull Collection<? extends T> collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        return new ArrayList(collection);
    }

    @NotNull
    public static final <T, K, V> Map<K, V> associateBy(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, ? extends K> keySelector, @NotNull Function1<? super T, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (T t4 : iterable) {
            linkedHashMap.put(keySelector.invoke(t4), valueTransform.invoke(t4));
        }
        return linkedHashMap;
    }

    public static <T> int indexOf(@NotNull List<? extends T> list, T t4) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        return list.indexOf(t4);
    }

    public static final <T> int lastIndexOf(@NotNull List<? extends T> list, T t4) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        return list.lastIndexOf(t4);
    }

    @NotNull
    public static final <T> List<T> minus(@NotNull Iterable<? extends T> iterable, @NotNull T[] elements) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (elements.length == 0) {
            return toList(iterable);
        }
        ArrayList arrayList = new ArrayList();
        for (T t4 : iterable) {
            if (!ArraysKt___ArraysKt.contains(elements, t4)) {
                arrayList.add(t4);
            }
        }
        return arrayList;
    }

    @NotNull
    public static <T> List<T> plus(@NotNull Collection<? extends T> collection, T t4) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(t4);
        return arrayList;
    }

    @NotNull
    public static final <T, R, V> List<V> zip(@NotNull Iterable<? extends T> iterable, @NotNull Iterable<? extends R> other, @NotNull Function2<? super T, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        Iterator<? extends T> it2 = iterable.iterator();
        Iterator<? extends R> it3 = other.iterator();
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10), CollectionsKt__IterablesKt.collectionSizeOrDefault(other, 10)));
        while (it2.hasNext() && it3.hasNext()) {
            arrayList.add(transform.invoke(it2.next(), it3.next()));
        }
        return arrayList;
    }

    private static final <T> T elementAtOrNull(List<? extends T> list, int i) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        return (T) getOrNull(list, i);
    }

    @Nullable
    public static <T> T firstOrNull(@NotNull Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return (T) list.get(0);
        }
        Iterator<? extends T> it2 = iterable.iterator();
        if (it2.hasNext()) {
            return it2.next();
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [T, java.lang.Object] */
    private static final <T> T findLast(List<? extends T> list, Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            T tPrevious = listIterator.previous();
            if (predicate.invoke(tPrevious).booleanValue()) {
                return tPrevious;
            }
        }
        return null;
    }

    public static <T> T first(@NotNull Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            return (T) first((List) iterable);
        }
        Iterator<? extends T> it2 = iterable.iterator();
        if (it2.hasNext()) {
            return it2.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    @Nullable
    public static <T> T lastOrNull(@NotNull Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return (T) android.support.v4.media.a.f(1, list);
        }
        Iterator<? extends T> it2 = iterable.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        T next = it2.next();
        while (it2.hasNext()) {
            next = it2.next();
        }
        return next;
    }

    @Nullable
    public static <T> T singleOrNull(@NotNull Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.size() == 1) {
                return (T) list.get(0);
            }
            return null;
        }
        Iterator<? extends T> it2 = iterable.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        T next = it2.next();
        if (it2.hasNext()) {
            return null;
        }
        return next;
    }

    public static final double sumOfDouble(@NotNull Iterable<Double> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<Double> it2 = iterable.iterator();
        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        while (it2.hasNext()) {
            dDoubleValue += it2.next().doubleValue();
        }
        return dDoubleValue;
    }

    public static int sumOfInt(@NotNull Iterable<Integer> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<Integer> it2 = iterable.iterator();
        int iIntValue = 0;
        while (it2.hasNext()) {
            iIntValue += it2.next().intValue();
        }
        return iIntValue;
    }

    public static final long sumOfLong(@NotNull Iterable<Long> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<Long> it2 = iterable.iterator();
        long jLongValue = 0;
        while (it2.hasNext()) {
            jLongValue += it2.next().longValue();
        }
        return jLongValue;
    }

    private static final <T> T elementAtOrElse(List<? extends T> list, int i, Function1<? super Integer, ? extends T> defaultValue) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return (i < 0 || i >= list.size()) ? defaultValue.invoke(Integer.valueOf(i)) : list.get(i);
    }

    public static final <T> int indexOfFirst(@NotNull List<? extends T> list, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        Iterator<? extends T> it2 = list.iterator();
        int i = 0;
        while (it2.hasNext()) {
            if (predicate.invoke(it2.next()).booleanValue()) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final <T> int indexOfLast(@NotNull List<? extends T> list, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            if (predicate.invoke(listIterator.previous()).booleanValue()) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    public static <T> T last(@NotNull Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            return (T) last((List) iterable);
        }
        Iterator<? extends T> it2 = iterable.iterator();
        if (it2.hasNext()) {
            T next = it2.next();
            while (it2.hasNext()) {
                next = it2.next();
            }
            return next;
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    @Nullable
    /* JADX INFO: renamed from: maxOrNull, reason: collision with other method in class */
    public static Float m7098maxOrNull(@NotNull Iterable<Float> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<Float> it2 = iterable.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        float fFloatValue = it2.next().floatValue();
        while (it2.hasNext()) {
            fFloatValue = Math.max(fFloatValue, it2.next().floatValue());
        }
        return Float.valueOf(fFloatValue);
    }

    /* JADX INFO: renamed from: maxOrThrow, reason: collision with other method in class */
    public static final float m7099maxOrThrow(@NotNull Iterable<Float> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<Float> it2 = iterable.iterator();
        if (it2.hasNext()) {
            float fFloatValue = it2.next().floatValue();
            while (it2.hasNext()) {
                fFloatValue = Math.max(fFloatValue, it2.next().floatValue());
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    @Nullable
    /* JADX INFO: renamed from: minOrNull, reason: collision with other method in class */
    public static Float m7106minOrNull(@NotNull Iterable<Float> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<Float> it2 = iterable.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        float fFloatValue = it2.next().floatValue();
        while (it2.hasNext()) {
            fFloatValue = Math.min(fFloatValue, it2.next().floatValue());
        }
        return Float.valueOf(fFloatValue);
    }

    /* JADX INFO: renamed from: minOrThrow, reason: collision with other method in class */
    public static final float m7107minOrThrow(@NotNull Iterable<Float> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<Float> it2 = iterable.iterator();
        if (it2.hasNext()) {
            float fFloatValue = it2.next().floatValue();
            while (it2.hasNext()) {
                fFloatValue = Math.min(fFloatValue, it2.next().floatValue());
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    @NotNull
    public static final <T> List<T> plus(@NotNull Iterable<? extends T> iterable, @NotNull T[] elements) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (iterable instanceof Collection) {
            return plus((Collection) iterable, (Object[]) elements);
        }
        ArrayList arrayList = new ArrayList();
        CollectionsKt__MutableCollectionsKt.addAll(arrayList, iterable);
        CollectionsKt__MutableCollectionsKt.addAll(arrayList, elements);
        return arrayList;
    }

    @NotNull
    public static final <T> List<Pair<T, T>> zipWithNext(@NotNull Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<? extends T> it2 = iterable.iterator();
        if (!it2.hasNext()) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        T next = it2.next();
        while (it2.hasNext()) {
            T next2 = it2.next();
            arrayList.add(TuplesKt.to(next, next2));
            next = next2;
        }
        return arrayList;
    }

    public static <T> T single(@NotNull Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            return (T) single((List) iterable);
        }
        Iterator<? extends T> it2 = iterable.iterator();
        if (it2.hasNext()) {
            T next = it2.next();
            if (it2.hasNext()) {
                throw new IllegalArgumentException("Collection has more than one element.");
            }
            return next;
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    @NotNull
    public static final <T, K, V, M extends Map<? super K, List<V>>> M groupByTo(@NotNull Iterable<? extends T> iterable, @NotNull M destination, @NotNull Function1<? super T, ? extends K> keySelector, @NotNull Function1<? super T, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        for (T t4 : iterable) {
            K kInvoke = keySelector.invoke(t4);
            Object objA = destination.get(kInvoke);
            if (objA == null) {
                objA = androidx.compose.runtime.b.a(destination, kInvoke);
            }
            ((List) objA).add(valueTransform.invoke(t4));
        }
        return destination;
    }

    /* JADX INFO: renamed from: maxOfOrNull, reason: collision with other method in class */
    private static final <T> Double m7095maxOfOrNull(Iterable<? extends T> iterable, Function1<? super T, Double> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, "selector");
        if (!itN.hasNext()) {
            return null;
        }
        double dDoubleValue = function1.invoke((Object) itN.next()).doubleValue();
        while (itN.hasNext()) {
            dDoubleValue = Math.max(dDoubleValue, function1.invoke((Object) itN.next()).doubleValue());
        }
        return Double.valueOf(dDoubleValue);
    }

    /* JADX INFO: renamed from: minOfOrNull, reason: collision with other method in class */
    private static final <T> Double m7103minOfOrNull(Iterable<? extends T> iterable, Function1<? super T, Double> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, "selector");
        if (!itN.hasNext()) {
            return null;
        }
        double dDoubleValue = function1.invoke((Object) itN.next()).doubleValue();
        while (itN.hasNext()) {
            dDoubleValue = Math.min(dDoubleValue, function1.invoke((Object) itN.next()).doubleValue());
        }
        return Double.valueOf(dDoubleValue);
    }

    @NotNull
    public static <T> List<T> minus(@NotNull Iterable<? extends T> iterable, @NotNull Iterable<? extends T> elements) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        Collection collectionConvertToListIfNotCollection = CollectionsKt__MutableCollectionsKt.convertToListIfNotCollection(elements);
        if (collectionConvertToListIfNotCollection.isEmpty()) {
            return toList(iterable);
        }
        ArrayList arrayList = new ArrayList();
        for (T t4 : iterable) {
            if (!collectionConvertToListIfNotCollection.contains(t4)) {
                arrayList.add(t4);
            }
        }
        return arrayList;
    }

    @NotNull
    public static final <T, R> List<Pair<T, R>> zip(@NotNull Iterable<? extends T> iterable, @NotNull R[] other) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int length = other.length;
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10), length));
        int i = 0;
        for (T t4 : iterable) {
            if (i >= length) {
                break;
            }
            arrayList.add(TuplesKt.to(t4, other[i]));
            i++;
        }
        return arrayList;
    }

    @NotNull
    public static final <T, K, V> Map<K, List<V>> groupBy(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, ? extends K> keySelector, @NotNull Function1<? super T, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (T t4 : iterable) {
            K kInvoke = keySelector.invoke(t4);
            Object objA = linkedHashMap.get(kInvoke);
            if (objA == null) {
                objA = s.a(linkedHashMap, kInvoke);
            }
            ((List) objA).add(valueTransform.invoke(t4));
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: maxOf, reason: collision with other method in class */
    private static final <T> float m7093maxOf(Iterable<? extends T> iterable, Function1<? super T, Float> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, "selector");
        if (itN.hasNext()) {
            float fFloatValue = function1.invoke((Object) itN.next()).floatValue();
            while (itN.hasNext()) {
                fFloatValue = Math.max(fFloatValue, function1.invoke((Object) itN.next()).floatValue());
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOf, reason: collision with other method in class */
    private static final <T> float m7101minOf(Iterable<? extends T> iterable, Function1<? super T, Float> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, "selector");
        if (itN.hasNext()) {
            float fFloatValue = function1.invoke((Object) itN.next()).floatValue();
            while (itN.hasNext()) {
                fFloatValue = Math.min(fFloatValue, function1.invoke((Object) itN.next()).floatValue());
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    @NotNull
    public static final <T, R> List<R> windowed(@NotNull Iterable<? extends T> iterable, int i, int i6, boolean z2, @NotNull Function1<? super List<? extends T>, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        SlidingWindowKt.checkWindowSizeStep(i, i6);
        if ((iterable instanceof RandomAccess) && (iterable instanceof List)) {
            List list = (List) iterable;
            int size = list.size();
            int i7 = 0;
            ArrayList arrayList = new ArrayList((size / i6) + (size % i6 == 0 ? 0 : 1));
            MovingSubList movingSubList = new MovingSubList(list);
            while (i7 >= 0 && i7 < size) {
                int i8 = size - i7;
                if (i <= i8) {
                    i8 = i;
                }
                if (!z2 && i8 < i) {
                    break;
                }
                movingSubList.move(i7, i8 + i7);
                arrayList.add(transform.invoke(movingSubList));
                i7 += i6;
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator itWindowedIterator = SlidingWindowKt.windowedIterator(iterable.iterator(), i, i6, z2, true);
        while (itWindowedIterator.hasNext()) {
            arrayList2.add(transform.invoke((List) itWindowedIterator.next()));
        }
        return arrayList2;
    }

    public static <T> T first(@NotNull List<? extends T> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (!list.isEmpty()) {
            return list.get(0);
        }
        throw new NoSuchElementException("List is empty.");
    }

    @Nullable
    public static <T> T firstOrNull(@NotNull List<? extends T> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    @NotNull
    public static final <T> List<T> plus(@NotNull Collection<? extends T> collection, @NotNull T[] elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        ArrayList arrayList = new ArrayList(collection.size() + elements.length);
        arrayList.addAll(collection);
        CollectionsKt__MutableCollectionsKt.addAll(arrayList, elements);
        return arrayList;
    }

    @Nullable
    public static <T> T singleOrNull(@NotNull List<? extends T> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static <T> T last(@NotNull List<? extends T> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (!list.isEmpty()) {
            return list.get(CollectionsKt__CollectionsKt.getLastIndex(list));
        }
        throw new NoSuchElementException("List is empty.");
    }

    @Nullable
    public static <T extends Comparable<? super T>> T maxOrNull(@NotNull Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<? extends T> it2 = iterable.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        T next = it2.next();
        while (it2.hasNext()) {
            T next2 = it2.next();
            if (next.compareTo(next2) < 0) {
                next = next2;
            }
        }
        return next;
    }

    @NotNull
    /* JADX INFO: renamed from: maxOrThrow, reason: collision with other method in class */
    public static final <T extends Comparable<? super T>> T m7100maxOrThrow(@NotNull Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<? extends T> it2 = iterable.iterator();
        if (it2.hasNext()) {
            T next = it2.next();
            while (it2.hasNext()) {
                T next2 = it2.next();
                if (next.compareTo(next2) < 0) {
                    next = next2;
                }
            }
            return next;
        }
        throw new NoSuchElementException();
    }

    @Nullable
    public static <T extends Comparable<? super T>> T minOrNull(@NotNull Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<? extends T> it2 = iterable.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        T next = it2.next();
        while (it2.hasNext()) {
            T next2 = it2.next();
            if (next.compareTo(next2) > 0) {
                next = next2;
            }
        }
        return next;
    }

    @NotNull
    /* JADX INFO: renamed from: minOrThrow, reason: collision with other method in class */
    public static final <T extends Comparable<? super T>> T m7108minOrThrow(@NotNull Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<? extends T> it2 = iterable.iterator();
        if (it2.hasNext()) {
            T next = it2.next();
            while (it2.hasNext()) {
                T next2 = it2.next();
                if (next.compareTo(next2) > 0) {
                    next = next2;
                }
            }
            return next;
        }
        throw new NoSuchElementException();
    }

    @NotNull
    public static <T> List<T> plus(@NotNull Iterable<? extends T> iterable, @NotNull Iterable<? extends T> elements) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (iterable instanceof Collection) {
            return plus((Collection) iterable, (Iterable) elements);
        }
        ArrayList arrayList = new ArrayList();
        CollectionsKt__MutableCollectionsKt.addAll(arrayList, iterable);
        CollectionsKt__MutableCollectionsKt.addAll(arrayList, elements);
        return arrayList;
    }

    @Nullable
    public static <T> T lastOrNull(@NotNull List<? extends T> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return (T) android.support.v4.media.a.f(1, list);
    }

    public static <T> T single(@NotNull List<? extends T> list) {
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

    @NotNull
    public static <T, R> List<Pair<T, R>> zip(@NotNull Iterable<? extends T> iterable, @NotNull Iterable<? extends R> other) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Iterator<? extends T> it2 = iterable.iterator();
        Iterator<? extends R> it3 = other.iterator();
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10), CollectionsKt__IterablesKt.collectionSizeOrDefault(other, 10)));
        while (it2.hasNext() && it3.hasNext()) {
            arrayList.add(TuplesKt.to(it2.next(), it3.next()));
        }
        return arrayList;
    }

    @NotNull
    public static final <T> List<T> minus(@NotNull Iterable<? extends T> iterable, @NotNull Sequence<? extends T> elements) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        List listY = SequencesKt.y(elements);
        if (listY.isEmpty()) {
            return toList(iterable);
        }
        ArrayList arrayList = new ArrayList();
        for (T t4 : iterable) {
            if (!listY.contains(t4)) {
                arrayList.add(t4);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [T, java.lang.Object] */
    public static final <T> T last(@NotNull List<? extends T> list, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            T tPrevious = listIterator.previous();
            if (predicate.invoke(tPrevious).booleanValue()) {
                return tPrevious;
            }
        }
        throw new NoSuchElementException("List contains no element matching the predicate.");
    }

    @NotNull
    public static <T> List<T> plus(@NotNull Collection<? extends T> collection, @NotNull Iterable<? extends T> elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (elements instanceof Collection) {
            Collection collection2 = (Collection) elements;
            ArrayList arrayList = new ArrayList(collection2.size() + collection.size());
            arrayList.addAll(collection);
            arrayList.addAll(collection2);
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(collection);
        CollectionsKt__MutableCollectionsKt.addAll(arrayList2, elements);
        return arrayList2;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [T, java.lang.Object] */
    @Nullable
    public static final <T> T lastOrNull(@NotNull List<? extends T> list, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            T tPrevious = listIterator.previous();
            if (predicate.invoke(tPrevious).booleanValue()) {
                return tPrevious;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: maxOfOrNull, reason: collision with other method in class */
    private static final <T> Float m7096maxOfOrNull(Iterable<? extends T> iterable, Function1<? super T, Float> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, "selector");
        if (!itN.hasNext()) {
            return null;
        }
        float fFloatValue = function1.invoke((Object) itN.next()).floatValue();
        while (itN.hasNext()) {
            fFloatValue = Math.max(fFloatValue, function1.invoke((Object) itN.next()).floatValue());
        }
        return Float.valueOf(fFloatValue);
    }

    /* JADX INFO: renamed from: minOfOrNull, reason: collision with other method in class */
    private static final <T> Float m7104minOfOrNull(Iterable<? extends T> iterable, Function1<? super T, Float> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, "selector");
        if (!itN.hasNext()) {
            return null;
        }
        float fFloatValue = function1.invoke((Object) itN.next()).floatValue();
        while (itN.hasNext()) {
            fFloatValue = Math.min(fFloatValue, function1.invoke((Object) itN.next()).floatValue());
        }
        return Float.valueOf(fFloatValue);
    }

    /* JADX INFO: renamed from: maxOf, reason: collision with other method in class */
    private static final <T, R extends Comparable<? super R>> R m7094maxOf(Iterable<? extends T> iterable, Function1<? super T, ? extends R> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, "selector");
        if (itN.hasNext()) {
            R rInvoke = function1.invoke((Object) itN.next());
            while (itN.hasNext()) {
                R rInvoke2 = function1.invoke((Object) itN.next());
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    rInvoke = rInvoke2;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOf, reason: collision with other method in class */
    private static final <T, R extends Comparable<? super R>> R m7102minOf(Iterable<? extends T> iterable, Function1<? super T, ? extends R> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, "selector");
        if (itN.hasNext()) {
            R rInvoke = function1.invoke((Object) itN.next());
            while (itN.hasNext()) {
                R rInvoke2 = function1.invoke((Object) itN.next());
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    rInvoke = rInvoke2;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    @NotNull
    public static final <T> List<T> plus(@NotNull Iterable<? extends T> iterable, @NotNull Sequence<? extends T> elements) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        ArrayList arrayList = new ArrayList();
        CollectionsKt__MutableCollectionsKt.addAll(arrayList, iterable);
        CollectionsKt__MutableCollectionsKt.addAll(arrayList, elements);
        return arrayList;
    }

    @NotNull
    public static final <T> List<T> plus(@NotNull Collection<? extends T> collection, @NotNull Sequence<? extends T> elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        ArrayList arrayList = new ArrayList(collection.size() + 10);
        arrayList.addAll(collection);
        CollectionsKt__MutableCollectionsKt.addAll(arrayList, elements);
        return arrayList;
    }
}
