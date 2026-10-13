package kotlin.collections;

import A0.h;
import androidx.camera.camera2.internal.C0316y;
import androidx.camera.video.AudioStats;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.ArrayIteratorsKt;
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
/* JADX INFO: compiled from: _Arrays.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public class ArraysKt___ArraysKt extends ArraysKt___ArraysJvmKt {
    public static final <T> boolean all(@NotNull T[] tArr, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (T t4 : tArr) {
            if (!predicate.invoke(t4).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final <T> boolean any(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return !(tArr.length == 0);
    }

    @NotNull
    public static <T> Iterable<T> asIterable(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return tArr.length == 0 ? CollectionsKt__CollectionsKt.emptyList() : new ArraysKt___ArraysKt$asIterable$$inlined$Iterable$1(tArr);
    }

    @NotNull
    public static <T> Sequence<T> asSequence(@NotNull final T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return tArr.length == 0 ? SequencesKt.g() : new Sequence<T>() { // from class: kotlin.collections.ArraysKt___ArraysKt$asSequence$$inlined$Sequence$1
            @Override // kotlin.sequences.Sequence
            public Iterator<T> iterator() {
                return ArrayIteratorKt.a(tArr);
            }
        };
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <T, K, V> Map<K, V> associate(@NotNull T[] tArr, @NotNull Function1<? super T, ? extends Pair<? extends K, ? extends V>> transform) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(tArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (h hVar : tArr) {
            Pair<? extends K, ? extends V> pairInvoke = transform.invoke(hVar);
            linkedHashMap.put(pairInvoke.getFirst(), pairInvoke.getSecond());
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <T, K> Map<K, T> associateBy(@NotNull T[] tArr, @NotNull Function1<? super T, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(tArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (T t4 : tArr) {
            linkedHashMap.put(keySelector.invoke(t4), t4);
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <T, K, M extends Map<? super K, ? super T>> M associateByTo(@NotNull T[] tArr, @NotNull M destination, @NotNull Function1<? super T, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        for (T t4 : tArr) {
            destination.put(keySelector.invoke(t4), t4);
        }
        return destination;
    }

    @NotNull
    public static final <T, K, V, M extends Map<? super K, ? super V>> M associateTo(@NotNull T[] tArr, @NotNull M destination, @NotNull Function1<? super T, ? extends Pair<? extends K, ? extends V>> transform) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (T t4 : tArr) {
            Pair<? extends K, ? extends V> pairInvoke = transform.invoke(t4);
            destination.put(pairInvoke.getFirst(), pairInvoke.getSecond());
        }
        return destination;
    }

    @NotNull
    public static final <K, V> Map<K, V> associateWith(@NotNull K[] kArr, @NotNull Function1<? super K, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(kArr, "<this>");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(kArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (K k : kArr) {
            linkedHashMap.put(k, valueSelector.invoke(k));
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <K, V, M extends Map<? super K, ? super V>> M associateWithTo(@NotNull K[] kArr, @NotNull M destination, @NotNull Function1<? super K, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(kArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        for (K k : kArr) {
            destination.put(k, valueSelector.invoke(k));
        }
        return destination;
    }

    public static final double average(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        double d = AudioStats.AUDIO_AMPLITUDE_NONE;
        int i = 0;
        for (byte b2 : bArr) {
            d += (double) b2;
            i++;
        }
        if (i == 0) {
            return Double.NaN;
        }
        return d / ((double) i);
    }

    public static final double averageOfByte(@NotNull Byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        double dByteValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        int i = 0;
        for (Byte b2 : bArr) {
            dByteValue += (double) b2.byteValue();
            i++;
        }
        if (i == 0) {
            return Double.NaN;
        }
        return dByteValue / ((double) i);
    }

    public static final double averageOfDouble(@NotNull Double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        int i = 0;
        for (Double d : dArr) {
            dDoubleValue += d.doubleValue();
            i++;
        }
        if (i == 0) {
            return Double.NaN;
        }
        return dDoubleValue / ((double) i);
    }

    public static final double averageOfFloat(@NotNull Float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        double dFloatValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        int i = 0;
        for (Float f4 : fArr) {
            dFloatValue += (double) f4.floatValue();
            i++;
        }
        if (i == 0) {
            return Double.NaN;
        }
        return dFloatValue / ((double) i);
    }

    public static final double averageOfInt(@NotNull Integer[] numArr) {
        Intrinsics.checkNotNullParameter(numArr, "<this>");
        double dIntValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        int i = 0;
        for (Integer num : numArr) {
            dIntValue += (double) num.intValue();
            i++;
        }
        if (i == 0) {
            return Double.NaN;
        }
        return dIntValue / ((double) i);
    }

    public static final double averageOfLong(@NotNull Long[] lArr) {
        Intrinsics.checkNotNullParameter(lArr, "<this>");
        double dLongValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        int i = 0;
        for (Long l : lArr) {
            dLongValue += l.longValue();
            i++;
        }
        if (i == 0) {
            return Double.NaN;
        }
        return dLongValue / ((double) i);
    }

    public static final double averageOfShort(@NotNull Short[] shArr) {
        Intrinsics.checkNotNullParameter(shArr, "<this>");
        double dShortValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        int i = 0;
        for (Short sh2 : shArr) {
            dShortValue += (double) sh2.shortValue();
            i++;
        }
        if (i == 0) {
            return Double.NaN;
        }
        return dShortValue / ((double) i);
    }

    private static final <T> T component1(T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return tArr[0];
    }

    private static final <T> T component2(T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return tArr[1];
    }

    private static final <T> T component3(T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return tArr[2];
    }

    private static final <T> T component4(T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return tArr[3];
    }

    private static final <T> T component5(T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return tArr[4];
    }

    public static <T> boolean contains(@NotNull T[] tArr, T t4) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return indexOf(tArr, t4) >= 0;
    }

    private static final <T> int count(T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return tArr.length;
    }

    @NotNull
    public static final <T> List<T> distinct(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return CollectionsKt___CollectionsKt.toList(toMutableSet(tArr));
    }

    @NotNull
    public static final <T, K> List<T> distinctBy(@NotNull T[] tArr, @NotNull Function1<? super T, ? extends K> selector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (T t4 : tArr) {
            if (hashSet.add(selector.invoke(t4))) {
                arrayList.add(t4);
            }
        }
        return arrayList;
    }

    @NotNull
    public static <T> List<T> drop(@NotNull T[] tArr, int i) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        int length = tArr.length - i;
        if (length < 0) {
            length = 0;
        }
        return takeLast(tArr, length);
    }

    @NotNull
    public static final <T> List<T> dropLast(@NotNull T[] tArr, int i) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        int length = tArr.length - i;
        if (length < 0) {
            length = 0;
        }
        return take(tArr, length);
    }

    @NotNull
    public static final <T> List<T> dropLastWhile(@NotNull T[] tArr, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int lastIndex = getLastIndex(tArr); -1 < lastIndex; lastIndex--) {
            if (!predicate.invoke(tArr[lastIndex]).booleanValue()) {
                return take(tArr, lastIndex + 1);
            }
        }
        return CollectionsKt__CollectionsKt.emptyList();
    }

    @NotNull
    public static final <T> List<T> dropWhile(@NotNull T[] tArr, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z2 = false;
        for (T t4 : tArr) {
            if (z2) {
                arrayList.add(t4);
            } else if (!predicate.invoke(t4).booleanValue()) {
                arrayList.add(t4);
                z2 = true;
            }
        }
        return arrayList;
    }

    private static final <T> T elementAtOrElse(T[] tArr, int i, Function1<? super Integer, ? extends T> defaultValue) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return (i < 0 || i >= tArr.length) ? defaultValue.invoke(Integer.valueOf(i)) : tArr[i];
    }

    private static final <T> T elementAtOrNull(T[] tArr, int i) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return (T) getOrNull(tArr, i);
    }

    @NotNull
    public static final <T> List<T> filter(@NotNull T[] tArr, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (T t4 : tArr) {
            if (predicate.invoke(t4).booleanValue()) {
                arrayList.add(t4);
            }
        }
        return arrayList;
    }

    @NotNull
    public static final <T> List<T> filterIndexed(@NotNull T[] tArr, @NotNull Function2<? super Integer, ? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = tArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            T t4 = tArr[i];
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), t4).booleanValue()) {
                arrayList.add(t4);
            }
            i++;
            i6 = i7;
        }
        return arrayList;
    }

    @NotNull
    public static final <T, C extends Collection<? super T>> C filterIndexedTo(@NotNull T[] tArr, @NotNull C destination, @NotNull Function2<? super Integer, ? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = tArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            T t4 = tArr[i];
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), t4).booleanValue()) {
                destination.add(t4);
            }
            i++;
            i6 = i7;
        }
        return destination;
    }

    public static final /* synthetic */ <R> List<R> filterIsInstance(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            Intrinsics.reifiedOperationMarker(3, "R");
            if (obj instanceof Object) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final /* synthetic */ <R, C extends Collection<? super R>> C filterIsInstanceTo(Object[] objArr, C destination) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        for (Object obj : objArr) {
            Intrinsics.reifiedOperationMarker(3, "R");
            if (obj instanceof Object) {
                destination.add(obj);
            }
        }
        return destination;
    }

    @NotNull
    public static final <T> List<T> filterNot(@NotNull T[] tArr, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (T t4 : tArr) {
            if (!predicate.invoke(t4).booleanValue()) {
                arrayList.add(t4);
            }
        }
        return arrayList;
    }

    @NotNull
    public static <T> List<T> filterNotNull(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return (List) filterNotNullTo(tArr, new ArrayList());
    }

    @NotNull
    public static <C extends Collection<? super T>, T> C filterNotNullTo(@NotNull T[] tArr, @NotNull C destination) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        for (T t4 : tArr) {
            if (t4 != null) {
                destination.add(t4);
            }
        }
        return destination;
    }

    @NotNull
    public static final <T, C extends Collection<? super T>> C filterNotTo(@NotNull T[] tArr, @NotNull C destination, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (T t4 : tArr) {
            if (!predicate.invoke(t4).booleanValue()) {
                destination.add(t4);
            }
        }
        return destination;
    }

    @NotNull
    public static final <T, C extends Collection<? super T>> C filterTo(@NotNull T[] tArr, @NotNull C destination, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (T t4 : tArr) {
            if (predicate.invoke(t4).booleanValue()) {
                destination.add(t4);
            }
        }
        return destination;
    }

    private static final <T> T find(T[] tArr, Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (T t4 : tArr) {
            if (predicate.invoke(t4).booleanValue()) {
                return t4;
            }
        }
        return null;
    }

    private static final <T> T findLast(T[] tArr, Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = tArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                T t4 = tArr[length];
                if (predicate.invoke(t4).booleanValue()) {
                    return t4;
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        return null;
    }

    public static <T> T first(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        if (tArr.length != 0) {
            return tArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001d  */
    /* JADX WARN: Code duplicated, block: B:9:0x001c A[RETURN] */
    private static final <T, R> R firstNotNullOf(T[] tArr, Function1<? super T, ? extends R> transform) {
        R rInvoke;
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (T t4 : tArr) {
            rInvoke = transform.invoke(t4);
            if (rInvoke != null) {
                if (rInvoke != null) {
                    return rInvoke;
                }
                throw new NoSuchElementException("No element of the array was transformed to a non-null value.");
            }
        }
        rInvoke = null;
        if (rInvoke != null) {
            return rInvoke;
        }
        throw new NoSuchElementException("No element of the array was transformed to a non-null value.");
    }

    private static final <T, R> R firstNotNullOfOrNull(T[] tArr, Function1<? super T, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (T t4 : tArr) {
            R rInvoke = transform.invoke(t4);
            if (rInvoke != null) {
                return rInvoke;
            }
        }
        return null;
    }

    @Nullable
    public static <T> T firstOrNull(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        if (tArr.length == 0) {
            return null;
        }
        return tArr[0];
    }

    @NotNull
    public static final <T, R> List<R> flatMap(@NotNull T[] tArr, @NotNull Function1<? super T, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        for (T t4 : tArr) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, transform.invoke(t4));
        }
        return arrayList;
    }

    private static final <T, R> List<R> flatMapIndexedIterable(T[] tArr, Function2<? super Integer, ? super T, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int length = tArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, transform.invoke(Integer.valueOf(i6), tArr[i]));
            i++;
            i6++;
        }
        return arrayList;
    }

    private static final <T, R, C extends Collection<? super R>> C flatMapIndexedIterableTo(T[] tArr, C destination, Function2<? super Integer, ? super T, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = tArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            CollectionsKt__MutableCollectionsKt.addAll(destination, transform.invoke(Integer.valueOf(i6), tArr[i]));
            i++;
            i6++;
        }
        return destination;
    }

    private static final <T, R> List<R> flatMapIndexedSequence(T[] tArr, Function2<? super Integer, ? super T, ? extends Sequence<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int length = tArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, transform.invoke(Integer.valueOf(i6), tArr[i]));
            i++;
            i6++;
        }
        return arrayList;
    }

    private static final <T, R, C extends Collection<? super R>> C flatMapIndexedSequenceTo(T[] tArr, C destination, Function2<? super Integer, ? super T, ? extends Sequence<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = tArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            CollectionsKt__MutableCollectionsKt.addAll(destination, transform.invoke(Integer.valueOf(i6), tArr[i]));
            i++;
            i6++;
        }
        return destination;
    }

    @NotNull
    public static final <T, R> List<R> flatMapSequence(@NotNull T[] tArr, @NotNull Function1<? super T, ? extends Sequence<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        for (T t4 : tArr) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, transform.invoke(t4));
        }
        return arrayList;
    }

    @NotNull
    public static final <T, R, C extends Collection<? super R>> C flatMapSequenceTo(@NotNull T[] tArr, @NotNull C destination, @NotNull Function1<? super T, ? extends Sequence<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (T t4 : tArr) {
            CollectionsKt__MutableCollectionsKt.addAll(destination, transform.invoke(t4));
        }
        return destination;
    }

    @NotNull
    public static final <T, R, C extends Collection<? super R>> C flatMapTo(@NotNull T[] tArr, @NotNull C destination, @NotNull Function1<? super T, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (T t4 : tArr) {
            CollectionsKt__MutableCollectionsKt.addAll(destination, transform.invoke(t4));
        }
        return destination;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, R> R fold(@NotNull T[] tArr, R r, @NotNull Function2<? super R, ? super T, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (h hVar : tArr) {
            r = operation.invoke(r, hVar);
        }
        return r;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, R> R foldIndexed(@NotNull T[] tArr, R r, @NotNull Function3<? super Integer, ? super R, ? super T, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int length = tArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            r = operation.invoke(Integer.valueOf(i6), r, tArr[i]);
            i++;
            i6++;
        }
        return r;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, R> R foldRight(@NotNull T[] tArr, R r, @NotNull Function2<? super T, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int lastIndex = getLastIndex(tArr); lastIndex >= 0; lastIndex--) {
            r = operation.invoke(tArr[lastIndex], r);
        }
        return r;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, R> R foldRightIndexed(@NotNull T[] tArr, R r, @NotNull Function3<? super Integer, ? super T, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int lastIndex = getLastIndex(tArr); lastIndex >= 0; lastIndex--) {
            r = operation.invoke(Integer.valueOf(lastIndex), tArr[lastIndex], r);
        }
        return r;
    }

    public static final <T> void forEach(@NotNull T[] tArr, @NotNull Function1<? super T, Unit> action) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        for (T t4 : tArr) {
            action.invoke(t4);
        }
    }

    public static final <T> void forEachIndexed(@NotNull T[] tArr, @NotNull Function2<? super Integer, ? super T, Unit> action) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        int length = tArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            action.invoke(Integer.valueOf(i6), tArr[i]);
            i++;
            i6++;
        }
    }

    @NotNull
    public static <T> IntRange getIndices(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return new IntRange(0, getLastIndex(tArr), 1);
    }

    public static <T> int getLastIndex(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return tArr.length - 1;
    }

    private static final <T> T getOrElse(T[] tArr, int i, Function1<? super Integer, ? extends T> defaultValue) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return (i < 0 || i >= tArr.length) ? defaultValue.invoke(Integer.valueOf(i)) : tArr[i];
    }

    @Nullable
    public static <T> T getOrNull(@NotNull T[] tArr, int i) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        if (i < 0 || i >= tArr.length) {
            return null;
        }
        return tArr[i];
    }

    @NotNull
    public static final <T, K> Map<K, List<T>> groupBy(@NotNull T[] tArr, @NotNull Function1<? super T, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (T t4 : tArr) {
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
    public static final <T, K, M extends Map<? super K, List<T>>> M groupByTo(@NotNull T[] tArr, @NotNull M destination, @NotNull Function1<? super T, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        for (T t4 : tArr) {
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
    public static final <T, K> Grouping<T, K> groupingBy(@NotNull final T[] tArr, @NotNull final Function1<? super T, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        return new Grouping<T, K>() { // from class: kotlin.collections.ArraysKt___ArraysKt.groupingBy.1
            @Override // kotlin.collections.Grouping
            public K keyOf(T t4) {
                return keySelector.invoke(t4);
            }

            @Override // kotlin.collections.Grouping
            public Iterator<T> sourceIterator() {
                return ArrayIteratorKt.a(tArr);
            }
        };
    }

    public static <T> int indexOf(@NotNull T[] tArr, T t4) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        int i = 0;
        if (t4 == null) {
            int length = tArr.length;
            while (i < length) {
                if (tArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = tArr.length;
        while (i < length2) {
            if (Intrinsics.areEqual(t4, tArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final <T> int indexOfFirst(@NotNull T[] tArr, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = tArr.length;
        for (int i = 0; i < length; i++) {
            if (predicate.invoke(tArr[i]).booleanValue()) {
                return i;
            }
        }
        return -1;
    }

    public static final <T> int indexOfLast(@NotNull T[] tArr, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = tArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (predicate.invoke(tArr[length]).booleanValue()) {
                    return length;
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        return -1;
    }

    @NotNull
    public static final <T> Set<T> intersect(@NotNull T[] tArr, @NotNull Iterable<? extends T> other) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set<T> mutableSet = toMutableSet(tArr);
        CollectionsKt__MutableCollectionsKt.retainAll(mutableSet, other);
        return mutableSet;
    }

    private static final <T> boolean isEmpty(T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return tArr.length == 0;
    }

    private static final <T> boolean isNotEmpty(T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return !(tArr.length == 0);
    }

    @NotNull
    public static final <T, A extends Appendable> A joinTo(@NotNull T[] tArr, @NotNull A buffer, @NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence postfix, int i, @NotNull CharSequence truncated, @Nullable Function1<? super T, ? extends CharSequence> function1) throws IOException {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        buffer.append(prefix);
        int i6 = 0;
        for (T t4 : tArr) {
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

    public static /* synthetic */ Appendable joinTo$default(Object[] objArr, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, Function1 function1, int i6, Object obj) throws IOException {
        return joinTo(objArr, appendable, (i6 & 2) != 0 ? ", " : charSequence, (i6 & 4) != 0 ? "" : charSequence2, (i6 & 8) == 0 ? charSequence3 : "", (i6 & 16) != 0 ? -1 : i, (i6 & 32) != 0 ? "..." : charSequence4, (i6 & 64) != 0 ? null : function1);
    }

    @NotNull
    public static final <T> String joinToString(@NotNull T[] tArr, @NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence postfix, int i, @NotNull CharSequence truncated, @Nullable Function1<? super T, ? extends CharSequence> function1) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        return ((StringBuilder) joinTo(tArr, new StringBuilder(), separator, prefix, postfix, i, truncated, function1)).toString();
    }

    public static /* synthetic */ String joinToString$default(Object[] objArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, Function1 function1, int i6, Object obj) {
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
        return joinToString(objArr, charSequence, charSequence5, charSequence6, i7, charSequence7, function1);
    }

    public static <T> T last(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        if (tArr.length != 0) {
            return tArr[getLastIndex(tArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static <T> int lastIndexOf(@NotNull T[] tArr, T t4) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        if (t4 == null) {
            int length = tArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i = length - 1;
                    if (tArr[length] == null) {
                        return length;
                    }
                    if (i >= 0) {
                        length = i;
                    }
                }
            }
        } else {
            int length2 = tArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i6 = length2 - 1;
                    if (Intrinsics.areEqual(t4, tArr[length2])) {
                        return length2;
                    }
                    if (i6 < 0) {
                        break;
                    }
                    length2 = i6;
                }
            }
        }
        return -1;
    }

    @Nullable
    public static <T> T lastOrNull(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        if (tArr.length == 0) {
            return null;
        }
        return tArr[tArr.length - 1];
    }

    @NotNull
    public static <T, R> List<R> map(@NotNull T[] tArr, @NotNull Function1<? super T, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(tArr.length);
        for (T t4 : tArr) {
            arrayList.add(transform.invoke(t4));
        }
        return arrayList;
    }

    @NotNull
    public static final <T, R> List<R> mapIndexed(@NotNull T[] tArr, @NotNull Function2<? super Integer, ? super T, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(tArr.length);
        int length = tArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            arrayList.add(transform.invoke(Integer.valueOf(i6), tArr[i]));
            i++;
            i6++;
        }
        return arrayList;
    }

    @NotNull
    public static final <T, R> List<R> mapIndexedNotNull(@NotNull T[] tArr, @NotNull Function2<? super Integer, ? super T, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int length = tArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            int i7 = i6 + 1;
            R rInvoke = transform.invoke(Integer.valueOf(i6), tArr[i]);
            if (rInvoke != null) {
                arrayList.add(rInvoke);
            }
            i++;
            i6 = i7;
        }
        return arrayList;
    }

    @NotNull
    public static final <T, R, C extends Collection<? super R>> C mapIndexedNotNullTo(@NotNull T[] tArr, @NotNull C destination, @NotNull Function2<? super Integer, ? super T, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = tArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            int i7 = i6 + 1;
            R rInvoke = transform.invoke(Integer.valueOf(i6), tArr[i]);
            if (rInvoke != null) {
                destination.add(rInvoke);
            }
            i++;
            i6 = i7;
        }
        return destination;
    }

    @NotNull
    public static final <T, R, C extends Collection<? super R>> C mapIndexedTo(@NotNull T[] tArr, @NotNull C destination, @NotNull Function2<? super Integer, ? super T, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = tArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            destination.add(transform.invoke(Integer.valueOf(i6), tArr[i]));
            i++;
            i6++;
        }
        return destination;
    }

    @NotNull
    public static final <T, R> List<R> mapNotNull(@NotNull T[] tArr, @NotNull Function1<? super T, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        for (T t4 : tArr) {
            R rInvoke = transform.invoke(t4);
            if (rInvoke != null) {
                arrayList.add(rInvoke);
            }
        }
        return arrayList;
    }

    @NotNull
    public static final <T, R, C extends Collection<? super R>> C mapNotNullTo(@NotNull T[] tArr, @NotNull C destination, @NotNull Function1<? super T, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (T t4 : tArr) {
            R rInvoke = transform.invoke(t4);
            if (rInvoke != null) {
                destination.add(rInvoke);
            }
        }
        return destination;
    }

    @NotNull
    public static final <T, R, C extends Collection<? super R>> C mapTo(@NotNull T[] tArr, @NotNull C destination, @NotNull Function1<? super T, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (T t4 : tArr) {
            destination.add(transform.invoke(t4));
        }
        return destination;
    }

    @Nullable
    public static final <T, R extends Comparable<? super R>> T maxByOrNull(@NotNull T[] tArr, @NotNull Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (tArr.length == 0) {
            return null;
        }
        T t4 = tArr[0];
        int lastIndex = getLastIndex(tArr);
        if (lastIndex == 0) {
            return t4;
        }
        R rInvoke = selector.invoke(t4);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                T t6 = tArr[i];
                R rInvoke2 = selector.invoke(t6);
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    t4 = t6;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return t4;
    }

    public static final <T, R extends Comparable<? super R>> T maxByOrThrow(@NotNull T[] tArr, @NotNull Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (tArr.length == 0) {
            throw new NoSuchElementException();
        }
        T t4 = tArr[0];
        int lastIndex = getLastIndex(tArr);
        if (lastIndex == 0) {
            return t4;
        }
        R rInvoke = selector.invoke(t4);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                T t6 = tArr[i];
                R rInvoke2 = selector.invoke(t6);
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    t4 = t6;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return t4;
    }

    private static final <T> double maxOf(T[] tArr, Function1<? super T, Double> selector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (tArr.length == 0) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = selector.invoke(tArr[0]).doubleValue();
        int lastIndex = getLastIndex(tArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, selector.invoke(tArr[i]).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return dDoubleValue;
    }

    /* JADX INFO: renamed from: maxOfOrNull, reason: collision with other method in class */
    private static final <T> Double m7041maxOfOrNull(T[] tArr, Function1<? super T, Double> selector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (tArr.length == 0) {
            return null;
        }
        double dDoubleValue = selector.invoke(tArr[0]).doubleValue();
        int lastIndex = getLastIndex(tArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, selector.invoke(tArr[i]).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final <T, R> R maxOfWith(T[] tArr, Comparator<? super R> comparator, Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (tArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rInvoke = selector.invoke(tArr[0]);
        int lastIndex = getLastIndex(tArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(tArr[i]);
                if (comparator.compare(rInvoke, rInvoke2) < 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final <T, R> R maxOfWithOrNull(T[] tArr, Comparator<? super R> comparator, Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (tArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(tArr[0]);
        int lastIndex = getLastIndex(tArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(tArr[i]);
                if (comparator.compare(rInvoke, rInvoke2) < 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    @Nullable
    public static final Double maxOrNull(@NotNull Double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        if (dArr.length == 0) {
            return null;
        }
        double dDoubleValue = dArr[0].doubleValue();
        int lastIndex = getLastIndex(dArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, dArr[i].doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    public static final double maxOrThrow(@NotNull Double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        if (dArr.length == 0) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = dArr[0].doubleValue();
        int lastIndex = getLastIndex(dArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, dArr[i].doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return dDoubleValue;
    }

    @Nullable
    public static final <T> T maxWithOrNull(@NotNull T[] tArr, @NotNull Comparator<? super T> comparator) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (tArr.length == 0) {
            return null;
        }
        T t4 = tArr[0];
        int lastIndex = getLastIndex(tArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                T t6 = tArr[i];
                if (comparator.compare(t4, t6) < 0) {
                    t4 = t6;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return t4;
    }

    public static final <T> T maxWithOrThrow(@NotNull T[] tArr, @NotNull Comparator<? super T> comparator) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (tArr.length == 0) {
            throw new NoSuchElementException();
        }
        T t4 = tArr[0];
        int lastIndex = getLastIndex(tArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                T t6 = tArr[i];
                if (comparator.compare(t4, t6) < 0) {
                    t4 = t6;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return t4;
    }

    @Nullable
    public static final <T, R extends Comparable<? super R>> T minByOrNull(@NotNull T[] tArr, @NotNull Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (tArr.length == 0) {
            return null;
        }
        T t4 = tArr[0];
        int lastIndex = getLastIndex(tArr);
        if (lastIndex == 0) {
            return t4;
        }
        R rInvoke = selector.invoke(t4);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                T t6 = tArr[i];
                R rInvoke2 = selector.invoke(t6);
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    t4 = t6;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return t4;
    }

    public static final <T, R extends Comparable<? super R>> T minByOrThrow(@NotNull T[] tArr, @NotNull Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (tArr.length == 0) {
            throw new NoSuchElementException();
        }
        T t4 = tArr[0];
        int lastIndex = getLastIndex(tArr);
        if (lastIndex == 0) {
            return t4;
        }
        R rInvoke = selector.invoke(t4);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                T t6 = tArr[i];
                R rInvoke2 = selector.invoke(t6);
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    t4 = t6;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return t4;
    }

    private static final <T> double minOf(T[] tArr, Function1<? super T, Double> selector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (tArr.length == 0) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = selector.invoke(tArr[0]).doubleValue();
        int lastIndex = getLastIndex(tArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, selector.invoke(tArr[i]).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return dDoubleValue;
    }

    /* JADX INFO: renamed from: minOfOrNull, reason: collision with other method in class */
    private static final <T> Double m7077minOfOrNull(T[] tArr, Function1<? super T, Double> selector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (tArr.length == 0) {
            return null;
        }
        double dDoubleValue = selector.invoke(tArr[0]).doubleValue();
        int lastIndex = getLastIndex(tArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, selector.invoke(tArr[i]).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final <T, R> R minOfWith(T[] tArr, Comparator<? super R> comparator, Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (tArr.length == 0) {
            throw new NoSuchElementException();
        }
        R rInvoke = selector.invoke(tArr[0]);
        int lastIndex = getLastIndex(tArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(tArr[i]);
                if (comparator.compare(rInvoke, rInvoke2) > 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final <T, R> R minOfWithOrNull(T[] tArr, Comparator<? super R> comparator, Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (tArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(tArr[0]);
        int lastIndex = getLastIndex(tArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(tArr[i]);
                if (comparator.compare(rInvoke, rInvoke2) > 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    @Nullable
    public static final Double minOrNull(@NotNull Double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        if (dArr.length == 0) {
            return null;
        }
        double dDoubleValue = dArr[0].doubleValue();
        int lastIndex = getLastIndex(dArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, dArr[i].doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    public static final double minOrThrow(@NotNull Double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        if (dArr.length == 0) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = dArr[0].doubleValue();
        int lastIndex = getLastIndex(dArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, dArr[i].doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return dDoubleValue;
    }

    @Nullable
    public static final <T> T minWithOrNull(@NotNull T[] tArr, @NotNull Comparator<? super T> comparator) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (tArr.length == 0) {
            return null;
        }
        T t4 = tArr[0];
        int lastIndex = getLastIndex(tArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                T t6 = tArr[i];
                if (comparator.compare(t4, t6) > 0) {
                    t4 = t6;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return t4;
    }

    public static final <T> T minWithOrThrow(@NotNull T[] tArr, @NotNull Comparator<? super T> comparator) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (tArr.length == 0) {
            throw new NoSuchElementException();
        }
        T t4 = tArr[0];
        int lastIndex = getLastIndex(tArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                T t6 = tArr[i];
                if (comparator.compare(t4, t6) > 0) {
                    t4 = t6;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return t4;
    }

    public static final <T> boolean none(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return tArr.length == 0;
    }

    private static final <T> T[] onEach(T[] tArr, Function1<? super T, Unit> action) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        for (T t4 : tArr) {
            action.invoke(t4);
        }
        return tArr;
    }

    private static final <T> T[] onEachIndexed(T[] tArr, Function2<? super Integer, ? super T, Unit> action) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        int length = tArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            action.invoke(Integer.valueOf(i6), tArr[i]);
            i++;
            i6++;
        }
        return tArr;
    }

    @NotNull
    public static final <T> Pair<List<T>, List<T>> partition(@NotNull T[] tArr, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (T t4 : tArr) {
            if (predicate.invoke(t4).booleanValue()) {
                arrayList.add(t4);
            } else {
                arrayList2.add(t4);
            }
        }
        return new Pair<>(arrayList, arrayList2);
    }

    private static final <T> T random(T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return (T) random(tArr, Random.f25466b);
    }

    private static final <T> T randomOrNull(T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return (T) randomOrNull(tArr, Random.f25466b);
    }

    public static final <S, T extends S> S reduce(@NotNull T[] tArr, @NotNull Function2<? super S, ? super T, ? extends S> operation) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (tArr.length == 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        S sInvoke = (Object) tArr[0];
        int lastIndex = getLastIndex(tArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                sInvoke = operation.invoke(sInvoke, (Object) tArr[i]);
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return sInvoke;
    }

    public static final <S, T extends S> S reduceIndexed(@NotNull T[] tArr, @NotNull Function3<? super Integer, ? super S, ? super T, ? extends S> operation) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (tArr.length == 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        S sInvoke = (Object) tArr[0];
        int lastIndex = getLastIndex(tArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                sInvoke = operation.invoke(Integer.valueOf(i), sInvoke, (Object) tArr[i]);
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return sInvoke;
    }

    @Nullable
    public static final <S, T extends S> S reduceIndexedOrNull(@NotNull T[] tArr, @NotNull Function3<? super Integer, ? super S, ? super T, ? extends S> operation) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (tArr.length == 0) {
            return null;
        }
        S sInvoke = (Object) tArr[0];
        int lastIndex = getLastIndex(tArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                sInvoke = operation.invoke(Integer.valueOf(i), sInvoke, (Object) tArr[i]);
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return sInvoke;
    }

    @Nullable
    public static final <S, T extends S> S reduceOrNull(@NotNull T[] tArr, @NotNull Function2<? super S, ? super T, ? extends S> operation) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (tArr.length == 0) {
            return null;
        }
        S sInvoke = (Object) tArr[0];
        int lastIndex = getLastIndex(tArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                sInvoke = operation.invoke(sInvoke, (Object) tArr[i]);
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return sInvoke;
    }

    public static final <S, T extends S> S reduceRight(@NotNull T[] tArr, @NotNull Function2<? super T, ? super S, ? extends S> operation) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(tArr);
        if (lastIndex < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        S sInvoke = (S) tArr[lastIndex];
        for (int i = lastIndex - 1; i >= 0; i--) {
            sInvoke = operation.invoke((Object) tArr[i], sInvoke);
        }
        return sInvoke;
    }

    public static final <S, T extends S> S reduceRightIndexed(@NotNull T[] tArr, @NotNull Function3<? super Integer, ? super T, ? super S, ? extends S> operation) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(tArr);
        if (lastIndex < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        S sInvoke = (S) tArr[lastIndex];
        for (int i = lastIndex - 1; i >= 0; i--) {
            sInvoke = operation.invoke(Integer.valueOf(i), (Object) tArr[i], sInvoke);
        }
        return sInvoke;
    }

    @Nullable
    public static final <S, T extends S> S reduceRightIndexedOrNull(@NotNull T[] tArr, @NotNull Function3<? super Integer, ? super T, ? super S, ? extends S> operation) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(tArr);
        if (lastIndex < 0) {
            return null;
        }
        S sInvoke = (S) tArr[lastIndex];
        for (int i = lastIndex - 1; i >= 0; i--) {
            sInvoke = operation.invoke(Integer.valueOf(i), (Object) tArr[i], sInvoke);
        }
        return sInvoke;
    }

    @Nullable
    public static final <S, T extends S> S reduceRightOrNull(@NotNull T[] tArr, @NotNull Function2<? super T, ? super S, ? extends S> operation) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(tArr);
        if (lastIndex < 0) {
            return null;
        }
        S sInvoke = (S) tArr[lastIndex];
        for (int i = lastIndex - 1; i >= 0; i--) {
            sInvoke = operation.invoke((Object) tArr[i], sInvoke);
        }
        return sInvoke;
    }

    @NotNull
    public static final <T> T[] requireNoNulls(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        for (T t4 : tArr) {
            if (t4 == null) {
                throw new IllegalArgumentException("null element found in " + tArr + '.');
            }
        }
        return tArr;
    }

    public static final <T> void reverse(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        int length = (tArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int lastIndex = getLastIndex(tArr);
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            T t4 = tArr[i];
            tArr[i] = tArr[lastIndex];
            tArr[lastIndex] = t4;
            lastIndex--;
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    @NotNull
    public static final <T> List<T> reversed(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        if (tArr.length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        List<T> mutableList = toMutableList(tArr);
        CollectionsKt___CollectionsJvmKt.reverse(mutableList);
        return mutableList;
    }

    @NotNull
    public static <T> T[] reversedArray(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        if (tArr.length == 0) {
            return tArr;
        }
        T[] tArr2 = (T[]) ArraysKt__ArraysJVMKt.arrayOfNulls(tArr, tArr.length);
        int lastIndex = getLastIndex(tArr);
        if (lastIndex >= 0) {
            int i = 0;
            while (true) {
                tArr2[lastIndex - i] = tArr[i];
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return tArr2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <T, R> List<R> runningFold(@NotNull T[] tArr, R r, @NotNull Function2<? super R, ? super T, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (tArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(tArr.length + 1);
        arrayList.add(r);
        for (h hVar : tArr) {
            r = operation.invoke(r, hVar);
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <T, R> List<R> runningFoldIndexed(@NotNull T[] tArr, R r, @NotNull Function3<? super Integer, ? super R, ? super T, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (tArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(tArr.length + 1);
        arrayList.add(r);
        int length = tArr.length;
        for (int i = 0; i < length; i++) {
            r = operation.invoke(Integer.valueOf(i), r, tArr[i]);
            arrayList.add(r);
        }
        return arrayList;
    }

    @NotNull
    public static final <S, T extends S> List<S> runningReduce(@NotNull T[] tArr, @NotNull Function2<? super S, ? super T, ? extends S> operation) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (tArr.length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        S sInvoke = (Object) tArr[0];
        ArrayList arrayList = new ArrayList(tArr.length);
        arrayList.add(sInvoke);
        int length = tArr.length;
        for (int i = 1; i < length; i++) {
            sInvoke = operation.invoke(sInvoke, (Object) tArr[i]);
            arrayList.add(sInvoke);
        }
        return arrayList;
    }

    @NotNull
    public static final <S, T extends S> List<S> runningReduceIndexed(@NotNull T[] tArr, @NotNull Function3<? super Integer, ? super S, ? super T, ? extends S> operation) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (tArr.length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        S sInvoke = (Object) tArr[0];
        ArrayList arrayList = new ArrayList(tArr.length);
        arrayList.add(sInvoke);
        int length = tArr.length;
        for (int i = 1; i < length; i++) {
            sInvoke = operation.invoke(Integer.valueOf(i), sInvoke, (Object) tArr[i]);
            arrayList.add(sInvoke);
        }
        return arrayList;
    }

    private static final <R> List<R> scan(byte[] bArr, R r, Function2<? super R, ? super Byte, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (bArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(bArr.length + 1);
        arrayList.add(r);
        for (byte b2 : bArr) {
            r = operation.invoke(r, Byte.valueOf(b2));
            arrayList.add(r);
        }
        return arrayList;
    }

    private static final <R> List<R> scanIndexed(byte[] bArr, R r, Function3<? super Integer, ? super R, ? super Byte, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (bArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(bArr.length + 1);
        arrayList.add(r);
        int length = bArr.length;
        for (int i = 0; i < length; i++) {
            r = operation.invoke(Integer.valueOf(i), r, Byte.valueOf(bArr[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final <T> void shuffle(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        shuffle(tArr, Random.f25466b);
    }

    public static <T> T single(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        int length = tArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return tArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    @Nullable
    public static <T> T singleOrNull(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        if (tArr.length == 1) {
            return tArr[0];
        }
        return null;
    }

    @NotNull
    public static <T> List<T> slice(@NotNull T[] tArr, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        if (indices.isEmpty()) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        return ArraysKt___ArraysJvmKt.asList(ArraysKt___ArraysJvmKt.copyOfRange(tArr, indices.f25479b, indices.c + 1));
    }

    @NotNull
    public static final <T> T[] sliceArray(@NotNull T[] tArr, @NotNull Collection<Integer> indices) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        T[] tArr2 = (T[]) ArraysKt__ArraysJVMKt.arrayOfNulls(tArr, indices.size());
        Iterator<Integer> it2 = indices.iterator();
        int i = 0;
        while (it2.hasNext()) {
            tArr2[i] = tArr[it2.next().intValue()];
            i++;
        }
        return tArr2;
    }

    public static final <T, R extends Comparable<? super R>> void sortBy(@NotNull T[] tArr, @NotNull Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (tArr.length > 1) {
            ArraysKt___ArraysJvmKt.sortWith(tArr, new ComparisonsKt__ComparisonsKt$compareBy$2(selector));
        }
    }

    public static final <T, R extends Comparable<? super R>> void sortByDescending(@NotNull T[] tArr, @NotNull Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (tArr.length > 1) {
            ArraysKt___ArraysJvmKt.sortWith(tArr, new ComparisonsKt__ComparisonsKt$compareByDescending$1(selector));
        }
    }

    public static final <T extends Comparable<? super T>> void sortDescending(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        ArraysKt___ArraysJvmKt.sortWith(tArr, ComparisonsKt.e());
    }

    @NotNull
    public static final <T extends Comparable<? super T>> List<T> sorted(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return ArraysKt___ArraysJvmKt.asList(sortedArray(tArr));
    }

    @NotNull
    public static final <T extends Comparable<? super T>> T[] sortedArray(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        if (tArr.length == 0) {
            return tArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(tArr, tArr.length);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        T[] tArr2 = (T[]) ((Comparable[]) objArrCopyOf);
        ArraysKt___ArraysJvmKt.sort((Object[]) tArr2);
        return tArr2;
    }

    @NotNull
    public static final <T extends Comparable<? super T>> T[] sortedArrayDescending(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        if (tArr.length == 0) {
            return tArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(tArr, tArr.length);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        T[] tArr2 = (T[]) ((Comparable[]) objArrCopyOf);
        ArraysKt___ArraysJvmKt.sortWith(tArr2, ComparisonsKt.e());
        return tArr2;
    }

    @NotNull
    public static final <T> T[] sortedArrayWith(@NotNull T[] tArr, @NotNull Comparator<? super T> comparator) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (tArr.length == 0) {
            return tArr;
        }
        T[] tArr2 = (T[]) Arrays.copyOf(tArr, tArr.length);
        Intrinsics.checkNotNullExpressionValue(tArr2, "copyOf(...)");
        ArraysKt___ArraysJvmKt.sortWith(tArr2, comparator);
        return tArr2;
    }

    @NotNull
    public static final <T, R extends Comparable<? super R>> List<T> sortedBy(@NotNull T[] tArr, @NotNull Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        return sortedWith(tArr, new ComparisonsKt__ComparisonsKt$compareBy$2(selector));
    }

    @NotNull
    public static final <T, R extends Comparable<? super R>> List<T> sortedByDescending(@NotNull T[] tArr, @NotNull Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        return sortedWith(tArr, new ComparisonsKt__ComparisonsKt$compareByDescending$1(selector));
    }

    @NotNull
    public static final <T extends Comparable<? super T>> List<T> sortedDescending(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return sortedWith(tArr, ComparisonsKt.e());
    }

    @NotNull
    public static <T> List<T> sortedWith(@NotNull T[] tArr, @NotNull Comparator<? super T> comparator) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        return ArraysKt___ArraysJvmKt.asList(sortedArrayWith(tArr, comparator));
    }

    @NotNull
    public static final <T> Set<T> subtract(@NotNull T[] tArr, @NotNull Iterable<? extends T> other) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set<T> mutableSet = toMutableSet(tArr);
        CollectionsKt__MutableCollectionsKt.removeAll(mutableSet, other);
        return mutableSet;
    }

    public static int sum(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        int i = 0;
        for (byte b2 : bArr) {
            i += b2;
        }
        return i;
    }

    @Deprecated
    public static final <T> int sumBy(@NotNull T[] tArr, @NotNull Function1<? super T, Integer> selector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iIntValue = 0;
        for (T t4 : tArr) {
            iIntValue += selector.invoke(t4).intValue();
        }
        return iIntValue;
    }

    @Deprecated
    public static final <T> double sumByDouble(@NotNull T[] tArr, @NotNull Function1<? super T, Double> selector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        for (T t4 : tArr) {
            dDoubleValue += selector.invoke(t4).doubleValue();
        }
        return dDoubleValue;
    }

    public static final int sumOfByte(@NotNull Byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        int iByteValue = 0;
        for (Byte b2 : bArr) {
            iByteValue += b2.byteValue();
        }
        return iByteValue;
    }

    private static final <T> double sumOfDouble(T[] tArr, Function1<? super T, Double> selector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        for (T t4 : tArr) {
            dDoubleValue += selector.invoke(t4).doubleValue();
        }
        return dDoubleValue;
    }

    public static final float sumOfFloat(@NotNull Float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        float fFloatValue = 0.0f;
        for (Float f4 : fArr) {
            fFloatValue += f4.floatValue();
        }
        return fFloatValue;
    }

    private static final <T> int sumOfInt(T[] tArr, Function1<? super T, Integer> selector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iIntValue = 0;
        for (T t4 : tArr) {
            iIntValue += selector.invoke(t4).intValue();
        }
        return iIntValue;
    }

    private static final <T> long sumOfLong(T[] tArr, Function1<? super T, Long> selector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        long jLongValue = 0;
        for (T t4 : tArr) {
            jLongValue += selector.invoke(t4).longValue();
        }
        return jLongValue;
    }

    public static final int sumOfShort(@NotNull Short[] shArr) {
        Intrinsics.checkNotNullParameter(shArr, "<this>");
        int iShortValue = 0;
        for (Short sh2 : shArr) {
            iShortValue += sh2.shortValue();
        }
        return iShortValue;
    }

    private static final <T> int sumOfUInt(T[] tArr, Function1<? super T, UInt> selector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        UInt.Companion companion = UInt.c;
        int i = 0;
        for (T t4 : tArr) {
            i += selector.invoke(t4).f25388b;
        }
        return i;
    }

    private static final <T> long sumOfULong(T[] tArr, Function1<? super T, ULong> selector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        ULong.Companion companion = ULong.c;
        long j4 = 0;
        for (T t4 : tArr) {
            j4 += selector.invoke(t4).f25391b;
        }
        return j4;
    }

    @NotNull
    public static <T> List<T> take(@NotNull T[] tArr, int i) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        if (i >= tArr.length) {
            return toList(tArr);
        }
        if (i == 1) {
            return CollectionsKt__CollectionsJVMKt.listOf(tArr[0]);
        }
        ArrayList arrayList = new ArrayList(i);
        int i6 = 0;
        for (T t4 : tArr) {
            arrayList.add(t4);
            i6++;
            if (i6 == i) {
                break;
            }
        }
        return arrayList;
    }

    @NotNull
    public static final <T> List<T> takeLast(@NotNull T[] tArr, int i) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        int length = tArr.length;
        if (i >= length) {
            return toList(tArr);
        }
        if (i == 1) {
            return CollectionsKt__CollectionsJVMKt.listOf(tArr[length - 1]);
        }
        ArrayList arrayList = new ArrayList(i);
        for (int i6 = length - i; i6 < length; i6++) {
            arrayList.add(tArr[i6]);
        }
        return arrayList;
    }

    @NotNull
    public static final <T> List<T> takeLastWhile(@NotNull T[] tArr, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int lastIndex = getLastIndex(tArr); -1 < lastIndex; lastIndex--) {
            if (!predicate.invoke(tArr[lastIndex]).booleanValue()) {
                return drop(tArr, lastIndex + 1);
            }
        }
        return toList(tArr);
    }

    @NotNull
    public static final <T> List<T> takeWhile(@NotNull T[] tArr, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (T t4 : tArr) {
            if (!predicate.invoke(t4).booleanValue()) {
                break;
            }
            arrayList.add(t4);
        }
        return arrayList;
    }

    @NotNull
    public static final boolean[] toBooleanArray(@NotNull Boolean[] boolArr) {
        Intrinsics.checkNotNullParameter(boolArr, "<this>");
        int length = boolArr.length;
        boolean[] zArr = new boolean[length];
        for (int i = 0; i < length; i++) {
            zArr[i] = boolArr[i].booleanValue();
        }
        return zArr;
    }

    @NotNull
    public static final byte[] toByteArray(@NotNull Byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        for (int i = 0; i < length; i++) {
            bArr2[i] = bArr[i].byteValue();
        }
        return bArr2;
    }

    @NotNull
    public static final char[] toCharArray(@NotNull Character[] chArr) {
        Intrinsics.checkNotNullParameter(chArr, "<this>");
        int length = chArr.length;
        char[] cArr = new char[length];
        for (int i = 0; i < length; i++) {
            cArr[i] = chArr[i].charValue();
        }
        return cArr;
    }

    @NotNull
    public static final <T, C extends Collection<? super T>> C toCollection(@NotNull T[] tArr, @NotNull C destination) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        for (T t4 : tArr) {
            destination.add(t4);
        }
        return destination;
    }

    @NotNull
    public static final double[] toDoubleArray(@NotNull Double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        int length = dArr.length;
        double[] dArr2 = new double[length];
        for (int i = 0; i < length; i++) {
            dArr2[i] = dArr[i].doubleValue();
        }
        return dArr2;
    }

    @NotNull
    public static final float[] toFloatArray(@NotNull Float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        int length = fArr.length;
        float[] fArr2 = new float[length];
        for (int i = 0; i < length; i++) {
            fArr2[i] = fArr[i].floatValue();
        }
        return fArr2;
    }

    @NotNull
    public static <T> HashSet<T> toHashSet(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return (HashSet) toCollection(tArr, new HashSet(MapsKt__MapsJVMKt.mapCapacity(tArr.length)));
    }

    @NotNull
    public static final int[] toIntArray(@NotNull Integer[] numArr) {
        Intrinsics.checkNotNullParameter(numArr, "<this>");
        int length = numArr.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = numArr[i].intValue();
        }
        return iArr;
    }

    @NotNull
    public static <T> List<T> toList(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        int length = tArr.length;
        if (length != 0) {
            return length != 1 ? toMutableList(tArr) : CollectionsKt__CollectionsJVMKt.listOf(tArr[0]);
        }
        return CollectionsKt__CollectionsKt.emptyList();
    }

    @NotNull
    public static final long[] toLongArray(@NotNull Long[] lArr) {
        Intrinsics.checkNotNullParameter(lArr, "<this>");
        int length = lArr.length;
        long[] jArr = new long[length];
        for (int i = 0; i < length; i++) {
            jArr[i] = lArr[i].longValue();
        }
        return jArr;
    }

    @NotNull
    public static <T> List<T> toMutableList(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return new ArrayList(CollectionsKt__CollectionsKt.asCollection(tArr));
    }

    @NotNull
    public static final <T> Set<T> toMutableSet(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return (Set) toCollection(tArr, new LinkedHashSet(MapsKt__MapsJVMKt.mapCapacity(tArr.length)));
    }

    @NotNull
    public static <T> Set<T> toSet(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        int length = tArr.length;
        if (length != 0) {
            return length != 1 ? (Set) toCollection(tArr, new LinkedHashSet(MapsKt__MapsJVMKt.mapCapacity(tArr.length))) : SetsKt__SetsJVMKt.setOf(tArr[0]);
        }
        return SetsKt__SetsKt.emptySet();
    }

    @NotNull
    public static final short[] toShortArray(@NotNull Short[] shArr) {
        Intrinsics.checkNotNullParameter(shArr, "<this>");
        int length = shArr.length;
        short[] sArr = new short[length];
        for (int i = 0; i < length; i++) {
            sArr[i] = shArr[i].shortValue();
        }
        return sArr;
    }

    @NotNull
    public static final <T> Set<T> union(@NotNull T[] tArr, @NotNull Iterable<? extends T> other) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set<T> mutableSet = toMutableSet(tArr);
        CollectionsKt__MutableCollectionsKt.addAll(mutableSet, other);
        return mutableSet;
    }

    @NotNull
    public static <T> Iterable<IndexedValue<T>> withIndex(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return new IndexingIterable(new b(tArr, 6));
    }

    @NotNull
    public static final <T, R, V> List<V> zip(@NotNull T[] tArr, @NotNull R[] other, @NotNull Function2<? super T, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMin = Math.min(tArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(transform.invoke(tArr[i], other[i]));
        }
        return arrayList;
    }

    public static final boolean all(@NotNull byte[] bArr, @NotNull Function1<? super Byte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (byte b2 : bArr) {
            if (!predicate.invoke(Byte.valueOf(b2)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static boolean any(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return !(bArr.length == 0);
    }

    public static final double average(@NotNull short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        double d = AudioStats.AUDIO_AMPLITUDE_NONE;
        int i = 0;
        for (short s : sArr) {
            d += (double) s;
            i++;
        }
        if (i == 0) {
            return Double.NaN;
        }
        return d / ((double) i);
    }

    private static final byte component1(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return bArr[0];
    }

    private static final byte component2(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return bArr[1];
    }

    private static final byte component3(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return bArr[2];
    }

    private static final byte component4(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return bArr[3];
    }

    private static final byte component5(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return bArr[4];
    }

    public static boolean contains(@NotNull byte[] bArr, byte b2) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return indexOf(bArr, b2) >= 0;
    }

    private static final int count(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return bArr.length;
    }

    @NotNull
    public static final List<Byte> distinct(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return CollectionsKt___CollectionsKt.toList(toMutableSet(bArr));
    }

    private static final byte elementAtOrElse(byte[] bArr, int i, Function1<? super Integer, Byte> defaultValue) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return (i < 0 || i >= bArr.length) ? defaultValue.invoke(Integer.valueOf(i)).byteValue() : bArr[i];
    }

    private static final Byte elementAtOrNull(byte[] bArr, int i) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return getOrNull(bArr, i);
    }

    @NotNull
    public static final <C extends Collection<? super Byte>> C filterNotTo(@NotNull byte[] bArr, @NotNull C destination, @NotNull Function1<? super Byte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (byte b2 : bArr) {
            if (!predicate.invoke(Byte.valueOf(b2)).booleanValue()) {
                destination.add(Byte.valueOf(b2));
            }
        }
        return destination;
    }

    @NotNull
    public static final <C extends Collection<? super Byte>> C filterTo(@NotNull byte[] bArr, @NotNull C destination, @NotNull Function1<? super Byte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (byte b2 : bArr) {
            if (predicate.invoke(Byte.valueOf(b2)).booleanValue()) {
                destination.add(Byte.valueOf(b2));
            }
        }
        return destination;
    }

    private static final Byte find(byte[] bArr, Function1<? super Byte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (byte b2 : bArr) {
            if (predicate.invoke(Byte.valueOf(b2)).booleanValue()) {
                return Byte.valueOf(b2);
            }
        }
        return null;
    }

    @Nullable
    public static final Byte firstOrNull(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        if (bArr.length == 0) {
            return null;
        }
        return Byte.valueOf(bArr[0]);
    }

    private static final <R> List<R> flatMapIndexedIterable(byte[] bArr, Function2<? super Integer, ? super Byte, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int length = bArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, transform.invoke(Integer.valueOf(i6), Byte.valueOf(bArr[i])));
            i++;
            i6++;
        }
        return arrayList;
    }

    public static final <R> R fold(@NotNull byte[] bArr, R r, @NotNull Function2<? super R, ? super Byte, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (byte b2 : bArr) {
            r = operation.invoke(r, Byte.valueOf(b2));
        }
        return r;
    }

    public static final <R> R foldIndexed(@NotNull byte[] bArr, R r, @NotNull Function3<? super Integer, ? super R, ? super Byte, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int length = bArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            r = operation.invoke(Integer.valueOf(i6), r, Byte.valueOf(bArr[i]));
            i++;
            i6++;
        }
        return r;
    }

    public static final void forEach(@NotNull byte[] bArr, @NotNull Function1<? super Byte, Unit> action) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        for (byte b2 : bArr) {
            action.invoke(Byte.valueOf(b2));
        }
    }

    public static final void forEachIndexed(@NotNull byte[] bArr, @NotNull Function2<? super Integer, ? super Byte, Unit> action) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        int length = bArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            action.invoke(Integer.valueOf(i6), Byte.valueOf(bArr[i]));
            i++;
            i6++;
        }
    }

    public static int getLastIndex(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return bArr.length - 1;
    }

    private static final byte getOrElse(byte[] bArr, int i, Function1<? super Integer, Byte> defaultValue) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return (i < 0 || i >= bArr.length) ? defaultValue.invoke(Integer.valueOf(i)).byteValue() : bArr[i];
    }

    @Nullable
    public static final Byte getOrNull(@NotNull byte[] bArr, int i) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        if (i < 0 || i >= bArr.length) {
            return null;
        }
        return Byte.valueOf(bArr[i]);
    }

    private static final boolean isEmpty(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return bArr.length == 0;
    }

    private static final boolean isNotEmpty(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return !(bArr.length == 0);
    }

    @NotNull
    public static final String joinToString(@NotNull byte[] bArr, @NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence postfix, int i, @NotNull CharSequence truncated, @Nullable Function1<? super Byte, ? extends CharSequence> function1) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        return ((StringBuilder) joinTo(bArr, new StringBuilder(), separator, prefix, postfix, i, truncated, function1)).toString();
    }

    public static /* synthetic */ String joinToString$default(byte[] bArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, Function1 function1, int i6, Object obj) {
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
        return joinToString(bArr, charSequence, charSequence5, charSequence6, i7, charSequence7, (Function1<? super Byte, ? extends CharSequence>) function1);
    }

    @Nullable
    public static final Byte lastOrNull(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        if (bArr.length == 0) {
            return null;
        }
        return Byte.valueOf(bArr[bArr.length - 1]);
    }

    public static final boolean none(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return bArr.length == 0;
    }

    private static final byte[] onEach(byte[] bArr, Function1<? super Byte, Unit> action) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        for (byte b2 : bArr) {
            action.invoke(Byte.valueOf(b2));
        }
        return bArr;
    }

    private static final byte[] onEachIndexed(byte[] bArr, Function2<? super Integer, ? super Byte, Unit> action) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        int length = bArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            action.invoke(Integer.valueOf(i6), Byte.valueOf(bArr[i]));
            i++;
            i6++;
        }
        return bArr;
    }

    private static final byte random(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return random(bArr, (Random) Random.f25466b);
    }

    private static final Byte randomOrNull(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return randomOrNull(bArr, (Random) Random.f25466b);
    }

    private static final <R> List<R> scan(short[] sArr, R r, Function2<? super R, ? super Short, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (sArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(sArr.length + 1);
        arrayList.add(r);
        for (short s : sArr) {
            r = operation.invoke(r, Short.valueOf(s));
            arrayList.add(r);
        }
        return arrayList;
    }

    private static final <R> List<R> scanIndexed(short[] sArr, R r, Function3<? super Integer, ? super R, ? super Short, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (sArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(sArr.length + 1);
        arrayList.add(r);
        int length = sArr.length;
        for (int i = 0; i < length; i++) {
            r = operation.invoke(Integer.valueOf(i), r, Short.valueOf(sArr[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final void shuffle(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        shuffle(bArr, (Random) Random.f25466b);
    }

    @Nullable
    public static final Byte singleOrNull(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        if (bArr.length == 1) {
            return Byte.valueOf(bArr[0]);
        }
        return null;
    }

    public static final void sortDescending(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        if (bArr.length > 1) {
            ArraysKt___ArraysJvmKt.sort(bArr);
            reverse(bArr);
        }
    }

    @NotNull
    public static final List<Byte> sorted(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Byte[] typedArray = ArraysKt___ArraysJvmKt.toTypedArray(bArr);
        ArraysKt___ArraysJvmKt.sort((Object[]) typedArray);
        return ArraysKt___ArraysJvmKt.asList(typedArray);
    }

    @NotNull
    public static final <R extends Comparable<? super R>> List<Byte> sortedBy(@NotNull byte[] bArr, @NotNull Function1<? super Byte, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        return sortedWith(bArr, (Comparator<? super Byte>) new ComparisonsKt__ComparisonsKt$compareBy$2(selector));
    }

    @NotNull
    public static final <R extends Comparable<? super R>> List<Byte> sortedByDescending(@NotNull byte[] bArr, @NotNull Function1<? super Byte, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        return sortedWith(bArr, (Comparator<? super Byte>) new ComparisonsKt__ComparisonsKt$compareByDescending$1(selector));
    }

    @NotNull
    public static final List<Byte> sortedDescending(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
        ArraysKt___ArraysJvmKt.sort(bArrCopyOf);
        return reversed(bArrCopyOf);
    }

    @NotNull
    public static final List<Byte> sortedWith(@NotNull byte[] bArr, @NotNull Comparator<? super Byte> comparator) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Byte[] typedArray = ArraysKt___ArraysJvmKt.toTypedArray(bArr);
        ArraysKt___ArraysJvmKt.sortWith(typedArray, comparator);
        return ArraysKt___ArraysJvmKt.asList(typedArray);
    }

    public static final int sum(@NotNull short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        int i = 0;
        for (short s : sArr) {
            i += s;
        }
        return i;
    }

    @NotNull
    public static final HashSet<Byte> toHashSet(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return (HashSet) toCollection(bArr, new HashSet(MapsKt__MapsJVMKt.mapCapacity(bArr.length)));
    }

    @NotNull
    public static final List<Byte> toMutableList(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        ArrayList arrayList = new ArrayList(bArr.length);
        for (byte b2 : bArr) {
            arrayList.add(Byte.valueOf(b2));
        }
        return arrayList;
    }

    @NotNull
    public static final Set<Byte> toMutableSet(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return (Set) toCollection(bArr, new LinkedHashSet(MapsKt__MapsJVMKt.mapCapacity(bArr.length)));
    }

    @NotNull
    public static final Iterable<IndexedValue<Byte>> withIndex(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return new IndexingIterable(new b(bArr, 5));
    }

    public static final boolean all(@NotNull short[] sArr, @NotNull Function1<? super Short, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (short s : sArr) {
            if (!predicate.invoke(Short.valueOf(s)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static boolean any(@NotNull short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        return !(sArr.length == 0);
    }

    @NotNull
    public static final Iterable<Byte> asIterable(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return bArr.length == 0 ? CollectionsKt__CollectionsKt.emptyList() : new ArraysKt___ArraysKt$asIterable$$inlined$Iterable$2(bArr);
    }

    @NotNull
    public static final Sequence<Byte> asSequence(@NotNull final byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return bArr.length == 0 ? SequencesKt.g() : new Sequence<Byte>() { // from class: kotlin.collections.ArraysKt___ArraysKt$asSequence$$inlined$Sequence$2
            @Override // kotlin.sequences.Sequence
            public Iterator<Byte> iterator() {
                return ArrayIteratorsKt.b(bArr);
            }
        };
    }

    @NotNull
    public static final <K, M extends Map<? super K, ? super Byte>> M associateByTo(@NotNull byte[] bArr, @NotNull M destination, @NotNull Function1<? super Byte, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        for (byte b2 : bArr) {
            destination.put(keySelector.invoke(Byte.valueOf(b2)), Byte.valueOf(b2));
        }
        return destination;
    }

    @NotNull
    public static final <K, V, M extends Map<? super K, ? super V>> M associateTo(@NotNull byte[] bArr, @NotNull M destination, @NotNull Function1<? super Byte, ? extends Pair<? extends K, ? extends V>> transform) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (byte b2 : bArr) {
            Pair<? extends K, ? extends V> pairInvoke = transform.invoke(Byte.valueOf(b2));
            destination.put(pairInvoke.getFirst(), pairInvoke.getSecond());
        }
        return destination;
    }

    private static final <V, M extends Map<? super Byte, ? super V>> M associateWithTo(byte[] bArr, M destination, Function1<? super Byte, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        for (byte b2 : bArr) {
            destination.put(Byte.valueOf(b2), valueSelector.invoke(Byte.valueOf(b2)));
        }
        return destination;
    }

    public static final double average(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        double d = AudioStats.AUDIO_AMPLITUDE_NONE;
        int i = 0;
        for (int i6 : iArr) {
            d += (double) i6;
            i++;
        }
        if (i == 0) {
            return Double.NaN;
        }
        return d / ((double) i);
    }

    private static final short component1(short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        return sArr[0];
    }

    private static final short component2(short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        return sArr[1];
    }

    private static final short component3(short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        return sArr[2];
    }

    private static final short component4(short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        return sArr[3];
    }

    private static final short component5(short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        return sArr[4];
    }

    public static boolean contains(@NotNull short[] sArr, short s) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        return indexOf(sArr, s) >= 0;
    }

    private static final int count(short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        return sArr.length;
    }

    @NotNull
    public static final List<Short> distinct(@NotNull short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        return CollectionsKt___CollectionsKt.toList(toMutableSet(sArr));
    }

    private static final short elementAtOrElse(short[] sArr, int i, Function1<? super Integer, Short> defaultValue) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return (i < 0 || i >= sArr.length) ? defaultValue.invoke(Integer.valueOf(i)).shortValue() : sArr[i];
    }

    private static final Short elementAtOrNull(short[] sArr, int i) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        return getOrNull(sArr, i);
    }

    @NotNull
    public static final List<Byte> filter(@NotNull byte[] bArr, @NotNull Function1<? super Byte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (byte b2 : bArr) {
            if (predicate.invoke(Byte.valueOf(b2)).booleanValue()) {
                arrayList.add(Byte.valueOf(b2));
            }
        }
        return arrayList;
    }

    @NotNull
    public static final <C extends Collection<? super Byte>> C filterIndexedTo(@NotNull byte[] bArr, @NotNull C destination, @NotNull Function2<? super Integer, ? super Byte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = bArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            byte b2 = bArr[i];
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Byte.valueOf(b2)).booleanValue()) {
                destination.add(Byte.valueOf(b2));
            }
            i++;
            i6 = i7;
        }
        return destination;
    }

    @NotNull
    public static final List<Byte> filterNot(@NotNull byte[] bArr, @NotNull Function1<? super Byte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (byte b2 : bArr) {
            if (!predicate.invoke(Byte.valueOf(b2)).booleanValue()) {
                arrayList.add(Byte.valueOf(b2));
            }
        }
        return arrayList;
    }

    @NotNull
    public static final <C extends Collection<? super Short>> C filterNotTo(@NotNull short[] sArr, @NotNull C destination, @NotNull Function1<? super Short, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (short s : sArr) {
            if (!predicate.invoke(Short.valueOf(s)).booleanValue()) {
                destination.add(Short.valueOf(s));
            }
        }
        return destination;
    }

    @NotNull
    public static final <C extends Collection<? super Short>> C filterTo(@NotNull short[] sArr, @NotNull C destination, @NotNull Function1<? super Short, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (short s : sArr) {
            if (predicate.invoke(Short.valueOf(s)).booleanValue()) {
                destination.add(Short.valueOf(s));
            }
        }
        return destination;
    }

    private static final Short find(short[] sArr, Function1<? super Short, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (short s : sArr) {
            if (predicate.invoke(Short.valueOf(s)).booleanValue()) {
                return Short.valueOf(s);
            }
        }
        return null;
    }

    @Nullable
    public static final Short firstOrNull(@NotNull short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        if (sArr.length == 0) {
            return null;
        }
        return Short.valueOf(sArr[0]);
    }

    private static final <R> List<R> flatMapIndexedIterable(short[] sArr, Function2<? super Integer, ? super Short, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int length = sArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, transform.invoke(Integer.valueOf(i6), Short.valueOf(sArr[i])));
            i++;
            i6++;
        }
        return arrayList;
    }

    public static final <R> R fold(@NotNull short[] sArr, R r, @NotNull Function2<? super R, ? super Short, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (short s : sArr) {
            r = operation.invoke(r, Short.valueOf(s));
        }
        return r;
    }

    public static final <R> R foldIndexed(@NotNull short[] sArr, R r, @NotNull Function3<? super Integer, ? super R, ? super Short, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int length = sArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            r = operation.invoke(Integer.valueOf(i6), r, Short.valueOf(sArr[i]));
            i++;
            i6++;
        }
        return r;
    }

    public static final <R> R foldRight(@NotNull byte[] bArr, R r, @NotNull Function2<? super Byte, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int lastIndex = getLastIndex(bArr); lastIndex >= 0; lastIndex--) {
            r = operation.invoke(Byte.valueOf(bArr[lastIndex]), r);
        }
        return r;
    }

    public static final <R> R foldRightIndexed(@NotNull byte[] bArr, R r, @NotNull Function3<? super Integer, ? super Byte, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int lastIndex = getLastIndex(bArr); lastIndex >= 0; lastIndex--) {
            r = operation.invoke(Integer.valueOf(lastIndex), Byte.valueOf(bArr[lastIndex]), r);
        }
        return r;
    }

    public static final void forEach(@NotNull short[] sArr, @NotNull Function1<? super Short, Unit> action) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        for (short s : sArr) {
            action.invoke(Short.valueOf(s));
        }
    }

    public static final void forEachIndexed(@NotNull short[] sArr, @NotNull Function2<? super Integer, ? super Short, Unit> action) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        int length = sArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            action.invoke(Integer.valueOf(i6), Short.valueOf(sArr[i]));
            i++;
            i6++;
        }
    }

    @NotNull
    public static IntRange getIndices(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return new IntRange(0, getLastIndex(bArr), 1);
    }

    public static int getLastIndex(@NotNull short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        return sArr.length - 1;
    }

    private static final short getOrElse(short[] sArr, int i, Function1<? super Integer, Short> defaultValue) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return (i < 0 || i >= sArr.length) ? defaultValue.invoke(Integer.valueOf(i)).shortValue() : sArr[i];
    }

    @Nullable
    public static final Short getOrNull(@NotNull short[] sArr, int i) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        if (i < 0 || i >= sArr.length) {
            return null;
        }
        return Short.valueOf(sArr[i]);
    }

    public static final int indexOfFirst(@NotNull byte[] bArr, @NotNull Function1<? super Byte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = bArr.length;
        for (int i = 0; i < length; i++) {
            if (predicate.invoke(Byte.valueOf(bArr[i])).booleanValue()) {
                return i;
            }
        }
        return -1;
    }

    public static final int indexOfLast(@NotNull byte[] bArr, @NotNull Function1<? super Byte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = bArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (predicate.invoke(Byte.valueOf(bArr[length])).booleanValue()) {
                    return length;
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        return -1;
    }

    @NotNull
    public static final Set<Byte> intersect(@NotNull byte[] bArr, @NotNull Iterable<Byte> other) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set<Byte> mutableSet = toMutableSet(bArr);
        CollectionsKt__MutableCollectionsKt.retainAll(mutableSet, other);
        return mutableSet;
    }

    private static final boolean isEmpty(short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        return sArr.length == 0;
    }

    private static final boolean isNotEmpty(short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        return !(sArr.length == 0);
    }

    @NotNull
    public static final String joinToString(@NotNull short[] sArr, @NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence postfix, int i, @NotNull CharSequence truncated, @Nullable Function1<? super Short, ? extends CharSequence> function1) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        return ((StringBuilder) joinTo(sArr, new StringBuilder(), separator, prefix, postfix, i, truncated, function1)).toString();
    }

    public static /* synthetic */ String joinToString$default(short[] sArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, Function1 function1, int i6, Object obj) {
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
        return joinToString(sArr, charSequence, charSequence5, charSequence6, i7, charSequence7, (Function1<? super Short, ? extends CharSequence>) function1);
    }

    @Nullable
    public static final Short lastOrNull(@NotNull short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        if (sArr.length == 0) {
            return null;
        }
        return Short.valueOf(sArr[sArr.length - 1]);
    }

    @NotNull
    public static final <R, C extends Collection<? super R>> C mapIndexedTo(@NotNull byte[] bArr, @NotNull C destination, @NotNull Function2<? super Integer, ? super Byte, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = bArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            destination.add(transform.invoke(Integer.valueOf(i6), Byte.valueOf(bArr[i])));
            i++;
            i6++;
        }
        return destination;
    }

    @NotNull
    public static final <R, C extends Collection<? super R>> C mapTo(@NotNull byte[] bArr, @NotNull C destination, @NotNull Function1<? super Byte, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (byte b2 : bArr) {
            destination.add(transform.invoke(Byte.valueOf(b2)));
        }
        return destination;
    }

    public static final boolean none(@NotNull short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        return sArr.length == 0;
    }

    private static final short[] onEach(short[] sArr, Function1<? super Short, Unit> action) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        for (short s : sArr) {
            action.invoke(Short.valueOf(s));
        }
        return sArr;
    }

    private static final short[] onEachIndexed(short[] sArr, Function2<? super Integer, ? super Short, Unit> action) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        int length = sArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            action.invoke(Integer.valueOf(i6), Short.valueOf(sArr[i]));
            i++;
            i6++;
        }
        return sArr;
    }

    private static final short random(short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        return random(sArr, (Random) Random.f25466b);
    }

    private static final Short randomOrNull(short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        return randomOrNull(sArr, (Random) Random.f25466b);
    }

    private static final <R> List<R> scan(int[] iArr, R r, Function2<? super R, ? super Integer, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (iArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(iArr.length + 1);
        arrayList.add(r);
        for (int i : iArr) {
            r = operation.invoke(r, Integer.valueOf(i));
            arrayList.add(r);
        }
        return arrayList;
    }

    private static final <R> List<R> scanIndexed(int[] iArr, R r, Function3<? super Integer, ? super R, ? super Integer, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (iArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(iArr.length + 1);
        arrayList.add(r);
        int length = iArr.length;
        for (int i = 0; i < length; i++) {
            r = operation.invoke(Integer.valueOf(i), r, Integer.valueOf(iArr[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final void shuffle(@NotNull short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        shuffle(sArr, (Random) Random.f25466b);
    }

    @Nullable
    public static final Short singleOrNull(@NotNull short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        if (sArr.length == 1) {
            return Short.valueOf(sArr[0]);
        }
        return null;
    }

    @NotNull
    public static List<Byte> slice(@NotNull byte[] bArr, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        if (indices.isEmpty()) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        return ArraysKt___ArraysJvmKt.asList(ArraysKt___ArraysJvmKt.copyOfRange(bArr, indices.f25479b, indices.c + 1));
    }

    @NotNull
    public static final List<Short> sorted(@NotNull short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Short[] typedArray = ArraysKt___ArraysJvmKt.toTypedArray(sArr);
        ArraysKt___ArraysJvmKt.sort((Object[]) typedArray);
        return ArraysKt___ArraysJvmKt.asList(typedArray);
    }

    @NotNull
    public static final byte[] sortedArray(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        if (bArr.length == 0) {
            return bArr;
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
        ArraysKt___ArraysJvmKt.sort(bArrCopyOf);
        return bArrCopyOf;
    }

    @NotNull
    public static final byte[] sortedArrayDescending(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        if (bArr.length == 0) {
            return bArr;
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
        sortDescending(bArrCopyOf);
        return bArrCopyOf;
    }

    @NotNull
    public static final <R extends Comparable<? super R>> List<Short> sortedBy(@NotNull short[] sArr, @NotNull Function1<? super Short, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        return sortedWith(sArr, (Comparator<? super Short>) new ComparisonsKt__ComparisonsKt$compareBy$2(selector));
    }

    @NotNull
    public static final <R extends Comparable<? super R>> List<Short> sortedByDescending(@NotNull short[] sArr, @NotNull Function1<? super Short, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        return sortedWith(sArr, (Comparator<? super Short>) new ComparisonsKt__ComparisonsKt$compareByDescending$1(selector));
    }

    @NotNull
    public static final List<Short> sortedDescending(@NotNull short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        short[] sArrCopyOf = Arrays.copyOf(sArr, sArr.length);
        Intrinsics.checkNotNullExpressionValue(sArrCopyOf, "copyOf(...)");
        ArraysKt___ArraysJvmKt.sort(sArrCopyOf);
        return reversed(sArrCopyOf);
    }

    @NotNull
    public static final List<Short> sortedWith(@NotNull short[] sArr, @NotNull Comparator<? super Short> comparator) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Short[] typedArray = ArraysKt___ArraysJvmKt.toTypedArray(sArr);
        ArraysKt___ArraysJvmKt.sortWith(typedArray, comparator);
        return ArraysKt___ArraysJvmKt.asList(typedArray);
    }

    @NotNull
    public static final Set<Byte> subtract(@NotNull byte[] bArr, @NotNull Iterable<Byte> other) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set<Byte> mutableSet = toMutableSet(bArr);
        CollectionsKt__MutableCollectionsKt.removeAll(mutableSet, other);
        return mutableSet;
    }

    public static int sum(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        int i = 0;
        for (int i6 : iArr) {
            i += i6;
        }
        return i;
    }

    @Deprecated
    public static final int sumBy(@NotNull byte[] bArr, @NotNull Function1<? super Byte, Integer> selector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iIntValue = 0;
        for (byte b2 : bArr) {
            iIntValue += selector.invoke(Byte.valueOf(b2)).intValue();
        }
        return iIntValue;
    }

    @Deprecated
    public static final double sumByDouble(@NotNull byte[] bArr, @NotNull Function1<? super Byte, Double> selector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        for (byte b2 : bArr) {
            dDoubleValue += selector.invoke(Byte.valueOf(b2)).doubleValue();
        }
        return dDoubleValue;
    }

    private static final double sumOfDouble(byte[] bArr, Function1<? super Byte, Double> selector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        for (byte b2 : bArr) {
            dDoubleValue += selector.invoke(Byte.valueOf(b2)).doubleValue();
        }
        return dDoubleValue;
    }

    private static final int sumOfInt(byte[] bArr, Function1<? super Byte, Integer> selector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iIntValue = 0;
        for (byte b2 : bArr) {
            iIntValue += selector.invoke(Byte.valueOf(b2)).intValue();
        }
        return iIntValue;
    }

    private static final long sumOfLong(byte[] bArr, Function1<? super Byte, Long> selector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        long jLongValue = 0;
        for (byte b2 : bArr) {
            jLongValue += selector.invoke(Byte.valueOf(b2)).longValue();
        }
        return jLongValue;
    }

    @NotNull
    public static final <C extends Collection<? super Byte>> C toCollection(@NotNull byte[] bArr, @NotNull C destination) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        for (byte b2 : bArr) {
            destination.add(Byte.valueOf(b2));
        }
        return destination;
    }

    @NotNull
    public static final HashSet<Short> toHashSet(@NotNull short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        return (HashSet) toCollection(sArr, new HashSet(MapsKt__MapsJVMKt.mapCapacity(sArr.length)));
    }

    @NotNull
    public static final Set<Short> toMutableSet(@NotNull short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        return (Set) toCollection(sArr, new LinkedHashSet(MapsKt__MapsJVMKt.mapCapacity(sArr.length)));
    }

    @NotNull
    public static final Set<Byte> union(@NotNull byte[] bArr, @NotNull Iterable<Byte> other) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set<Byte> mutableSet = toMutableSet(bArr);
        CollectionsKt__MutableCollectionsKt.addAll(mutableSet, other);
        return mutableSet;
    }

    @NotNull
    public static final Iterable<IndexedValue<Short>> withIndex(@NotNull short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        return new IndexingIterable(new b(sArr, 1));
    }

    public static final boolean all(@NotNull int[] iArr, @NotNull Function1<? super Integer, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int i : iArr) {
            if (!predicate.invoke(Integer.valueOf(i)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static boolean any(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return !(iArr.length == 0);
    }

    private static final <V> Map<Byte, V> associateWith(byte[] bArr, Function1<? super Byte, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(bArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (byte b2 : bArr) {
            linkedHashMap.put(Byte.valueOf(b2), valueSelector.invoke(Byte.valueOf(b2)));
        }
        return linkedHashMap;
    }

    public static final double average(@NotNull long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        double d = AudioStats.AUDIO_AMPLITUDE_NONE;
        int i = 0;
        for (long j4 : jArr) {
            d += j4;
            i++;
        }
        if (i == 0) {
            return Double.NaN;
        }
        return d / ((double) i);
    }

    private static final int component1(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return iArr[0];
    }

    private static final int component2(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return iArr[1];
    }

    private static final int component3(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return iArr[2];
    }

    private static final int component4(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return iArr[3];
    }

    private static final int component5(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return iArr[4];
    }

    public static boolean contains(@NotNull int[] iArr, int i) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return indexOf(iArr, i) >= 0;
    }

    private static final int count(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return iArr.length;
    }

    @NotNull
    public static final List<Integer> distinct(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return CollectionsKt___CollectionsKt.toList(toMutableSet(iArr));
    }

    private static final int elementAtOrElse(int[] iArr, int i, Function1<? super Integer, Integer> defaultValue) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return (i < 0 || i >= iArr.length) ? defaultValue.invoke(Integer.valueOf(i)).intValue() : iArr[i];
    }

    private static final Integer elementAtOrNull(int[] iArr, int i) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return getOrNull(iArr, i);
    }

    @NotNull
    public static final List<Byte> filterIndexed(@NotNull byte[] bArr, @NotNull Function2<? super Integer, ? super Byte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = bArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            byte b2 = bArr[i];
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Byte.valueOf(b2)).booleanValue()) {
                arrayList.add(Byte.valueOf(b2));
            }
            i++;
            i6 = i7;
        }
        return arrayList;
    }

    @NotNull
    public static final <C extends Collection<? super Integer>> C filterNotTo(@NotNull int[] iArr, @NotNull C destination, @NotNull Function1<? super Integer, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int i : iArr) {
            if (!predicate.invoke(Integer.valueOf(i)).booleanValue()) {
                destination.add(Integer.valueOf(i));
            }
        }
        return destination;
    }

    @NotNull
    public static final <C extends Collection<? super Integer>> C filterTo(@NotNull int[] iArr, @NotNull C destination, @NotNull Function1<? super Integer, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int i : iArr) {
            if (predicate.invoke(Integer.valueOf(i)).booleanValue()) {
                destination.add(Integer.valueOf(i));
            }
        }
        return destination;
    }

    private static final Integer find(int[] iArr, Function1<? super Integer, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int i : iArr) {
            if (predicate.invoke(Integer.valueOf(i)).booleanValue()) {
                return Integer.valueOf(i);
            }
        }
        return null;
    }

    private static final Byte findLast(byte[] bArr, Function1<? super Byte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = bArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                byte b2 = bArr[length];
                if (predicate.invoke(Byte.valueOf(b2)).booleanValue()) {
                    return Byte.valueOf(b2);
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        return null;
    }

    public static byte first(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        if (bArr.length != 0) {
            return bArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Nullable
    public static final Integer firstOrNull(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        if (iArr.length == 0) {
            return null;
        }
        return Integer.valueOf(iArr[0]);
    }

    private static final <R> List<R> flatMapIndexedIterable(int[] iArr, Function2<? super Integer, ? super Integer, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int length = iArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, transform.invoke(Integer.valueOf(i6), Integer.valueOf(iArr[i])));
            i++;
            i6++;
        }
        return arrayList;
    }

    private static final <R, C extends Collection<? super R>> C flatMapIndexedIterableTo(byte[] bArr, C destination, Function2<? super Integer, ? super Byte, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = bArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            CollectionsKt__MutableCollectionsKt.addAll(destination, transform.invoke(Integer.valueOf(i6), Byte.valueOf(bArr[i])));
            i++;
            i6++;
        }
        return destination;
    }

    @NotNull
    public static final <R, C extends Collection<? super R>> C flatMapTo(@NotNull byte[] bArr, @NotNull C destination, @NotNull Function1<? super Byte, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (byte b2 : bArr) {
            CollectionsKt__MutableCollectionsKt.addAll(destination, transform.invoke(Byte.valueOf(b2)));
        }
        return destination;
    }

    public static final <R> R fold(@NotNull int[] iArr, R r, @NotNull Function2<? super R, ? super Integer, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int i : iArr) {
            r = operation.invoke(r, Integer.valueOf(i));
        }
        return r;
    }

    public static final <R> R foldIndexed(@NotNull int[] iArr, R r, @NotNull Function3<? super Integer, ? super R, ? super Integer, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int length = iArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            r = operation.invoke(Integer.valueOf(i6), r, Integer.valueOf(iArr[i]));
            i++;
            i6++;
        }
        return r;
    }

    public static final void forEach(@NotNull int[] iArr, @NotNull Function1<? super Integer, Unit> action) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        for (int i : iArr) {
            action.invoke(Integer.valueOf(i));
        }
    }

    public static final void forEachIndexed(@NotNull int[] iArr, @NotNull Function2<? super Integer, ? super Integer, Unit> action) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        int length = iArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            action.invoke(Integer.valueOf(i6), Integer.valueOf(iArr[i]));
            i++;
            i6++;
        }
    }

    public static int getLastIndex(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return iArr.length - 1;
    }

    private static final int getOrElse(int[] iArr, int i, Function1<? super Integer, Integer> defaultValue) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return (i < 0 || i >= iArr.length) ? defaultValue.invoke(Integer.valueOf(i)).intValue() : iArr[i];
    }

    @Nullable
    public static Integer getOrNull(@NotNull int[] iArr, int i) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        if (i < 0 || i >= iArr.length) {
            return null;
        }
        return Integer.valueOf(iArr[i]);
    }

    private static final boolean isEmpty(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return iArr.length == 0;
    }

    private static final boolean isNotEmpty(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return !(iArr.length == 0);
    }

    @NotNull
    public static final String joinToString(@NotNull int[] iArr, @NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence postfix, int i, @NotNull CharSequence truncated, @Nullable Function1<? super Integer, ? extends CharSequence> function1) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        return ((StringBuilder) joinTo(iArr, new StringBuilder(), separator, prefix, postfix, i, truncated, function1)).toString();
    }

    public static /* synthetic */ String joinToString$default(int[] iArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, Function1 function1, int i6, Object obj) {
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
        return joinToString(iArr, charSequence, charSequence5, charSequence6, i7, charSequence7, (Function1<? super Integer, ? extends CharSequence>) function1);
    }

    public static byte last(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        if (bArr.length != 0) {
            return bArr[getLastIndex(bArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Nullable
    public static final Integer lastOrNull(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        if (iArr.length == 0) {
            return null;
        }
        return Integer.valueOf(iArr[iArr.length - 1]);
    }

    @NotNull
    public static final <R> List<R> map(@NotNull byte[] bArr, @NotNull Function1<? super Byte, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(bArr.length);
        for (byte b2 : bArr) {
            arrayList.add(transform.invoke(Byte.valueOf(b2)));
        }
        return arrayList;
    }

    @NotNull
    public static final <R> List<R> mapIndexed(@NotNull byte[] bArr, @NotNull Function2<? super Integer, ? super Byte, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(bArr.length);
        int length = bArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            arrayList.add(transform.invoke(Integer.valueOf(i6), Byte.valueOf(bArr[i])));
            i++;
            i6++;
        }
        return arrayList;
    }

    public static final boolean none(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return iArr.length == 0;
    }

    private static final int[] onEach(int[] iArr, Function1<? super Integer, Unit> action) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        for (int i : iArr) {
            action.invoke(Integer.valueOf(i));
        }
        return iArr;
    }

    private static final int[] onEachIndexed(int[] iArr, Function2<? super Integer, ? super Integer, Unit> action) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        int length = iArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            action.invoke(Integer.valueOf(i6), Integer.valueOf(iArr[i]));
            i++;
            i6++;
        }
        return iArr;
    }

    private static final int random(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return random(iArr, (Random) Random.f25466b);
    }

    private static final Integer randomOrNull(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return randomOrNull(iArr, (Random) Random.f25466b);
    }

    @Nullable
    public static final Byte reduceRightIndexedOrNull(@NotNull byte[] bArr, @NotNull Function3<? super Integer, ? super Byte, ? super Byte, Byte> operation) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(bArr);
        if (lastIndex < 0) {
            return null;
        }
        byte bByteValue = bArr[lastIndex];
        for (int i = lastIndex - 1; i >= 0; i--) {
            bByteValue = operation.invoke(Integer.valueOf(i), Byte.valueOf(bArr[i]), Byte.valueOf(bByteValue)).byteValue();
        }
        return Byte.valueOf(bByteValue);
    }

    @Nullable
    public static final Byte reduceRightOrNull(@NotNull byte[] bArr, @NotNull Function2<? super Byte, ? super Byte, Byte> operation) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(bArr);
        if (lastIndex < 0) {
            return null;
        }
        byte bByteValue = bArr[lastIndex];
        for (int i = lastIndex - 1; i >= 0; i--) {
            bByteValue = operation.invoke(Byte.valueOf(bArr[i]), Byte.valueOf(bByteValue)).byteValue();
        }
        return Byte.valueOf(bByteValue);
    }

    @NotNull
    public static List<Byte> reversed(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        if (bArr.length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        List<Byte> mutableList = toMutableList(bArr);
        CollectionsKt___CollectionsJvmKt.reverse(mutableList);
        return mutableList;
    }

    private static final <R> List<R> scan(long[] jArr, R r, Function2<? super R, ? super Long, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (jArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(jArr.length + 1);
        arrayList.add(r);
        for (long j4 : jArr) {
            r = operation.invoke(r, Long.valueOf(j4));
            arrayList.add(r);
        }
        return arrayList;
    }

    private static final <R> List<R> scanIndexed(long[] jArr, R r, Function3<? super Integer, ? super R, ? super Long, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (jArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(jArr.length + 1);
        arrayList.add(r);
        int length = jArr.length;
        for (int i = 0; i < length; i++) {
            r = operation.invoke(Integer.valueOf(i), r, Long.valueOf(jArr[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final void shuffle(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        shuffle(iArr, (Random) Random.f25466b);
    }

    @Nullable
    public static final Integer singleOrNull(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        if (iArr.length == 1) {
            return Integer.valueOf(iArr[0]);
        }
        return null;
    }

    @NotNull
    public static byte[] sliceArray(@NotNull byte[] bArr, @NotNull Collection<Integer> indices) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        byte[] bArr2 = new byte[indices.size()];
        Iterator<Integer> it2 = indices.iterator();
        int i = 0;
        while (it2.hasNext()) {
            bArr2[i] = bArr[it2.next().intValue()];
            i++;
        }
        return bArr2;
    }

    @NotNull
    public static final List<Integer> sorted(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Integer[] typedArray = ArraysKt___ArraysJvmKt.toTypedArray(iArr);
        ArraysKt___ArraysJvmKt.sort((Object[]) typedArray);
        return ArraysKt___ArraysJvmKt.asList(typedArray);
    }

    @NotNull
    public static final <R extends Comparable<? super R>> List<Integer> sortedBy(@NotNull int[] iArr, @NotNull Function1<? super Integer, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        return sortedWith(iArr, (Comparator<? super Integer>) new ComparisonsKt__ComparisonsKt$compareBy$2(selector));
    }

    @NotNull
    public static final <R extends Comparable<? super R>> List<Integer> sortedByDescending(@NotNull int[] iArr, @NotNull Function1<? super Integer, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        return sortedWith(iArr, (Comparator<? super Integer>) new ComparisonsKt__ComparisonsKt$compareByDescending$1(selector));
    }

    @NotNull
    public static List<Integer> sortedDescending(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
        ArraysKt___ArraysJvmKt.sort(iArrCopyOf);
        return reversed(iArrCopyOf);
    }

    @NotNull
    public static final List<Integer> sortedWith(@NotNull int[] iArr, @NotNull Comparator<? super Integer> comparator) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Integer[] typedArray = ArraysKt___ArraysJvmKt.toTypedArray(iArr);
        ArraysKt___ArraysJvmKt.sortWith(typedArray, comparator);
        return ArraysKt___ArraysJvmKt.asList(typedArray);
    }

    public static long sum(@NotNull long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        long j4 = 0;
        for (long j6 : jArr) {
            j4 += j6;
        }
        return j4;
    }

    @NotNull
    public static final HashSet<Integer> toHashSet(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return (HashSet) toCollection(iArr, new HashSet(MapsKt__MapsJVMKt.mapCapacity(iArr.length)));
    }

    @NotNull
    public static final List<Short> toMutableList(@NotNull short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        ArrayList arrayList = new ArrayList(sArr.length);
        for (short s : sArr) {
            arrayList.add(Short.valueOf(s));
        }
        return arrayList;
    }

    @NotNull
    public static final Set<Integer> toMutableSet(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return (Set) toCollection(iArr, new LinkedHashSet(MapsKt__MapsJVMKt.mapCapacity(iArr.length)));
    }

    @NotNull
    public static final Iterable<IndexedValue<Integer>> withIndex(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return new IndexingIterable(new b(iArr, 7));
    }

    @NotNull
    public static final <R, V> List<V> zip(@NotNull byte[] bArr, @NotNull R[] other, @NotNull Function2<? super Byte, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMin = Math.min(bArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(transform.invoke(Byte.valueOf(bArr[i]), other[i]));
        }
        return arrayList;
    }

    public static final boolean all(@NotNull long[] jArr, @NotNull Function1<? super Long, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (long j4 : jArr) {
            if (!predicate.invoke(Long.valueOf(j4)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static boolean any(@NotNull long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        return !(jArr.length == 0);
    }

    @NotNull
    public static final Iterable<Short> asIterable(@NotNull short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        return sArr.length == 0 ? CollectionsKt__CollectionsKt.emptyList() : new ArraysKt___ArraysKt$asIterable$$inlined$Iterable$3(sArr);
    }

    @NotNull
    public static final Sequence<Short> asSequence(@NotNull final short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        return sArr.length == 0 ? SequencesKt.g() : new Sequence<Short>() { // from class: kotlin.collections.ArraysKt___ArraysKt$asSequence$$inlined$Sequence$3
            @Override // kotlin.sequences.Sequence
            public Iterator<Short> iterator() {
                return ArrayIteratorsKt.h(sArr);
            }
        };
    }

    @NotNull
    public static final <K, V> Map<K, V> associate(@NotNull byte[] bArr, @NotNull Function1<? super Byte, ? extends Pair<? extends K, ? extends V>> transform) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(bArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (byte b2 : bArr) {
            Pair<? extends K, ? extends V> pairInvoke = transform.invoke(Byte.valueOf(b2));
            linkedHashMap.put(pairInvoke.getFirst(), pairInvoke.getSecond());
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <K> Map<K, Byte> associateBy(@NotNull byte[] bArr, @NotNull Function1<? super Byte, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(bArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (byte b2 : bArr) {
            linkedHashMap.put(keySelector.invoke(Byte.valueOf(b2)), Byte.valueOf(b2));
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <K, M extends Map<? super K, ? super Short>> M associateByTo(@NotNull short[] sArr, @NotNull M destination, @NotNull Function1<? super Short, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        for (short s : sArr) {
            destination.put(keySelector.invoke(Short.valueOf(s)), Short.valueOf(s));
        }
        return destination;
    }

    @NotNull
    public static final <K, V, M extends Map<? super K, ? super V>> M associateTo(@NotNull short[] sArr, @NotNull M destination, @NotNull Function1<? super Short, ? extends Pair<? extends K, ? extends V>> transform) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (short s : sArr) {
            Pair<? extends K, ? extends V> pairInvoke = transform.invoke(Short.valueOf(s));
            destination.put(pairInvoke.getFirst(), pairInvoke.getSecond());
        }
        return destination;
    }

    private static final <V, M extends Map<? super Short, ? super V>> M associateWithTo(short[] sArr, M destination, Function1<? super Short, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        for (short s : sArr) {
            destination.put(Short.valueOf(s), valueSelector.invoke(Short.valueOf(s)));
        }
        return destination;
    }

    public static final double average(@NotNull float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        double d = AudioStats.AUDIO_AMPLITUDE_NONE;
        int i = 0;
        for (float f4 : fArr) {
            d += (double) f4;
            i++;
        }
        if (i == 0) {
            return Double.NaN;
        }
        return d / ((double) i);
    }

    private static final long component1(long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        return jArr[0];
    }

    private static final long component2(long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        return jArr[1];
    }

    private static final long component3(long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        return jArr[2];
    }

    private static final long component4(long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        return jArr[3];
    }

    private static final long component5(long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        return jArr[4];
    }

    public static boolean contains(@NotNull long[] jArr, long j4) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        return indexOf(jArr, j4) >= 0;
    }

    private static final int count(long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        return jArr.length;
    }

    @NotNull
    public static final List<Long> distinct(@NotNull long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        return CollectionsKt___CollectionsKt.toList(toMutableSet(jArr));
    }

    @NotNull
    public static final List<Byte> dropLastWhile(@NotNull byte[] bArr, @NotNull Function1<? super Byte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int lastIndex = getLastIndex(bArr); -1 < lastIndex; lastIndex--) {
            if (!predicate.invoke(Byte.valueOf(bArr[lastIndex])).booleanValue()) {
                return take(bArr, lastIndex + 1);
            }
        }
        return CollectionsKt__CollectionsKt.emptyList();
    }

    private static final long elementAtOrElse(long[] jArr, int i, Function1<? super Integer, Long> defaultValue) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return (i < 0 || i >= jArr.length) ? defaultValue.invoke(Integer.valueOf(i)).longValue() : jArr[i];
    }

    private static final Long elementAtOrNull(long[] jArr, int i) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        return getOrNull(jArr, i);
    }

    @NotNull
    public static final List<Short> filter(@NotNull short[] sArr, @NotNull Function1<? super Short, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (short s : sArr) {
            if (predicate.invoke(Short.valueOf(s)).booleanValue()) {
                arrayList.add(Short.valueOf(s));
            }
        }
        return arrayList;
    }

    @NotNull
    public static final <C extends Collection<? super Short>> C filterIndexedTo(@NotNull short[] sArr, @NotNull C destination, @NotNull Function2<? super Integer, ? super Short, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = sArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            short s = sArr[i];
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Short.valueOf(s)).booleanValue()) {
                destination.add(Short.valueOf(s));
            }
            i++;
            i6 = i7;
        }
        return destination;
    }

    @NotNull
    public static final List<Short> filterNot(@NotNull short[] sArr, @NotNull Function1<? super Short, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (short s : sArr) {
            if (!predicate.invoke(Short.valueOf(s)).booleanValue()) {
                arrayList.add(Short.valueOf(s));
            }
        }
        return arrayList;
    }

    @NotNull
    public static final <C extends Collection<? super Long>> C filterNotTo(@NotNull long[] jArr, @NotNull C destination, @NotNull Function1<? super Long, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (long j4 : jArr) {
            if (!predicate.invoke(Long.valueOf(j4)).booleanValue()) {
                destination.add(Long.valueOf(j4));
            }
        }
        return destination;
    }

    @NotNull
    public static final <C extends Collection<? super Long>> C filterTo(@NotNull long[] jArr, @NotNull C destination, @NotNull Function1<? super Long, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (long j4 : jArr) {
            if (predicate.invoke(Long.valueOf(j4)).booleanValue()) {
                destination.add(Long.valueOf(j4));
            }
        }
        return destination;
    }

    private static final Long find(long[] jArr, Function1<? super Long, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (long j4 : jArr) {
            if (predicate.invoke(Long.valueOf(j4)).booleanValue()) {
                return Long.valueOf(j4);
            }
        }
        return null;
    }

    @Nullable
    public static final Long firstOrNull(@NotNull long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        if (jArr.length == 0) {
            return null;
        }
        return Long.valueOf(jArr[0]);
    }

    @NotNull
    public static final <R> List<R> flatMap(@NotNull byte[] bArr, @NotNull Function1<? super Byte, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        for (byte b2 : bArr) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, transform.invoke(Byte.valueOf(b2)));
        }
        return arrayList;
    }

    private static final <R> List<R> flatMapIndexedIterable(long[] jArr, Function2<? super Integer, ? super Long, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int length = jArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, transform.invoke(Integer.valueOf(i6), Long.valueOf(jArr[i])));
            i++;
            i6++;
        }
        return arrayList;
    }

    public static final <R> R fold(@NotNull long[] jArr, R r, @NotNull Function2<? super R, ? super Long, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (long j4 : jArr) {
            r = operation.invoke(r, Long.valueOf(j4));
        }
        return r;
    }

    public static final <R> R foldIndexed(@NotNull long[] jArr, R r, @NotNull Function3<? super Integer, ? super R, ? super Long, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int length = jArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            r = operation.invoke(Integer.valueOf(i6), r, Long.valueOf(jArr[i]));
            i++;
            i6++;
        }
        return r;
    }

    public static final <R> R foldRight(@NotNull short[] sArr, R r, @NotNull Function2<? super Short, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int lastIndex = getLastIndex(sArr); lastIndex >= 0; lastIndex--) {
            r = operation.invoke(Short.valueOf(sArr[lastIndex]), r);
        }
        return r;
    }

    public static final <R> R foldRightIndexed(@NotNull short[] sArr, R r, @NotNull Function3<? super Integer, ? super Short, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int lastIndex = getLastIndex(sArr); lastIndex >= 0; lastIndex--) {
            r = operation.invoke(Integer.valueOf(lastIndex), Short.valueOf(sArr[lastIndex]), r);
        }
        return r;
    }

    public static final void forEach(@NotNull long[] jArr, @NotNull Function1<? super Long, Unit> action) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        for (long j4 : jArr) {
            action.invoke(Long.valueOf(j4));
        }
    }

    public static final void forEachIndexed(@NotNull long[] jArr, @NotNull Function2<? super Integer, ? super Long, Unit> action) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        int length = jArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            action.invoke(Integer.valueOf(i6), Long.valueOf(jArr[i]));
            i++;
            i6++;
        }
    }

    @NotNull
    public static IntRange getIndices(@NotNull short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        return new IntRange(0, getLastIndex(sArr), 1);
    }

    public static int getLastIndex(@NotNull long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        return jArr.length - 1;
    }

    private static final long getOrElse(long[] jArr, int i, Function1<? super Integer, Long> defaultValue) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return (i < 0 || i >= jArr.length) ? defaultValue.invoke(Integer.valueOf(i)).longValue() : jArr[i];
    }

    @Nullable
    public static final Long getOrNull(@NotNull long[] jArr, int i) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        if (i < 0 || i >= jArr.length) {
            return null;
        }
        return Long.valueOf(jArr[i]);
    }

    public static int indexOf(@NotNull byte[] bArr, byte b2) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        int length = bArr.length;
        for (int i = 0; i < length; i++) {
            if (b2 == bArr[i]) {
                return i;
            }
        }
        return -1;
    }

    public static final int indexOfFirst(@NotNull short[] sArr, @NotNull Function1<? super Short, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = sArr.length;
        for (int i = 0; i < length; i++) {
            if (predicate.invoke(Short.valueOf(sArr[i])).booleanValue()) {
                return i;
            }
        }
        return -1;
    }

    public static final int indexOfLast(@NotNull short[] sArr, @NotNull Function1<? super Short, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = sArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (predicate.invoke(Short.valueOf(sArr[length])).booleanValue()) {
                    return length;
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        return -1;
    }

    @NotNull
    public static final Set<Short> intersect(@NotNull short[] sArr, @NotNull Iterable<Short> other) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set<Short> mutableSet = toMutableSet(sArr);
        CollectionsKt__MutableCollectionsKt.retainAll(mutableSet, other);
        return mutableSet;
    }

    private static final boolean isEmpty(long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        return jArr.length == 0;
    }

    private static final boolean isNotEmpty(long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        return !(jArr.length == 0);
    }

    @NotNull
    public static final String joinToString(@NotNull long[] jArr, @NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence postfix, int i, @NotNull CharSequence truncated, @Nullable Function1<? super Long, ? extends CharSequence> function1) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        return ((StringBuilder) joinTo(jArr, new StringBuilder(), separator, prefix, postfix, i, truncated, function1)).toString();
    }

    public static /* synthetic */ String joinToString$default(long[] jArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, Function1 function1, int i6, Object obj) {
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
        return joinToString(jArr, charSequence, charSequence5, charSequence6, i7, charSequence7, (Function1<? super Long, ? extends CharSequence>) function1);
    }

    public static int lastIndexOf(@NotNull byte[] bArr, byte b2) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        int length = bArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (b2 == bArr[length]) {
                    return length;
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        return -1;
    }

    @Nullable
    public static final Long lastOrNull(@NotNull long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        if (jArr.length == 0) {
            return null;
        }
        return Long.valueOf(jArr[jArr.length - 1]);
    }

    @NotNull
    public static final <R, C extends Collection<? super R>> C mapIndexedTo(@NotNull short[] sArr, @NotNull C destination, @NotNull Function2<? super Integer, ? super Short, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = sArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            destination.add(transform.invoke(Integer.valueOf(i6), Short.valueOf(sArr[i])));
            i++;
            i6++;
        }
        return destination;
    }

    @NotNull
    public static final <R, C extends Collection<? super R>> C mapTo(@NotNull short[] sArr, @NotNull C destination, @NotNull Function1<? super Short, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (short s : sArr) {
            destination.add(transform.invoke(Short.valueOf(s)));
        }
        return destination;
    }

    public static final boolean none(@NotNull long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        return jArr.length == 0;
    }

    private static final long[] onEach(long[] jArr, Function1<? super Long, Unit> action) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        for (long j4 : jArr) {
            action.invoke(Long.valueOf(j4));
        }
        return jArr;
    }

    private static final long[] onEachIndexed(long[] jArr, Function2<? super Integer, ? super Long, Unit> action) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        int length = jArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            action.invoke(Integer.valueOf(i6), Long.valueOf(jArr[i]));
            i++;
            i6++;
        }
        return jArr;
    }

    private static final long random(long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        return random(jArr, (Random) Random.f25466b);
    }

    private static final Long randomOrNull(long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        return randomOrNull(jArr, (Random) Random.f25466b);
    }

    @Nullable
    public static final Byte reduceIndexedOrNull(@NotNull byte[] bArr, @NotNull Function3<? super Integer, ? super Byte, ? super Byte, Byte> operation) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (bArr.length == 0) {
            return null;
        }
        byte bByteValue = bArr[0];
        int lastIndex = getLastIndex(bArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                bByteValue = operation.invoke(Integer.valueOf(i), Byte.valueOf(bByteValue), Byte.valueOf(bArr[i])).byteValue();
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Byte.valueOf(bByteValue);
    }

    @Nullable
    public static final Byte reduceOrNull(@NotNull byte[] bArr, @NotNull Function2<? super Byte, ? super Byte, Byte> operation) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (bArr.length == 0) {
            return null;
        }
        byte bByteValue = bArr[0];
        int lastIndex = getLastIndex(bArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                bByteValue = operation.invoke(Byte.valueOf(bByteValue), Byte.valueOf(bArr[i])).byteValue();
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Byte.valueOf(bByteValue);
    }

    public static final byte reduceRight(@NotNull byte[] bArr, @NotNull Function2<? super Byte, ? super Byte, Byte> operation) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(bArr);
        if (lastIndex >= 0) {
            byte bByteValue = bArr[lastIndex];
            for (int i = lastIndex - 1; i >= 0; i--) {
                bByteValue = operation.invoke(Byte.valueOf(bArr[i]), Byte.valueOf(bByteValue)).byteValue();
            }
            return bByteValue;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final byte reduceRightIndexed(@NotNull byte[] bArr, @NotNull Function3<? super Integer, ? super Byte, ? super Byte, Byte> operation) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(bArr);
        if (lastIndex >= 0) {
            byte bByteValue = bArr[lastIndex];
            for (int i = lastIndex - 1; i >= 0; i--) {
                bByteValue = operation.invoke(Integer.valueOf(i), Byte.valueOf(bArr[i]), Byte.valueOf(bByteValue)).byteValue();
            }
            return bByteValue;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @NotNull
    public static byte[] reversedArray(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        if (bArr.length == 0) {
            return bArr;
        }
        byte[] bArr2 = new byte[bArr.length];
        int lastIndex = getLastIndex(bArr);
        if (lastIndex >= 0) {
            int i = 0;
            while (true) {
                bArr2[lastIndex - i] = bArr[i];
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return bArr2;
    }

    private static final <R> List<R> scan(float[] fArr, R r, Function2<? super R, ? super Float, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (fArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(fArr.length + 1);
        arrayList.add(r);
        for (float f4 : fArr) {
            r = operation.invoke(r, Float.valueOf(f4));
            arrayList.add(r);
        }
        return arrayList;
    }

    private static final <R> List<R> scanIndexed(float[] fArr, R r, Function3<? super Integer, ? super R, ? super Float, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (fArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(fArr.length + 1);
        arrayList.add(r);
        int length = fArr.length;
        for (int i = 0; i < length; i++) {
            r = operation.invoke(Integer.valueOf(i), r, Float.valueOf(fArr[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final void shuffle(@NotNull long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        shuffle(jArr, (Random) Random.f25466b);
    }

    public static byte single(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        int length = bArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return bArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    @Nullable
    public static final Long singleOrNull(@NotNull long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        if (jArr.length == 1) {
            return Long.valueOf(jArr[0]);
        }
        return null;
    }

    @NotNull
    public static final List<Short> slice(@NotNull short[] sArr, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        if (indices.isEmpty()) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        return ArraysKt___ArraysJvmKt.asList(ArraysKt___ArraysJvmKt.copyOfRange(sArr, indices.f25479b, indices.c + 1));
    }

    public static final void sortDescending(@NotNull short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        if (sArr.length > 1) {
            ArraysKt___ArraysJvmKt.sort(sArr);
            reverse(sArr);
        }
    }

    @NotNull
    public static final List<Long> sorted(@NotNull long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Long[] typedArray = ArraysKt___ArraysJvmKt.toTypedArray(jArr);
        ArraysKt___ArraysJvmKt.sort((Object[]) typedArray);
        return ArraysKt___ArraysJvmKt.asList(typedArray);
    }

    @NotNull
    public static final short[] sortedArray(@NotNull short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        if (sArr.length == 0) {
            return sArr;
        }
        short[] sArrCopyOf = Arrays.copyOf(sArr, sArr.length);
        Intrinsics.checkNotNullExpressionValue(sArrCopyOf, "copyOf(...)");
        ArraysKt___ArraysJvmKt.sort(sArrCopyOf);
        return sArrCopyOf;
    }

    @NotNull
    public static final short[] sortedArrayDescending(@NotNull short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        if (sArr.length == 0) {
            return sArr;
        }
        short[] sArrCopyOf = Arrays.copyOf(sArr, sArr.length);
        Intrinsics.checkNotNullExpressionValue(sArrCopyOf, "copyOf(...)");
        sortDescending(sArrCopyOf);
        return sArrCopyOf;
    }

    @NotNull
    public static final <R extends Comparable<? super R>> List<Long> sortedBy(@NotNull long[] jArr, @NotNull Function1<? super Long, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        return sortedWith(jArr, (Comparator<? super Long>) new ComparisonsKt__ComparisonsKt$compareBy$2(selector));
    }

    @NotNull
    public static final <R extends Comparable<? super R>> List<Long> sortedByDescending(@NotNull long[] jArr, @NotNull Function1<? super Long, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        return sortedWith(jArr, (Comparator<? super Long>) new ComparisonsKt__ComparisonsKt$compareByDescending$1(selector));
    }

    @NotNull
    public static final List<Long> sortedDescending(@NotNull long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
        Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
        ArraysKt___ArraysJvmKt.sort(jArrCopyOf);
        return reversed(jArrCopyOf);
    }

    @NotNull
    public static final List<Long> sortedWith(@NotNull long[] jArr, @NotNull Comparator<? super Long> comparator) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Long[] typedArray = ArraysKt___ArraysJvmKt.toTypedArray(jArr);
        ArraysKt___ArraysJvmKt.sortWith(typedArray, comparator);
        return ArraysKt___ArraysJvmKt.asList(typedArray);
    }

    @NotNull
    public static final Set<Short> subtract(@NotNull short[] sArr, @NotNull Iterable<Short> other) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set<Short> mutableSet = toMutableSet(sArr);
        CollectionsKt__MutableCollectionsKt.removeAll(mutableSet, other);
        return mutableSet;
    }

    public static final float sum(@NotNull float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        float f4 = 0.0f;
        for (float f5 : fArr) {
            f4 += f5;
        }
        return f4;
    }

    @Deprecated
    public static final int sumBy(@NotNull short[] sArr, @NotNull Function1<? super Short, Integer> selector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iIntValue = 0;
        for (short s : sArr) {
            iIntValue += selector.invoke(Short.valueOf(s)).intValue();
        }
        return iIntValue;
    }

    @Deprecated
    public static final double sumByDouble(@NotNull short[] sArr, @NotNull Function1<? super Short, Double> selector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        for (short s : sArr) {
            dDoubleValue += selector.invoke(Short.valueOf(s)).doubleValue();
        }
        return dDoubleValue;
    }

    private static final double sumOfDouble(short[] sArr, Function1<? super Short, Double> selector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        for (short s : sArr) {
            dDoubleValue += selector.invoke(Short.valueOf(s)).doubleValue();
        }
        return dDoubleValue;
    }

    private static final int sumOfInt(short[] sArr, Function1<? super Short, Integer> selector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iIntValue = 0;
        for (short s : sArr) {
            iIntValue += selector.invoke(Short.valueOf(s)).intValue();
        }
        return iIntValue;
    }

    private static final long sumOfLong(short[] sArr, Function1<? super Short, Long> selector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        long jLongValue = 0;
        for (short s : sArr) {
            jLongValue += selector.invoke(Short.valueOf(s)).longValue();
        }
        return jLongValue;
    }

    private static final int sumOfUInt(byte[] bArr, Function1<? super Byte, UInt> selector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        UInt.Companion companion = UInt.c;
        int i = 0;
        for (byte b2 : bArr) {
            i += selector.invoke(Byte.valueOf(b2)).f25388b;
        }
        return i;
    }

    private static final long sumOfULong(byte[] bArr, Function1<? super Byte, ULong> selector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        ULong.Companion companion = ULong.c;
        long j4 = 0;
        for (byte b2 : bArr) {
            j4 += selector.invoke(Byte.valueOf(b2)).f25391b;
        }
        return j4;
    }

    @NotNull
    public static final List<Byte> takeLastWhile(@NotNull byte[] bArr, @NotNull Function1<? super Byte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int lastIndex = getLastIndex(bArr); -1 < lastIndex; lastIndex--) {
            if (!predicate.invoke(Byte.valueOf(bArr[lastIndex])).booleanValue()) {
                return drop(bArr, lastIndex + 1);
            }
        }
        return toList(bArr);
    }

    @NotNull
    public static final List<Byte> takeWhile(@NotNull byte[] bArr, @NotNull Function1<? super Byte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (byte b2 : bArr) {
            if (!predicate.invoke(Byte.valueOf(b2)).booleanValue()) {
                break;
            }
            arrayList.add(Byte.valueOf(b2));
        }
        return arrayList;
    }

    @NotNull
    public static final <C extends Collection<? super Short>> C toCollection(@NotNull short[] sArr, @NotNull C destination) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        for (short s : sArr) {
            destination.add(Short.valueOf(s));
        }
        return destination;
    }

    @NotNull
    public static final HashSet<Long> toHashSet(@NotNull long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        return (HashSet) toCollection(jArr, new HashSet(MapsKt__MapsJVMKt.mapCapacity(jArr.length)));
    }

    @NotNull
    public static List<Byte> toList(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        int length = bArr.length;
        if (length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        if (length != 1) {
            return toMutableList(bArr);
        }
        return CollectionsKt__CollectionsJVMKt.listOf(Byte.valueOf(bArr[0]));
    }

    @NotNull
    public static final Set<Long> toMutableSet(@NotNull long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        return (Set) toCollection(jArr, new LinkedHashSet(MapsKt__MapsJVMKt.mapCapacity(jArr.length)));
    }

    @NotNull
    public static final Set<Byte> toSet(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        int length = bArr.length;
        if (length == 0) {
            return SetsKt__SetsKt.emptySet();
        }
        if (length != 1) {
            return (Set) toCollection(bArr, new LinkedHashSet(MapsKt__MapsJVMKt.mapCapacity(bArr.length)));
        }
        return SetsKt__SetsJVMKt.setOf(Byte.valueOf(bArr[0]));
    }

    @NotNull
    public static final Set<Short> union(@NotNull short[] sArr, @NotNull Iterable<Short> other) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set<Short> mutableSet = toMutableSet(sArr);
        CollectionsKt__MutableCollectionsKt.addAll(mutableSet, other);
        return mutableSet;
    }

    @NotNull
    public static final Iterable<IndexedValue<Long>> withIndex(@NotNull long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        return new IndexingIterable(new b(jArr, 4));
    }

    public static final boolean all(@NotNull float[] fArr, @NotNull Function1<? super Float, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (float f4 : fArr) {
            if (!predicate.invoke(Float.valueOf(f4)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final boolean any(@NotNull float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        return !(fArr.length == 0);
    }

    private static final <V> Map<Short, V> associateWith(short[] sArr, Function1<? super Short, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(sArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (short s : sArr) {
            linkedHashMap.put(Short.valueOf(s), valueSelector.invoke(Short.valueOf(s)));
        }
        return linkedHashMap;
    }

    public static final double average(@NotNull double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        double d = AudioStats.AUDIO_AMPLITUDE_NONE;
        int i = 0;
        for (double d6 : dArr) {
            d += d6;
            i++;
        }
        if (i == 0) {
            return Double.NaN;
        }
        return d / ((double) i);
    }

    private static final float component1(float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        return fArr[0];
    }

    private static final float component2(float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        return fArr[1];
    }

    private static final float component3(float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        return fArr[2];
    }

    private static final float component4(float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        return fArr[3];
    }

    private static final float component5(float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        return fArr[4];
    }

    public static final boolean contains(@NotNull boolean[] zArr, boolean z2) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        return indexOf(zArr, z2) >= 0;
    }

    private static final int count(float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        return fArr.length;
    }

    @NotNull
    public static final List<Float> distinct(@NotNull float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        return CollectionsKt___CollectionsKt.toList(toMutableSet(fArr));
    }

    @NotNull
    public static final List<Byte> dropWhile(@NotNull byte[] bArr, @NotNull Function1<? super Byte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z2 = false;
        for (byte b2 : bArr) {
            if (z2) {
                arrayList.add(Byte.valueOf(b2));
            } else if (!predicate.invoke(Byte.valueOf(b2)).booleanValue()) {
                arrayList.add(Byte.valueOf(b2));
                z2 = true;
            }
        }
        return arrayList;
    }

    private static final float elementAtOrElse(float[] fArr, int i, Function1<? super Integer, Float> defaultValue) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return (i < 0 || i >= fArr.length) ? defaultValue.invoke(Integer.valueOf(i)).floatValue() : fArr[i];
    }

    private static final Float elementAtOrNull(float[] fArr, int i) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        return getOrNull(fArr, i);
    }

    @NotNull
    public static final <C extends Collection<? super Float>> C filterNotTo(@NotNull float[] fArr, @NotNull C destination, @NotNull Function1<? super Float, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (float f4 : fArr) {
            if (!predicate.invoke(Float.valueOf(f4)).booleanValue()) {
                destination.add(Float.valueOf(f4));
            }
        }
        return destination;
    }

    @NotNull
    public static final <C extends Collection<? super Float>> C filterTo(@NotNull float[] fArr, @NotNull C destination, @NotNull Function1<? super Float, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (float f4 : fArr) {
            if (predicate.invoke(Float.valueOf(f4)).booleanValue()) {
                destination.add(Float.valueOf(f4));
            }
        }
        return destination;
    }

    private static final Float find(float[] fArr, Function1<? super Float, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (float f4 : fArr) {
            if (predicate.invoke(Float.valueOf(f4)).booleanValue()) {
                return Float.valueOf(f4);
            }
        }
        return null;
    }

    @Nullable
    public static final Float firstOrNull(@NotNull float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        if (fArr.length == 0) {
            return null;
        }
        return Float.valueOf(fArr[0]);
    }

    private static final <R> List<R> flatMapIndexedIterable(float[] fArr, Function2<? super Integer, ? super Float, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int length = fArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, transform.invoke(Integer.valueOf(i6), Float.valueOf(fArr[i])));
            i++;
            i6++;
        }
        return arrayList;
    }

    public static final <R> R fold(@NotNull float[] fArr, R r, @NotNull Function2<? super R, ? super Float, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (float f4 : fArr) {
            r = operation.invoke(r, Float.valueOf(f4));
        }
        return r;
    }

    public static final <R> R foldIndexed(@NotNull float[] fArr, R r, @NotNull Function3<? super Integer, ? super R, ? super Float, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int length = fArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            r = operation.invoke(Integer.valueOf(i6), r, Float.valueOf(fArr[i]));
            i++;
            i6++;
        }
        return r;
    }

    public static final void forEach(@NotNull float[] fArr, @NotNull Function1<? super Float, Unit> action) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        for (float f4 : fArr) {
            action.invoke(Float.valueOf(f4));
        }
    }

    public static final void forEachIndexed(@NotNull float[] fArr, @NotNull Function2<? super Integer, ? super Float, Unit> action) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        int length = fArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            action.invoke(Integer.valueOf(i6), Float.valueOf(fArr[i]));
            i++;
            i6++;
        }
    }

    public static int getLastIndex(@NotNull float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        return fArr.length - 1;
    }

    private static final float getOrElse(float[] fArr, int i, Function1<? super Integer, Float> defaultValue) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return (i < 0 || i >= fArr.length) ? defaultValue.invoke(Integer.valueOf(i)).floatValue() : fArr[i];
    }

    @Nullable
    public static final Float getOrNull(@NotNull float[] fArr, int i) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        if (i < 0 || i >= fArr.length) {
            return null;
        }
        return Float.valueOf(fArr[i]);
    }

    private static final boolean isEmpty(float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        return fArr.length == 0;
    }

    private static final boolean isNotEmpty(float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        return !(fArr.length == 0);
    }

    @NotNull
    public static final String joinToString(@NotNull float[] fArr, @NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence postfix, int i, @NotNull CharSequence truncated, @Nullable Function1<? super Float, ? extends CharSequence> function1) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        return ((StringBuilder) joinTo(fArr, new StringBuilder(), separator, prefix, postfix, i, truncated, function1)).toString();
    }

    public static /* synthetic */ String joinToString$default(float[] fArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, Function1 function1, int i6, Object obj) {
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
        return joinToString(fArr, charSequence, charSequence5, charSequence6, i7, charSequence7, (Function1<? super Float, ? extends CharSequence>) function1);
    }

    @Nullable
    public static final Float lastOrNull(@NotNull float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        if (fArr.length == 0) {
            return null;
        }
        return Float.valueOf(fArr[fArr.length - 1]);
    }

    private static final <R> R maxOfWithOrNull(byte[] bArr, Comparator<? super R> comparator, Function1<? super Byte, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (bArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(Byte.valueOf(bArr[0]));
        int lastIndex = getLastIndex(bArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(Byte.valueOf(bArr[i]));
                if (comparator.compare(rInvoke, rInvoke2) < 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    @Nullable
    public static final Byte maxWithOrNull(@NotNull byte[] bArr, @NotNull Comparator<? super Byte> comparator) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (bArr.length == 0) {
            return null;
        }
        byte b2 = bArr[0];
        int lastIndex = getLastIndex(bArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                byte b6 = bArr[i];
                if (comparator.compare(Byte.valueOf(b2), Byte.valueOf(b6)) < 0) {
                    b2 = b6;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Byte.valueOf(b2);
    }

    private static final <R> R minOfWithOrNull(byte[] bArr, Comparator<? super R> comparator, Function1<? super Byte, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (bArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(Byte.valueOf(bArr[0]));
        int lastIndex = getLastIndex(bArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(Byte.valueOf(bArr[i]));
                if (comparator.compare(rInvoke, rInvoke2) > 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    @Nullable
    public static final Byte minWithOrNull(@NotNull byte[] bArr, @NotNull Comparator<? super Byte> comparator) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (bArr.length == 0) {
            return null;
        }
        byte b2 = bArr[0];
        int lastIndex = getLastIndex(bArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                byte b6 = bArr[i];
                if (comparator.compare(Byte.valueOf(b2), Byte.valueOf(b6)) > 0) {
                    b2 = b6;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Byte.valueOf(b2);
    }

    public static final boolean none(@NotNull float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        return fArr.length == 0;
    }

    private static final float[] onEach(float[] fArr, Function1<? super Float, Unit> action) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        for (float f4 : fArr) {
            action.invoke(Float.valueOf(f4));
        }
        return fArr;
    }

    private static final float[] onEachIndexed(float[] fArr, Function2<? super Integer, ? super Float, Unit> action) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        int length = fArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            action.invoke(Integer.valueOf(i6), Float.valueOf(fArr[i]));
            i++;
            i6++;
        }
        return fArr;
    }

    private static final float random(float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        return random(fArr, (Random) Random.f25466b);
    }

    private static final Float randomOrNull(float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        return randomOrNull(fArr, (Random) Random.f25466b);
    }

    public static final byte reduce(@NotNull byte[] bArr, @NotNull Function2<? super Byte, ? super Byte, Byte> operation) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (bArr.length != 0) {
            byte bByteValue = bArr[0];
            int lastIndex = getLastIndex(bArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    bByteValue = operation.invoke(Byte.valueOf(bByteValue), Byte.valueOf(bArr[i])).byteValue();
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return bByteValue;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final byte reduceIndexed(@NotNull byte[] bArr, @NotNull Function3<? super Integer, ? super Byte, ? super Byte, Byte> operation) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (bArr.length != 0) {
            byte bByteValue = bArr[0];
            int lastIndex = getLastIndex(bArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    bByteValue = operation.invoke(Integer.valueOf(i), Byte.valueOf(bByteValue), Byte.valueOf(bArr[i])).byteValue();
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return bByteValue;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static void reverse(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        int length = (bArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int lastIndex = getLastIndex(bArr);
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            byte b2 = bArr[i];
            bArr[i] = bArr[lastIndex];
            bArr[lastIndex] = b2;
            lastIndex--;
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    private static final <R> List<R> runningFold(byte[] bArr, R r, Function2<? super R, ? super Byte, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (bArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(bArr.length + 1);
        arrayList.add(r);
        for (byte b2 : bArr) {
            r = operation.invoke(r, Byte.valueOf(b2));
            arrayList.add(r);
        }
        return arrayList;
    }

    private static final <R> List<R> runningFoldIndexed(byte[] bArr, R r, Function3<? super Integer, ? super R, ? super Byte, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (bArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(bArr.length + 1);
        arrayList.add(r);
        int length = bArr.length;
        for (int i = 0; i < length; i++) {
            r = operation.invoke(Integer.valueOf(i), r, Byte.valueOf(bArr[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    private static final <R> List<R> scan(double[] dArr, R r, Function2<? super R, ? super Double, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (dArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(dArr.length + 1);
        arrayList.add(r);
        for (double d : dArr) {
            r = operation.invoke(r, Double.valueOf(d));
            arrayList.add(r);
        }
        return arrayList;
    }

    private static final <R> List<R> scanIndexed(double[] dArr, R r, Function3<? super Integer, ? super R, ? super Double, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (dArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(dArr.length + 1);
        arrayList.add(r);
        int length = dArr.length;
        for (int i = 0; i < length; i++) {
            r = operation.invoke(Integer.valueOf(i), r, Double.valueOf(dArr[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final void shuffle(@NotNull float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        shuffle(fArr, (Random) Random.f25466b);
    }

    @Nullable
    public static final Float singleOrNull(@NotNull float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        if (fArr.length == 1) {
            return Float.valueOf(fArr[0]);
        }
        return null;
    }

    @NotNull
    public static final List<Float> sorted(@NotNull float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Float[] typedArray = ArraysKt___ArraysJvmKt.toTypedArray(fArr);
        ArraysKt___ArraysJvmKt.sort((Object[]) typedArray);
        return ArraysKt___ArraysJvmKt.asList(typedArray);
    }

    @NotNull
    public static final <R extends Comparable<? super R>> List<Float> sortedBy(@NotNull float[] fArr, @NotNull Function1<? super Float, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        return sortedWith(fArr, (Comparator<? super Float>) new ComparisonsKt__ComparisonsKt$compareBy$2(selector));
    }

    @NotNull
    public static final <R extends Comparable<? super R>> List<Float> sortedByDescending(@NotNull float[] fArr, @NotNull Function1<? super Float, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        return sortedWith(fArr, (Comparator<? super Float>) new ComparisonsKt__ComparisonsKt$compareByDescending$1(selector));
    }

    @NotNull
    public static final List<Float> sortedDescending(@NotNull float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        float[] fArrCopyOf = Arrays.copyOf(fArr, fArr.length);
        Intrinsics.checkNotNullExpressionValue(fArrCopyOf, "copyOf(...)");
        ArraysKt___ArraysJvmKt.sort(fArrCopyOf);
        return reversed(fArrCopyOf);
    }

    @NotNull
    public static final List<Float> sortedWith(@NotNull float[] fArr, @NotNull Comparator<? super Float> comparator) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Float[] typedArray = ArraysKt___ArraysJvmKt.toTypedArray(fArr);
        ArraysKt___ArraysJvmKt.sortWith(typedArray, comparator);
        return ArraysKt___ArraysJvmKt.asList(typedArray);
    }

    public static final double sum(@NotNull double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        double d = AudioStats.AUDIO_AMPLITUDE_NONE;
        for (double d6 : dArr) {
            d += d6;
        }
        return d;
    }

    @NotNull
    public static final HashSet<Float> toHashSet(@NotNull float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        return (HashSet) toCollection(fArr, new HashSet(MapsKt__MapsJVMKt.mapCapacity(fArr.length)));
    }

    @NotNull
    public static List<Integer> toMutableList(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        ArrayList arrayList = new ArrayList(iArr.length);
        int length = iArr.length;
        int iC = 0;
        while (iC < length) {
            iC = android.support.v4.media.a.c(iArr[iC], arrayList, iC, 1);
        }
        return arrayList;
    }

    @NotNull
    public static final Set<Float> toMutableSet(@NotNull float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        return (Set) toCollection(fArr, new LinkedHashSet(MapsKt__MapsJVMKt.mapCapacity(fArr.length)));
    }

    @NotNull
    public static final Iterable<IndexedValue<Float>> withIndex(@NotNull float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        return new IndexingIterable(new b(fArr, 2));
    }

    public static final boolean all(@NotNull double[] dArr, @NotNull Function1<? super Double, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (double d : dArr) {
            if (!predicate.invoke(Double.valueOf(d)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final boolean any(@NotNull double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        return !(dArr.length == 0);
    }

    @NotNull
    public static Iterable<Integer> asIterable(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return iArr.length == 0 ? CollectionsKt__CollectionsKt.emptyList() : new ArraysKt___ArraysKt$asIterable$$inlined$Iterable$4(iArr);
    }

    @NotNull
    public static final Sequence<Integer> asSequence(@NotNull final int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return iArr.length == 0 ? SequencesKt.g() : new Sequence<Integer>() { // from class: kotlin.collections.ArraysKt___ArraysKt$asSequence$$inlined$Sequence$4
            @Override // kotlin.sequences.Sequence
            public Iterator<Integer> iterator() {
                return ArrayIteratorsKt.f(iArr);
            }
        };
    }

    @NotNull
    public static final <K, M extends Map<? super K, ? super Integer>> M associateByTo(@NotNull int[] iArr, @NotNull M destination, @NotNull Function1<? super Integer, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        for (int i : iArr) {
            destination.put(keySelector.invoke(Integer.valueOf(i)), Integer.valueOf(i));
        }
        return destination;
    }

    @NotNull
    public static final <K, V, M extends Map<? super K, ? super V>> M associateTo(@NotNull int[] iArr, @NotNull M destination, @NotNull Function1<? super Integer, ? extends Pair<? extends K, ? extends V>> transform) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (int i : iArr) {
            Pair<? extends K, ? extends V> pairInvoke = transform.invoke(Integer.valueOf(i));
            destination.put(pairInvoke.getFirst(), pairInvoke.getSecond());
        }
        return destination;
    }

    private static final <V, M extends Map<? super Integer, ? super V>> M associateWithTo(int[] iArr, M destination, Function1<? super Integer, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        for (int i : iArr) {
            destination.put(Integer.valueOf(i), valueSelector.invoke(Integer.valueOf(i)));
        }
        return destination;
    }

    private static final double component1(double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        return dArr[0];
    }

    private static final double component2(double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        return dArr[1];
    }

    private static final double component3(double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        return dArr[2];
    }

    private static final double component4(double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        return dArr[3];
    }

    private static final double component5(double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        return dArr[4];
    }

    public static boolean contains(@NotNull char[] cArr, char c) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        return indexOf(cArr, c) >= 0;
    }

    private static final int count(double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        return dArr.length;
    }

    @NotNull
    public static final List<Double> distinct(@NotNull double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        return CollectionsKt___CollectionsKt.toList(toMutableSet(dArr));
    }

    @NotNull
    public static final <K> List<Byte> distinctBy(@NotNull byte[] bArr, @NotNull Function1<? super Byte, ? extends K> selector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (byte b2 : bArr) {
            if (hashSet.add(selector.invoke(Byte.valueOf(b2)))) {
                arrayList.add(Byte.valueOf(b2));
            }
        }
        return arrayList;
    }

    private static final double elementAtOrElse(double[] dArr, int i, Function1<? super Integer, Double> defaultValue) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return (i < 0 || i >= dArr.length) ? defaultValue.invoke(Integer.valueOf(i)).doubleValue() : dArr[i];
    }

    private static final Double elementAtOrNull(double[] dArr, int i) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        return getOrNull(dArr, i);
    }

    @NotNull
    public static final List<Integer> filter(@NotNull int[] iArr, @NotNull Function1<? super Integer, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (int i : iArr) {
            if (predicate.invoke(Integer.valueOf(i)).booleanValue()) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        return arrayList;
    }

    @NotNull
    public static final List<Short> filterIndexed(@NotNull short[] sArr, @NotNull Function2<? super Integer, ? super Short, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = sArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            short s = sArr[i];
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Short.valueOf(s)).booleanValue()) {
                arrayList.add(Short.valueOf(s));
            }
            i++;
            i6 = i7;
        }
        return arrayList;
    }

    @NotNull
    public static final <C extends Collection<? super Integer>> C filterIndexedTo(@NotNull int[] iArr, @NotNull C destination, @NotNull Function2<? super Integer, ? super Integer, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = iArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            int i7 = iArr[i];
            int i8 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Integer.valueOf(i7)).booleanValue()) {
                destination.add(Integer.valueOf(i7));
            }
            i++;
            i6 = i8;
        }
        return destination;
    }

    @NotNull
    public static final List<Integer> filterNot(@NotNull int[] iArr, @NotNull Function1<? super Integer, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (int i : iArr) {
            if (!predicate.invoke(Integer.valueOf(i)).booleanValue()) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        return arrayList;
    }

    @NotNull
    public static final <C extends Collection<? super Double>> C filterNotTo(@NotNull double[] dArr, @NotNull C destination, @NotNull Function1<? super Double, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (double d : dArr) {
            if (!predicate.invoke(Double.valueOf(d)).booleanValue()) {
                destination.add(Double.valueOf(d));
            }
        }
        return destination;
    }

    @NotNull
    public static final <C extends Collection<? super Double>> C filterTo(@NotNull double[] dArr, @NotNull C destination, @NotNull Function1<? super Double, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (double d : dArr) {
            if (predicate.invoke(Double.valueOf(d)).booleanValue()) {
                destination.add(Double.valueOf(d));
            }
        }
        return destination;
    }

    private static final Double find(double[] dArr, Function1<? super Double, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (double d : dArr) {
            if (predicate.invoke(Double.valueOf(d)).booleanValue()) {
                return Double.valueOf(d);
            }
        }
        return null;
    }

    private static final Short findLast(short[] sArr, Function1<? super Short, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = sArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                short s = sArr[length];
                if (predicate.invoke(Short.valueOf(s)).booleanValue()) {
                    return Short.valueOf(s);
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        return null;
    }

    public static short first(@NotNull short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        if (sArr.length != 0) {
            return sArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Nullable
    public static final Double firstOrNull(@NotNull double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        if (dArr.length == 0) {
            return null;
        }
        return Double.valueOf(dArr[0]);
    }

    private static final <R> List<R> flatMapIndexedIterable(double[] dArr, Function2<? super Integer, ? super Double, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int length = dArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, transform.invoke(Integer.valueOf(i6), Double.valueOf(dArr[i])));
            i++;
            i6++;
        }
        return arrayList;
    }

    private static final <R, C extends Collection<? super R>> C flatMapIndexedIterableTo(short[] sArr, C destination, Function2<? super Integer, ? super Short, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = sArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            CollectionsKt__MutableCollectionsKt.addAll(destination, transform.invoke(Integer.valueOf(i6), Short.valueOf(sArr[i])));
            i++;
            i6++;
        }
        return destination;
    }

    @NotNull
    public static final <R, C extends Collection<? super R>> C flatMapTo(@NotNull short[] sArr, @NotNull C destination, @NotNull Function1<? super Short, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (short s : sArr) {
            CollectionsKt__MutableCollectionsKt.addAll(destination, transform.invoke(Short.valueOf(s)));
        }
        return destination;
    }

    public static final <R> R fold(@NotNull double[] dArr, R r, @NotNull Function2<? super R, ? super Double, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (double d : dArr) {
            r = operation.invoke(r, Double.valueOf(d));
        }
        return r;
    }

    public static final <R> R foldIndexed(@NotNull double[] dArr, R r, @NotNull Function3<? super Integer, ? super R, ? super Double, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int length = dArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            r = operation.invoke(Integer.valueOf(i6), r, Double.valueOf(dArr[i]));
            i++;
            i6++;
        }
        return r;
    }

    public static final <R> R foldRight(@NotNull int[] iArr, R r, @NotNull Function2<? super Integer, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int lastIndex = getLastIndex(iArr); lastIndex >= 0; lastIndex--) {
            r = operation.invoke(Integer.valueOf(iArr[lastIndex]), r);
        }
        return r;
    }

    public static final <R> R foldRightIndexed(@NotNull int[] iArr, R r, @NotNull Function3<? super Integer, ? super Integer, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int lastIndex = getLastIndex(iArr); lastIndex >= 0; lastIndex--) {
            r = operation.invoke(Integer.valueOf(lastIndex), Integer.valueOf(iArr[lastIndex]), r);
        }
        return r;
    }

    public static final void forEach(@NotNull double[] dArr, @NotNull Function1<? super Double, Unit> action) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        for (double d : dArr) {
            action.invoke(Double.valueOf(d));
        }
    }

    public static final void forEachIndexed(@NotNull double[] dArr, @NotNull Function2<? super Integer, ? super Double, Unit> action) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        int length = dArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            action.invoke(Integer.valueOf(i6), Double.valueOf(dArr[i]));
            i++;
            i6++;
        }
    }

    @NotNull
    public static IntRange getIndices(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return new IntRange(0, getLastIndex(iArr), 1);
    }

    public static final int getLastIndex(@NotNull double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        return dArr.length - 1;
    }

    private static final double getOrElse(double[] dArr, int i, Function1<? super Integer, Double> defaultValue) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return (i < 0 || i >= dArr.length) ? defaultValue.invoke(Integer.valueOf(i)).doubleValue() : dArr[i];
    }

    @Nullable
    public static final Double getOrNull(@NotNull double[] dArr, int i) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        if (i < 0 || i >= dArr.length) {
            return null;
        }
        return Double.valueOf(dArr[i]);
    }

    public static int indexOf(@NotNull short[] sArr, short s) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        int length = sArr.length;
        for (int i = 0; i < length; i++) {
            if (s == sArr[i]) {
                return i;
            }
        }
        return -1;
    }

    public static final int indexOfFirst(@NotNull int[] iArr, @NotNull Function1<? super Integer, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = iArr.length;
        for (int i = 0; i < length; i++) {
            if (predicate.invoke(Integer.valueOf(iArr[i])).booleanValue()) {
                return i;
            }
        }
        return -1;
    }

    public static final int indexOfLast(@NotNull int[] iArr, @NotNull Function1<? super Integer, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = iArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (predicate.invoke(Integer.valueOf(iArr[length])).booleanValue()) {
                    return length;
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        return -1;
    }

    @NotNull
    public static final Set<Integer> intersect(@NotNull int[] iArr, @NotNull Iterable<Integer> other) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set<Integer> mutableSet = toMutableSet(iArr);
        CollectionsKt__MutableCollectionsKt.retainAll(mutableSet, other);
        return mutableSet;
    }

    private static final boolean isEmpty(double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        return dArr.length == 0;
    }

    private static final boolean isNotEmpty(double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        return !(dArr.length == 0);
    }

    @NotNull
    public static final <A extends Appendable> A joinTo(@NotNull byte[] bArr, @NotNull A buffer, @NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence postfix, int i, @NotNull CharSequence truncated, @Nullable Function1<? super Byte, ? extends CharSequence> function1) throws IOException {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        buffer.append(prefix);
        int i6 = 0;
        for (byte b2 : bArr) {
            i6++;
            if (i6 > 1) {
                buffer.append(separator);
            }
            if (i >= 0 && i6 > i) {
                break;
            }
            if (function1 != null) {
                buffer.append(function1.invoke(Byte.valueOf(b2)));
            } else {
                buffer.append(String.valueOf((int) b2));
            }
        }
        if (i >= 0 && i6 > i) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    @NotNull
    public static final String joinToString(@NotNull double[] dArr, @NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence postfix, int i, @NotNull CharSequence truncated, @Nullable Function1<? super Double, ? extends CharSequence> function1) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        return ((StringBuilder) joinTo(dArr, new StringBuilder(), separator, prefix, postfix, i, truncated, function1)).toString();
    }

    public static /* synthetic */ String joinToString$default(double[] dArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, Function1 function1, int i6, Object obj) {
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
        return joinToString(dArr, charSequence, charSequence5, charSequence6, i7, charSequence7, (Function1<? super Double, ? extends CharSequence>) function1);
    }

    public static short last(@NotNull short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        if (sArr.length != 0) {
            return sArr[getLastIndex(sArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static int lastIndexOf(@NotNull short[] sArr, short s) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        int length = sArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (s == sArr[length]) {
                    return length;
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        return -1;
    }

    @Nullable
    public static final Double lastOrNull(@NotNull double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        if (dArr.length == 0) {
            return null;
        }
        return Double.valueOf(dArr[dArr.length - 1]);
    }

    @NotNull
    public static final <R> List<R> map(@NotNull short[] sArr, @NotNull Function1<? super Short, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(sArr.length);
        for (short s : sArr) {
            arrayList.add(transform.invoke(Short.valueOf(s)));
        }
        return arrayList;
    }

    @NotNull
    public static final <R> List<R> mapIndexed(@NotNull short[] sArr, @NotNull Function2<? super Integer, ? super Short, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(sArr.length);
        int length = sArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            arrayList.add(transform.invoke(Integer.valueOf(i6), Short.valueOf(sArr[i])));
            i++;
            i6++;
        }
        return arrayList;
    }

    @NotNull
    public static final <R, C extends Collection<? super R>> C mapIndexedTo(@NotNull int[] iArr, @NotNull C destination, @NotNull Function2<? super Integer, ? super Integer, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = iArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            destination.add(transform.invoke(Integer.valueOf(i6), Integer.valueOf(iArr[i])));
            i++;
            i6++;
        }
        return destination;
    }

    @NotNull
    public static final <R, C extends Collection<? super R>> C mapTo(@NotNull int[] iArr, @NotNull C destination, @NotNull Function1<? super Integer, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (int i : iArr) {
            destination.add(transform.invoke(Integer.valueOf(i)));
        }
        return destination;
    }

    private static final double maxOf(byte[] bArr, Function1<? super Byte, Double> selector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (bArr.length != 0) {
            double dDoubleValue = selector.invoke(Byte.valueOf(bArr[0])).doubleValue();
            int lastIndex = getLastIndex(bArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    dDoubleValue = Math.max(dDoubleValue, selector.invoke(Byte.valueOf(bArr[i])).doubleValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return dDoubleValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOfOrNull, reason: collision with other method in class */
    private static final Double m7035maxOfOrNull(byte[] bArr, Function1<? super Byte, Double> selector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (bArr.length == 0) {
            return null;
        }
        double dDoubleValue = selector.invoke(Byte.valueOf(bArr[0])).doubleValue();
        int lastIndex = getLastIndex(bArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, selector.invoke(Byte.valueOf(bArr[i])).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    private static final <R> R maxOfWith(byte[] bArr, Comparator<? super R> comparator, Function1<? super Byte, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (bArr.length != 0) {
            R rInvoke = selector.invoke(Byte.valueOf(bArr[0]));
            int lastIndex = getLastIndex(bArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(Byte.valueOf(bArr[i]));
                    if (comparator.compare(rInvoke, rInvoke2) < 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    @Nullable
    public static final Float maxOrNull(@NotNull Float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        if (fArr.length == 0) {
            return null;
        }
        float fFloatValue = fArr[0].floatValue();
        int lastIndex = getLastIndex(fArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, fArr[i].floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    public static final float maxOrThrow(@NotNull Float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        if (fArr.length != 0) {
            float fFloatValue = fArr[0].floatValue();
            int lastIndex = getLastIndex(fArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.max(fFloatValue, fArr[i].floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    public static final byte maxWithOrThrow(@NotNull byte[] bArr, @NotNull Comparator<? super Byte> comparator) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (bArr.length != 0) {
            byte b2 = bArr[0];
            int lastIndex = getLastIndex(bArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    byte b6 = bArr[i];
                    if (comparator.compare(Byte.valueOf(b2), Byte.valueOf(b6)) < 0) {
                        b2 = b6;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return b2;
        }
        throw new NoSuchElementException();
    }

    private static final double minOf(byte[] bArr, Function1<? super Byte, Double> selector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (bArr.length != 0) {
            double dDoubleValue = selector.invoke(Byte.valueOf(bArr[0])).doubleValue();
            int lastIndex = getLastIndex(bArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    dDoubleValue = Math.min(dDoubleValue, selector.invoke(Byte.valueOf(bArr[i])).doubleValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return dDoubleValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOfOrNull, reason: collision with other method in class */
    private static final Double m7071minOfOrNull(byte[] bArr, Function1<? super Byte, Double> selector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (bArr.length == 0) {
            return null;
        }
        double dDoubleValue = selector.invoke(Byte.valueOf(bArr[0])).doubleValue();
        int lastIndex = getLastIndex(bArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, selector.invoke(Byte.valueOf(bArr[i])).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    private static final <R> R minOfWith(byte[] bArr, Comparator<? super R> comparator, Function1<? super Byte, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (bArr.length != 0) {
            R rInvoke = selector.invoke(Byte.valueOf(bArr[0]));
            int lastIndex = getLastIndex(bArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(Byte.valueOf(bArr[i]));
                    if (comparator.compare(rInvoke, rInvoke2) > 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    @Nullable
    public static final Float minOrNull(@NotNull Float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        if (fArr.length == 0) {
            return null;
        }
        float fFloatValue = fArr[0].floatValue();
        int lastIndex = getLastIndex(fArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, fArr[i].floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    public static final float minOrThrow(@NotNull Float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        if (fArr.length != 0) {
            float fFloatValue = fArr[0].floatValue();
            int lastIndex = getLastIndex(fArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.min(fFloatValue, fArr[i].floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    public static final byte minWithOrThrow(@NotNull byte[] bArr, @NotNull Comparator<? super Byte> comparator) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (bArr.length != 0) {
            byte b2 = bArr[0];
            int lastIndex = getLastIndex(bArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    byte b6 = bArr[i];
                    if (comparator.compare(Byte.valueOf(b2), Byte.valueOf(b6)) > 0) {
                        b2 = b6;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return b2;
        }
        throw new NoSuchElementException();
    }

    public static final boolean none(@NotNull double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        return dArr.length == 0;
    }

    private static final double[] onEach(double[] dArr, Function1<? super Double, Unit> action) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        for (double d : dArr) {
            action.invoke(Double.valueOf(d));
        }
        return dArr;
    }

    private static final double[] onEachIndexed(double[] dArr, Function2<? super Integer, ? super Double, Unit> action) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        int length = dArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            action.invoke(Integer.valueOf(i6), Double.valueOf(dArr[i]));
            i++;
            i6++;
        }
        return dArr;
    }

    private static final double random(double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        return random(dArr, Random.f25466b);
    }

    private static final Double randomOrNull(double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        return randomOrNull(dArr, Random.f25466b);
    }

    @NotNull
    public static final List<Short> reversed(@NotNull short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        if (sArr.length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        List<Short> mutableList = toMutableList(sArr);
        CollectionsKt___CollectionsJvmKt.reverse(mutableList);
        return mutableList;
    }

    private static final List<Byte> runningReduce(byte[] bArr, Function2<? super Byte, ? super Byte, Byte> operation) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (bArr.length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        byte bByteValue = bArr[0];
        ArrayList arrayList = new ArrayList(bArr.length);
        arrayList.add(Byte.valueOf(bByteValue));
        int length = bArr.length;
        for (int i = 1; i < length; i++) {
            bByteValue = operation.invoke(Byte.valueOf(bByteValue), Byte.valueOf(bArr[i])).byteValue();
            arrayList.add(Byte.valueOf(bByteValue));
        }
        return arrayList;
    }

    private static final List<Byte> runningReduceIndexed(byte[] bArr, Function3<? super Integer, ? super Byte, ? super Byte, Byte> operation) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (bArr.length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        byte bByteValue = bArr[0];
        ArrayList arrayList = new ArrayList(bArr.length);
        arrayList.add(Byte.valueOf(bByteValue));
        int length = bArr.length;
        for (int i = 1; i < length; i++) {
            bByteValue = operation.invoke(Integer.valueOf(i), Byte.valueOf(bByteValue), Byte.valueOf(bArr[i])).byteValue();
            arrayList.add(Byte.valueOf(bByteValue));
        }
        return arrayList;
    }

    private static final <R> List<R> scan(boolean[] zArr, R r, Function2<? super R, ? super Boolean, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (zArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(zArr.length + 1);
        arrayList.add(r);
        for (boolean z2 : zArr) {
            r = operation.invoke(r, Boolean.valueOf(z2));
            arrayList.add(r);
        }
        return arrayList;
    }

    private static final <R> List<R> scanIndexed(boolean[] zArr, R r, Function3<? super Integer, ? super R, ? super Boolean, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (zArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(zArr.length + 1);
        arrayList.add(r);
        int length = zArr.length;
        for (int i = 0; i < length; i++) {
            r = operation.invoke(Integer.valueOf(i), r, Boolean.valueOf(zArr[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final void shuffle(@NotNull double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        shuffle(dArr, Random.f25466b);
    }

    @Nullable
    public static final Double singleOrNull(@NotNull double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        if (dArr.length == 1) {
            return Double.valueOf(dArr[0]);
        }
        return null;
    }

    @NotNull
    public static final List<Integer> slice(@NotNull int[] iArr, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        if (indices.isEmpty()) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        return ArraysKt___ArraysJvmKt.asList(ArraysKt___ArraysJvmKt.copyOfRange(iArr, indices.f25479b, indices.c + 1));
    }

    @NotNull
    public static short[] sliceArray(@NotNull short[] sArr, @NotNull Collection<Integer> indices) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        short[] sArr2 = new short[indices.size()];
        Iterator<Integer> it2 = indices.iterator();
        int i = 0;
        while (it2.hasNext()) {
            sArr2[i] = sArr[it2.next().intValue()];
            i++;
        }
        return sArr2;
    }

    @NotNull
    public static final List<Double> sorted(@NotNull double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Double[] typedArray = ArraysKt___ArraysJvmKt.toTypedArray(dArr);
        ArraysKt___ArraysJvmKt.sort((Object[]) typedArray);
        return ArraysKt___ArraysJvmKt.asList(typedArray);
    }

    @NotNull
    public static final int[] sortedArray(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        if (iArr.length == 0) {
            return iArr;
        }
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
        ArraysKt___ArraysJvmKt.sort(iArrCopyOf);
        return iArrCopyOf;
    }

    @NotNull
    public static final int[] sortedArrayDescending(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        if (iArr.length == 0) {
            return iArr;
        }
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
        sortDescending(iArrCopyOf);
        return iArrCopyOf;
    }

    @NotNull
    public static final <R extends Comparable<? super R>> List<Double> sortedBy(@NotNull double[] dArr, @NotNull Function1<? super Double, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        return sortedWith(dArr, new ComparisonsKt__ComparisonsKt$compareBy$2(selector));
    }

    @NotNull
    public static final <R extends Comparable<? super R>> List<Double> sortedByDescending(@NotNull double[] dArr, @NotNull Function1<? super Double, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        return sortedWith(dArr, new ComparisonsKt__ComparisonsKt$compareByDescending$1(selector));
    }

    @NotNull
    public static final List<Double> sortedDescending(@NotNull double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        double[] dArrCopyOf = Arrays.copyOf(dArr, dArr.length);
        Intrinsics.checkNotNullExpressionValue(dArrCopyOf, "copyOf(...)");
        ArraysKt___ArraysJvmKt.sort(dArrCopyOf);
        return reversed(dArrCopyOf);
    }

    @NotNull
    public static final List<Double> sortedWith(@NotNull double[] dArr, @NotNull Comparator<? super Double> comparator) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Double[] typedArray = ArraysKt___ArraysJvmKt.toTypedArray(dArr);
        ArraysKt___ArraysJvmKt.sortWith(typedArray, comparator);
        return ArraysKt___ArraysJvmKt.asList(typedArray);
    }

    @NotNull
    public static final Set<Integer> subtract(@NotNull int[] iArr, @NotNull Iterable<Integer> other) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set<Integer> mutableSet = toMutableSet(iArr);
        CollectionsKt__MutableCollectionsKt.removeAll(mutableSet, other);
        return mutableSet;
    }

    @Deprecated
    public static final int sumBy(@NotNull int[] iArr, @NotNull Function1<? super Integer, Integer> selector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iIntValue = 0;
        for (int i : iArr) {
            iIntValue += selector.invoke(Integer.valueOf(i)).intValue();
        }
        return iIntValue;
    }

    @Deprecated
    public static final double sumByDouble(@NotNull int[] iArr, @NotNull Function1<? super Integer, Double> selector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        for (int i : iArr) {
            dDoubleValue += selector.invoke(Integer.valueOf(i)).doubleValue();
        }
        return dDoubleValue;
    }

    private static final double sumOfDouble(int[] iArr, Function1<? super Integer, Double> selector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        for (int i : iArr) {
            dDoubleValue += selector.invoke(Integer.valueOf(i)).doubleValue();
        }
        return dDoubleValue;
    }

    private static final int sumOfInt(int[] iArr, Function1<? super Integer, Integer> selector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iIntValue = 0;
        for (int i : iArr) {
            iIntValue += selector.invoke(Integer.valueOf(i)).intValue();
        }
        return iIntValue;
    }

    private static final long sumOfLong(int[] iArr, Function1<? super Integer, Long> selector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        long jLongValue = 0;
        for (int i : iArr) {
            jLongValue += selector.invoke(Integer.valueOf(i)).longValue();
        }
        return jLongValue;
    }

    @NotNull
    public static final <C extends Collection<? super Integer>> C toCollection(@NotNull int[] iArr, @NotNull C destination) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        for (int i : iArr) {
            destination.add(Integer.valueOf(i));
        }
        return destination;
    }

    @NotNull
    public static final HashSet<Double> toHashSet(@NotNull double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        return (HashSet) toCollection(dArr, new HashSet(MapsKt__MapsJVMKt.mapCapacity(dArr.length)));
    }

    @NotNull
    public static final Set<Double> toMutableSet(@NotNull double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        return (Set) toCollection(dArr, new LinkedHashSet(MapsKt__MapsJVMKt.mapCapacity(dArr.length)));
    }

    @NotNull
    public static final Set<Integer> union(@NotNull int[] iArr, @NotNull Iterable<Integer> other) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set<Integer> mutableSet = toMutableSet(iArr);
        CollectionsKt__MutableCollectionsKt.addAll(mutableSet, other);
        return mutableSet;
    }

    @NotNull
    public static final Iterable<IndexedValue<Double>> withIndex(@NotNull double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        return new IndexingIterable(new b(dArr, 8));
    }

    @NotNull
    public static final <R, V> List<V> zip(@NotNull short[] sArr, @NotNull R[] other, @NotNull Function2<? super Short, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMin = Math.min(sArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(transform.invoke(Short.valueOf(sArr[i]), other[i]));
        }
        return arrayList;
    }

    public static final boolean all(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (boolean z2 : zArr) {
            if (!predicate.invoke(Boolean.valueOf(z2)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final boolean any(@NotNull boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        return !(zArr.length == 0);
    }

    private static final <V> Map<Integer, V> associateWith(int[] iArr, Function1<? super Integer, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(iArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (int i : iArr) {
            linkedHashMap.put(Integer.valueOf(i), valueSelector.invoke(Integer.valueOf(i)));
        }
        return linkedHashMap;
    }

    private static final boolean component1(boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        return zArr[0];
    }

    private static final boolean component2(boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        return zArr[1];
    }

    private static final boolean component3(boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        return zArr[2];
    }

    private static final boolean component4(boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        return zArr[3];
    }

    private static final boolean component5(boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        return zArr[4];
    }

    @Deprecated
    public static final /* synthetic */ boolean contains(float[] fArr, float f4) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        for (float f5 : fArr) {
            if (f5 == f4) {
                return true;
            }
        }
        return false;
    }

    private static final int count(boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        return zArr.length;
    }

    @NotNull
    public static final List<Boolean> distinct(@NotNull boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        return CollectionsKt___CollectionsKt.toList(toMutableSet(zArr));
    }

    private static final boolean elementAtOrElse(boolean[] zArr, int i, Function1<? super Integer, Boolean> defaultValue) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return (i < 0 || i >= zArr.length) ? defaultValue.invoke(Integer.valueOf(i)).booleanValue() : zArr[i];
    }

    private static final Boolean elementAtOrNull(boolean[] zArr, int i) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        return getOrNull(zArr, i);
    }

    @NotNull
    public static final <C extends Collection<? super Boolean>> C filterNotTo(@NotNull boolean[] zArr, @NotNull C destination, @NotNull Function1<? super Boolean, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (boolean z2 : zArr) {
            if (!predicate.invoke(Boolean.valueOf(z2)).booleanValue()) {
                destination.add(Boolean.valueOf(z2));
            }
        }
        return destination;
    }

    @NotNull
    public static final <C extends Collection<? super Boolean>> C filterTo(@NotNull boolean[] zArr, @NotNull C destination, @NotNull Function1<? super Boolean, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (boolean z2 : zArr) {
            if (predicate.invoke(Boolean.valueOf(z2)).booleanValue()) {
                destination.add(Boolean.valueOf(z2));
            }
        }
        return destination;
    }

    private static final Boolean find(boolean[] zArr, Function1<? super Boolean, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (boolean z2 : zArr) {
            if (predicate.invoke(Boolean.valueOf(z2)).booleanValue()) {
                return Boolean.valueOf(z2);
            }
        }
        return null;
    }

    @Nullable
    public static final Boolean firstOrNull(@NotNull boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        if (zArr.length == 0) {
            return null;
        }
        return Boolean.valueOf(zArr[0]);
    }

    private static final <R> List<R> flatMapIndexedIterable(boolean[] zArr, Function2<? super Integer, ? super Boolean, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int length = zArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, transform.invoke(Integer.valueOf(i6), Boolean.valueOf(zArr[i])));
            i++;
            i6++;
        }
        return arrayList;
    }

    public static final <R> R fold(@NotNull boolean[] zArr, R r, @NotNull Function2<? super R, ? super Boolean, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (boolean z2 : zArr) {
            r = operation.invoke(r, Boolean.valueOf(z2));
        }
        return r;
    }

    public static final <R> R foldIndexed(@NotNull boolean[] zArr, R r, @NotNull Function3<? super Integer, ? super R, ? super Boolean, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int length = zArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            r = operation.invoke(Integer.valueOf(i6), r, Boolean.valueOf(zArr[i]));
            i++;
            i6++;
        }
        return r;
    }

    public static final void forEach(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, Unit> action) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        for (boolean z2 : zArr) {
            action.invoke(Boolean.valueOf(z2));
        }
    }

    public static final void forEachIndexed(@NotNull boolean[] zArr, @NotNull Function2<? super Integer, ? super Boolean, Unit> action) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        int length = zArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            action.invoke(Integer.valueOf(i6), Boolean.valueOf(zArr[i]));
            i++;
            i6++;
        }
    }

    public static final int getLastIndex(@NotNull boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        return zArr.length - 1;
    }

    private static final boolean getOrElse(boolean[] zArr, int i, Function1<? super Integer, Boolean> defaultValue) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return (i < 0 || i >= zArr.length) ? defaultValue.invoke(Integer.valueOf(i)).booleanValue() : zArr[i];
    }

    @Nullable
    public static final Boolean getOrNull(@NotNull boolean[] zArr, int i) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        if (i < 0 || i >= zArr.length) {
            return null;
        }
        return Boolean.valueOf(zArr[i]);
    }

    private static final boolean isEmpty(boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        return zArr.length == 0;
    }

    private static final boolean isNotEmpty(boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        return !(zArr.length == 0);
    }

    @NotNull
    public static final String joinToString(@NotNull boolean[] zArr, @NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence postfix, int i, @NotNull CharSequence truncated, @Nullable Function1<? super Boolean, ? extends CharSequence> function1) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        return ((StringBuilder) joinTo(zArr, new StringBuilder(), separator, prefix, postfix, i, truncated, function1)).toString();
    }

    public static /* synthetic */ String joinToString$default(boolean[] zArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, Function1 function1, int i6, Object obj) {
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
        return joinToString(zArr, charSequence, charSequence5, charSequence6, i7, charSequence7, (Function1<? super Boolean, ? extends CharSequence>) function1);
    }

    @Nullable
    public static final Boolean lastOrNull(@NotNull boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        if (zArr.length == 0) {
            return null;
        }
        return Boolean.valueOf(zArr[zArr.length - 1]);
    }

    @Nullable
    public static final <R extends Comparable<? super R>> Byte maxByOrNull(@NotNull byte[] bArr, @NotNull Function1<? super Byte, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (bArr.length == 0) {
            return null;
        }
        byte b2 = bArr[0];
        int lastIndex = getLastIndex(bArr);
        if (lastIndex == 0) {
            return Byte.valueOf(b2);
        }
        R rInvoke = selector.invoke(Byte.valueOf(b2));
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                byte b6 = bArr[i];
                R rInvoke2 = selector.invoke(Byte.valueOf(b6));
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    b2 = b6;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Byte.valueOf(b2);
    }

    @Nullable
    public static final <R extends Comparable<? super R>> Byte minByOrNull(@NotNull byte[] bArr, @NotNull Function1<? super Byte, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (bArr.length == 0) {
            return null;
        }
        byte b2 = bArr[0];
        int lastIndex = getLastIndex(bArr);
        if (lastIndex == 0) {
            return Byte.valueOf(b2);
        }
        R rInvoke = selector.invoke(Byte.valueOf(b2));
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                byte b6 = bArr[i];
                R rInvoke2 = selector.invoke(Byte.valueOf(b6));
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    b2 = b6;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Byte.valueOf(b2);
    }

    public static final boolean none(@NotNull boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        return zArr.length == 0;
    }

    private static final boolean[] onEach(boolean[] zArr, Function1<? super Boolean, Unit> action) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        for (boolean z2 : zArr) {
            action.invoke(Boolean.valueOf(z2));
        }
        return zArr;
    }

    private static final boolean[] onEachIndexed(boolean[] zArr, Function2<? super Integer, ? super Boolean, Unit> action) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        int length = zArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            action.invoke(Integer.valueOf(i6), Boolean.valueOf(zArr[i]));
            i++;
            i6++;
        }
        return zArr;
    }

    @NotNull
    public static final Pair<List<Byte>, List<Byte>> partition(@NotNull byte[] bArr, @NotNull Function1<? super Byte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (byte b2 : bArr) {
            if (predicate.invoke(Byte.valueOf(b2)).booleanValue()) {
                arrayList.add(Byte.valueOf(b2));
            } else {
                arrayList2.add(Byte.valueOf(b2));
            }
        }
        return new Pair<>(arrayList, arrayList2);
    }

    private static final boolean random(boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        return random(zArr, Random.f25466b);
    }

    private static final Boolean randomOrNull(boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        return randomOrNull(zArr, Random.f25466b);
    }

    @Nullable
    public static final Short reduceRightIndexedOrNull(@NotNull short[] sArr, @NotNull Function3<? super Integer, ? super Short, ? super Short, Short> operation) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(sArr);
        if (lastIndex < 0) {
            return null;
        }
        short sShortValue = sArr[lastIndex];
        for (int i = lastIndex - 1; i >= 0; i--) {
            sShortValue = operation.invoke(Integer.valueOf(i), Short.valueOf(sArr[i]), Short.valueOf(sShortValue)).shortValue();
        }
        return Short.valueOf(sShortValue);
    }

    @Nullable
    public static final Short reduceRightOrNull(@NotNull short[] sArr, @NotNull Function2<? super Short, ? super Short, Short> operation) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(sArr);
        if (lastIndex < 0) {
            return null;
        }
        short sShortValue = sArr[lastIndex];
        for (int i = lastIndex - 1; i >= 0; i--) {
            sShortValue = operation.invoke(Short.valueOf(sArr[i]), Short.valueOf(sShortValue)).shortValue();
        }
        return Short.valueOf(sShortValue);
    }

    private static final <R> List<R> scan(char[] cArr, R r, Function2<? super R, ? super Character, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (cArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(cArr.length + 1);
        arrayList.add(r);
        for (char c : cArr) {
            r = operation.invoke(r, Character.valueOf(c));
            arrayList.add(r);
        }
        return arrayList;
    }

    private static final <R> List<R> scanIndexed(char[] cArr, R r, Function3<? super Integer, ? super R, ? super Character, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (cArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(cArr.length + 1);
        arrayList.add(r);
        int length = cArr.length;
        for (int i = 0; i < length; i++) {
            r = operation.invoke(Integer.valueOf(i), r, Character.valueOf(cArr[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final void shuffle(@NotNull boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        shuffle(zArr, Random.f25466b);
    }

    @Nullable
    public static final Boolean singleOrNull(@NotNull boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        if (zArr.length == 1) {
            return Boolean.valueOf(zArr[0]);
        }
        return null;
    }

    public static final void sortDescending(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        if (iArr.length > 1) {
            ArraysKt___ArraysJvmKt.sort(iArr);
            reverse(iArr);
        }
    }

    @NotNull
    public static final List<Character> sorted(@NotNull char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Character[] typedArray = ArraysKt___ArraysJvmKt.toTypedArray(cArr);
        ArraysKt___ArraysJvmKt.sort((Object[]) typedArray);
        return ArraysKt___ArraysJvmKt.asList(typedArray);
    }

    @NotNull
    public static final <R extends Comparable<? super R>> List<Boolean> sortedBy(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        return sortedWith(zArr, new ComparisonsKt__ComparisonsKt$compareBy$2(selector));
    }

    @NotNull
    public static final <R extends Comparable<? super R>> List<Boolean> sortedByDescending(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        return sortedWith(zArr, new ComparisonsKt__ComparisonsKt$compareByDescending$1(selector));
    }

    @NotNull
    public static final List<Character> sortedDescending(@NotNull char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        char[] cArrCopyOf = Arrays.copyOf(cArr, cArr.length);
        Intrinsics.checkNotNullExpressionValue(cArrCopyOf, "copyOf(...)");
        ArraysKt___ArraysJvmKt.sort(cArrCopyOf);
        return reversed(cArrCopyOf);
    }

    @NotNull
    public static final List<Boolean> sortedWith(@NotNull boolean[] zArr, @NotNull Comparator<? super Boolean> comparator) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Boolean[] typedArray = ArraysKt___ArraysJvmKt.toTypedArray(zArr);
        ArraysKt___ArraysJvmKt.sortWith(typedArray, comparator);
        return ArraysKt___ArraysJvmKt.asList(typedArray);
    }

    @NotNull
    public static final HashSet<Boolean> toHashSet(@NotNull boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        return (HashSet) toCollection(zArr, new HashSet(MapsKt__MapsJVMKt.mapCapacity(zArr.length)));
    }

    @NotNull
    public static final Set<Boolean> toMutableSet(@NotNull boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        return (Set) toCollection(zArr, new LinkedHashSet(MapsKt__MapsJVMKt.mapCapacity(zArr.length)));
    }

    @NotNull
    public static final Iterable<IndexedValue<Boolean>> withIndex(@NotNull boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        return new IndexingIterable(new b(zArr, 3));
    }

    public static final boolean all(@NotNull char[] cArr, @NotNull Function1<? super Character, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (char c : cArr) {
            if (!predicate.invoke(Character.valueOf(c)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final boolean any(@NotNull char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        return !(cArr.length == 0);
    }

    @NotNull
    public static Iterable<Long> asIterable(@NotNull long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        return jArr.length == 0 ? CollectionsKt__CollectionsKt.emptyList() : new ArraysKt___ArraysKt$asIterable$$inlined$Iterable$5(jArr);
    }

    @NotNull
    public static final Sequence<Long> asSequence(@NotNull final long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        return jArr.length == 0 ? SequencesKt.g() : new Sequence<Long>() { // from class: kotlin.collections.ArraysKt___ArraysKt$asSequence$$inlined$Sequence$5
            @Override // kotlin.sequences.Sequence
            public Iterator<Long> iterator() {
                return ArrayIteratorsKt.g(jArr);
            }
        };
    }

    @NotNull
    public static final <K, V> Map<K, V> associate(@NotNull short[] sArr, @NotNull Function1<? super Short, ? extends Pair<? extends K, ? extends V>> transform) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(sArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (short s : sArr) {
            Pair<? extends K, ? extends V> pairInvoke = transform.invoke(Short.valueOf(s));
            linkedHashMap.put(pairInvoke.getFirst(), pairInvoke.getSecond());
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <K> Map<K, Short> associateBy(@NotNull short[] sArr, @NotNull Function1<? super Short, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(sArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (short s : sArr) {
            linkedHashMap.put(keySelector.invoke(Short.valueOf(s)), Short.valueOf(s));
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <K, M extends Map<? super K, ? super Long>> M associateByTo(@NotNull long[] jArr, @NotNull M destination, @NotNull Function1<? super Long, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        for (long j4 : jArr) {
            destination.put(keySelector.invoke(Long.valueOf(j4)), Long.valueOf(j4));
        }
        return destination;
    }

    @NotNull
    public static final <K, V, M extends Map<? super K, ? super V>> M associateTo(@NotNull long[] jArr, @NotNull M destination, @NotNull Function1<? super Long, ? extends Pair<? extends K, ? extends V>> transform) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (long j4 : jArr) {
            Pair<? extends K, ? extends V> pairInvoke = transform.invoke(Long.valueOf(j4));
            destination.put(pairInvoke.getFirst(), pairInvoke.getSecond());
        }
        return destination;
    }

    private static final <V, M extends Map<? super Long, ? super V>> M associateWithTo(long[] jArr, M destination, Function1<? super Long, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        for (long j4 : jArr) {
            destination.put(Long.valueOf(j4), valueSelector.invoke(Long.valueOf(j4)));
        }
        return destination;
    }

    private static final char component1(char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        return cArr[0];
    }

    private static final char component2(char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        return cArr[1];
    }

    private static final char component3(char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        return cArr[2];
    }

    private static final char component4(char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        return cArr[3];
    }

    private static final char component5(char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        return cArr[4];
    }

    @Deprecated
    public static final /* synthetic */ boolean contains(double[] dArr, double d) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        for (double d6 : dArr) {
            if (d6 == d) {
                return true;
            }
        }
        return false;
    }

    private static final int count(char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        return cArr.length;
    }

    @NotNull
    public static final List<Character> distinct(@NotNull char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        return CollectionsKt___CollectionsKt.toList(toMutableSet(cArr));
    }

    @NotNull
    public static final List<Short> dropLastWhile(@NotNull short[] sArr, @NotNull Function1<? super Short, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int lastIndex = getLastIndex(sArr); -1 < lastIndex; lastIndex--) {
            if (!predicate.invoke(Short.valueOf(sArr[lastIndex])).booleanValue()) {
                return take(sArr, lastIndex + 1);
            }
        }
        return CollectionsKt__CollectionsKt.emptyList();
    }

    private static final char elementAtOrElse(char[] cArr, int i, Function1<? super Integer, Character> defaultValue) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return (i < 0 || i >= cArr.length) ? defaultValue.invoke(Integer.valueOf(i)).charValue() : cArr[i];
    }

    private static final Character elementAtOrNull(char[] cArr, int i) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        return getOrNull(cArr, i);
    }

    @NotNull
    public static final List<Long> filter(@NotNull long[] jArr, @NotNull Function1<? super Long, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (long j4 : jArr) {
            if (predicate.invoke(Long.valueOf(j4)).booleanValue()) {
                arrayList.add(Long.valueOf(j4));
            }
        }
        return arrayList;
    }

    @NotNull
    public static final <C extends Collection<? super Long>> C filterIndexedTo(@NotNull long[] jArr, @NotNull C destination, @NotNull Function2<? super Integer, ? super Long, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = jArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            long j4 = jArr[i];
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Long.valueOf(j4)).booleanValue()) {
                destination.add(Long.valueOf(j4));
            }
            i++;
            i6 = i7;
        }
        return destination;
    }

    @NotNull
    public static final List<Long> filterNot(@NotNull long[] jArr, @NotNull Function1<? super Long, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (long j4 : jArr) {
            if (!predicate.invoke(Long.valueOf(j4)).booleanValue()) {
                arrayList.add(Long.valueOf(j4));
            }
        }
        return arrayList;
    }

    @NotNull
    public static final <C extends Collection<? super Character>> C filterNotTo(@NotNull char[] cArr, @NotNull C destination, @NotNull Function1<? super Character, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (char c : cArr) {
            if (!predicate.invoke(Character.valueOf(c)).booleanValue()) {
                destination.add(Character.valueOf(c));
            }
        }
        return destination;
    }

    @NotNull
    public static final <C extends Collection<? super Character>> C filterTo(@NotNull char[] cArr, @NotNull C destination, @NotNull Function1<? super Character, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (char c : cArr) {
            if (predicate.invoke(Character.valueOf(c)).booleanValue()) {
                destination.add(Character.valueOf(c));
            }
        }
        return destination;
    }

    private static final Character find(char[] cArr, Function1<? super Character, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (char c : cArr) {
            if (predicate.invoke(Character.valueOf(c)).booleanValue()) {
                return Character.valueOf(c);
            }
        }
        return null;
    }

    @Nullable
    public static final Character firstOrNull(@NotNull char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        if (cArr.length == 0) {
            return null;
        }
        return Character.valueOf(cArr[0]);
    }

    @NotNull
    public static final <R> List<R> flatMap(@NotNull short[] sArr, @NotNull Function1<? super Short, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        for (short s : sArr) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, transform.invoke(Short.valueOf(s)));
        }
        return arrayList;
    }

    private static final <R> List<R> flatMapIndexedIterable(char[] cArr, Function2<? super Integer, ? super Character, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int length = cArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, transform.invoke(Integer.valueOf(i6), Character.valueOf(cArr[i])));
            i++;
            i6++;
        }
        return arrayList;
    }

    public static final <R> R fold(@NotNull char[] cArr, R r, @NotNull Function2<? super R, ? super Character, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (char c : cArr) {
            r = operation.invoke(r, Character.valueOf(c));
        }
        return r;
    }

    public static final <R> R foldIndexed(@NotNull char[] cArr, R r, @NotNull Function3<? super Integer, ? super R, ? super Character, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int length = cArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            r = operation.invoke(Integer.valueOf(i6), r, Character.valueOf(cArr[i]));
            i++;
            i6++;
        }
        return r;
    }

    public static final <R> R foldRight(@NotNull long[] jArr, R r, @NotNull Function2<? super Long, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int lastIndex = getLastIndex(jArr); lastIndex >= 0; lastIndex--) {
            r = operation.invoke(Long.valueOf(jArr[lastIndex]), r);
        }
        return r;
    }

    public static final <R> R foldRightIndexed(@NotNull long[] jArr, R r, @NotNull Function3<? super Integer, ? super Long, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int lastIndex = getLastIndex(jArr); lastIndex >= 0; lastIndex--) {
            r = operation.invoke(Integer.valueOf(lastIndex), Long.valueOf(jArr[lastIndex]), r);
        }
        return r;
    }

    public static final void forEach(@NotNull char[] cArr, @NotNull Function1<? super Character, Unit> action) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        for (char c : cArr) {
            action.invoke(Character.valueOf(c));
        }
    }

    public static final void forEachIndexed(@NotNull char[] cArr, @NotNull Function2<? super Integer, ? super Character, Unit> action) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        int length = cArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            action.invoke(Integer.valueOf(i6), Character.valueOf(cArr[i]));
            i++;
            i6++;
        }
    }

    @NotNull
    public static IntRange getIndices(@NotNull long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        return new IntRange(0, getLastIndex(jArr), 1);
    }

    public static final int getLastIndex(@NotNull char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        return cArr.length - 1;
    }

    private static final char getOrElse(char[] cArr, int i, Function1<? super Integer, Character> defaultValue) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return (i < 0 || i >= cArr.length) ? defaultValue.invoke(Integer.valueOf(i)).charValue() : cArr[i];
    }

    @Nullable
    public static final Character getOrNull(@NotNull char[] cArr, int i) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        if (i < 0 || i >= cArr.length) {
            return null;
        }
        return Character.valueOf(cArr[i]);
    }

    public static int indexOf(@NotNull int[] iArr, int i) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        int length = iArr.length;
        for (int i6 = 0; i6 < length; i6++) {
            if (i == iArr[i6]) {
                return i6;
            }
        }
        return -1;
    }

    public static final int indexOfFirst(@NotNull long[] jArr, @NotNull Function1<? super Long, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = jArr.length;
        for (int i = 0; i < length; i++) {
            if (predicate.invoke(Long.valueOf(jArr[i])).booleanValue()) {
                return i;
            }
        }
        return -1;
    }

    public static final int indexOfLast(@NotNull long[] jArr, @NotNull Function1<? super Long, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = jArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (predicate.invoke(Long.valueOf(jArr[length])).booleanValue()) {
                    return length;
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        return -1;
    }

    @NotNull
    public static final Set<Long> intersect(@NotNull long[] jArr, @NotNull Iterable<Long> other) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set<Long> mutableSet = toMutableSet(jArr);
        CollectionsKt__MutableCollectionsKt.retainAll(mutableSet, other);
        return mutableSet;
    }

    private static final boolean isEmpty(char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        return cArr.length == 0;
    }

    private static final boolean isNotEmpty(char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        return !(cArr.length == 0);
    }

    @NotNull
    public static final String joinToString(@NotNull char[] cArr, @NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence postfix, int i, @NotNull CharSequence truncated, @Nullable Function1<? super Character, ? extends CharSequence> function1) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        return ((StringBuilder) joinTo(cArr, new StringBuilder(), separator, prefix, postfix, i, truncated, function1)).toString();
    }

    public static /* synthetic */ String joinToString$default(char[] cArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, Function1 function1, int i6, Object obj) {
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
        return joinToString(cArr, charSequence, charSequence5, charSequence6, i7, charSequence7, (Function1<? super Character, ? extends CharSequence>) function1);
    }

    public static int lastIndexOf(@NotNull int[] iArr, int i) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        int length = iArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i6 = length - 1;
                if (i == iArr[length]) {
                    return length;
                }
                if (i6 >= 0) {
                    length = i6;
                }
            }
        }
        return -1;
    }

    @Nullable
    public static final Character lastOrNull(@NotNull char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        if (cArr.length == 0) {
            return null;
        }
        return Character.valueOf(cArr[cArr.length - 1]);
    }

    @NotNull
    public static final <R, C extends Collection<? super R>> C mapIndexedTo(@NotNull long[] jArr, @NotNull C destination, @NotNull Function2<? super Integer, ? super Long, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = jArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            destination.add(transform.invoke(Integer.valueOf(i6), Long.valueOf(jArr[i])));
            i++;
            i6++;
        }
        return destination;
    }

    @NotNull
    public static final <R, C extends Collection<? super R>> C mapTo(@NotNull long[] jArr, @NotNull C destination, @NotNull Function1<? super Long, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (long j4 : jArr) {
            destination.add(transform.invoke(Long.valueOf(j4)));
        }
        return destination;
    }

    public static final <R extends Comparable<? super R>> byte maxByOrThrow(@NotNull byte[] bArr, @NotNull Function1<? super Byte, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (bArr.length != 0) {
            byte b2 = bArr[0];
            int lastIndex = getLastIndex(bArr);
            if (lastIndex == 0) {
                return b2;
            }
            R rInvoke = selector.invoke(Byte.valueOf(b2));
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    byte b6 = bArr[i];
                    R rInvoke2 = selector.invoke(Byte.valueOf(b6));
                    if (rInvoke.compareTo(rInvoke2) < 0) {
                        b2 = b6;
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return b2;
        }
        throw new NoSuchElementException();
    }

    public static final <R extends Comparable<? super R>> byte minByOrThrow(@NotNull byte[] bArr, @NotNull Function1<? super Byte, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (bArr.length != 0) {
            byte b2 = bArr[0];
            int lastIndex = getLastIndex(bArr);
            if (lastIndex == 0) {
                return b2;
            }
            R rInvoke = selector.invoke(Byte.valueOf(b2));
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    byte b6 = bArr[i];
                    R rInvoke2 = selector.invoke(Byte.valueOf(b6));
                    if (rInvoke.compareTo(rInvoke2) > 0) {
                        b2 = b6;
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return b2;
        }
        throw new NoSuchElementException();
    }

    public static final boolean none(@NotNull char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        return cArr.length == 0;
    }

    private static final char[] onEach(char[] cArr, Function1<? super Character, Unit> action) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        for (char c : cArr) {
            action.invoke(Character.valueOf(c));
        }
        return cArr;
    }

    private static final char[] onEachIndexed(char[] cArr, Function2<? super Integer, ? super Character, Unit> action) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        int length = cArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            action.invoke(Integer.valueOf(i6), Character.valueOf(cArr[i]));
            i++;
            i6++;
        }
        return cArr;
    }

    private static final char random(char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        return random(cArr, (Random) Random.f25466b);
    }

    private static final Character randomOrNull(char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        return randomOrNull(cArr, (Random) Random.f25466b);
    }

    public static final short reduceRight(@NotNull short[] sArr, @NotNull Function2<? super Short, ? super Short, Short> operation) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(sArr);
        if (lastIndex >= 0) {
            short sShortValue = sArr[lastIndex];
            for (int i = lastIndex - 1; i >= 0; i--) {
                sShortValue = operation.invoke(Short.valueOf(sArr[i]), Short.valueOf(sShortValue)).shortValue();
            }
            return sShortValue;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final short reduceRightIndexed(@NotNull short[] sArr, @NotNull Function3<? super Integer, ? super Short, ? super Short, Short> operation) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(sArr);
        if (lastIndex >= 0) {
            short sShortValue = sArr[lastIndex];
            for (int i = lastIndex - 1; i >= 0; i--) {
                sShortValue = operation.invoke(Integer.valueOf(i), Short.valueOf(sArr[i]), Short.valueOf(sShortValue)).shortValue();
            }
            return sShortValue;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @NotNull
    public static short[] reversedArray(@NotNull short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        if (sArr.length == 0) {
            return sArr;
        }
        short[] sArr2 = new short[sArr.length];
        int lastIndex = getLastIndex(sArr);
        if (lastIndex >= 0) {
            int i = 0;
            while (true) {
                sArr2[lastIndex - i] = sArr[i];
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return sArr2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <T, R> List<R> scan(@NotNull T[] tArr, R r, @NotNull Function2<? super R, ? super T, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (tArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(tArr.length + 1);
        arrayList.add(r);
        for (h hVar : tArr) {
            r = operation.invoke(r, hVar);
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <T, R> List<R> scanIndexed(@NotNull T[] tArr, R r, @NotNull Function3<? super Integer, ? super R, ? super T, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (tArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(tArr.length + 1);
        arrayList.add(r);
        int length = tArr.length;
        for (int i = 0; i < length; i++) {
            r = operation.invoke(Integer.valueOf(i), r, tArr[i]);
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final void shuffle(@NotNull char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        shuffle(cArr, (Random) Random.f25466b);
    }

    public static short single(@NotNull short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        int length = sArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return sArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    @Nullable
    public static final Character singleOrNull(@NotNull char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        if (cArr.length == 1) {
            return Character.valueOf(cArr[0]);
        }
        return null;
    }

    @NotNull
    public static final List<Long> slice(@NotNull long[] jArr, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        if (indices.isEmpty()) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        return ArraysKt___ArraysJvmKt.asList(ArraysKt___ArraysJvmKt.copyOfRange(jArr, indices.f25479b, indices.c + 1));
    }

    @NotNull
    public static final long[] sortedArray(@NotNull long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        if (jArr.length == 0) {
            return jArr;
        }
        long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
        Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
        ArraysKt___ArraysJvmKt.sort(jArrCopyOf);
        return jArrCopyOf;
    }

    @NotNull
    public static final long[] sortedArrayDescending(@NotNull long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        if (jArr.length == 0) {
            return jArr;
        }
        long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
        Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
        sortDescending(jArrCopyOf);
        return jArrCopyOf;
    }

    @NotNull
    public static final <R extends Comparable<? super R>> List<Character> sortedBy(@NotNull char[] cArr, @NotNull Function1<? super Character, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        return sortedWith(cArr, (Comparator<? super Character>) new ComparisonsKt__ComparisonsKt$compareBy$2(selector));
    }

    @NotNull
    public static final <R extends Comparable<? super R>> List<Character> sortedByDescending(@NotNull char[] cArr, @NotNull Function1<? super Character, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        return sortedWith(cArr, (Comparator<? super Character>) new ComparisonsKt__ComparisonsKt$compareByDescending$1(selector));
    }

    @NotNull
    public static final List<Character> sortedWith(@NotNull char[] cArr, @NotNull Comparator<? super Character> comparator) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Character[] typedArray = ArraysKt___ArraysJvmKt.toTypedArray(cArr);
        ArraysKt___ArraysJvmKt.sortWith(typedArray, comparator);
        return ArraysKt___ArraysJvmKt.asList(typedArray);
    }

    @NotNull
    public static final Set<Long> subtract(@NotNull long[] jArr, @NotNull Iterable<Long> other) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set<Long> mutableSet = toMutableSet(jArr);
        CollectionsKt__MutableCollectionsKt.removeAll(mutableSet, other);
        return mutableSet;
    }

    @Deprecated
    public static final int sumBy(@NotNull long[] jArr, @NotNull Function1<? super Long, Integer> selector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iIntValue = 0;
        for (long j4 : jArr) {
            iIntValue += selector.invoke(Long.valueOf(j4)).intValue();
        }
        return iIntValue;
    }

    @Deprecated
    public static final double sumByDouble(@NotNull long[] jArr, @NotNull Function1<? super Long, Double> selector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        for (long j4 : jArr) {
            dDoubleValue += selector.invoke(Long.valueOf(j4)).doubleValue();
        }
        return dDoubleValue;
    }

    private static final double sumOfDouble(long[] jArr, Function1<? super Long, Double> selector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        for (long j4 : jArr) {
            dDoubleValue += selector.invoke(Long.valueOf(j4)).doubleValue();
        }
        return dDoubleValue;
    }

    private static final int sumOfInt(long[] jArr, Function1<? super Long, Integer> selector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iIntValue = 0;
        for (long j4 : jArr) {
            iIntValue += selector.invoke(Long.valueOf(j4)).intValue();
        }
        return iIntValue;
    }

    private static final long sumOfLong(long[] jArr, Function1<? super Long, Long> selector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        long jLongValue = 0;
        for (long j4 : jArr) {
            jLongValue += selector.invoke(Long.valueOf(j4)).longValue();
        }
        return jLongValue;
    }

    private static final int sumOfUInt(short[] sArr, Function1<? super Short, UInt> selector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        UInt.Companion companion = UInt.c;
        int i = 0;
        for (short s : sArr) {
            i += selector.invoke(Short.valueOf(s)).f25388b;
        }
        return i;
    }

    private static final long sumOfULong(short[] sArr, Function1<? super Short, ULong> selector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        ULong.Companion companion = ULong.c;
        long j4 = 0;
        for (short s : sArr) {
            j4 += selector.invoke(Short.valueOf(s)).f25391b;
        }
        return j4;
    }

    @NotNull
    public static final List<Short> takeLastWhile(@NotNull short[] sArr, @NotNull Function1<? super Short, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int lastIndex = getLastIndex(sArr); -1 < lastIndex; lastIndex--) {
            if (!predicate.invoke(Short.valueOf(sArr[lastIndex])).booleanValue()) {
                return drop(sArr, lastIndex + 1);
            }
        }
        return toList(sArr);
    }

    @NotNull
    public static final List<Short> takeWhile(@NotNull short[] sArr, @NotNull Function1<? super Short, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (short s : sArr) {
            if (!predicate.invoke(Short.valueOf(s)).booleanValue()) {
                break;
            }
            arrayList.add(Short.valueOf(s));
        }
        return arrayList;
    }

    @NotNull
    public static final <C extends Collection<? super Long>> C toCollection(@NotNull long[] jArr, @NotNull C destination) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        for (long j4 : jArr) {
            destination.add(Long.valueOf(j4));
        }
        return destination;
    }

    @NotNull
    public static final HashSet<Character> toHashSet(@NotNull char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        int length = cArr.length;
        if (length > 128) {
            length = 128;
        }
        return (HashSet) toCollection(cArr, new HashSet(MapsKt__MapsJVMKt.mapCapacity(length)));
    }

    @NotNull
    public static List<Short> toList(@NotNull short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        int length = sArr.length;
        if (length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        if (length != 1) {
            return toMutableList(sArr);
        }
        return CollectionsKt__CollectionsJVMKt.listOf(Short.valueOf(sArr[0]));
    }

    @NotNull
    public static final Set<Character> toMutableSet(@NotNull char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        int length = cArr.length;
        if (length > 128) {
            length = 128;
        }
        return (Set) toCollection(cArr, new LinkedHashSet(MapsKt__MapsJVMKt.mapCapacity(length)));
    }

    @NotNull
    public static final Set<Short> toSet(@NotNull short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        int length = sArr.length;
        if (length == 0) {
            return SetsKt__SetsKt.emptySet();
        }
        if (length != 1) {
            return (Set) toCollection(sArr, new LinkedHashSet(MapsKt__MapsJVMKt.mapCapacity(sArr.length)));
        }
        return SetsKt__SetsJVMKt.setOf(Short.valueOf(sArr[0]));
    }

    @NotNull
    public static final Set<Long> union(@NotNull long[] jArr, @NotNull Iterable<Long> other) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set<Long> mutableSet = toMutableSet(jArr);
        CollectionsKt__MutableCollectionsKt.addAll(mutableSet, other);
        return mutableSet;
    }

    @NotNull
    public static final Iterable<IndexedValue<Character>> withIndex(@NotNull char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        return new IndexingIterable(new b(cArr, 0));
    }

    public static final <T> boolean any(@NotNull T[] tArr, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (T t4 : tArr) {
            if (predicate.invoke(t4).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    private static final <V> Map<Long, V> associateWith(long[] jArr, Function1<? super Long, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(jArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (long j4 : jArr) {
            linkedHashMap.put(Long.valueOf(j4), valueSelector.invoke(Long.valueOf(j4)));
        }
        return linkedHashMap;
    }

    public static final <T> int count(@NotNull T[] tArr, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int i = 0;
        for (T t4 : tArr) {
            if (predicate.invoke(t4).booleanValue()) {
                i++;
            }
        }
        return i;
    }

    @NotNull
    public static final List<Byte> drop(@NotNull byte[] bArr, int i) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        if (i >= 0) {
            int length = bArr.length - i;
            if (length < 0) {
                length = 0;
            }
            return takeLast(bArr, length);
        }
        throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
    }

    @NotNull
    public static final List<Byte> dropLast(@NotNull byte[] bArr, int i) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        if (i >= 0) {
            int length = bArr.length - i;
            if (length < 0) {
                length = 0;
            }
            return take(bArr, length);
        }
        throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
    }

    @NotNull
    public static final List<Integer> filterIndexed(@NotNull int[] iArr, @NotNull Function2<? super Integer, ? super Integer, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = iArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            int i7 = iArr[i];
            int i8 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Integer.valueOf(i7)).booleanValue()) {
                arrayList.add(Integer.valueOf(i7));
            }
            i++;
            i6 = i8;
        }
        return arrayList;
    }

    private static final Integer findLast(int[] iArr, Function1<? super Integer, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = iArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                int i6 = iArr[length];
                if (predicate.invoke(Integer.valueOf(i6)).booleanValue()) {
                    return Integer.valueOf(i6);
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        return null;
    }

    public static int first(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        if (iArr.length != 0) {
            return iArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Nullable
    public static final <T> T firstOrNull(@NotNull T[] tArr, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (T t4 : tArr) {
            if (predicate.invoke(t4).booleanValue()) {
                return t4;
            }
        }
        return null;
    }

    private static final <R, C extends Collection<? super R>> C flatMapIndexedIterableTo(int[] iArr, C destination, Function2<? super Integer, ? super Integer, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = iArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            CollectionsKt__MutableCollectionsKt.addAll(destination, transform.invoke(Integer.valueOf(i6), Integer.valueOf(iArr[i])));
            i++;
            i6++;
        }
        return destination;
    }

    @NotNull
    public static final <R, C extends Collection<? super R>> C flatMapTo(@NotNull int[] iArr, @NotNull C destination, @NotNull Function1<? super Integer, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (int i : iArr) {
            CollectionsKt__MutableCollectionsKt.addAll(destination, transform.invoke(Integer.valueOf(i)));
        }
        return destination;
    }

    @NotNull
    public static final <K, M extends Map<? super K, List<Byte>>> M groupByTo(@NotNull byte[] bArr, @NotNull M destination, @NotNull Function1<? super Byte, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        for (byte b2 : bArr) {
            K kInvoke = keySelector.invoke(Byte.valueOf(b2));
            Object objA = destination.get(kInvoke);
            if (objA == null) {
                objA = androidx.compose.runtime.b.a(destination, kInvoke);
            }
            ((List) objA).add(Byte.valueOf(b2));
        }
        return destination;
    }

    public static int last(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        if (iArr.length != 0) {
            return iArr[getLastIndex(iArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Nullable
    public static final <T> T lastOrNull(@NotNull T[] tArr, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = tArr.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i = length - 1;
            T t4 = tArr[length];
            if (predicate.invoke(t4).booleanValue()) {
                return t4;
            }
            if (i < 0) {
                return null;
            }
            length = i;
        }
    }

    @NotNull
    public static final <R> List<R> map(@NotNull int[] iArr, @NotNull Function1<? super Integer, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i : iArr) {
            arrayList.add(transform.invoke(Integer.valueOf(i)));
        }
        return arrayList;
    }

    @NotNull
    public static final <R> List<R> mapIndexed(@NotNull int[] iArr, @NotNull Function2<? super Integer, ? super Integer, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(iArr.length);
        int length = iArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            arrayList.add(transform.invoke(Integer.valueOf(i6), Integer.valueOf(iArr[i])));
            i++;
            i6++;
        }
        return arrayList;
    }

    public static final <T> boolean none(@NotNull T[] tArr, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (T t4 : tArr) {
            if (predicate.invoke(t4).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final <T> T random(@NotNull T[] tArr, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        if (tArr.length != 0) {
            return tArr[random.f(tArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Nullable
    public static final <T> T randomOrNull(@NotNull T[] tArr, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        if (tArr.length == 0) {
            return null;
        }
        return tArr[random.f(tArr.length)];
    }

    @Nullable
    public static final Short reduceIndexedOrNull(@NotNull short[] sArr, @NotNull Function3<? super Integer, ? super Short, ? super Short, Short> operation) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (sArr.length == 0) {
            return null;
        }
        short sShortValue = sArr[0];
        int lastIndex = getLastIndex(sArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                sShortValue = operation.invoke(Integer.valueOf(i), Short.valueOf(sShortValue), Short.valueOf(sArr[i])).shortValue();
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Short.valueOf(sShortValue);
    }

    @Nullable
    public static final Short reduceOrNull(@NotNull short[] sArr, @NotNull Function2<? super Short, ? super Short, Short> operation) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (sArr.length == 0) {
            return null;
        }
        short sShortValue = sArr[0];
        int lastIndex = getLastIndex(sArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                sShortValue = operation.invoke(Short.valueOf(sShortValue), Short.valueOf(sArr[i])).shortValue();
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Short.valueOf(sShortValue);
    }

    @NotNull
    public static final List<Integer> reversed(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        if (iArr.length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        List<Integer> mutableList = toMutableList(iArr);
        CollectionsKt___CollectionsJvmKt.reverse(mutableList);
        return mutableList;
    }

    public static final <T> void shuffle(@NotNull T[] tArr, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        for (int lastIndex = getLastIndex(tArr); lastIndex > 0; lastIndex--) {
            int iF = random.f(lastIndex + 1);
            T t4 = tArr[lastIndex];
            tArr[lastIndex] = tArr[iF];
            tArr[iF] = t4;
        }
    }

    @Nullable
    public static final <T> T singleOrNull(@NotNull T[] tArr, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        T t4 = null;
        boolean z2 = false;
        for (T t6 : tArr) {
            if (predicate.invoke(t6).booleanValue()) {
                if (z2) {
                    return null;
                }
                z2 = true;
                t4 = t6;
            }
        }
        if (z2) {
            return t4;
        }
        return null;
    }

    @NotNull
    public static int[] sliceArray(@NotNull int[] iArr, @NotNull Collection<Integer> indices) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        int[] iArr2 = new int[indices.size()];
        Iterator<Integer> it2 = indices.iterator();
        int i = 0;
        while (it2.hasNext()) {
            iArr2[i] = iArr[it2.next().intValue()];
            i++;
        }
        return iArr2;
    }

    @NotNull
    public static final <R, V> List<V> zip(@NotNull int[] iArr, @NotNull R[] other, @NotNull Function2<? super Integer, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMin = Math.min(iArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(transform.invoke(Integer.valueOf(iArr[i]), other[i]));
        }
        return arrayList;
    }

    public static final boolean any(@NotNull byte[] bArr, @NotNull Function1<? super Byte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (byte b2 : bArr) {
            if (predicate.invoke(Byte.valueOf(b2)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public static Iterable<Float> asIterable(@NotNull float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        return fArr.length == 0 ? CollectionsKt__CollectionsKt.emptyList() : new ArraysKt___ArraysKt$asIterable$$inlined$Iterable$6(fArr);
    }

    @NotNull
    public static final Sequence<Float> asSequence(@NotNull final float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        return fArr.length == 0 ? SequencesKt.g() : new Sequence<Float>() { // from class: kotlin.collections.ArraysKt___ArraysKt$asSequence$$inlined$Sequence$6
            @Override // kotlin.sequences.Sequence
            public Iterator<Float> iterator() {
                return ArrayIteratorsKt.e(fArr);
            }
        };
    }

    @NotNull
    public static final <K, M extends Map<? super K, ? super Float>> M associateByTo(@NotNull float[] fArr, @NotNull M destination, @NotNull Function1<? super Float, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        for (float f4 : fArr) {
            destination.put(keySelector.invoke(Float.valueOf(f4)), Float.valueOf(f4));
        }
        return destination;
    }

    @NotNull
    public static final <K, V, M extends Map<? super K, ? super V>> M associateTo(@NotNull float[] fArr, @NotNull M destination, @NotNull Function1<? super Float, ? extends Pair<? extends K, ? extends V>> transform) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (float f4 : fArr) {
            Pair<? extends K, ? extends V> pairInvoke = transform.invoke(Float.valueOf(f4));
            destination.put(pairInvoke.getFirst(), pairInvoke.getSecond());
        }
        return destination;
    }

    private static final <V, M extends Map<? super Float, ? super V>> M associateWithTo(float[] fArr, M destination, Function1<? super Float, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        for (float f4 : fArr) {
            destination.put(Float.valueOf(f4), valueSelector.invoke(Float.valueOf(f4)));
        }
        return destination;
    }

    public static final int count(@NotNull byte[] bArr, @NotNull Function1<? super Byte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int i = 0;
        for (byte b2 : bArr) {
            if (predicate.invoke(Byte.valueOf(b2)).booleanValue()) {
                i++;
            }
        }
        return i;
    }

    @NotNull
    public static final List<Short> dropWhile(@NotNull short[] sArr, @NotNull Function1<? super Short, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z2 = false;
        for (short s : sArr) {
            if (z2) {
                arrayList.add(Short.valueOf(s));
            } else if (!predicate.invoke(Short.valueOf(s)).booleanValue()) {
                arrayList.add(Short.valueOf(s));
                z2 = true;
            }
        }
        return arrayList;
    }

    @NotNull
    public static final List<Float> filter(@NotNull float[] fArr, @NotNull Function1<? super Float, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (float f4 : fArr) {
            if (predicate.invoke(Float.valueOf(f4)).booleanValue()) {
                arrayList.add(Float.valueOf(f4));
            }
        }
        return arrayList;
    }

    @NotNull
    public static final <C extends Collection<? super Float>> C filterIndexedTo(@NotNull float[] fArr, @NotNull C destination, @NotNull Function2<? super Integer, ? super Float, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = fArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            float f4 = fArr[i];
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Float.valueOf(f4)).booleanValue()) {
                destination.add(Float.valueOf(f4));
            }
            i++;
            i6 = i7;
        }
        return destination;
    }

    @NotNull
    public static final List<Float> filterNot(@NotNull float[] fArr, @NotNull Function1<? super Float, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (float f4 : fArr) {
            if (!predicate.invoke(Float.valueOf(f4)).booleanValue()) {
                arrayList.add(Float.valueOf(f4));
            }
        }
        return arrayList;
    }

    @Nullable
    public static final Byte firstOrNull(@NotNull byte[] bArr, @NotNull Function1<? super Byte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (byte b2 : bArr) {
            if (predicate.invoke(Byte.valueOf(b2)).booleanValue()) {
                return Byte.valueOf(b2);
            }
        }
        return null;
    }

    public static final <R> R foldRight(@NotNull float[] fArr, R r, @NotNull Function2<? super Float, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int lastIndex = getLastIndex(fArr); lastIndex >= 0; lastIndex--) {
            r = operation.invoke(Float.valueOf(fArr[lastIndex]), r);
        }
        return r;
    }

    public static final <R> R foldRightIndexed(@NotNull float[] fArr, R r, @NotNull Function3<? super Integer, ? super Float, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int lastIndex = getLastIndex(fArr); lastIndex >= 0; lastIndex--) {
            r = operation.invoke(Integer.valueOf(lastIndex), Float.valueOf(fArr[lastIndex]), r);
        }
        return r;
    }

    @NotNull
    public static final IntRange getIndices(@NotNull float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        return new IntRange(0, getLastIndex(fArr), 1);
    }

    @NotNull
    public static final <K> Map<K, List<Byte>> groupBy(@NotNull byte[] bArr, @NotNull Function1<? super Byte, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (byte b2 : bArr) {
            K kInvoke = keySelector.invoke(Byte.valueOf(b2));
            Object objA = linkedHashMap.get(kInvoke);
            if (objA == null) {
                objA = s.a(linkedHashMap, kInvoke);
            }
            ((List) objA).add(Byte.valueOf(b2));
        }
        return linkedHashMap;
    }

    public static int indexOf(@NotNull long[] jArr, long j4) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        int length = jArr.length;
        for (int i = 0; i < length; i++) {
            if (j4 == jArr[i]) {
                return i;
            }
        }
        return -1;
    }

    public static final int indexOfFirst(@NotNull float[] fArr, @NotNull Function1<? super Float, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = fArr.length;
        for (int i = 0; i < length; i++) {
            if (predicate.invoke(Float.valueOf(fArr[i])).booleanValue()) {
                return i;
            }
        }
        return -1;
    }

    public static final int indexOfLast(@NotNull float[] fArr, @NotNull Function1<? super Float, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = fArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (predicate.invoke(Float.valueOf(fArr[length])).booleanValue()) {
                    return length;
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        return -1;
    }

    @NotNull
    public static final Set<Float> intersect(@NotNull float[] fArr, @NotNull Iterable<Float> other) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set<Float> mutableSet = toMutableSet(fArr);
        CollectionsKt__MutableCollectionsKt.retainAll(mutableSet, other);
        return mutableSet;
    }

    public static int lastIndexOf(@NotNull long[] jArr, long j4) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        int length = jArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (j4 == jArr[length]) {
                    return length;
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        return -1;
    }

    @NotNull
    public static final <R, C extends Collection<? super R>> C mapIndexedTo(@NotNull float[] fArr, @NotNull C destination, @NotNull Function2<? super Integer, ? super Float, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = fArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            destination.add(transform.invoke(Integer.valueOf(i6), Float.valueOf(fArr[i])));
            i++;
            i6++;
        }
        return destination;
    }

    @NotNull
    public static final <R, C extends Collection<? super R>> C mapTo(@NotNull float[] fArr, @NotNull C destination, @NotNull Function1<? super Float, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (float f4 : fArr) {
            destination.add(transform.invoke(Float.valueOf(f4)));
        }
        return destination;
    }

    private static final <R> R maxOfWithOrNull(short[] sArr, Comparator<? super R> comparator, Function1<? super Short, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(Short.valueOf(sArr[0]));
        int lastIndex = getLastIndex(sArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(Short.valueOf(sArr[i]));
                if (comparator.compare(rInvoke, rInvoke2) < 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    private static final <R> R minOfWithOrNull(short[] sArr, Comparator<? super R> comparator, Function1<? super Short, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(Short.valueOf(sArr[0]));
        int lastIndex = getLastIndex(sArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(Short.valueOf(sArr[i]));
                if (comparator.compare(rInvoke, rInvoke2) > 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    public static final boolean none(@NotNull byte[] bArr, @NotNull Function1<? super Byte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (byte b2 : bArr) {
            if (predicate.invoke(Byte.valueOf(b2)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final short reduce(@NotNull short[] sArr, @NotNull Function2<? super Short, ? super Short, Short> operation) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (sArr.length != 0) {
            short sShortValue = sArr[0];
            int lastIndex = getLastIndex(sArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    sShortValue = operation.invoke(Short.valueOf(sShortValue), Short.valueOf(sArr[i])).shortValue();
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return sShortValue;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final short reduceIndexed(@NotNull short[] sArr, @NotNull Function3<? super Integer, ? super Short, ? super Short, Short> operation) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (sArr.length != 0) {
            short sShortValue = sArr[0];
            int lastIndex = getLastIndex(sArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    sShortValue = operation.invoke(Integer.valueOf(i), Short.valueOf(sShortValue), Short.valueOf(sArr[i])).shortValue();
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return sShortValue;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static void reverse(@NotNull short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        int length = (sArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int lastIndex = getLastIndex(sArr);
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            short s = sArr[i];
            sArr[i] = sArr[lastIndex];
            sArr[lastIndex] = s;
            lastIndex--;
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    private static final <R> List<R> runningFold(short[] sArr, R r, Function2<? super R, ? super Short, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (sArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(sArr.length + 1);
        arrayList.add(r);
        for (short s : sArr) {
            r = operation.invoke(r, Short.valueOf(s));
            arrayList.add(r);
        }
        return arrayList;
    }

    private static final <R> List<R> runningFoldIndexed(short[] sArr, R r, Function3<? super Integer, ? super R, ? super Short, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (sArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(sArr.length + 1);
        arrayList.add(r);
        int length = sArr.length;
        for (int i = 0; i < length; i++) {
            r = operation.invoke(Integer.valueOf(i), r, Short.valueOf(sArr[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    @NotNull
    public static final List<Float> slice(@NotNull float[] fArr, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        if (indices.isEmpty()) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        return ArraysKt___ArraysJvmKt.asList(ArraysKt___ArraysJvmKt.copyOfRange(fArr, indices.f25479b, indices.c + 1));
    }

    public static final void sortDescending(@NotNull long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        if (jArr.length > 1) {
            ArraysKt___ArraysJvmKt.sort(jArr);
            reverse(jArr);
        }
    }

    @NotNull
    public static final float[] sortedArray(@NotNull float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        if (fArr.length == 0) {
            return fArr;
        }
        float[] fArrCopyOf = Arrays.copyOf(fArr, fArr.length);
        Intrinsics.checkNotNullExpressionValue(fArrCopyOf, "copyOf(...)");
        ArraysKt___ArraysJvmKt.sort(fArrCopyOf);
        return fArrCopyOf;
    }

    @NotNull
    public static final float[] sortedArrayDescending(@NotNull float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        if (fArr.length == 0) {
            return fArr;
        }
        float[] fArrCopyOf = Arrays.copyOf(fArr, fArr.length);
        Intrinsics.checkNotNullExpressionValue(fArrCopyOf, "copyOf(...)");
        sortDescending(fArrCopyOf);
        return fArrCopyOf;
    }

    @NotNull
    public static final Set<Float> subtract(@NotNull float[] fArr, @NotNull Iterable<Float> other) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set<Float> mutableSet = toMutableSet(fArr);
        CollectionsKt__MutableCollectionsKt.removeAll(mutableSet, other);
        return mutableSet;
    }

    @Deprecated
    public static final int sumBy(@NotNull float[] fArr, @NotNull Function1<? super Float, Integer> selector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iIntValue = 0;
        for (float f4 : fArr) {
            iIntValue += selector.invoke(Float.valueOf(f4)).intValue();
        }
        return iIntValue;
    }

    @Deprecated
    public static final double sumByDouble(@NotNull float[] fArr, @NotNull Function1<? super Float, Double> selector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        for (float f4 : fArr) {
            dDoubleValue += selector.invoke(Float.valueOf(f4)).doubleValue();
        }
        return dDoubleValue;
    }

    private static final double sumOfDouble(float[] fArr, Function1<? super Float, Double> selector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        for (float f4 : fArr) {
            dDoubleValue += selector.invoke(Float.valueOf(f4)).doubleValue();
        }
        return dDoubleValue;
    }

    private static final int sumOfInt(float[] fArr, Function1<? super Float, Integer> selector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iIntValue = 0;
        for (float f4 : fArr) {
            iIntValue += selector.invoke(Float.valueOf(f4)).intValue();
        }
        return iIntValue;
    }

    private static final long sumOfLong(float[] fArr, Function1<? super Float, Long> selector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        long jLongValue = 0;
        for (float f4 : fArr) {
            jLongValue += selector.invoke(Float.valueOf(f4)).longValue();
        }
        return jLongValue;
    }

    @NotNull
    public static final <C extends Collection<? super Float>> C toCollection(@NotNull float[] fArr, @NotNull C destination) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        for (float f4 : fArr) {
            destination.add(Float.valueOf(f4));
        }
        return destination;
    }

    @NotNull
    public static final List<Long> toMutableList(@NotNull long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j4 : jArr) {
            arrayList.add(Long.valueOf(j4));
        }
        return arrayList;
    }

    @NotNull
    public static final Set<Float> union(@NotNull float[] fArr, @NotNull Iterable<Float> other) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set<Float> mutableSet = toMutableSet(fArr);
        CollectionsKt__MutableCollectionsKt.addAll(mutableSet, other);
        return mutableSet;
    }

    public static final boolean any(@NotNull short[] sArr, @NotNull Function1<? super Short, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (short s : sArr) {
            if (predicate.invoke(Short.valueOf(s)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    private static final <V> Map<Float, V> associateWith(float[] fArr, Function1<? super Float, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(fArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (float f4 : fArr) {
            linkedHashMap.put(Float.valueOf(f4), valueSelector.invoke(Float.valueOf(f4)));
        }
        return linkedHashMap;
    }

    public static final int count(@NotNull short[] sArr, @NotNull Function1<? super Short, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int i = 0;
        for (short s : sArr) {
            if (predicate.invoke(Short.valueOf(s)).booleanValue()) {
                i++;
            }
        }
        return i;
    }

    @Nullable
    public static final Short firstOrNull(@NotNull short[] sArr, @NotNull Function1<? super Short, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (short s : sArr) {
            if (predicate.invoke(Short.valueOf(s)).booleanValue()) {
                return Short.valueOf(s);
            }
        }
        return null;
    }

    @Nullable
    public static final Short maxWithOrNull(@NotNull short[] sArr, @NotNull Comparator<? super Short> comparator) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (sArr.length == 0) {
            return null;
        }
        short s = sArr[0];
        int lastIndex = getLastIndex(sArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                short s4 = sArr[i];
                if (comparator.compare(Short.valueOf(s), Short.valueOf(s4)) < 0) {
                    s = s4;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Short.valueOf(s);
    }

    @Nullable
    public static final Short minWithOrNull(@NotNull short[] sArr, @NotNull Comparator<? super Short> comparator) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (sArr.length == 0) {
            return null;
        }
        short s = sArr[0];
        int lastIndex = getLastIndex(sArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                short s4 = sArr[i];
                if (comparator.compare(Short.valueOf(s), Short.valueOf(s4)) > 0) {
                    s = s4;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Short.valueOf(s);
    }

    public static final boolean none(@NotNull short[] sArr, @NotNull Function1<? super Short, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (short s : sArr) {
            if (predicate.invoke(Short.valueOf(s)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @Nullable
    public static final Byte randomOrNull(@NotNull byte[] bArr, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        if (bArr.length == 0) {
            return null;
        }
        return Byte.valueOf(bArr[random.f(bArr.length)]);
    }

    @Nullable
    public static final Integer reduceRightIndexedOrNull(@NotNull int[] iArr, @NotNull Function3<? super Integer, ? super Integer, ? super Integer, Integer> operation) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(iArr);
        if (lastIndex < 0) {
            return null;
        }
        int iIntValue = iArr[lastIndex];
        for (int i = lastIndex - 1; i >= 0; i--) {
            iIntValue = operation.invoke(Integer.valueOf(i), Integer.valueOf(iArr[i]), Integer.valueOf(iIntValue)).intValue();
        }
        return Integer.valueOf(iIntValue);
    }

    @Nullable
    public static final Integer reduceRightOrNull(@NotNull int[] iArr, @NotNull Function2<? super Integer, ? super Integer, Integer> operation) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(iArr);
        if (lastIndex < 0) {
            return null;
        }
        int iIntValue = iArr[lastIndex];
        for (int i = lastIndex - 1; i >= 0; i--) {
            iIntValue = operation.invoke(Integer.valueOf(iArr[i]), Integer.valueOf(iIntValue)).intValue();
        }
        return Integer.valueOf(iIntValue);
    }

    @Nullable
    public static final Byte singleOrNull(@NotNull byte[] bArr, @NotNull Function1<? super Byte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        Byte bValueOf = null;
        boolean z2 = false;
        for (byte b2 : bArr) {
            if (predicate.invoke(Byte.valueOf(b2)).booleanValue()) {
                if (z2) {
                    return null;
                }
                bValueOf = Byte.valueOf(b2);
                z2 = true;
            }
        }
        if (z2) {
            return bValueOf;
        }
        return null;
    }

    public static final boolean any(@NotNull int[] iArr, @NotNull Function1<? super Integer, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int i : iArr) {
            if (predicate.invoke(Integer.valueOf(i)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public static Iterable<Double> asIterable(@NotNull double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        return dArr.length == 0 ? CollectionsKt__CollectionsKt.emptyList() : new ArraysKt___ArraysKt$asIterable$$inlined$Iterable$7(dArr);
    }

    @NotNull
    public static final Sequence<Double> asSequence(@NotNull final double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        return dArr.length == 0 ? SequencesKt.g() : new Sequence<Double>() { // from class: kotlin.collections.ArraysKt___ArraysKt$asSequence$$inlined$Sequence$7
            @Override // kotlin.sequences.Sequence
            public Iterator<Double> iterator() {
                return ArrayIteratorsKt.d(dArr);
            }
        };
    }

    @NotNull
    public static final <K, V> Map<K, V> associate(@NotNull int[] iArr, @NotNull Function1<? super Integer, ? extends Pair<? extends K, ? extends V>> transform) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(iArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (int i : iArr) {
            Pair<? extends K, ? extends V> pairInvoke = transform.invoke(Integer.valueOf(i));
            linkedHashMap.put(pairInvoke.getFirst(), pairInvoke.getSecond());
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <K> Map<K, Integer> associateBy(@NotNull int[] iArr, @NotNull Function1<? super Integer, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(iArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (int i : iArr) {
            linkedHashMap.put(keySelector.invoke(Integer.valueOf(i)), Integer.valueOf(i));
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <K, M extends Map<? super K, ? super Double>> M associateByTo(@NotNull double[] dArr, @NotNull M destination, @NotNull Function1<? super Double, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        for (double d : dArr) {
            destination.put(keySelector.invoke(Double.valueOf(d)), Double.valueOf(d));
        }
        return destination;
    }

    @NotNull
    public static final <K, V, M extends Map<? super K, ? super V>> M associateTo(@NotNull double[] dArr, @NotNull M destination, @NotNull Function1<? super Double, ? extends Pair<? extends K, ? extends V>> transform) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (double d : dArr) {
            Pair<? extends K, ? extends V> pairInvoke = transform.invoke(Double.valueOf(d));
            destination.put(pairInvoke.getFirst(), pairInvoke.getSecond());
        }
        return destination;
    }

    private static final <V, M extends Map<? super Double, ? super V>> M associateWithTo(double[] dArr, M destination, Function1<? super Double, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        for (double d : dArr) {
            destination.put(Double.valueOf(d), valueSelector.invoke(Double.valueOf(d)));
        }
        return destination;
    }

    public static final int count(@NotNull int[] iArr, @NotNull Function1<? super Integer, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int i = 0;
        for (int i6 : iArr) {
            if (predicate.invoke(Integer.valueOf(i6)).booleanValue()) {
                i++;
            }
        }
        return i;
    }

    @NotNull
    public static final <K> List<Short> distinctBy(@NotNull short[] sArr, @NotNull Function1<? super Short, ? extends K> selector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (short s : sArr) {
            if (hashSet.add(selector.invoke(Short.valueOf(s)))) {
                arrayList.add(Short.valueOf(s));
            }
        }
        return arrayList;
    }

    @NotNull
    public static final List<Integer> dropLastWhile(@NotNull int[] iArr, @NotNull Function1<? super Integer, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int lastIndex = getLastIndex(iArr); -1 < lastIndex; lastIndex--) {
            if (!predicate.invoke(Integer.valueOf(iArr[lastIndex])).booleanValue()) {
                return take(iArr, lastIndex + 1);
            }
        }
        return CollectionsKt__CollectionsKt.emptyList();
    }

    @NotNull
    public static final List<Double> filter(@NotNull double[] dArr, @NotNull Function1<? super Double, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (double d : dArr) {
            if (predicate.invoke(Double.valueOf(d)).booleanValue()) {
                arrayList.add(Double.valueOf(d));
            }
        }
        return arrayList;
    }

    @NotNull
    public static final List<Long> filterIndexed(@NotNull long[] jArr, @NotNull Function2<? super Integer, ? super Long, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = jArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            long j4 = jArr[i];
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Long.valueOf(j4)).booleanValue()) {
                arrayList.add(Long.valueOf(j4));
            }
            i++;
            i6 = i7;
        }
        return arrayList;
    }

    @NotNull
    public static final <C extends Collection<? super Double>> C filterIndexedTo(@NotNull double[] dArr, @NotNull C destination, @NotNull Function2<? super Integer, ? super Double, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = dArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            double d = dArr[i];
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Double.valueOf(d)).booleanValue()) {
                destination.add(Double.valueOf(d));
            }
            i++;
            i6 = i7;
        }
        return destination;
    }

    @NotNull
    public static final List<Double> filterNot(@NotNull double[] dArr, @NotNull Function1<? super Double, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (double d : dArr) {
            if (!predicate.invoke(Double.valueOf(d)).booleanValue()) {
                arrayList.add(Double.valueOf(d));
            }
        }
        return arrayList;
    }

    private static final Long findLast(long[] jArr, Function1<? super Long, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = jArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                long j4 = jArr[length];
                if (predicate.invoke(Long.valueOf(j4)).booleanValue()) {
                    return Long.valueOf(j4);
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        return null;
    }

    public static long first(@NotNull long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        if (jArr.length != 0) {
            return jArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Nullable
    public static final Integer firstOrNull(@NotNull int[] iArr, @NotNull Function1<? super Integer, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int i : iArr) {
            if (predicate.invoke(Integer.valueOf(i)).booleanValue()) {
                return Integer.valueOf(i);
            }
        }
        return null;
    }

    @NotNull
    public static final <R> List<R> flatMap(@NotNull int[] iArr, @NotNull Function1<? super Integer, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        for (int i : iArr) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, transform.invoke(Integer.valueOf(i)));
        }
        return arrayList;
    }

    private static final <R, C extends Collection<? super R>> C flatMapIndexedIterableTo(long[] jArr, C destination, Function2<? super Integer, ? super Long, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = jArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            CollectionsKt__MutableCollectionsKt.addAll(destination, transform.invoke(Integer.valueOf(i6), Long.valueOf(jArr[i])));
            i++;
            i6++;
        }
        return destination;
    }

    @NotNull
    public static final <R, C extends Collection<? super R>> C flatMapTo(@NotNull long[] jArr, @NotNull C destination, @NotNull Function1<? super Long, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (long j4 : jArr) {
            CollectionsKt__MutableCollectionsKt.addAll(destination, transform.invoke(Long.valueOf(j4)));
        }
        return destination;
    }

    public static final <R> R foldRight(@NotNull double[] dArr, R r, @NotNull Function2<? super Double, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int lastIndex = getLastIndex(dArr); lastIndex >= 0; lastIndex--) {
            r = operation.invoke(Double.valueOf(dArr[lastIndex]), r);
        }
        return r;
    }

    public static final <R> R foldRightIndexed(@NotNull double[] dArr, R r, @NotNull Function3<? super Integer, ? super Double, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int lastIndex = getLastIndex(dArr); lastIndex >= 0; lastIndex--) {
            r = operation.invoke(Integer.valueOf(lastIndex), Double.valueOf(dArr[lastIndex]), r);
        }
        return r;
    }

    @NotNull
    public static final IntRange getIndices(@NotNull double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        return new IntRange(0, getLastIndex(dArr), 1);
    }

    @Deprecated
    public static final /* synthetic */ int indexOf(float[] fArr, float f4) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        int length = fArr.length;
        for (int i = 0; i < length; i++) {
            if (f4 == fArr[i]) {
                return i;
            }
        }
        return -1;
    }

    public static final int indexOfFirst(@NotNull double[] dArr, @NotNull Function1<? super Double, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = dArr.length;
        for (int i = 0; i < length; i++) {
            if (predicate.invoke(Double.valueOf(dArr[i])).booleanValue()) {
                return i;
            }
        }
        return -1;
    }

    public static final int indexOfLast(@NotNull double[] dArr, @NotNull Function1<? super Double, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = dArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (predicate.invoke(Double.valueOf(dArr[length])).booleanValue()) {
                    return length;
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        return -1;
    }

    @NotNull
    public static final Set<Double> intersect(@NotNull double[] dArr, @NotNull Iterable<Double> other) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set<Double> mutableSet = toMutableSet(dArr);
        CollectionsKt__MutableCollectionsKt.retainAll(mutableSet, other);
        return mutableSet;
    }

    public static long last(@NotNull long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        if (jArr.length != 0) {
            return jArr[getLastIndex(jArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Deprecated
    public static final /* synthetic */ int lastIndexOf(float[] fArr, float f4) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        int length = fArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (f4 == fArr[length]) {
                    return length;
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        return -1;
    }

    @Nullable
    public static final Byte lastOrNull(@NotNull byte[] bArr, @NotNull Function1<? super Byte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = bArr.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i = length - 1;
            byte b2 = bArr[length];
            if (predicate.invoke(Byte.valueOf(b2)).booleanValue()) {
                return Byte.valueOf(b2);
            }
            if (i < 0) {
                return null;
            }
            length = i;
        }
    }

    @NotNull
    public static final <R> List<R> map(@NotNull long[] jArr, @NotNull Function1<? super Long, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j4 : jArr) {
            arrayList.add(transform.invoke(Long.valueOf(j4)));
        }
        return arrayList;
    }

    @NotNull
    public static final <R> List<R> mapIndexed(@NotNull long[] jArr, @NotNull Function2<? super Integer, ? super Long, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(jArr.length);
        int length = jArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            arrayList.add(transform.invoke(Integer.valueOf(i6), Long.valueOf(jArr[i])));
            i++;
            i6++;
        }
        return arrayList;
    }

    @NotNull
    public static final <R, C extends Collection<? super R>> C mapIndexedTo(@NotNull double[] dArr, @NotNull C destination, @NotNull Function2<? super Integer, ? super Double, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = dArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            destination.add(transform.invoke(Integer.valueOf(i6), Double.valueOf(dArr[i])));
            i++;
            i6++;
        }
        return destination;
    }

    @NotNull
    public static final <R, C extends Collection<? super R>> C mapTo(@NotNull double[] dArr, @NotNull C destination, @NotNull Function1<? super Double, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (double d : dArr) {
            destination.add(transform.invoke(Double.valueOf(d)));
        }
        return destination;
    }

    private static final double maxOf(short[] sArr, Function1<? super Short, Double> selector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sArr.length != 0) {
            double dDoubleValue = selector.invoke(Short.valueOf(sArr[0])).doubleValue();
            int lastIndex = getLastIndex(sArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    dDoubleValue = Math.max(dDoubleValue, selector.invoke(Short.valueOf(sArr[i])).doubleValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return dDoubleValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOfOrNull, reason: collision with other method in class */
    private static final Double m7042maxOfOrNull(short[] sArr, Function1<? super Short, Double> selector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sArr.length == 0) {
            return null;
        }
        double dDoubleValue = selector.invoke(Short.valueOf(sArr[0])).doubleValue();
        int lastIndex = getLastIndex(sArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, selector.invoke(Short.valueOf(sArr[i])).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    private static final <R> R maxOfWith(short[] sArr, Comparator<? super R> comparator, Function1<? super Short, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sArr.length != 0) {
            R rInvoke = selector.invoke(Short.valueOf(sArr[0]));
            int lastIndex = getLastIndex(sArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(Short.valueOf(sArr[i]));
                    if (comparator.compare(rInvoke, rInvoke2) < 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    @Nullable
    public static <T extends Comparable<? super T>> T maxOrNull(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        if (tArr.length == 0) {
            return null;
        }
        T t4 = tArr[0];
        int lastIndex = getLastIndex(tArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                T t6 = tArr[i];
                if (t4.compareTo(t6) < 0) {
                    t4 = t6;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return t4;
    }

    @NotNull
    public static final <T extends Comparable<? super T>> T maxOrThrow(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        if (tArr.length != 0) {
            T t4 = tArr[0];
            int lastIndex = getLastIndex(tArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    T t6 = tArr[i];
                    if (t4.compareTo(t6) < 0) {
                        t4 = t6;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return t4;
        }
        throw new NoSuchElementException();
    }

    public static final short maxWithOrThrow(@NotNull short[] sArr, @NotNull Comparator<? super Short> comparator) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (sArr.length != 0) {
            short s = sArr[0];
            int lastIndex = getLastIndex(sArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    short s4 = sArr[i];
                    if (comparator.compare(Short.valueOf(s), Short.valueOf(s4)) < 0) {
                        s = s4;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return s;
        }
        throw new NoSuchElementException();
    }

    private static final double minOf(short[] sArr, Function1<? super Short, Double> selector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sArr.length != 0) {
            double dDoubleValue = selector.invoke(Short.valueOf(sArr[0])).doubleValue();
            int lastIndex = getLastIndex(sArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    dDoubleValue = Math.min(dDoubleValue, selector.invoke(Short.valueOf(sArr[i])).doubleValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return dDoubleValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOfOrNull, reason: collision with other method in class */
    private static final Double m7078minOfOrNull(short[] sArr, Function1<? super Short, Double> selector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sArr.length == 0) {
            return null;
        }
        double dDoubleValue = selector.invoke(Short.valueOf(sArr[0])).doubleValue();
        int lastIndex = getLastIndex(sArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, selector.invoke(Short.valueOf(sArr[i])).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    private static final <R> R minOfWith(short[] sArr, Comparator<? super R> comparator, Function1<? super Short, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sArr.length != 0) {
            R rInvoke = selector.invoke(Short.valueOf(sArr[0]));
            int lastIndex = getLastIndex(sArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(Short.valueOf(sArr[i]));
                    if (comparator.compare(rInvoke, rInvoke2) > 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    @Nullable
    public static <T extends Comparable<? super T>> T minOrNull(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        if (tArr.length == 0) {
            return null;
        }
        T t4 = tArr[0];
        int lastIndex = getLastIndex(tArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                T t6 = tArr[i];
                if (t4.compareTo(t6) > 0) {
                    t4 = t6;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return t4;
    }

    @NotNull
    public static final <T extends Comparable<? super T>> T minOrThrow(@NotNull T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        if (tArr.length != 0) {
            T t4 = tArr[0];
            int lastIndex = getLastIndex(tArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    T t6 = tArr[i];
                    if (t4.compareTo(t6) > 0) {
                        t4 = t6;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return t4;
        }
        throw new NoSuchElementException();
    }

    public static final short minWithOrThrow(@NotNull short[] sArr, @NotNull Comparator<? super Short> comparator) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (sArr.length != 0) {
            short s = sArr[0];
            int lastIndex = getLastIndex(sArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    short s4 = sArr[i];
                    if (comparator.compare(Short.valueOf(s), Short.valueOf(s4)) > 0) {
                        s = s4;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return s;
        }
        throw new NoSuchElementException();
    }

    public static final boolean none(@NotNull int[] iArr, @NotNull Function1<? super Integer, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int i : iArr) {
            if (predicate.invoke(Integer.valueOf(i)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final byte random(@NotNull byte[] bArr, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        if (bArr.length != 0) {
            return bArr[random.f(bArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final int reduceRight(@NotNull int[] iArr, @NotNull Function2<? super Integer, ? super Integer, Integer> operation) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(iArr);
        if (lastIndex >= 0) {
            int iIntValue = iArr[lastIndex];
            for (int i = lastIndex - 1; i >= 0; i--) {
                iIntValue = operation.invoke(Integer.valueOf(iArr[i]), Integer.valueOf(iIntValue)).intValue();
            }
            return iIntValue;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final int reduceRightIndexed(@NotNull int[] iArr, @NotNull Function3<? super Integer, ? super Integer, ? super Integer, Integer> operation) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(iArr);
        if (lastIndex >= 0) {
            int iIntValue = iArr[lastIndex];
            for (int i = lastIndex - 1; i >= 0; i--) {
                iIntValue = operation.invoke(Integer.valueOf(i), Integer.valueOf(iArr[i]), Integer.valueOf(iIntValue)).intValue();
            }
            return iIntValue;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @NotNull
    public static final List<Long> reversed(@NotNull long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        if (jArr.length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        List<Long> mutableList = toMutableList(jArr);
        CollectionsKt___CollectionsJvmKt.reverse(mutableList);
        return mutableList;
    }

    @NotNull
    public static int[] reversedArray(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        if (iArr.length == 0) {
            return iArr;
        }
        int[] iArr2 = new int[iArr.length];
        int lastIndex = getLastIndex(iArr);
        if (lastIndex >= 0) {
            int i = 0;
            while (true) {
                iArr2[lastIndex - i] = iArr[i];
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return iArr2;
    }

    private static final List<Short> runningReduce(short[] sArr, Function2<? super Short, ? super Short, Short> operation) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (sArr.length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        short sShortValue = sArr[0];
        ArrayList arrayList = new ArrayList(sArr.length);
        arrayList.add(Short.valueOf(sShortValue));
        int length = sArr.length;
        for (int i = 1; i < length; i++) {
            sShortValue = operation.invoke(Short.valueOf(sShortValue), Short.valueOf(sArr[i])).shortValue();
            arrayList.add(Short.valueOf(sShortValue));
        }
        return arrayList;
    }

    private static final List<Short> runningReduceIndexed(short[] sArr, Function3<? super Integer, ? super Short, ? super Short, Short> operation) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (sArr.length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        short sShortValue = sArr[0];
        ArrayList arrayList = new ArrayList(sArr.length);
        arrayList.add(Short.valueOf(sShortValue));
        int length = sArr.length;
        for (int i = 1; i < length; i++) {
            sShortValue = operation.invoke(Integer.valueOf(i), Short.valueOf(sShortValue), Short.valueOf(sArr[i])).shortValue();
            arrayList.add(Short.valueOf(sShortValue));
        }
        return arrayList;
    }

    public static int single(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        int length = iArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return iArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    @NotNull
    public static final List<Double> slice(@NotNull double[] dArr, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        if (indices.isEmpty()) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        return ArraysKt___ArraysJvmKt.asList(ArraysKt___ArraysJvmKt.copyOfRange(dArr, indices.f25479b, indices.c + 1));
    }

    @NotNull
    public static long[] sliceArray(@NotNull long[] jArr, @NotNull Collection<Integer> indices) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        long[] jArr2 = new long[indices.size()];
        Iterator<Integer> it2 = indices.iterator();
        int i = 0;
        while (it2.hasNext()) {
            jArr2[i] = jArr[it2.next().intValue()];
            i++;
        }
        return jArr2;
    }

    @NotNull
    public static final double[] sortedArray(@NotNull double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        if (dArr.length == 0) {
            return dArr;
        }
        double[] dArrCopyOf = Arrays.copyOf(dArr, dArr.length);
        Intrinsics.checkNotNullExpressionValue(dArrCopyOf, "copyOf(...)");
        ArraysKt___ArraysJvmKt.sort(dArrCopyOf);
        return dArrCopyOf;
    }

    @NotNull
    public static final double[] sortedArrayDescending(@NotNull double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        if (dArr.length == 0) {
            return dArr;
        }
        double[] dArrCopyOf = Arrays.copyOf(dArr, dArr.length);
        Intrinsics.checkNotNullExpressionValue(dArrCopyOf, "copyOf(...)");
        sortDescending(dArrCopyOf);
        return dArrCopyOf;
    }

    @NotNull
    public static final Set<Double> subtract(@NotNull double[] dArr, @NotNull Iterable<Double> other) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set<Double> mutableSet = toMutableSet(dArr);
        CollectionsKt__MutableCollectionsKt.removeAll(mutableSet, other);
        return mutableSet;
    }

    @Deprecated
    public static final int sumBy(@NotNull double[] dArr, @NotNull Function1<? super Double, Integer> selector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iIntValue = 0;
        for (double d : dArr) {
            iIntValue += selector.invoke(Double.valueOf(d)).intValue();
        }
        return iIntValue;
    }

    @Deprecated
    public static final double sumByDouble(@NotNull double[] dArr, @NotNull Function1<? super Double, Double> selector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        for (double d : dArr) {
            dDoubleValue += selector.invoke(Double.valueOf(d)).doubleValue();
        }
        return dDoubleValue;
    }

    private static final double sumOfDouble(double[] dArr, Function1<? super Double, Double> selector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        for (double d : dArr) {
            dDoubleValue += selector.invoke(Double.valueOf(d)).doubleValue();
        }
        return dDoubleValue;
    }

    private static final int sumOfInt(double[] dArr, Function1<? super Double, Integer> selector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iIntValue = 0;
        for (double d : dArr) {
            iIntValue += selector.invoke(Double.valueOf(d)).intValue();
        }
        return iIntValue;
    }

    private static final long sumOfLong(double[] dArr, Function1<? super Double, Long> selector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        long jLongValue = 0;
        for (double d : dArr) {
            jLongValue += selector.invoke(Double.valueOf(d)).longValue();
        }
        return jLongValue;
    }

    private static final int sumOfUInt(int[] iArr, Function1<? super Integer, UInt> selector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        UInt.Companion companion = UInt.c;
        int i = 0;
        for (int i6 : iArr) {
            i += selector.invoke(Integer.valueOf(i6)).f25388b;
        }
        return i;
    }

    private static final long sumOfULong(int[] iArr, Function1<? super Integer, ULong> selector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        ULong.Companion companion = ULong.c;
        long j4 = 0;
        for (int i : iArr) {
            j4 += selector.invoke(Integer.valueOf(i)).f25391b;
        }
        return j4;
    }

    @NotNull
    public static final List<Integer> takeLastWhile(@NotNull int[] iArr, @NotNull Function1<? super Integer, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int lastIndex = getLastIndex(iArr); -1 < lastIndex; lastIndex--) {
            if (!predicate.invoke(Integer.valueOf(iArr[lastIndex])).booleanValue()) {
                return drop(iArr, lastIndex + 1);
            }
        }
        return toList(iArr);
    }

    @NotNull
    public static final List<Integer> takeWhile(@NotNull int[] iArr, @NotNull Function1<? super Integer, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = iArr.length;
        int iC = 0;
        while (iC < length) {
            int i = iArr[iC];
            if (!predicate.invoke(Integer.valueOf(i)).booleanValue()) {
                break;
            }
            iC = android.support.v4.media.a.c(i, arrayList, iC, 1);
        }
        return arrayList;
    }

    @NotNull
    public static final <C extends Collection<? super Double>> C toCollection(@NotNull double[] dArr, @NotNull C destination) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        for (double d : dArr) {
            destination.add(Double.valueOf(d));
        }
        return destination;
    }

    @NotNull
    public static List<Integer> toList(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        int length = iArr.length;
        if (length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        if (length != 1) {
            return toMutableList(iArr);
        }
        return CollectionsKt__CollectionsJVMKt.listOf(Integer.valueOf(iArr[0]));
    }

    @NotNull
    public static final List<Float> toMutableList(@NotNull float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        ArrayList arrayList = new ArrayList(fArr.length);
        for (float f4 : fArr) {
            arrayList.add(Float.valueOf(f4));
        }
        return arrayList;
    }

    @NotNull
    public static final Set<Integer> toSet(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        int length = iArr.length;
        if (length == 0) {
            return SetsKt__SetsKt.emptySet();
        }
        if (length != 1) {
            return (Set) toCollection(iArr, new LinkedHashSet(MapsKt__MapsJVMKt.mapCapacity(iArr.length)));
        }
        return SetsKt__SetsJVMKt.setOf(Integer.valueOf(iArr[0]));
    }

    @NotNull
    public static final Set<Double> union(@NotNull double[] dArr, @NotNull Iterable<Double> other) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set<Double> mutableSet = toMutableSet(dArr);
        CollectionsKt__MutableCollectionsKt.addAll(mutableSet, other);
        return mutableSet;
    }

    @NotNull
    public static final <R, V> List<V> zip(@NotNull long[] jArr, @NotNull R[] other, @NotNull Function2<? super Long, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMin = Math.min(jArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(transform.invoke(Long.valueOf(jArr[i]), other[i]));
        }
        return arrayList;
    }

    public static final boolean any(@NotNull long[] jArr, @NotNull Function1<? super Long, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (long j4 : jArr) {
            if (predicate.invoke(Long.valueOf(j4)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    private static final <V> Map<Double, V> associateWith(double[] dArr, Function1<? super Double, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(dArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (double d : dArr) {
            linkedHashMap.put(Double.valueOf(d), valueSelector.invoke(Double.valueOf(d)));
        }
        return linkedHashMap;
    }

    public static final int count(@NotNull long[] jArr, @NotNull Function1<? super Long, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int i = 0;
        for (long j4 : jArr) {
            if (predicate.invoke(Long.valueOf(j4)).booleanValue()) {
                i++;
            }
        }
        return i;
    }

    @Nullable
    public static final Long firstOrNull(@NotNull long[] jArr, @NotNull Function1<? super Long, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (long j4 : jArr) {
            if (predicate.invoke(Long.valueOf(j4)).booleanValue()) {
                return Long.valueOf(j4);
            }
        }
        return null;
    }

    @NotNull
    public static final <A extends Appendable> A joinTo(@NotNull short[] sArr, @NotNull A buffer, @NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence postfix, int i, @NotNull CharSequence truncated, @Nullable Function1<? super Short, ? extends CharSequence> function1) throws IOException {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        buffer.append(prefix);
        int i6 = 0;
        for (short s : sArr) {
            i6++;
            if (i6 > 1) {
                buffer.append(separator);
            }
            if (i >= 0 && i6 > i) {
                break;
            }
            if (function1 != null) {
                buffer.append(function1.invoke(Short.valueOf(s)));
            } else {
                buffer.append(String.valueOf((int) s));
            }
        }
        if (i >= 0 && i6 > i) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final boolean none(@NotNull long[] jArr, @NotNull Function1<? super Long, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (long j4 : jArr) {
            if (predicate.invoke(Long.valueOf(j4)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @Nullable
    public static final Short randomOrNull(@NotNull short[] sArr, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        if (sArr.length == 0) {
            return null;
        }
        return Short.valueOf(sArr[random.f(sArr.length)]);
    }

    public static final void sortDescending(@NotNull float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        if (fArr.length > 1) {
            ArraysKt___ArraysJvmKt.sort(fArr);
            reverse(fArr);
        }
    }

    public static final boolean any(@NotNull float[] fArr, @NotNull Function1<? super Float, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (float f4 : fArr) {
            if (predicate.invoke(Float.valueOf(f4)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public static final Iterable<Boolean> asIterable(@NotNull boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        return zArr.length == 0 ? CollectionsKt__CollectionsKt.emptyList() : new ArraysKt___ArraysKt$asIterable$$inlined$Iterable$8(zArr);
    }

    @NotNull
    public static final Sequence<Boolean> asSequence(@NotNull final boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        return zArr.length == 0 ? SequencesKt.g() : new Sequence<Boolean>() { // from class: kotlin.collections.ArraysKt___ArraysKt$asSequence$$inlined$Sequence$8
            @Override // kotlin.sequences.Sequence
            public Iterator<Boolean> iterator() {
                return ArrayIteratorsKt.a(zArr);
            }
        };
    }

    @NotNull
    public static final <K, M extends Map<? super K, ? super Boolean>> M associateByTo(@NotNull boolean[] zArr, @NotNull M destination, @NotNull Function1<? super Boolean, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        for (boolean z2 : zArr) {
            destination.put(keySelector.invoke(Boolean.valueOf(z2)), Boolean.valueOf(z2));
        }
        return destination;
    }

    @NotNull
    public static final <K, V, M extends Map<? super K, ? super V>> M associateTo(@NotNull boolean[] zArr, @NotNull M destination, @NotNull Function1<? super Boolean, ? extends Pair<? extends K, ? extends V>> transform) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (boolean z2 : zArr) {
            Pair<? extends K, ? extends V> pairInvoke = transform.invoke(Boolean.valueOf(z2));
            destination.put(pairInvoke.getFirst(), pairInvoke.getSecond());
        }
        return destination;
    }

    private static final <V, M extends Map<? super Boolean, ? super V>> M associateWithTo(boolean[] zArr, M destination, Function1<? super Boolean, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        for (boolean z2 : zArr) {
            destination.put(Boolean.valueOf(z2), valueSelector.invoke(Boolean.valueOf(z2)));
        }
        return destination;
    }

    public static final int count(@NotNull float[] fArr, @NotNull Function1<? super Float, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int i = 0;
        for (float f4 : fArr) {
            if (predicate.invoke(Float.valueOf(f4)).booleanValue()) {
                i++;
            }
        }
        return i;
    }

    @NotNull
    public static final List<Boolean> filter(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (boolean z2 : zArr) {
            if (predicate.invoke(Boolean.valueOf(z2)).booleanValue()) {
                arrayList.add(Boolean.valueOf(z2));
            }
        }
        return arrayList;
    }

    @NotNull
    public static final <C extends Collection<? super Boolean>> C filterIndexedTo(@NotNull boolean[] zArr, @NotNull C destination, @NotNull Function2<? super Integer, ? super Boolean, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = zArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            boolean z2 = zArr[i];
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Boolean.valueOf(z2)).booleanValue()) {
                destination.add(Boolean.valueOf(z2));
            }
            i++;
            i6 = i7;
        }
        return destination;
    }

    @NotNull
    public static final List<Boolean> filterNot(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (boolean z2 : zArr) {
            if (!predicate.invoke(Boolean.valueOf(z2)).booleanValue()) {
                arrayList.add(Boolean.valueOf(z2));
            }
        }
        return arrayList;
    }

    @Nullable
    public static final Float firstOrNull(@NotNull float[] fArr, @NotNull Function1<? super Float, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (float f4 : fArr) {
            if (predicate.invoke(Float.valueOf(f4)).booleanValue()) {
                return Float.valueOf(f4);
            }
        }
        return null;
    }

    public static final <R> R foldRight(@NotNull boolean[] zArr, R r, @NotNull Function2<? super Boolean, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int lastIndex = getLastIndex(zArr); lastIndex >= 0; lastIndex--) {
            r = operation.invoke(Boolean.valueOf(zArr[lastIndex]), r);
        }
        return r;
    }

    public static final <R> R foldRightIndexed(@NotNull boolean[] zArr, R r, @NotNull Function3<? super Integer, ? super Boolean, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int lastIndex = getLastIndex(zArr); lastIndex >= 0; lastIndex--) {
            r = operation.invoke(Integer.valueOf(lastIndex), Boolean.valueOf(zArr[lastIndex]), r);
        }
        return r;
    }

    @NotNull
    public static final IntRange getIndices(@NotNull boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        return new IntRange(0, getLastIndex(zArr), 1);
    }

    @Deprecated
    public static final /* synthetic */ int indexOf(double[] dArr, double d) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        int length = dArr.length;
        for (int i = 0; i < length; i++) {
            if (d == dArr[i]) {
                return i;
            }
        }
        return -1;
    }

    public static final int indexOfFirst(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = zArr.length;
        for (int i = 0; i < length; i++) {
            if (predicate.invoke(Boolean.valueOf(zArr[i])).booleanValue()) {
                return i;
            }
        }
        return -1;
    }

    public static final int indexOfLast(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = zArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (predicate.invoke(Boolean.valueOf(zArr[length])).booleanValue()) {
                    return length;
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        return -1;
    }

    @NotNull
    public static final Set<Boolean> intersect(@NotNull boolean[] zArr, @NotNull Iterable<Boolean> other) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set<Boolean> mutableSet = toMutableSet(zArr);
        CollectionsKt__MutableCollectionsKt.retainAll(mutableSet, other);
        return mutableSet;
    }

    @Deprecated
    public static final /* synthetic */ int lastIndexOf(double[] dArr, double d) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        int length = dArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (d == dArr[length]) {
                    return length;
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        return -1;
    }

    @NotNull
    public static final <R, C extends Collection<? super R>> C mapIndexedTo(@NotNull boolean[] zArr, @NotNull C destination, @NotNull Function2<? super Integer, ? super Boolean, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = zArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            destination.add(transform.invoke(Integer.valueOf(i6), Boolean.valueOf(zArr[i])));
            i++;
            i6++;
        }
        return destination;
    }

    @NotNull
    public static final <R, C extends Collection<? super R>> C mapTo(@NotNull boolean[] zArr, @NotNull C destination, @NotNull Function1<? super Boolean, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (boolean z2 : zArr) {
            destination.add(transform.invoke(Boolean.valueOf(z2)));
        }
        return destination;
    }

    public static final boolean none(@NotNull float[] fArr, @NotNull Function1<? super Float, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (float f4 : fArr) {
            if (predicate.invoke(Float.valueOf(f4)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @NotNull
    public static final Pair<List<Short>, List<Short>> partition(@NotNull short[] sArr, @NotNull Function1<? super Short, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (short s : sArr) {
            if (predicate.invoke(Short.valueOf(s)).booleanValue()) {
                arrayList.add(Short.valueOf(s));
            } else {
                arrayList2.add(Short.valueOf(s));
            }
        }
        return new Pair<>(arrayList, arrayList2);
    }

    @Nullable
    public static final Integer reduceIndexedOrNull(@NotNull int[] iArr, @NotNull Function3<? super Integer, ? super Integer, ? super Integer, Integer> operation) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (iArr.length == 0) {
            return null;
        }
        int iIntValue = iArr[0];
        int lastIndex = getLastIndex(iArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                iIntValue = operation.invoke(Integer.valueOf(i), Integer.valueOf(iIntValue), Integer.valueOf(iArr[i])).intValue();
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Integer.valueOf(iIntValue);
    }

    @Nullable
    public static final Integer reduceOrNull(@NotNull int[] iArr, @NotNull Function2<? super Integer, ? super Integer, Integer> operation) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (iArr.length == 0) {
            return null;
        }
        int iIntValue = iArr[0];
        int lastIndex = getLastIndex(iArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                iIntValue = operation.invoke(Integer.valueOf(iIntValue), Integer.valueOf(iArr[i])).intValue();
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Integer.valueOf(iIntValue);
    }

    public static final void shuffle(@NotNull byte[] bArr, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        for (int lastIndex = getLastIndex(bArr); lastIndex > 0; lastIndex--) {
            int iF = random.f(lastIndex + 1);
            byte b2 = bArr[lastIndex];
            bArr[lastIndex] = bArr[iF];
            bArr[iF] = b2;
        }
    }

    @Nullable
    public static final Short singleOrNull(@NotNull short[] sArr, @NotNull Function1<? super Short, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        Short shValueOf = null;
        boolean z2 = false;
        for (short s : sArr) {
            if (predicate.invoke(Short.valueOf(s)).booleanValue()) {
                if (z2) {
                    return null;
                }
                shValueOf = Short.valueOf(s);
                z2 = true;
            }
        }
        if (z2) {
            return shValueOf;
        }
        return null;
    }

    @NotNull
    public static final List<Boolean> slice(@NotNull boolean[] zArr, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        if (indices.isEmpty()) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        return ArraysKt___ArraysJvmKt.asList(ArraysKt___ArraysJvmKt.copyOfRange(zArr, indices.f25479b, indices.c + 1));
    }

    @NotNull
    public static final char[] sortedArray(@NotNull char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        if (cArr.length == 0) {
            return cArr;
        }
        char[] cArrCopyOf = Arrays.copyOf(cArr, cArr.length);
        Intrinsics.checkNotNullExpressionValue(cArrCopyOf, "copyOf(...)");
        ArraysKt___ArraysJvmKt.sort(cArrCopyOf);
        return cArrCopyOf;
    }

    @NotNull
    public static final char[] sortedArrayDescending(@NotNull char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        if (cArr.length == 0) {
            return cArr;
        }
        char[] cArrCopyOf = Arrays.copyOf(cArr, cArr.length);
        Intrinsics.checkNotNullExpressionValue(cArrCopyOf, "copyOf(...)");
        sortDescending(cArrCopyOf);
        return cArrCopyOf;
    }

    @NotNull
    public static final Set<Boolean> subtract(@NotNull boolean[] zArr, @NotNull Iterable<Boolean> other) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set<Boolean> mutableSet = toMutableSet(zArr);
        CollectionsKt__MutableCollectionsKt.removeAll(mutableSet, other);
        return mutableSet;
    }

    @Deprecated
    public static final int sumBy(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, Integer> selector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iIntValue = 0;
        for (boolean z2 : zArr) {
            iIntValue += selector.invoke(Boolean.valueOf(z2)).intValue();
        }
        return iIntValue;
    }

    @Deprecated
    public static final double sumByDouble(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, Double> selector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        for (boolean z2 : zArr) {
            dDoubleValue += selector.invoke(Boolean.valueOf(z2)).doubleValue();
        }
        return dDoubleValue;
    }

    private static final double sumOfDouble(boolean[] zArr, Function1<? super Boolean, Double> selector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        for (boolean z2 : zArr) {
            dDoubleValue += selector.invoke(Boolean.valueOf(z2)).doubleValue();
        }
        return dDoubleValue;
    }

    private static final int sumOfInt(boolean[] zArr, Function1<? super Boolean, Integer> selector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iIntValue = 0;
        for (boolean z2 : zArr) {
            iIntValue += selector.invoke(Boolean.valueOf(z2)).intValue();
        }
        return iIntValue;
    }

    private static final long sumOfLong(boolean[] zArr, Function1<? super Boolean, Long> selector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        long jLongValue = 0;
        for (boolean z2 : zArr) {
            jLongValue += selector.invoke(Boolean.valueOf(z2)).longValue();
        }
        return jLongValue;
    }

    @NotNull
    public static final List<Byte> take(@NotNull byte[] bArr, int i) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        if (i >= bArr.length) {
            return toList(bArr);
        }
        if (i == 1) {
            return CollectionsKt__CollectionsJVMKt.listOf(Byte.valueOf(bArr[0]));
        }
        ArrayList arrayList = new ArrayList(i);
        int i6 = 0;
        for (byte b2 : bArr) {
            arrayList.add(Byte.valueOf(b2));
            i6++;
            if (i6 == i) {
                break;
            }
        }
        return arrayList;
    }

    @NotNull
    public static final List<Byte> takeLast(@NotNull byte[] bArr, int i) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        int length = bArr.length;
        if (i >= length) {
            return toList(bArr);
        }
        if (i == 1) {
            return CollectionsKt__CollectionsJVMKt.listOf(Byte.valueOf(bArr[length - 1]));
        }
        ArrayList arrayList = new ArrayList(i);
        for (int i6 = length - i; i6 < length; i6++) {
            arrayList.add(Byte.valueOf(bArr[i6]));
        }
        return arrayList;
    }

    @NotNull
    public static final <C extends Collection<? super Boolean>> C toCollection(@NotNull boolean[] zArr, @NotNull C destination) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        for (boolean z2 : zArr) {
            destination.add(Boolean.valueOf(z2));
        }
        return destination;
    }

    @NotNull
    public static final List<Double> toMutableList(@NotNull double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        ArrayList arrayList = new ArrayList(dArr.length);
        for (double d : dArr) {
            arrayList.add(Double.valueOf(d));
        }
        return arrayList;
    }

    @NotNull
    public static final Set<Boolean> union(@NotNull boolean[] zArr, @NotNull Iterable<Boolean> other) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set<Boolean> mutableSet = toMutableSet(zArr);
        CollectionsKt__MutableCollectionsKt.addAll(mutableSet, other);
        return mutableSet;
    }

    public static final boolean any(@NotNull double[] dArr, @NotNull Function1<? super Double, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (double d : dArr) {
            if (predicate.invoke(Double.valueOf(d)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    private static final <V> Map<Boolean, V> associateWith(boolean[] zArr, Function1<? super Boolean, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(zArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (boolean z2 : zArr) {
            linkedHashMap.put(Boolean.valueOf(z2), valueSelector.invoke(Boolean.valueOf(z2)));
        }
        return linkedHashMap;
    }

    public static final int count(@NotNull double[] dArr, @NotNull Function1<? super Double, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int i = 0;
        for (double d : dArr) {
            if (predicate.invoke(Double.valueOf(d)).booleanValue()) {
                i++;
            }
        }
        return i;
    }

    @NotNull
    public static final List<Integer> dropWhile(@NotNull int[] iArr, @NotNull Function1<? super Integer, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z2 = false;
        for (int i : iArr) {
            if (z2) {
                arrayList.add(Integer.valueOf(i));
            } else if (!predicate.invoke(Integer.valueOf(i)).booleanValue()) {
                arrayList.add(Integer.valueOf(i));
                z2 = true;
            }
        }
        return arrayList;
    }

    @NotNull
    public static final List<Float> filterIndexed(@NotNull float[] fArr, @NotNull Function2<? super Integer, ? super Float, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = fArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            float f4 = fArr[i];
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Float.valueOf(f4)).booleanValue()) {
                arrayList.add(Float.valueOf(f4));
            }
            i++;
            i6 = i7;
        }
        return arrayList;
    }

    private static final Float findLast(float[] fArr, Function1<? super Float, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = fArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                float f4 = fArr[length];
                if (predicate.invoke(Float.valueOf(f4)).booleanValue()) {
                    return Float.valueOf(f4);
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        return null;
    }

    public static final float first(@NotNull float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        if (fArr.length != 0) {
            return fArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Nullable
    public static final Double firstOrNull(@NotNull double[] dArr, @NotNull Function1<? super Double, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (double d : dArr) {
            if (predicate.invoke(Double.valueOf(d)).booleanValue()) {
                return Double.valueOf(d);
            }
        }
        return null;
    }

    private static final <R, C extends Collection<? super R>> C flatMapIndexedIterableTo(float[] fArr, C destination, Function2<? super Integer, ? super Float, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = fArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            CollectionsKt__MutableCollectionsKt.addAll(destination, transform.invoke(Integer.valueOf(i6), Float.valueOf(fArr[i])));
            i++;
            i6++;
        }
        return destination;
    }

    @NotNull
    public static final <R, C extends Collection<? super R>> C flatMapTo(@NotNull float[] fArr, @NotNull C destination, @NotNull Function1<? super Float, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (float f4 : fArr) {
            CollectionsKt__MutableCollectionsKt.addAll(destination, transform.invoke(Float.valueOf(f4)));
        }
        return destination;
    }

    public static final float last(@NotNull float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        if (fArr.length != 0) {
            return fArr[getLastIndex(fArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Nullable
    public static final Short lastOrNull(@NotNull short[] sArr, @NotNull Function1<? super Short, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = sArr.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i = length - 1;
            short s = sArr[length];
            if (predicate.invoke(Short.valueOf(s)).booleanValue()) {
                return Short.valueOf(s);
            }
            if (i < 0) {
                return null;
            }
            length = i;
        }
    }

    @NotNull
    public static final <R> List<R> map(@NotNull float[] fArr, @NotNull Function1<? super Float, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(fArr.length);
        for (float f4 : fArr) {
            arrayList.add(transform.invoke(Float.valueOf(f4)));
        }
        return arrayList;
    }

    @NotNull
    public static final <R> List<R> mapIndexed(@NotNull float[] fArr, @NotNull Function2<? super Integer, ? super Float, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(fArr.length);
        int length = fArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            arrayList.add(transform.invoke(Integer.valueOf(i6), Float.valueOf(fArr[i])));
            i++;
            i6++;
        }
        return arrayList;
    }

    private static final <R> R maxOfWithOrNull(int[] iArr, Comparator<? super R> comparator, Function1<? super Integer, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (iArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(Integer.valueOf(iArr[0]));
        int lastIndex = getLastIndex(iArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(Integer.valueOf(iArr[i]));
                if (comparator.compare(rInvoke, rInvoke2) < 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    private static final <R> R minOfWithOrNull(int[] iArr, Comparator<? super R> comparator, Function1<? super Integer, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (iArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(Integer.valueOf(iArr[0]));
        int lastIndex = getLastIndex(iArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(Integer.valueOf(iArr[i]));
                if (comparator.compare(rInvoke, rInvoke2) > 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    public static final boolean none(@NotNull double[] dArr, @NotNull Function1<? super Double, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (double d : dArr) {
            if (predicate.invoke(Double.valueOf(d)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final short random(@NotNull short[] sArr, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        if (sArr.length != 0) {
            return sArr[random.f(sArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Nullable
    public static final Integer randomOrNull(@NotNull int[] iArr, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        if (iArr.length == 0) {
            return null;
        }
        return Integer.valueOf(iArr[random.f(iArr.length)]);
    }

    public static final int reduce(@NotNull int[] iArr, @NotNull Function2<? super Integer, ? super Integer, Integer> operation) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (iArr.length != 0) {
            int iIntValue = iArr[0];
            int lastIndex = getLastIndex(iArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    iIntValue = operation.invoke(Integer.valueOf(iIntValue), Integer.valueOf(iArr[i])).intValue();
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return iIntValue;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final int reduceIndexed(@NotNull int[] iArr, @NotNull Function3<? super Integer, ? super Integer, ? super Integer, Integer> operation) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (iArr.length != 0) {
            int iIntValue = iArr[0];
            int lastIndex = getLastIndex(iArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    iIntValue = operation.invoke(Integer.valueOf(i), Integer.valueOf(iIntValue), Integer.valueOf(iArr[i])).intValue();
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return iIntValue;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @Nullable
    public static final Long reduceRightIndexedOrNull(@NotNull long[] jArr, @NotNull Function3<? super Integer, ? super Long, ? super Long, Long> operation) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(jArr);
        if (lastIndex < 0) {
            return null;
        }
        long jLongValue = jArr[lastIndex];
        for (int i = lastIndex - 1; i >= 0; i--) {
            jLongValue = operation.invoke(Integer.valueOf(i), Long.valueOf(jArr[i]), Long.valueOf(jLongValue)).longValue();
        }
        return Long.valueOf(jLongValue);
    }

    @Nullable
    public static final Long reduceRightOrNull(@NotNull long[] jArr, @NotNull Function2<? super Long, ? super Long, Long> operation) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(jArr);
        if (lastIndex < 0) {
            return null;
        }
        long jLongValue = jArr[lastIndex];
        for (int i = lastIndex - 1; i >= 0; i--) {
            jLongValue = operation.invoke(Long.valueOf(jArr[i]), Long.valueOf(jLongValue)).longValue();
        }
        return Long.valueOf(jLongValue);
    }

    public static void reverse(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        int length = (iArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int lastIndex = getLastIndex(iArr);
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            int i6 = iArr[i];
            iArr[i] = iArr[lastIndex];
            iArr[lastIndex] = i6;
            lastIndex--;
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    @NotNull
    public static final List<Float> reversed(@NotNull float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        if (fArr.length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        List<Float> mutableList = toMutableList(fArr);
        CollectionsKt___CollectionsJvmKt.reverse(mutableList);
        return mutableList;
    }

    private static final <R> List<R> runningFold(int[] iArr, R r, Function2<? super R, ? super Integer, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (iArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(iArr.length + 1);
        arrayList.add(r);
        for (int i : iArr) {
            r = operation.invoke(r, Integer.valueOf(i));
            arrayList.add(r);
        }
        return arrayList;
    }

    private static final <R> List<R> runningFoldIndexed(int[] iArr, R r, Function3<? super Integer, ? super R, ? super Integer, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (iArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(iArr.length + 1);
        arrayList.add(r);
        int length = iArr.length;
        for (int i = 0; i < length; i++) {
            r = operation.invoke(Integer.valueOf(i), r, Integer.valueOf(iArr[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    @NotNull
    public static final float[] sliceArray(@NotNull float[] fArr, @NotNull Collection<Integer> indices) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        float[] fArr2 = new float[indices.size()];
        Iterator<Integer> it2 = indices.iterator();
        int i = 0;
        while (it2.hasNext()) {
            fArr2[i] = fArr[it2.next().intValue()];
            i++;
        }
        return fArr2;
    }

    @NotNull
    public static final <R, V> List<V> zip(@NotNull float[] fArr, @NotNull R[] other, @NotNull Function2<? super Float, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMin = Math.min(fArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(transform.invoke(Float.valueOf(fArr[i]), other[i]));
        }
        return arrayList;
    }

    public static final boolean any(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (boolean z2 : zArr) {
            if (predicate.invoke(Boolean.valueOf(z2)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public static final Iterable<Character> asIterable(@NotNull char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        return cArr.length == 0 ? CollectionsKt__CollectionsKt.emptyList() : new ArraysKt___ArraysKt$asIterable$$inlined$Iterable$9(cArr);
    }

    @NotNull
    public static final Sequence<Character> asSequence(@NotNull final char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        return cArr.length == 0 ? SequencesKt.g() : new Sequence<Character>() { // from class: kotlin.collections.ArraysKt___ArraysKt$asSequence$$inlined$Sequence$9
            @Override // kotlin.sequences.Sequence
            public Iterator<Character> iterator() {
                return ArrayIteratorsKt.c(cArr);
            }
        };
    }

    @NotNull
    public static final <K, V> Map<K, V> associate(@NotNull long[] jArr, @NotNull Function1<? super Long, ? extends Pair<? extends K, ? extends V>> transform) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(jArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (long j4 : jArr) {
            Pair<? extends K, ? extends V> pairInvoke = transform.invoke(Long.valueOf(j4));
            linkedHashMap.put(pairInvoke.getFirst(), pairInvoke.getSecond());
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <K> Map<K, Long> associateBy(@NotNull long[] jArr, @NotNull Function1<? super Long, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(jArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (long j4 : jArr) {
            linkedHashMap.put(keySelector.invoke(Long.valueOf(j4)), Long.valueOf(j4));
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <K, M extends Map<? super K, ? super Character>> M associateByTo(@NotNull char[] cArr, @NotNull M destination, @NotNull Function1<? super Character, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        for (char c : cArr) {
            destination.put(keySelector.invoke(Character.valueOf(c)), Character.valueOf(c));
        }
        return destination;
    }

    @NotNull
    public static final <K, V, M extends Map<? super K, ? super V>> M associateTo(@NotNull char[] cArr, @NotNull M destination, @NotNull Function1<? super Character, ? extends Pair<? extends K, ? extends V>> transform) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (char c : cArr) {
            Pair<? extends K, ? extends V> pairInvoke = transform.invoke(Character.valueOf(c));
            destination.put(pairInvoke.getFirst(), pairInvoke.getSecond());
        }
        return destination;
    }

    private static final <V, M extends Map<? super Character, ? super V>> M associateWithTo(char[] cArr, M destination, Function1<? super Character, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        for (char c : cArr) {
            destination.put(Character.valueOf(c), valueSelector.invoke(Character.valueOf(c)));
        }
        return destination;
    }

    public static final int count(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int i = 0;
        for (boolean z2 : zArr) {
            if (predicate.invoke(Boolean.valueOf(z2)).booleanValue()) {
                i++;
            }
        }
        return i;
    }

    @NotNull
    public static final List<Long> dropLastWhile(@NotNull long[] jArr, @NotNull Function1<? super Long, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int lastIndex = getLastIndex(jArr); -1 < lastIndex; lastIndex--) {
            if (!predicate.invoke(Long.valueOf(jArr[lastIndex])).booleanValue()) {
                return take(jArr, lastIndex + 1);
            }
        }
        return CollectionsKt__CollectionsKt.emptyList();
    }

    @NotNull
    public static final List<Character> filter(@NotNull char[] cArr, @NotNull Function1<? super Character, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (char c : cArr) {
            if (predicate.invoke(Character.valueOf(c)).booleanValue()) {
                arrayList.add(Character.valueOf(c));
            }
        }
        return arrayList;
    }

    @NotNull
    public static final <C extends Collection<? super Character>> C filterIndexedTo(@NotNull char[] cArr, @NotNull C destination, @NotNull Function2<? super Integer, ? super Character, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = cArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            char c = cArr[i];
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Character.valueOf(c)).booleanValue()) {
                destination.add(Character.valueOf(c));
            }
            i++;
            i6 = i7;
        }
        return destination;
    }

    @NotNull
    public static final List<Character> filterNot(@NotNull char[] cArr, @NotNull Function1<? super Character, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (char c : cArr) {
            if (!predicate.invoke(Character.valueOf(c)).booleanValue()) {
                arrayList.add(Character.valueOf(c));
            }
        }
        return arrayList;
    }

    @Nullable
    public static final Boolean firstOrNull(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (boolean z2 : zArr) {
            if (predicate.invoke(Boolean.valueOf(z2)).booleanValue()) {
                return Boolean.valueOf(z2);
            }
        }
        return null;
    }

    @NotNull
    public static final <R> List<R> flatMap(@NotNull long[] jArr, @NotNull Function1<? super Long, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        for (long j4 : jArr) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, transform.invoke(Long.valueOf(j4)));
        }
        return arrayList;
    }

    public static final <R> R foldRight(@NotNull char[] cArr, R r, @NotNull Function2<? super Character, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int lastIndex = getLastIndex(cArr); lastIndex >= 0; lastIndex--) {
            r = operation.invoke(Character.valueOf(cArr[lastIndex]), r);
        }
        return r;
    }

    public static final <R> R foldRightIndexed(@NotNull char[] cArr, R r, @NotNull Function3<? super Integer, ? super Character, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int lastIndex = getLastIndex(cArr); lastIndex >= 0; lastIndex--) {
            r = operation.invoke(Integer.valueOf(lastIndex), Character.valueOf(cArr[lastIndex]), r);
        }
        return r;
    }

    @NotNull
    public static final IntRange getIndices(@NotNull char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        return new IntRange(0, getLastIndex(cArr), 1);
    }

    public static final int indexOf(@NotNull boolean[] zArr, boolean z2) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        int length = zArr.length;
        for (int i = 0; i < length; i++) {
            if (z2 == zArr[i]) {
                return i;
            }
        }
        return -1;
    }

    public static final int indexOfFirst(@NotNull char[] cArr, @NotNull Function1<? super Character, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = cArr.length;
        for (int i = 0; i < length; i++) {
            if (predicate.invoke(Character.valueOf(cArr[i])).booleanValue()) {
                return i;
            }
        }
        return -1;
    }

    public static final int indexOfLast(@NotNull char[] cArr, @NotNull Function1<? super Character, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = cArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (predicate.invoke(Character.valueOf(cArr[length])).booleanValue()) {
                    return length;
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        return -1;
    }

    @NotNull
    public static final Set<Character> intersect(@NotNull char[] cArr, @NotNull Iterable<Character> other) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set<Character> mutableSet = toMutableSet(cArr);
        CollectionsKt__MutableCollectionsKt.retainAll(mutableSet, other);
        return mutableSet;
    }

    public static final int lastIndexOf(@NotNull boolean[] zArr, boolean z2) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        int length = zArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (z2 == zArr[length]) {
                    return length;
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        return -1;
    }

    @NotNull
    public static final <R, C extends Collection<? super R>> C mapIndexedTo(@NotNull char[] cArr, @NotNull C destination, @NotNull Function2<? super Integer, ? super Character, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = cArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            destination.add(transform.invoke(Integer.valueOf(i6), Character.valueOf(cArr[i])));
            i++;
            i6++;
        }
        return destination;
    }

    @NotNull
    public static final <R, C extends Collection<? super R>> C mapTo(@NotNull char[] cArr, @NotNull C destination, @NotNull Function1<? super Character, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (char c : cArr) {
            destination.add(transform.invoke(Character.valueOf(c)));
        }
        return destination;
    }

    @Nullable
    public static final <R extends Comparable<? super R>> Short maxByOrNull(@NotNull short[] sArr, @NotNull Function1<? super Short, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sArr.length == 0) {
            return null;
        }
        short s = sArr[0];
        int lastIndex = getLastIndex(sArr);
        if (lastIndex == 0) {
            return Short.valueOf(s);
        }
        R rInvoke = selector.invoke(Short.valueOf(s));
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                short s4 = sArr[i];
                R rInvoke2 = selector.invoke(Short.valueOf(s4));
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    s = s4;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Short.valueOf(s);
    }

    public static final <R extends Comparable<? super R>> short maxByOrThrow(@NotNull short[] sArr, @NotNull Function1<? super Short, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sArr.length != 0) {
            short s = sArr[0];
            int lastIndex = getLastIndex(sArr);
            if (lastIndex == 0) {
                return s;
            }
            R rInvoke = selector.invoke(Short.valueOf(s));
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    short s4 = sArr[i];
                    R rInvoke2 = selector.invoke(Short.valueOf(s4));
                    if (rInvoke.compareTo(rInvoke2) < 0) {
                        s = s4;
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return s;
        }
        throw new NoSuchElementException();
    }

    @Nullable
    public static final <R extends Comparable<? super R>> Short minByOrNull(@NotNull short[] sArr, @NotNull Function1<? super Short, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sArr.length == 0) {
            return null;
        }
        short s = sArr[0];
        int lastIndex = getLastIndex(sArr);
        if (lastIndex == 0) {
            return Short.valueOf(s);
        }
        R rInvoke = selector.invoke(Short.valueOf(s));
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                short s4 = sArr[i];
                R rInvoke2 = selector.invoke(Short.valueOf(s4));
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    s = s4;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Short.valueOf(s);
    }

    public static final <R extends Comparable<? super R>> short minByOrThrow(@NotNull short[] sArr, @NotNull Function1<? super Short, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sArr.length != 0) {
            short s = sArr[0];
            int lastIndex = getLastIndex(sArr);
            if (lastIndex == 0) {
                return s;
            }
            R rInvoke = selector.invoke(Short.valueOf(s));
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    short s4 = sArr[i];
                    R rInvoke2 = selector.invoke(Short.valueOf(s4));
                    if (rInvoke.compareTo(rInvoke2) > 0) {
                        s = s4;
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return s;
        }
        throw new NoSuchElementException();
    }

    public static final boolean none(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (boolean z2 : zArr) {
            if (predicate.invoke(Boolean.valueOf(z2)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final long reduceRight(@NotNull long[] jArr, @NotNull Function2<? super Long, ? super Long, Long> operation) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(jArr);
        if (lastIndex >= 0) {
            long jLongValue = jArr[lastIndex];
            for (int i = lastIndex - 1; i >= 0; i--) {
                jLongValue = operation.invoke(Long.valueOf(jArr[i]), Long.valueOf(jLongValue)).longValue();
            }
            return jLongValue;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final long reduceRightIndexed(@NotNull long[] jArr, @NotNull Function3<? super Integer, ? super Long, ? super Long, Long> operation) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(jArr);
        if (lastIndex >= 0) {
            long jLongValue = jArr[lastIndex];
            for (int i = lastIndex - 1; i >= 0; i--) {
                jLongValue = operation.invoke(Integer.valueOf(i), Long.valueOf(jArr[i]), Long.valueOf(jLongValue)).longValue();
            }
            return jLongValue;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @NotNull
    public static long[] reversedArray(@NotNull long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        if (jArr.length == 0) {
            return jArr;
        }
        long[] jArr2 = new long[jArr.length];
        int lastIndex = getLastIndex(jArr);
        if (lastIndex >= 0) {
            int i = 0;
            while (true) {
                jArr2[lastIndex - i] = jArr[i];
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return jArr2;
    }

    public static long single(@NotNull long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        int length = jArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return jArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    @NotNull
    public static final List<Character> slice(@NotNull char[] cArr, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        if (indices.isEmpty()) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        return ArraysKt___ArraysJvmKt.asList(ArraysKt___ArraysJvmKt.copyOfRange(cArr, indices.f25479b, indices.c + 1));
    }

    public static final void sortDescending(@NotNull double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        if (dArr.length > 1) {
            ArraysKt___ArraysJvmKt.sort(dArr);
            reverse(dArr);
        }
    }

    @NotNull
    public static final Set<Character> subtract(@NotNull char[] cArr, @NotNull Iterable<Character> other) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set<Character> mutableSet = toMutableSet(cArr);
        CollectionsKt__MutableCollectionsKt.removeAll(mutableSet, other);
        return mutableSet;
    }

    @Deprecated
    public static final int sumBy(@NotNull char[] cArr, @NotNull Function1<? super Character, Integer> selector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iIntValue = 0;
        for (char c : cArr) {
            iIntValue += selector.invoke(Character.valueOf(c)).intValue();
        }
        return iIntValue;
    }

    @Deprecated
    public static final double sumByDouble(@NotNull char[] cArr, @NotNull Function1<? super Character, Double> selector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        for (char c : cArr) {
            dDoubleValue += selector.invoke(Character.valueOf(c)).doubleValue();
        }
        return dDoubleValue;
    }

    private static final double sumOfDouble(char[] cArr, Function1<? super Character, Double> selector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        for (char c : cArr) {
            dDoubleValue += selector.invoke(Character.valueOf(c)).doubleValue();
        }
        return dDoubleValue;
    }

    private static final int sumOfInt(char[] cArr, Function1<? super Character, Integer> selector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iIntValue = 0;
        for (char c : cArr) {
            iIntValue += selector.invoke(Character.valueOf(c)).intValue();
        }
        return iIntValue;
    }

    private static final long sumOfLong(char[] cArr, Function1<? super Character, Long> selector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        long jLongValue = 0;
        for (char c : cArr) {
            jLongValue += selector.invoke(Character.valueOf(c)).longValue();
        }
        return jLongValue;
    }

    private static final int sumOfUInt(long[] jArr, Function1<? super Long, UInt> selector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        UInt.Companion companion = UInt.c;
        int i = 0;
        for (long j4 : jArr) {
            i += selector.invoke(Long.valueOf(j4)).f25388b;
        }
        return i;
    }

    private static final long sumOfULong(long[] jArr, Function1<? super Long, ULong> selector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        ULong.Companion companion = ULong.c;
        long j4 = 0;
        for (long j6 : jArr) {
            j4 += selector.invoke(Long.valueOf(j6)).f25391b;
        }
        return j4;
    }

    @NotNull
    public static final List<Long> takeLastWhile(@NotNull long[] jArr, @NotNull Function1<? super Long, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int lastIndex = getLastIndex(jArr); -1 < lastIndex; lastIndex--) {
            if (!predicate.invoke(Long.valueOf(jArr[lastIndex])).booleanValue()) {
                return drop(jArr, lastIndex + 1);
            }
        }
        return toList(jArr);
    }

    @NotNull
    public static final <C extends Collection<? super Character>> C toCollection(@NotNull char[] cArr, @NotNull C destination) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        for (char c : cArr) {
            destination.add(Character.valueOf(c));
        }
        return destination;
    }

    @NotNull
    public static List<Long> toList(@NotNull long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        int length = jArr.length;
        if (length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        if (length != 1) {
            return toMutableList(jArr);
        }
        return CollectionsKt__CollectionsJVMKt.listOf(Long.valueOf(jArr[0]));
    }

    @NotNull
    public static final List<Boolean> toMutableList(@NotNull boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        ArrayList arrayList = new ArrayList(zArr.length);
        for (boolean z2 : zArr) {
            arrayList.add(Boolean.valueOf(z2));
        }
        return arrayList;
    }

    @NotNull
    public static final Set<Long> toSet(@NotNull long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        int length = jArr.length;
        if (length == 0) {
            return SetsKt__SetsKt.emptySet();
        }
        if (length != 1) {
            return (Set) toCollection(jArr, new LinkedHashSet(MapsKt__MapsJVMKt.mapCapacity(jArr.length)));
        }
        return SetsKt__SetsJVMKt.setOf(Long.valueOf(jArr[0]));
    }

    @NotNull
    public static final Set<Character> union(@NotNull char[] cArr, @NotNull Iterable<Character> other) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set<Character> mutableSet = toMutableSet(cArr);
        CollectionsKt__MutableCollectionsKt.addAll(mutableSet, other);
        return mutableSet;
    }

    public static final boolean any(@NotNull char[] cArr, @NotNull Function1<? super Character, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (char c : cArr) {
            if (predicate.invoke(Character.valueOf(c)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    private static final <V> Map<Character, V> associateWith(char[] cArr, Function1<? super Character, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        int length = cArr.length;
        if (length > 128) {
            length = 128;
        }
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (char c : cArr) {
            linkedHashMap.put(Character.valueOf(c), valueSelector.invoke(Character.valueOf(c)));
        }
        return linkedHashMap;
    }

    public static final int count(@NotNull char[] cArr, @NotNull Function1<? super Character, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int i = 0;
        for (char c : cArr) {
            if (predicate.invoke(Character.valueOf(c)).booleanValue()) {
                i++;
            }
        }
        return i;
    }

    @Nullable
    public static final Character firstOrNull(@NotNull char[] cArr, @NotNull Function1<? super Character, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (char c : cArr) {
            if (predicate.invoke(Character.valueOf(c)).booleanValue()) {
                return Character.valueOf(c);
            }
        }
        return null;
    }

    @Nullable
    public static final Byte maxOrNull(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        if (bArr.length == 0) {
            return null;
        }
        byte b2 = bArr[0];
        int lastIndex = getLastIndex(bArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                byte b6 = bArr[i];
                if (b2 < b6) {
                    b2 = b6;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Byte.valueOf(b2);
    }

    @Nullable
    public static final Integer maxWithOrNull(@NotNull int[] iArr, @NotNull Comparator<? super Integer> comparator) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (iArr.length == 0) {
            return null;
        }
        int i = iArr[0];
        int lastIndex = getLastIndex(iArr);
        int i6 = 1;
        if (1 <= lastIndex) {
            while (true) {
                int i7 = iArr[i6];
                if (comparator.compare(Integer.valueOf(i), Integer.valueOf(i7)) < 0) {
                    i = i7;
                }
                if (i6 == lastIndex) {
                    break;
                }
                i6++;
            }
        }
        return Integer.valueOf(i);
    }

    @Nullable
    public static final Byte minOrNull(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        if (bArr.length == 0) {
            return null;
        }
        byte b2 = bArr[0];
        int lastIndex = getLastIndex(bArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                byte b6 = bArr[i];
                if (b2 > b6) {
                    b2 = b6;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Byte.valueOf(b2);
    }

    @Nullable
    public static final Integer minWithOrNull(@NotNull int[] iArr, @NotNull Comparator<? super Integer> comparator) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (iArr.length == 0) {
            return null;
        }
        int i = iArr[0];
        int lastIndex = getLastIndex(iArr);
        int i6 = 1;
        if (1 <= lastIndex) {
            while (true) {
                int i7 = iArr[i6];
                if (comparator.compare(Integer.valueOf(i), Integer.valueOf(i7)) > 0) {
                    i = i7;
                }
                if (i6 == lastIndex) {
                    break;
                }
                i6++;
            }
        }
        return Integer.valueOf(i);
    }

    public static final boolean none(@NotNull char[] cArr, @NotNull Function1<? super Character, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (char c : cArr) {
            if (predicate.invoke(Character.valueOf(c)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @Nullable
    public static final Long randomOrNull(@NotNull long[] jArr, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        if (jArr.length == 0) {
            return null;
        }
        return Long.valueOf(jArr[random.f(jArr.length)]);
    }

    @Nullable
    public static final Integer singleOrNull(@NotNull int[] iArr, @NotNull Function1<? super Integer, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        Integer numValueOf = null;
        boolean z2 = false;
        for (int i : iArr) {
            if (predicate.invoke(Integer.valueOf(i)).booleanValue()) {
                if (z2) {
                    return null;
                }
                numValueOf = Integer.valueOf(i);
                z2 = true;
            }
        }
        if (z2) {
            return numValueOf;
        }
        return null;
    }

    @NotNull
    public static final <T, K, V, M extends Map<? super K, ? super V>> M associateByTo(@NotNull T[] tArr, @NotNull M destination, @NotNull Function1<? super T, ? extends K> keySelector, @NotNull Function1<? super T, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        for (T t4 : tArr) {
            destination.put(keySelector.invoke(t4), valueTransform.invoke(t4));
        }
        return destination;
    }

    @NotNull
    public static final <K> List<Integer> distinctBy(@NotNull int[] iArr, @NotNull Function1<? super Integer, ? extends K> selector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (int i : iArr) {
            if (hashSet.add(selector.invoke(Integer.valueOf(i)))) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        return arrayList;
    }

    @NotNull
    public static final List<Short> drop(@NotNull short[] sArr, int i) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        if (i >= 0) {
            int length = sArr.length - i;
            if (length < 0) {
                length = 0;
            }
            return takeLast(sArr, length);
        }
        throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
    }

    @NotNull
    public static final List<Short> dropLast(@NotNull short[] sArr, int i) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        if (i >= 0) {
            int length = sArr.length - i;
            if (length < 0) {
                length = 0;
            }
            return take(sArr, length);
        }
        throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
    }

    @NotNull
    public static final List<Double> filterIndexed(@NotNull double[] dArr, @NotNull Function2<? super Integer, ? super Double, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = dArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            double d = dArr[i];
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Double.valueOf(d)).booleanValue()) {
                arrayList.add(Double.valueOf(d));
            }
            i++;
            i6 = i7;
        }
        return arrayList;
    }

    private static final Double findLast(double[] dArr, Function1<? super Double, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = dArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                double d = dArr[length];
                if (predicate.invoke(Double.valueOf(d)).booleanValue()) {
                    return Double.valueOf(d);
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        return null;
    }

    public static final double first(@NotNull double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        if (dArr.length != 0) {
            return dArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    private static final <R, C extends Collection<? super R>> C flatMapIndexedIterableTo(double[] dArr, C destination, Function2<? super Integer, ? super Double, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = dArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            CollectionsKt__MutableCollectionsKt.addAll(destination, transform.invoke(Integer.valueOf(i6), Double.valueOf(dArr[i])));
            i++;
            i6++;
        }
        return destination;
    }

    @NotNull
    public static final <R, C extends Collection<? super R>> C flatMapTo(@NotNull double[] dArr, @NotNull C destination, @NotNull Function1<? super Double, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (double d : dArr) {
            CollectionsKt__MutableCollectionsKt.addAll(destination, transform.invoke(Double.valueOf(d)));
        }
        return destination;
    }

    @NotNull
    public static final <K, M extends Map<? super K, List<Short>>> M groupByTo(@NotNull short[] sArr, @NotNull M destination, @NotNull Function1<? super Short, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        for (short s : sArr) {
            K kInvoke = keySelector.invoke(Short.valueOf(s));
            Object objA = destination.get(kInvoke);
            if (objA == null) {
                objA = androidx.compose.runtime.b.a(destination, kInvoke);
            }
            ((List) objA).add(Short.valueOf(s));
        }
        return destination;
    }

    public static final int indexOf(@NotNull char[] cArr, char c) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        int length = cArr.length;
        for (int i = 0; i < length; i++) {
            if (c == cArr[i]) {
                return i;
            }
        }
        return -1;
    }

    public static final double last(@NotNull double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        if (dArr.length != 0) {
            return dArr[getLastIndex(dArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final int lastIndexOf(@NotNull char[] cArr, char c) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        int length = cArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (c == cArr[length]) {
                    return length;
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        return -1;
    }

    @Nullable
    public static final Integer lastOrNull(@NotNull int[] iArr, @NotNull Function1<? super Integer, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = iArr.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i = length - 1;
            int i6 = iArr[length];
            if (predicate.invoke(Integer.valueOf(i6)).booleanValue()) {
                return Integer.valueOf(i6);
            }
            if (i < 0) {
                return null;
            }
            length = i;
        }
    }

    @NotNull
    public static final <R> List<R> map(@NotNull double[] dArr, @NotNull Function1<? super Double, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(dArr.length);
        for (double d : dArr) {
            arrayList.add(transform.invoke(Double.valueOf(d)));
        }
        return arrayList;
    }

    @NotNull
    public static final <R> List<R> mapIndexed(@NotNull double[] dArr, @NotNull Function2<? super Integer, ? super Double, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(dArr.length);
        int length = dArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            arrayList.add(transform.invoke(Integer.valueOf(i6), Double.valueOf(dArr[i])));
            i++;
            i6++;
        }
        return arrayList;
    }

    private static final double maxOf(int[] iArr, Function1<? super Integer, Double> selector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (iArr.length != 0) {
            double dDoubleValue = selector.invoke(Integer.valueOf(iArr[0])).doubleValue();
            int lastIndex = getLastIndex(iArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    dDoubleValue = Math.max(dDoubleValue, selector.invoke(Integer.valueOf(iArr[i])).doubleValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return dDoubleValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOfOrNull, reason: collision with other method in class */
    private static final Double m7039maxOfOrNull(int[] iArr, Function1<? super Integer, Double> selector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (iArr.length == 0) {
            return null;
        }
        double dDoubleValue = selector.invoke(Integer.valueOf(iArr[0])).doubleValue();
        int lastIndex = getLastIndex(iArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, selector.invoke(Integer.valueOf(iArr[i])).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    private static final <R> R maxOfWith(int[] iArr, Comparator<? super R> comparator, Function1<? super Integer, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (iArr.length != 0) {
            R rInvoke = selector.invoke(Integer.valueOf(iArr[0]));
            int lastIndex = getLastIndex(iArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(Integer.valueOf(iArr[i]));
                    if (comparator.compare(rInvoke, rInvoke2) < 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    public static final byte maxOrThrow(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        if (bArr.length != 0) {
            byte b2 = bArr[0];
            int lastIndex = getLastIndex(bArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    byte b6 = bArr[i];
                    if (b2 < b6) {
                        b2 = b6;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return b2;
        }
        throw new NoSuchElementException();
    }

    public static final int maxWithOrThrow(@NotNull int[] iArr, @NotNull Comparator<? super Integer> comparator) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (iArr.length != 0) {
            int i = iArr[0];
            int lastIndex = getLastIndex(iArr);
            int i6 = 1;
            if (1 <= lastIndex) {
                while (true) {
                    int i7 = iArr[i6];
                    if (comparator.compare(Integer.valueOf(i), Integer.valueOf(i7)) < 0) {
                        i = i7;
                    }
                    if (i6 == lastIndex) {
                        break;
                    }
                    i6++;
                }
            }
            return i;
        }
        throw new NoSuchElementException();
    }

    private static final double minOf(int[] iArr, Function1<? super Integer, Double> selector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (iArr.length != 0) {
            double dDoubleValue = selector.invoke(Integer.valueOf(iArr[0])).doubleValue();
            int lastIndex = getLastIndex(iArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    dDoubleValue = Math.min(dDoubleValue, selector.invoke(Integer.valueOf(iArr[i])).doubleValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return dDoubleValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOfOrNull, reason: collision with other method in class */
    private static final Double m7075minOfOrNull(int[] iArr, Function1<? super Integer, Double> selector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (iArr.length == 0) {
            return null;
        }
        double dDoubleValue = selector.invoke(Integer.valueOf(iArr[0])).doubleValue();
        int lastIndex = getLastIndex(iArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, selector.invoke(Integer.valueOf(iArr[i])).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    private static final <R> R minOfWith(int[] iArr, Comparator<? super R> comparator, Function1<? super Integer, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (iArr.length != 0) {
            R rInvoke = selector.invoke(Integer.valueOf(iArr[0]));
            int lastIndex = getLastIndex(iArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(Integer.valueOf(iArr[i]));
                    if (comparator.compare(rInvoke, rInvoke2) > 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    public static final byte minOrThrow(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        if (bArr.length != 0) {
            byte b2 = bArr[0];
            int lastIndex = getLastIndex(bArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    byte b6 = bArr[i];
                    if (b2 > b6) {
                        b2 = b6;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return b2;
        }
        throw new NoSuchElementException();
    }

    public static final int minWithOrThrow(@NotNull int[] iArr, @NotNull Comparator<? super Integer> comparator) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (iArr.length != 0) {
            int i = iArr[0];
            int lastIndex = getLastIndex(iArr);
            int i6 = 1;
            if (1 <= lastIndex) {
                while (true) {
                    int i7 = iArr[i6];
                    if (comparator.compare(Integer.valueOf(i), Integer.valueOf(i7)) > 0) {
                        i = i7;
                    }
                    if (i6 == lastIndex) {
                        break;
                    }
                    i6++;
                }
            }
            return i;
        }
        throw new NoSuchElementException();
    }

    public static final int random(@NotNull int[] iArr, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        if (iArr.length != 0) {
            return iArr[random.f(iArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @NotNull
    public static final List<Double> reversed(@NotNull double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        if (dArr.length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        List<Double> mutableList = toMutableList(dArr);
        CollectionsKt___CollectionsJvmKt.reverse(mutableList);
        return mutableList;
    }

    private static final List<Integer> runningReduce(int[] iArr, Function2<? super Integer, ? super Integer, Integer> operation) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (iArr.length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        int iIntValue = iArr[0];
        ArrayList arrayList = new ArrayList(iArr.length);
        arrayList.add(Integer.valueOf(iIntValue));
        int length = iArr.length;
        int iC = 1;
        while (iC < length) {
            iIntValue = operation.invoke(Integer.valueOf(iIntValue), Integer.valueOf(iArr[iC])).intValue();
            iC = android.support.v4.media.a.c(iIntValue, arrayList, iC, 1);
        }
        return arrayList;
    }

    private static final List<Integer> runningReduceIndexed(int[] iArr, Function3<? super Integer, ? super Integer, ? super Integer, Integer> operation) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (iArr.length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        int iIntValue = iArr[0];
        ArrayList arrayList = new ArrayList(iArr.length);
        arrayList.add(Integer.valueOf(iIntValue));
        int length = iArr.length;
        int iC = 1;
        while (iC < length) {
            iIntValue = operation.invoke(Integer.valueOf(iC), Integer.valueOf(iIntValue), Integer.valueOf(iArr[iC])).intValue();
            iC = android.support.v4.media.a.c(iIntValue, arrayList, iC, 1);
        }
        return arrayList;
    }

    @NotNull
    public static final <T> List<T> slice(@NotNull T[] tArr, @NotNull Iterable<Integer> indices) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        int iCollectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(indices, 10);
        if (iCollectionSizeOrDefault == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList(iCollectionSizeOrDefault);
        Iterator<Integer> it2 = indices.iterator();
        while (it2.hasNext()) {
            arrayList.add(tArr[it2.next().intValue()]);
        }
        return arrayList;
    }

    @NotNull
    public static final double[] sliceArray(@NotNull double[] dArr, @NotNull Collection<Integer> indices) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        double[] dArr2 = new double[indices.size()];
        Iterator<Integer> it2 = indices.iterator();
        int i = 0;
        while (it2.hasNext()) {
            dArr2[i] = dArr[it2.next().intValue()];
            i++;
        }
        return dArr2;
    }

    public static final double sumOfDouble(@NotNull Double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        for (Double d : dArr) {
            dDoubleValue += d.doubleValue();
        }
        return dDoubleValue;
    }

    public static final int sumOfInt(@NotNull Integer[] numArr) {
        Intrinsics.checkNotNullParameter(numArr, "<this>");
        int iIntValue = 0;
        for (Integer num : numArr) {
            iIntValue += num.intValue();
        }
        return iIntValue;
    }

    public static final long sumOfLong(@NotNull Long[] lArr) {
        Intrinsics.checkNotNullParameter(lArr, "<this>");
        long jLongValue = 0;
        for (Long l : lArr) {
            jLongValue += l.longValue();
        }
        return jLongValue;
    }

    @NotNull
    public static final List<Long> takeWhile(@NotNull long[] jArr, @NotNull Function1<? super Long, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (long j4 : jArr) {
            if (!predicate.invoke(Long.valueOf(j4)).booleanValue()) {
                break;
            }
            arrayList.add(Long.valueOf(j4));
        }
        return arrayList;
    }

    @NotNull
    public static final List<Character> toMutableList(@NotNull char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        ArrayList arrayList = new ArrayList(cArr.length);
        for (char c : cArr) {
            arrayList.add(Character.valueOf(c));
        }
        return arrayList;
    }

    @NotNull
    public static final <R, V> List<V> zip(@NotNull double[] dArr, @NotNull R[] other, @NotNull Function2<? super Double, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMin = Math.min(dArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(transform.invoke(Double.valueOf(dArr[i]), other[i]));
        }
        return arrayList;
    }

    @Nullable
    public static final Float randomOrNull(@NotNull float[] fArr, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        if (fArr.length == 0) {
            return null;
        }
        return Float.valueOf(fArr[random.f(fArr.length)]);
    }

    @Nullable
    public static final Long reduceIndexedOrNull(@NotNull long[] jArr, @NotNull Function3<? super Integer, ? super Long, ? super Long, Long> operation) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (jArr.length == 0) {
            return null;
        }
        long jLongValue = jArr[0];
        int lastIndex = getLastIndex(jArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                jLongValue = operation.invoke(Integer.valueOf(i), Long.valueOf(jLongValue), Long.valueOf(jArr[i])).longValue();
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Long.valueOf(jLongValue);
    }

    @Nullable
    public static final Long reduceOrNull(@NotNull long[] jArr, @NotNull Function2<? super Long, ? super Long, Long> operation) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (jArr.length == 0) {
            return null;
        }
        long jLongValue = jArr[0];
        int lastIndex = getLastIndex(jArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                jLongValue = operation.invoke(Long.valueOf(jLongValue), Long.valueOf(jArr[i])).longValue();
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Long.valueOf(jLongValue);
    }

    @Nullable
    public static final Float reduceRightIndexedOrNull(@NotNull float[] fArr, @NotNull Function3<? super Integer, ? super Float, ? super Float, Float> operation) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(fArr);
        if (lastIndex < 0) {
            return null;
        }
        float fFloatValue = fArr[lastIndex];
        for (int i = lastIndex - 1; i >= 0; i--) {
            fFloatValue = operation.invoke(Integer.valueOf(i), Float.valueOf(fArr[i]), Float.valueOf(fFloatValue)).floatValue();
        }
        return Float.valueOf(fFloatValue);
    }

    @Nullable
    public static final Float reduceRightOrNull(@NotNull float[] fArr, @NotNull Function2<? super Float, ? super Float, Float> operation) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(fArr);
        if (lastIndex < 0) {
            return null;
        }
        float fFloatValue = fArr[lastIndex];
        for (int i = lastIndex - 1; i >= 0; i--) {
            fFloatValue = operation.invoke(Float.valueOf(fArr[i]), Float.valueOf(fFloatValue)).floatValue();
        }
        return Float.valueOf(fFloatValue);
    }

    public static final void shuffle(@NotNull short[] sArr, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        for (int lastIndex = getLastIndex(sArr); lastIndex > 0; lastIndex--) {
            int iF = random.f(lastIndex + 1);
            short s = sArr[lastIndex];
            sArr[lastIndex] = sArr[iF];
            sArr[iF] = s;
        }
    }

    public static final void sortDescending(@NotNull char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        if (cArr.length > 1) {
            ArraysKt___ArraysJvmKt.sort(cArr);
            reverse(cArr);
        }
    }

    @NotNull
    public static final <K, V> Map<K, V> associate(@NotNull float[] fArr, @NotNull Function1<? super Float, ? extends Pair<? extends K, ? extends V>> transform) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(fArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (float f4 : fArr) {
            Pair<? extends K, ? extends V> pairInvoke = transform.invoke(Float.valueOf(f4));
            linkedHashMap.put(pairInvoke.getFirst(), pairInvoke.getSecond());
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <K> Map<K, Float> associateBy(@NotNull float[] fArr, @NotNull Function1<? super Float, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(fArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (float f4 : fArr) {
            linkedHashMap.put(keySelector.invoke(Float.valueOf(f4)), Float.valueOf(f4));
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <K, V, M extends Map<? super K, ? super V>> M associateByTo(@NotNull byte[] bArr, @NotNull M destination, @NotNull Function1<? super Byte, ? extends K> keySelector, @NotNull Function1<? super Byte, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        for (byte b2 : bArr) {
            destination.put(keySelector.invoke(Byte.valueOf(b2)), valueTransform.invoke(Byte.valueOf(b2)));
        }
        return destination;
    }

    @NotNull
    public static final List<Float> dropLastWhile(@NotNull float[] fArr, @NotNull Function1<? super Float, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int lastIndex = getLastIndex(fArr); -1 < lastIndex; lastIndex--) {
            if (!predicate.invoke(Float.valueOf(fArr[lastIndex])).booleanValue()) {
                return take(fArr, lastIndex + 1);
            }
        }
        return CollectionsKt__CollectionsKt.emptyList();
    }

    @NotNull
    public static final List<Long> dropWhile(@NotNull long[] jArr, @NotNull Function1<? super Long, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z2 = false;
        for (long j4 : jArr) {
            if (z2) {
                arrayList.add(Long.valueOf(j4));
            } else if (!predicate.invoke(Long.valueOf(j4)).booleanValue()) {
                arrayList.add(Long.valueOf(j4));
                z2 = true;
            }
        }
        return arrayList;
    }

    @NotNull
    public static final <R> List<R> flatMap(@NotNull float[] fArr, @NotNull Function1<? super Float, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        for (float f4 : fArr) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, transform.invoke(Float.valueOf(f4)));
        }
        return arrayList;
    }

    @NotNull
    public static final <K> Map<K, List<Short>> groupBy(@NotNull short[] sArr, @NotNull Function1<? super Short, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (short s : sArr) {
            K kInvoke = keySelector.invoke(Short.valueOf(s));
            Object objA = linkedHashMap.get(kInvoke);
            if (objA == null) {
                objA = s.a(linkedHashMap, kInvoke);
            }
            ((List) objA).add(Short.valueOf(s));
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <A extends Appendable> A joinTo(@NotNull int[] iArr, @NotNull A buffer, @NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence postfix, int i, @NotNull CharSequence truncated, @Nullable Function1<? super Integer, ? extends CharSequence> function1) throws IOException {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        buffer.append(prefix);
        int i6 = 0;
        for (int i7 : iArr) {
            i6++;
            if (i6 > 1) {
                buffer.append(separator);
            }
            if (i >= 0 && i6 > i) {
                break;
            }
            if (function1 != null) {
                buffer.append(function1.invoke(Integer.valueOf(i7)));
            } else {
                buffer.append(String.valueOf(i7));
            }
        }
        if (i >= 0 && i6 > i) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    private static final <R> R maxOfWithOrNull(long[] jArr, Comparator<? super R> comparator, Function1<? super Long, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (jArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(Long.valueOf(jArr[0]));
        int lastIndex = getLastIndex(jArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(Long.valueOf(jArr[i]));
                if (comparator.compare(rInvoke, rInvoke2) < 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    private static final <R> R minOfWithOrNull(long[] jArr, Comparator<? super R> comparator, Function1<? super Long, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (jArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(Long.valueOf(jArr[0]));
        int lastIndex = getLastIndex(jArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(Long.valueOf(jArr[i]));
                if (comparator.compare(rInvoke, rInvoke2) > 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    public static final long reduce(@NotNull long[] jArr, @NotNull Function2<? super Long, ? super Long, Long> operation) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (jArr.length != 0) {
            long jLongValue = jArr[0];
            int lastIndex = getLastIndex(jArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    jLongValue = operation.invoke(Long.valueOf(jLongValue), Long.valueOf(jArr[i])).longValue();
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return jLongValue;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final long reduceIndexed(@NotNull long[] jArr, @NotNull Function3<? super Integer, ? super Long, ? super Long, Long> operation) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (jArr.length != 0) {
            long jLongValue = jArr[0];
            int lastIndex = getLastIndex(jArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    jLongValue = operation.invoke(Integer.valueOf(i), Long.valueOf(jLongValue), Long.valueOf(jArr[i])).longValue();
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return jLongValue;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final float reduceRight(@NotNull float[] fArr, @NotNull Function2<? super Float, ? super Float, Float> operation) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(fArr);
        if (lastIndex >= 0) {
            float fFloatValue = fArr[lastIndex];
            for (int i = lastIndex - 1; i >= 0; i--) {
                fFloatValue = operation.invoke(Float.valueOf(fArr[i]), Float.valueOf(fFloatValue)).floatValue();
            }
            return fFloatValue;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final float reduceRightIndexed(@NotNull float[] fArr, @NotNull Function3<? super Integer, ? super Float, ? super Float, Float> operation) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(fArr);
        if (lastIndex >= 0) {
            float fFloatValue = fArr[lastIndex];
            for (int i = lastIndex - 1; i >= 0; i--) {
                fFloatValue = operation.invoke(Integer.valueOf(i), Float.valueOf(fArr[i]), Float.valueOf(fFloatValue)).floatValue();
            }
            return fFloatValue;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static void reverse(@NotNull long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        int length = (jArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int lastIndex = getLastIndex(jArr);
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j4 = jArr[i];
            jArr[i] = jArr[lastIndex];
            jArr[lastIndex] = j4;
            lastIndex--;
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    @NotNull
    public static final float[] reversedArray(@NotNull float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        if (fArr.length == 0) {
            return fArr;
        }
        float[] fArr2 = new float[fArr.length];
        int lastIndex = getLastIndex(fArr);
        if (lastIndex >= 0) {
            int i = 0;
            while (true) {
                fArr2[lastIndex - i] = fArr[i];
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return fArr2;
    }

    private static final <R> List<R> runningFold(long[] jArr, R r, Function2<? super R, ? super Long, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (jArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(jArr.length + 1);
        arrayList.add(r);
        for (long j4 : jArr) {
            r = operation.invoke(r, Long.valueOf(j4));
            arrayList.add(r);
        }
        return arrayList;
    }

    private static final <R> List<R> runningFoldIndexed(long[] jArr, R r, Function3<? super Integer, ? super R, ? super Long, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (jArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(jArr.length + 1);
        arrayList.add(r);
        int length = jArr.length;
        for (int i = 0; i < length; i++) {
            r = operation.invoke(Integer.valueOf(i), r, Long.valueOf(jArr[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final float single(@NotNull float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        int length = fArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return fArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    @Nullable
    public static final Long singleOrNull(@NotNull long[] jArr, @NotNull Function1<? super Long, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        Long lValueOf = null;
        boolean z2 = false;
        for (long j4 : jArr) {
            if (predicate.invoke(Long.valueOf(j4)).booleanValue()) {
                if (z2) {
                    return null;
                }
                lValueOf = Long.valueOf(j4);
                z2 = true;
            }
        }
        if (z2) {
            return lValueOf;
        }
        return null;
    }

    private static final int sumOfUInt(float[] fArr, Function1<? super Float, UInt> selector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        UInt.Companion companion = UInt.c;
        int i = 0;
        for (float f4 : fArr) {
            i += selector.invoke(Float.valueOf(f4)).f25388b;
        }
        return i;
    }

    private static final long sumOfULong(float[] fArr, Function1<? super Float, ULong> selector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        ULong.Companion companion = ULong.c;
        long j4 = 0;
        for (float f4 : fArr) {
            j4 += selector.invoke(Float.valueOf(f4)).f25391b;
        }
        return j4;
    }

    @NotNull
    public static final List<Float> takeLastWhile(@NotNull float[] fArr, @NotNull Function1<? super Float, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int lastIndex = getLastIndex(fArr); -1 < lastIndex; lastIndex--) {
            if (!predicate.invoke(Float.valueOf(fArr[lastIndex])).booleanValue()) {
                return drop(fArr, lastIndex + 1);
            }
        }
        return toList(fArr);
    }

    @NotNull
    public static List<Float> toList(@NotNull float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        int length = fArr.length;
        if (length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        if (length != 1) {
            return toMutableList(fArr);
        }
        return CollectionsKt__CollectionsJVMKt.listOf(Float.valueOf(fArr[0]));
    }

    @NotNull
    public static final Set<Float> toSet(@NotNull float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        int length = fArr.length;
        if (length == 0) {
            return SetsKt__SetsKt.emptySet();
        }
        if (length != 1) {
            return (Set) toCollection(fArr, new LinkedHashSet(MapsKt__MapsJVMKt.mapCapacity(fArr.length)));
        }
        return SetsKt__SetsJVMKt.setOf(Float.valueOf(fArr[0]));
    }

    @NotNull
    public static final List<Boolean> filterIndexed(@NotNull boolean[] zArr, @NotNull Function2<? super Integer, ? super Boolean, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = zArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            boolean z2 = zArr[i];
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Boolean.valueOf(z2)).booleanValue()) {
                arrayList.add(Boolean.valueOf(z2));
            }
            i++;
            i6 = i7;
        }
        return arrayList;
    }

    private static final Boolean findLast(boolean[] zArr, Function1<? super Boolean, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = zArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                boolean z2 = zArr[length];
                if (predicate.invoke(Boolean.valueOf(z2)).booleanValue()) {
                    return Boolean.valueOf(z2);
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        return null;
    }

    public static final boolean first(@NotNull boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        if (zArr.length != 0) {
            return zArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    private static final <R, C extends Collection<? super R>> C flatMapIndexedIterableTo(boolean[] zArr, C destination, Function2<? super Integer, ? super Boolean, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = zArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            CollectionsKt__MutableCollectionsKt.addAll(destination, transform.invoke(Integer.valueOf(i6), Boolean.valueOf(zArr[i])));
            i++;
            i6++;
        }
        return destination;
    }

    @NotNull
    public static final <R, C extends Collection<? super R>> C flatMapTo(@NotNull boolean[] zArr, @NotNull C destination, @NotNull Function1<? super Boolean, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (boolean z2 : zArr) {
            CollectionsKt__MutableCollectionsKt.addAll(destination, transform.invoke(Boolean.valueOf(z2)));
        }
        return destination;
    }

    public static final boolean last(@NotNull boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        if (zArr.length != 0) {
            return zArr[getLastIndex(zArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Nullable
    public static final Long lastOrNull(@NotNull long[] jArr, @NotNull Function1<? super Long, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = jArr.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i = length - 1;
            long j4 = jArr[length];
            if (predicate.invoke(Long.valueOf(j4)).booleanValue()) {
                return Long.valueOf(j4);
            }
            if (i < 0) {
                return null;
            }
            length = i;
        }
    }

    @NotNull
    public static final <R> List<R> map(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(zArr.length);
        for (boolean z2 : zArr) {
            arrayList.add(transform.invoke(Boolean.valueOf(z2)));
        }
        return arrayList;
    }

    @NotNull
    public static final <R> List<R> mapIndexed(@NotNull boolean[] zArr, @NotNull Function2<? super Integer, ? super Boolean, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(zArr.length);
        int length = zArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            arrayList.add(transform.invoke(Integer.valueOf(i6), Boolean.valueOf(zArr[i])));
            i++;
            i6++;
        }
        return arrayList;
    }

    @NotNull
    public static final Pair<List<Integer>, List<Integer>> partition(@NotNull int[] iArr, @NotNull Function1<? super Integer, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i : iArr) {
            if (predicate.invoke(Integer.valueOf(i)).booleanValue()) {
                arrayList.add(Integer.valueOf(i));
            } else {
                arrayList2.add(Integer.valueOf(i));
            }
        }
        return new Pair<>(arrayList, arrayList2);
    }

    public static final long random(@NotNull long[] jArr, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        if (jArr.length != 0) {
            return jArr[random.f(jArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Nullable
    public static final Double randomOrNull(@NotNull double[] dArr, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        if (dArr.length == 0) {
            return null;
        }
        return Double.valueOf(dArr[random.f(dArr.length)]);
    }

    @NotNull
    public static final List<Boolean> reversed(@NotNull boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        if (zArr.length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        List<Boolean> mutableList = toMutableList(zArr);
        CollectionsKt___CollectionsJvmKt.reverse(mutableList);
        return mutableList;
    }

    @NotNull
    public static final boolean[] sliceArray(@NotNull boolean[] zArr, @NotNull Collection<Integer> indices) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        boolean[] zArr2 = new boolean[indices.size()];
        Iterator<Integer> it2 = indices.iterator();
        int i = 0;
        while (it2.hasNext()) {
            zArr2[i] = zArr[it2.next().intValue()];
            i++;
        }
        return zArr2;
    }

    @NotNull
    public static final <R, V> List<V> zip(@NotNull boolean[] zArr, @NotNull R[] other, @NotNull Function2<? super Boolean, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMin = Math.min(zArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(transform.invoke(Boolean.valueOf(zArr[i]), other[i]));
        }
        return arrayList;
    }

    @NotNull
    public static final <K, V, M extends Map<? super K, ? super V>> M associateByTo(@NotNull short[] sArr, @NotNull M destination, @NotNull Function1<? super Short, ? extends K> keySelector, @NotNull Function1<? super Short, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        for (short s : sArr) {
            destination.put(keySelector.invoke(Short.valueOf(s)), valueTransform.invoke(Short.valueOf(s)));
        }
        return destination;
    }

    @Nullable
    public static final Short maxOrNull(@NotNull short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        if (sArr.length == 0) {
            return null;
        }
        short s = sArr[0];
        int lastIndex = getLastIndex(sArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                short s4 = sArr[i];
                if (s < s4) {
                    s = s4;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Short.valueOf(s);
    }

    @Nullable
    public static final Short minOrNull(@NotNull short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        if (sArr.length == 0) {
            return null;
        }
        short s = sArr[0];
        int lastIndex = getLastIndex(sArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                short s4 = sArr[i];
                if (s > s4) {
                    s = s4;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Short.valueOf(s);
    }

    public static final <T extends Comparable<? super T>> void sortDescending(@NotNull T[] tArr, int i, int i6) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        ArraysKt___ArraysJvmKt.sortWith(tArr, ComparisonsKt.e(), i, i6);
    }

    @NotNull
    public static final List<Float> takeWhile(@NotNull float[] fArr, @NotNull Function1<? super Float, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (float f4 : fArr) {
            if (!predicate.invoke(Float.valueOf(f4)).booleanValue()) {
                break;
            }
            arrayList.add(Float.valueOf(f4));
        }
        return arrayList;
    }

    public static final short maxOrThrow(@NotNull short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        if (sArr.length != 0) {
            short s = sArr[0];
            int lastIndex = getLastIndex(sArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    short s4 = sArr[i];
                    if (s < s4) {
                        s = s4;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return s;
        }
        throw new NoSuchElementException();
    }

    @Nullable
    public static final Long maxWithOrNull(@NotNull long[] jArr, @NotNull Comparator<? super Long> comparator) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (jArr.length == 0) {
            return null;
        }
        long j4 = jArr[0];
        int lastIndex = getLastIndex(jArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                long j6 = jArr[i];
                if (comparator.compare(Long.valueOf(j4), Long.valueOf(j6)) < 0) {
                    j4 = j6;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Long.valueOf(j4);
    }

    public static final short minOrThrow(@NotNull short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        if (sArr.length != 0) {
            short s = sArr[0];
            int lastIndex = getLastIndex(sArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    short s4 = sArr[i];
                    if (s > s4) {
                        s = s4;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return s;
        }
        throw new NoSuchElementException();
    }

    @Nullable
    public static final Long minWithOrNull(@NotNull long[] jArr, @NotNull Comparator<? super Long> comparator) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (jArr.length == 0) {
            return null;
        }
        long j4 = jArr[0];
        int lastIndex = getLastIndex(jArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                long j6 = jArr[i];
                if (comparator.compare(Long.valueOf(j4), Long.valueOf(j6)) > 0) {
                    j4 = j6;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Long.valueOf(j4);
    }

    @Nullable
    public static final Boolean randomOrNull(@NotNull boolean[] zArr, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        if (zArr.length == 0) {
            return null;
        }
        return Boolean.valueOf(zArr[random.f(zArr.length)]);
    }

    @Nullable
    public static final Double reduceRightIndexedOrNull(@NotNull double[] dArr, @NotNull Function3<? super Integer, ? super Double, ? super Double, Double> operation) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(dArr);
        if (lastIndex < 0) {
            return null;
        }
        double dDoubleValue = dArr[lastIndex];
        for (int i = lastIndex - 1; i >= 0; i--) {
            dDoubleValue = operation.invoke(Integer.valueOf(i), Double.valueOf(dArr[i]), Double.valueOf(dDoubleValue)).doubleValue();
        }
        return Double.valueOf(dDoubleValue);
    }

    @Nullable
    public static final Double reduceRightOrNull(@NotNull double[] dArr, @NotNull Function2<? super Double, ? super Double, Double> operation) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(dArr);
        if (lastIndex < 0) {
            return null;
        }
        double dDoubleValue = dArr[lastIndex];
        for (int i = lastIndex - 1; i >= 0; i--) {
            dDoubleValue = operation.invoke(Double.valueOf(dArr[i]), Double.valueOf(dDoubleValue)).doubleValue();
        }
        return Double.valueOf(dDoubleValue);
    }

    @Nullable
    public static final Float singleOrNull(@NotNull float[] fArr, @NotNull Function1<? super Float, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        Float fValueOf = null;
        boolean z2 = false;
        for (float f4 : fArr) {
            if (predicate.invoke(Float.valueOf(f4)).booleanValue()) {
                if (z2) {
                    return null;
                }
                fValueOf = Float.valueOf(f4);
                z2 = true;
            }
        }
        if (z2) {
            return fValueOf;
        }
        return null;
    }

    @NotNull
    public static final List<Byte> slice(@NotNull byte[] bArr, @NotNull Iterable<Integer> indices) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        int iCollectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(indices, 10);
        if (iCollectionSizeOrDefault == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList(iCollectionSizeOrDefault);
        Iterator<Integer> it2 = indices.iterator();
        while (it2.hasNext()) {
            arrayList.add(Byte.valueOf(bArr[it2.next().intValue()]));
        }
        return arrayList;
    }

    public static final void sortDescending(@NotNull byte[] bArr, int i, int i6) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        ArraysKt___ArraysJvmKt.sort(bArr, i, i6);
        reverse(bArr, i, i6);
    }

    @NotNull
    public static final <K, V> Map<K, V> associate(@NotNull double[] dArr, @NotNull Function1<? super Double, ? extends Pair<? extends K, ? extends V>> transform) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(dArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (double d : dArr) {
            Pair<? extends K, ? extends V> pairInvoke = transform.invoke(Double.valueOf(d));
            linkedHashMap.put(pairInvoke.getFirst(), pairInvoke.getSecond());
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <K> Map<K, Double> associateBy(@NotNull double[] dArr, @NotNull Function1<? super Double, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(dArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (double d : dArr) {
            linkedHashMap.put(keySelector.invoke(Double.valueOf(d)), Double.valueOf(d));
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <K, V, M extends Map<? super K, ? super V>> M associateByTo(@NotNull int[] iArr, @NotNull M destination, @NotNull Function1<? super Integer, ? extends K> keySelector, @NotNull Function1<? super Integer, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        for (int i : iArr) {
            destination.put(keySelector.invoke(Integer.valueOf(i)), valueTransform.invoke(Integer.valueOf(i)));
        }
        return destination;
    }

    @NotNull
    public static final <K> List<Long> distinctBy(@NotNull long[] jArr, @NotNull Function1<? super Long, ? extends K> selector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (long j4 : jArr) {
            if (hashSet.add(selector.invoke(Long.valueOf(j4)))) {
                arrayList.add(Long.valueOf(j4));
            }
        }
        return arrayList;
    }

    @NotNull
    public static final List<Double> dropLastWhile(@NotNull double[] dArr, @NotNull Function1<? super Double, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int lastIndex = getLastIndex(dArr); -1 < lastIndex; lastIndex--) {
            if (!predicate.invoke(Double.valueOf(dArr[lastIndex])).booleanValue()) {
                return take(dArr, lastIndex + 1);
            }
        }
        return CollectionsKt__CollectionsKt.emptyList();
    }

    @NotNull
    public static final List<Character> filterIndexed(@NotNull char[] cArr, @NotNull Function2<? super Integer, ? super Character, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = cArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            char c = cArr[i];
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Character.valueOf(c)).booleanValue()) {
                arrayList.add(Character.valueOf(c));
            }
            i++;
            i6 = i7;
        }
        return arrayList;
    }

    private static final Character findLast(char[] cArr, Function1<? super Character, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = cArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                char c = cArr[length];
                if (predicate.invoke(Character.valueOf(c)).booleanValue()) {
                    return Character.valueOf(c);
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        return null;
    }

    public static final char first(@NotNull char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        if (cArr.length != 0) {
            return cArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @NotNull
    public static final <R> List<R> flatMap(@NotNull double[] dArr, @NotNull Function1<? super Double, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        for (double d : dArr) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, transform.invoke(Double.valueOf(d)));
        }
        return arrayList;
    }

    private static final <R, C extends Collection<? super R>> C flatMapIndexedIterableTo(char[] cArr, C destination, Function2<? super Integer, ? super Character, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = cArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            CollectionsKt__MutableCollectionsKt.addAll(destination, transform.invoke(Integer.valueOf(i6), Character.valueOf(cArr[i])));
            i++;
            i6++;
        }
        return destination;
    }

    @NotNull
    public static final <R, C extends Collection<? super R>> C flatMapTo(@NotNull char[] cArr, @NotNull C destination, @NotNull Function1<? super Character, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (char c : cArr) {
            CollectionsKt__MutableCollectionsKt.addAll(destination, transform.invoke(Character.valueOf(c)));
        }
        return destination;
    }

    public static char last(@NotNull char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        if (cArr.length != 0) {
            return cArr[getLastIndex(cArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Nullable
    public static final Float lastOrNull(@NotNull float[] fArr, @NotNull Function1<? super Float, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = fArr.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i = length - 1;
            float f4 = fArr[length];
            if (predicate.invoke(Float.valueOf(f4)).booleanValue()) {
                return Float.valueOf(f4);
            }
            if (i < 0) {
                return null;
            }
            length = i;
        }
    }

    @NotNull
    public static final <R> List<R> map(@NotNull char[] cArr, @NotNull Function1<? super Character, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(cArr.length);
        for (char c : cArr) {
            arrayList.add(transform.invoke(Character.valueOf(c)));
        }
        return arrayList;
    }

    @NotNull
    public static final <R> List<R> mapIndexed(@NotNull char[] cArr, @NotNull Function2<? super Integer, ? super Character, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(cArr.length);
        int length = cArr.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            arrayList.add(transform.invoke(Integer.valueOf(i6), Character.valueOf(cArr[i])));
            i++;
            i6++;
        }
        return arrayList;
    }

    public static final <R extends Comparable<? super R>> int maxByOrThrow(@NotNull int[] iArr, @NotNull Function1<? super Integer, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (iArr.length != 0) {
            int i = iArr[0];
            int lastIndex = getLastIndex(iArr);
            if (lastIndex == 0) {
                return i;
            }
            R rInvoke = selector.invoke(Integer.valueOf(i));
            int i6 = 1;
            if (1 <= lastIndex) {
                while (true) {
                    int i7 = iArr[i6];
                    R rInvoke2 = selector.invoke(Integer.valueOf(i7));
                    if (rInvoke.compareTo(rInvoke2) < 0) {
                        i = i7;
                        rInvoke = rInvoke2;
                    }
                    if (i6 == lastIndex) {
                        break;
                    }
                    i6++;
                }
            }
            return i;
        }
        throw new NoSuchElementException();
    }

    private static final double maxOf(long[] jArr, Function1<? super Long, Double> selector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (jArr.length != 0) {
            double dDoubleValue = selector.invoke(Long.valueOf(jArr[0])).doubleValue();
            int lastIndex = getLastIndex(jArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    dDoubleValue = Math.max(dDoubleValue, selector.invoke(Long.valueOf(jArr[i])).doubleValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return dDoubleValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOfOrNull, reason: collision with other method in class */
    private static final Double m7040maxOfOrNull(long[] jArr, Function1<? super Long, Double> selector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (jArr.length == 0) {
            return null;
        }
        double dDoubleValue = selector.invoke(Long.valueOf(jArr[0])).doubleValue();
        int lastIndex = getLastIndex(jArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, selector.invoke(Long.valueOf(jArr[i])).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    private static final <R> R maxOfWith(long[] jArr, Comparator<? super R> comparator, Function1<? super Long, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (jArr.length != 0) {
            R rInvoke = selector.invoke(Long.valueOf(jArr[0]));
            int lastIndex = getLastIndex(jArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(Long.valueOf(jArr[i]));
                    if (comparator.compare(rInvoke, rInvoke2) < 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    public static final long maxWithOrThrow(@NotNull long[] jArr, @NotNull Comparator<? super Long> comparator) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (jArr.length != 0) {
            long j4 = jArr[0];
            int lastIndex = getLastIndex(jArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    long j6 = jArr[i];
                    if (comparator.compare(Long.valueOf(j4), Long.valueOf(j6)) < 0) {
                        j4 = j6;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return j4;
        }
        throw new NoSuchElementException();
    }

    public static final <R extends Comparable<? super R>> int minByOrThrow(@NotNull int[] iArr, @NotNull Function1<? super Integer, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (iArr.length != 0) {
            int i = iArr[0];
            int lastIndex = getLastIndex(iArr);
            if (lastIndex == 0) {
                return i;
            }
            R rInvoke = selector.invoke(Integer.valueOf(i));
            int i6 = 1;
            if (1 <= lastIndex) {
                while (true) {
                    int i7 = iArr[i6];
                    R rInvoke2 = selector.invoke(Integer.valueOf(i7));
                    if (rInvoke.compareTo(rInvoke2) > 0) {
                        i = i7;
                        rInvoke = rInvoke2;
                    }
                    if (i6 == lastIndex) {
                        break;
                    }
                    i6++;
                }
            }
            return i;
        }
        throw new NoSuchElementException();
    }

    private static final double minOf(long[] jArr, Function1<? super Long, Double> selector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (jArr.length != 0) {
            double dDoubleValue = selector.invoke(Long.valueOf(jArr[0])).doubleValue();
            int lastIndex = getLastIndex(jArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    dDoubleValue = Math.min(dDoubleValue, selector.invoke(Long.valueOf(jArr[i])).doubleValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return dDoubleValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOfOrNull, reason: collision with other method in class */
    private static final Double m7076minOfOrNull(long[] jArr, Function1<? super Long, Double> selector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (jArr.length == 0) {
            return null;
        }
        double dDoubleValue = selector.invoke(Long.valueOf(jArr[0])).doubleValue();
        int lastIndex = getLastIndex(jArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, selector.invoke(Long.valueOf(jArr[i])).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    private static final <R> R minOfWith(long[] jArr, Comparator<? super R> comparator, Function1<? super Long, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (jArr.length != 0) {
            R rInvoke = selector.invoke(Long.valueOf(jArr[0]));
            int lastIndex = getLastIndex(jArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(Long.valueOf(jArr[i]));
                    if (comparator.compare(rInvoke, rInvoke2) > 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    public static final long minWithOrThrow(@NotNull long[] jArr, @NotNull Comparator<? super Long> comparator) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (jArr.length != 0) {
            long j4 = jArr[0];
            int lastIndex = getLastIndex(jArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    long j6 = jArr[i];
                    if (comparator.compare(Long.valueOf(j4), Long.valueOf(j6)) > 0) {
                        j4 = j6;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return j4;
        }
        throw new NoSuchElementException();
    }

    public static final float random(@NotNull float[] fArr, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        if (fArr.length != 0) {
            return fArr[random.f(fArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Nullable
    public static final Float reduceIndexedOrNull(@NotNull float[] fArr, @NotNull Function3<? super Integer, ? super Float, ? super Float, Float> operation) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (fArr.length == 0) {
            return null;
        }
        float fFloatValue = fArr[0];
        int lastIndex = getLastIndex(fArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = operation.invoke(Integer.valueOf(i), Float.valueOf(fFloatValue), Float.valueOf(fArr[i])).floatValue();
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @Nullable
    public static final Float reduceOrNull(@NotNull float[] fArr, @NotNull Function2<? super Float, ? super Float, Float> operation) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (fArr.length == 0) {
            return null;
        }
        float fFloatValue = fArr[0];
        int lastIndex = getLastIndex(fArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = operation.invoke(Float.valueOf(fFloatValue), Float.valueOf(fArr[i])).floatValue();
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    public static final double reduceRight(@NotNull double[] dArr, @NotNull Function2<? super Double, ? super Double, Double> operation) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(dArr);
        if (lastIndex >= 0) {
            double dDoubleValue = dArr[lastIndex];
            for (int i = lastIndex - 1; i >= 0; i--) {
                dDoubleValue = operation.invoke(Double.valueOf(dArr[i]), Double.valueOf(dDoubleValue)).doubleValue();
            }
            return dDoubleValue;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final double reduceRightIndexed(@NotNull double[] dArr, @NotNull Function3<? super Integer, ? super Double, ? super Double, Double> operation) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(dArr);
        if (lastIndex >= 0) {
            double dDoubleValue = dArr[lastIndex];
            for (int i = lastIndex - 1; i >= 0; i--) {
                dDoubleValue = operation.invoke(Integer.valueOf(i), Double.valueOf(dArr[i]), Double.valueOf(dDoubleValue)).doubleValue();
            }
            return dDoubleValue;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @NotNull
    public static final List<Character> reversed(@NotNull char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        if (cArr.length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        List<Character> mutableList = toMutableList(cArr);
        CollectionsKt___CollectionsJvmKt.reverse(mutableList);
        return mutableList;
    }

    @NotNull
    public static final double[] reversedArray(@NotNull double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        if (dArr.length == 0) {
            return dArr;
        }
        double[] dArr2 = new double[dArr.length];
        int lastIndex = getLastIndex(dArr);
        if (lastIndex >= 0) {
            int i = 0;
            while (true) {
                dArr2[lastIndex - i] = dArr[i];
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return dArr2;
    }

    public static final void shuffle(@NotNull int[] iArr, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        for (int lastIndex = getLastIndex(iArr); lastIndex > 0; lastIndex--) {
            int iF = random.f(lastIndex + 1);
            int i = iArr[lastIndex];
            iArr[lastIndex] = iArr[iF];
            iArr[iF] = i;
        }
    }

    public static final double single(@NotNull double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        int length = dArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return dArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    @NotNull
    public static final char[] sliceArray(@NotNull char[] cArr, @NotNull Collection<Integer> indices) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        char[] cArr2 = new char[indices.size()];
        Iterator<Integer> it2 = indices.iterator();
        int i = 0;
        while (it2.hasNext()) {
            cArr2[i] = cArr[it2.next().intValue()];
            i++;
        }
        return cArr2;
    }

    private static final int sumOfUInt(double[] dArr, Function1<? super Double, UInt> selector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        UInt.Companion companion = UInt.c;
        int i = 0;
        for (double d : dArr) {
            i += selector.invoke(Double.valueOf(d)).f25388b;
        }
        return i;
    }

    private static final long sumOfULong(double[] dArr, Function1<? super Double, ULong> selector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        ULong.Companion companion = ULong.c;
        long j4 = 0;
        for (double d : dArr) {
            j4 += selector.invoke(Double.valueOf(d)).f25391b;
        }
        return j4;
    }

    @NotNull
    public static final List<Double> takeLastWhile(@NotNull double[] dArr, @NotNull Function1<? super Double, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int lastIndex = getLastIndex(dArr); -1 < lastIndex; lastIndex--) {
            if (!predicate.invoke(Double.valueOf(dArr[lastIndex])).booleanValue()) {
                return drop(dArr, lastIndex + 1);
            }
        }
        return toList(dArr);
    }

    @NotNull
    public static List<Double> toList(@NotNull double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        int length = dArr.length;
        if (length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        if (length != 1) {
            return toMutableList(dArr);
        }
        return CollectionsKt__CollectionsJVMKt.listOf(Double.valueOf(dArr[0]));
    }

    @NotNull
    public static final Set<Double> toSet(@NotNull double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        int length = dArr.length;
        if (length == 0) {
            return SetsKt__SetsKt.emptySet();
        }
        if (length != 1) {
            return (Set) toCollection(dArr, new LinkedHashSet(MapsKt__MapsJVMKt.mapCapacity(dArr.length)));
        }
        return SetsKt__SetsJVMKt.setOf(Double.valueOf(dArr[0]));
    }

    @NotNull
    public static final <R, V> List<V> zip(@NotNull char[] cArr, @NotNull R[] other, @NotNull Function2<? super Character, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMin = Math.min(cArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(transform.invoke(Character.valueOf(cArr[i]), other[i]));
        }
        return arrayList;
    }

    @NotNull
    public static final List<Float> dropWhile(@NotNull float[] fArr, @NotNull Function1<? super Float, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z2 = false;
        for (float f4 : fArr) {
            if (z2) {
                arrayList.add(Float.valueOf(f4));
            } else if (!predicate.invoke(Float.valueOf(f4)).booleanValue()) {
                arrayList.add(Float.valueOf(f4));
                z2 = true;
            }
        }
        return arrayList;
    }

    @Nullable
    public static final <R extends Comparable<? super R>> Integer maxByOrNull(@NotNull int[] iArr, @NotNull Function1<? super Integer, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (iArr.length == 0) {
            return null;
        }
        int i = iArr[0];
        int lastIndex = getLastIndex(iArr);
        if (lastIndex == 0) {
            return Integer.valueOf(i);
        }
        R rInvoke = selector.invoke(Integer.valueOf(i));
        int i6 = 1;
        if (1 <= lastIndex) {
            while (true) {
                int i7 = iArr[i6];
                R rInvoke2 = selector.invoke(Integer.valueOf(i7));
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    i = i7;
                    rInvoke = rInvoke2;
                }
                if (i6 == lastIndex) {
                    break;
                }
                i6++;
            }
        }
        return Integer.valueOf(i);
    }

    private static final <R> R maxOfWithOrNull(float[] fArr, Comparator<? super R> comparator, Function1<? super Float, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (fArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(Float.valueOf(fArr[0]));
        int lastIndex = getLastIndex(fArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(Float.valueOf(fArr[i]));
                if (comparator.compare(rInvoke, rInvoke2) < 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    @Nullable
    public static final <R extends Comparable<? super R>> Integer minByOrNull(@NotNull int[] iArr, @NotNull Function1<? super Integer, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (iArr.length == 0) {
            return null;
        }
        int i = iArr[0];
        int lastIndex = getLastIndex(iArr);
        if (lastIndex == 0) {
            return Integer.valueOf(i);
        }
        R rInvoke = selector.invoke(Integer.valueOf(i));
        int i6 = 1;
        if (1 <= lastIndex) {
            while (true) {
                int i7 = iArr[i6];
                R rInvoke2 = selector.invoke(Integer.valueOf(i7));
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    i = i7;
                    rInvoke = rInvoke2;
                }
                if (i6 == lastIndex) {
                    break;
                }
                i6++;
            }
        }
        return Integer.valueOf(i);
    }

    private static final <R> R minOfWithOrNull(float[] fArr, Comparator<? super R> comparator, Function1<? super Float, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (fArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(Float.valueOf(fArr[0]));
        int lastIndex = getLastIndex(fArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(Float.valueOf(fArr[i]));
                if (comparator.compare(rInvoke, rInvoke2) > 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    @Nullable
    public static final Character randomOrNull(@NotNull char[] cArr, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        if (cArr.length == 0) {
            return null;
        }
        return Character.valueOf(cArr[random.f(cArr.length)]);
    }

    public static final float reduce(@NotNull float[] fArr, @NotNull Function2<? super Float, ? super Float, Float> operation) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (fArr.length != 0) {
            float fFloatValue = fArr[0];
            int lastIndex = getLastIndex(fArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = operation.invoke(Float.valueOf(fFloatValue), Float.valueOf(fArr[i])).floatValue();
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final float reduceIndexed(@NotNull float[] fArr, @NotNull Function3<? super Integer, ? super Float, ? super Float, Float> operation) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (fArr.length != 0) {
            float fFloatValue = fArr[0];
            int lastIndex = getLastIndex(fArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = operation.invoke(Integer.valueOf(i), Float.valueOf(fFloatValue), Float.valueOf(fArr[i])).floatValue();
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final void reverse(@NotNull float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        int length = (fArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int lastIndex = getLastIndex(fArr);
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            float f4 = fArr[i];
            fArr[i] = fArr[lastIndex];
            fArr[lastIndex] = f4;
            lastIndex--;
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    private static final <R> List<R> runningFold(float[] fArr, R r, Function2<? super R, ? super Float, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (fArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(fArr.length + 1);
        arrayList.add(r);
        for (float f4 : fArr) {
            r = operation.invoke(r, Float.valueOf(f4));
            arrayList.add(r);
        }
        return arrayList;
    }

    private static final <R> List<R> runningFoldIndexed(float[] fArr, R r, Function3<? super Integer, ? super R, ? super Float, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (fArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(fArr.length + 1);
        arrayList.add(r);
        int length = fArr.length;
        for (int i = 0; i < length; i++) {
            r = operation.invoke(Integer.valueOf(i), r, Float.valueOf(fArr[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final void sortDescending(@NotNull short[] sArr, int i, int i6) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        ArraysKt___ArraysJvmKt.sort(sArr, i, i6);
        reverse(sArr, i, i6);
    }

    @NotNull
    public static final <K, V, M extends Map<? super K, ? super V>> M associateByTo(@NotNull long[] jArr, @NotNull M destination, @NotNull Function1<? super Long, ? extends K> keySelector, @NotNull Function1<? super Long, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        for (long j4 : jArr) {
            destination.put(keySelector.invoke(Long.valueOf(j4)), valueTransform.invoke(Long.valueOf(j4)));
        }
        return destination;
    }

    private static final List<Long> runningReduce(long[] jArr, Function2<? super Long, ? super Long, Long> operation) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (jArr.length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        long jLongValue = jArr[0];
        ArrayList arrayList = new ArrayList(jArr.length);
        arrayList.add(Long.valueOf(jLongValue));
        int length = jArr.length;
        for (int i = 1; i < length; i++) {
            jLongValue = operation.invoke(Long.valueOf(jLongValue), Long.valueOf(jArr[i])).longValue();
            arrayList.add(Long.valueOf(jLongValue));
        }
        return arrayList;
    }

    private static final List<Long> runningReduceIndexed(long[] jArr, Function3<? super Integer, ? super Long, ? super Long, Long> operation) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (jArr.length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        long jLongValue = jArr[0];
        ArrayList arrayList = new ArrayList(jArr.length);
        arrayList.add(Long.valueOf(jLongValue));
        int length = jArr.length;
        for (int i = 1; i < length; i++) {
            jLongValue = operation.invoke(Integer.valueOf(i), Long.valueOf(jLongValue), Long.valueOf(jArr[i])).longValue();
            arrayList.add(Long.valueOf(jLongValue));
        }
        return arrayList;
    }

    @Nullable
    public static final Double singleOrNull(@NotNull double[] dArr, @NotNull Function1<? super Double, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        Double dValueOf = null;
        boolean z2 = false;
        for (double d : dArr) {
            if (predicate.invoke(Double.valueOf(d)).booleanValue()) {
                if (z2) {
                    return null;
                }
                dValueOf = Double.valueOf(d);
                z2 = true;
            }
        }
        if (z2) {
            return dValueOf;
        }
        return null;
    }

    @NotNull
    public static final List<Double> takeWhile(@NotNull double[] dArr, @NotNull Function1<? super Double, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (double d : dArr) {
            if (!predicate.invoke(Double.valueOf(d)).booleanValue()) {
                break;
            }
            arrayList.add(Double.valueOf(d));
        }
        return arrayList;
    }

    @NotNull
    public static final List<Integer> drop(@NotNull int[] iArr, int i) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        if (i >= 0) {
            int length = iArr.length - i;
            if (length < 0) {
                length = 0;
            }
            return takeLast(iArr, length);
        }
        throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
    }

    @NotNull
    public static final List<Integer> dropLast(@NotNull int[] iArr, int i) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        if (i >= 0) {
            int length = iArr.length - i;
            if (length < 0) {
                length = 0;
            }
            return take(iArr, length);
        }
        throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
    }

    public static final <T> T first(@NotNull T[] tArr, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (T t4 : tArr) {
            if (predicate.invoke(t4).booleanValue()) {
                return t4;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @NotNull
    public static final <K, M extends Map<? super K, List<Integer>>> M groupByTo(@NotNull int[] iArr, @NotNull M destination, @NotNull Function1<? super Integer, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        for (int i : iArr) {
            K kInvoke = keySelector.invoke(Integer.valueOf(i));
            Object objA = destination.get(kInvoke);
            if (objA == null) {
                objA = androidx.compose.runtime.b.a(destination, kInvoke);
            }
            ((List) objA).add(Integer.valueOf(i));
        }
        return destination;
    }

    @NotNull
    public static final <A extends Appendable> A joinTo(@NotNull long[] jArr, @NotNull A buffer, @NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence postfix, int i, @NotNull CharSequence truncated, @Nullable Function1<? super Long, ? extends CharSequence> function1) throws IOException {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        buffer.append(prefix);
        int i6 = 0;
        for (long j4 : jArr) {
            i6++;
            if (i6 > 1) {
                buffer.append(separator);
            }
            if (i >= 0 && i6 > i) {
                break;
            }
            if (function1 != null) {
                buffer.append(function1.invoke(Long.valueOf(j4)));
            } else {
                buffer.append(String.valueOf(j4));
            }
        }
        if (i >= 0 && i6 > i) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final <T> T last(@NotNull T[] tArr, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = tArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                T t4 = tArr[length];
                if (predicate.invoke(t4).booleanValue()) {
                    return t4;
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Nullable
    public static final Double lastOrNull(@NotNull double[] dArr, @NotNull Function1<? super Double, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = dArr.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i = length - 1;
            double d = dArr[length];
            if (predicate.invoke(Double.valueOf(d)).booleanValue()) {
                return Double.valueOf(d);
            }
            if (i < 0) {
                return null;
            }
            length = i;
        }
    }

    @Nullable
    public static final Integer maxOrNull(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        if (iArr.length == 0) {
            return null;
        }
        int i = iArr[0];
        int lastIndex = getLastIndex(iArr);
        int i6 = 1;
        if (1 <= lastIndex) {
            while (true) {
                int i7 = iArr[i6];
                if (i < i7) {
                    i = i7;
                }
                if (i6 == lastIndex) {
                    break;
                }
                i6++;
            }
        }
        return Integer.valueOf(i);
    }

    @Nullable
    public static Integer minOrNull(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        if (iArr.length == 0) {
            return null;
        }
        int i = iArr[0];
        int lastIndex = getLastIndex(iArr);
        int i6 = 1;
        if (1 <= lastIndex) {
            while (true) {
                int i7 = iArr[i6];
                if (i > i7) {
                    i = i7;
                }
                if (i6 == lastIndex) {
                    break;
                }
                i6++;
            }
        }
        return Integer.valueOf(i);
    }

    public static final double random(@NotNull double[] dArr, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        if (dArr.length != 0) {
            return dArr[random.f(dArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Nullable
    public static final Boolean reduceRightIndexedOrNull(@NotNull boolean[] zArr, @NotNull Function3<? super Integer, ? super Boolean, ? super Boolean, Boolean> operation) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(zArr);
        if (lastIndex < 0) {
            return null;
        }
        boolean zBooleanValue = zArr[lastIndex];
        for (int i = lastIndex - 1; i >= 0; i--) {
            zBooleanValue = operation.invoke(Integer.valueOf(i), Boolean.valueOf(zArr[i]), Boolean.valueOf(zBooleanValue)).booleanValue();
        }
        return Boolean.valueOf(zBooleanValue);
    }

    @Nullable
    public static final Boolean reduceRightOrNull(@NotNull boolean[] zArr, @NotNull Function2<? super Boolean, ? super Boolean, Boolean> operation) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(zArr);
        if (lastIndex < 0) {
            return null;
        }
        boolean zBooleanValue = zArr[lastIndex];
        for (int i = lastIndex - 1; i >= 0; i--) {
            zBooleanValue = operation.invoke(Boolean.valueOf(zArr[i]), Boolean.valueOf(zBooleanValue)).booleanValue();
        }
        return Boolean.valueOf(zBooleanValue);
    }

    @NotNull
    public static final <T> T[] sliceArray(@NotNull T[] tArr, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        if (indices.isEmpty()) {
            return (T[]) ArraysKt___ArraysJvmKt.copyOfRange(tArr, 0, 0);
        }
        return (T[]) ArraysKt___ArraysJvmKt.copyOfRange(tArr, indices.f25479b, indices.c + 1);
    }

    public static void sortDescending(@NotNull int[] iArr, int i, int i6) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        ArraysKt___ArraysJvmKt.sort(iArr, i, i6);
        reverse(iArr, i, i6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <T, R, V> List<V> zip(@NotNull T[] tArr, @NotNull Iterable<? extends R> other, @NotNull Function2<? super T, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = tArr.length;
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt__IterablesKt.collectionSizeOrDefault(other, 10), length));
        int i = 0;
        for (R r : other) {
            if (i >= length) {
                break;
            }
            arrayList.add(transform.invoke(tArr[i], r));
            i++;
        }
        return arrayList;
    }

    @NotNull
    public static final <K, V> Map<K, V> associate(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, ? extends Pair<? extends K, ? extends V>> transform) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(zArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (boolean z2 : zArr) {
            Pair<? extends K, ? extends V> pairInvoke = transform.invoke(Boolean.valueOf(z2));
            linkedHashMap.put(pairInvoke.getFirst(), pairInvoke.getSecond());
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <K> Map<K, Boolean> associateBy(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(zArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (boolean z2 : zArr) {
            linkedHashMap.put(keySelector.invoke(Boolean.valueOf(z2)), Boolean.valueOf(z2));
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <K, V, M extends Map<? super K, ? super V>> M associateByTo(@NotNull float[] fArr, @NotNull M destination, @NotNull Function1<? super Float, ? extends K> keySelector, @NotNull Function1<? super Float, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        for (float f4 : fArr) {
            destination.put(keySelector.invoke(Float.valueOf(f4)), valueTransform.invoke(Float.valueOf(f4)));
        }
        return destination;
    }

    @NotNull
    public static final List<Boolean> dropLastWhile(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int lastIndex = getLastIndex(zArr); -1 < lastIndex; lastIndex--) {
            if (!predicate.invoke(Boolean.valueOf(zArr[lastIndex])).booleanValue()) {
                return take(zArr, lastIndex + 1);
            }
        }
        return CollectionsKt__CollectionsKt.emptyList();
    }

    @NotNull
    public static final <R> List<R> flatMap(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        for (boolean z2 : zArr) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, transform.invoke(Boolean.valueOf(z2)));
        }
        return arrayList;
    }

    public static int maxOrThrow(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        if (iArr.length != 0) {
            int i = iArr[0];
            int lastIndex = getLastIndex(iArr);
            int i6 = 1;
            if (1 <= lastIndex) {
                while (true) {
                    int i7 = iArr[i6];
                    if (i < i7) {
                        i = i7;
                    }
                    if (i6 == lastIndex) {
                        break;
                    }
                    i6++;
                }
            }
            return i;
        }
        throw new NoSuchElementException();
    }

    public static int minOrThrow(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        if (iArr.length != 0) {
            int i = iArr[0];
            int lastIndex = getLastIndex(iArr);
            int i6 = 1;
            if (1 <= lastIndex) {
                while (true) {
                    int i7 = iArr[i6];
                    if (i > i7) {
                        i = i7;
                    }
                    if (i6 == lastIndex) {
                        break;
                    }
                    i6++;
                }
            }
            return i;
        }
        throw new NoSuchElementException();
    }

    @NotNull
    public static final Pair<List<Long>, List<Long>> partition(@NotNull long[] jArr, @NotNull Function1<? super Long, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (long j4 : jArr) {
            if (predicate.invoke(Long.valueOf(j4)).booleanValue()) {
                arrayList.add(Long.valueOf(j4));
            } else {
                arrayList2.add(Long.valueOf(j4));
            }
        }
        return new Pair<>(arrayList, arrayList2);
    }

    public static final boolean reduceRight(@NotNull boolean[] zArr, @NotNull Function2<? super Boolean, ? super Boolean, Boolean> operation) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(zArr);
        if (lastIndex >= 0) {
            boolean zBooleanValue = zArr[lastIndex];
            for (int i = lastIndex - 1; i >= 0; i--) {
                zBooleanValue = operation.invoke(Boolean.valueOf(zArr[i]), Boolean.valueOf(zBooleanValue)).booleanValue();
            }
            return zBooleanValue;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final boolean reduceRightIndexed(@NotNull boolean[] zArr, @NotNull Function3<? super Integer, ? super Boolean, ? super Boolean, Boolean> operation) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(zArr);
        if (lastIndex >= 0) {
            boolean zBooleanValue = zArr[lastIndex];
            for (int i = lastIndex - 1; i >= 0; i--) {
                zBooleanValue = operation.invoke(Integer.valueOf(i), Boolean.valueOf(zArr[i]), Boolean.valueOf(zBooleanValue)).booleanValue();
            }
            return zBooleanValue;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @NotNull
    public static final boolean[] reversedArray(@NotNull boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        if (zArr.length == 0) {
            return zArr;
        }
        boolean[] zArr2 = new boolean[zArr.length];
        int lastIndex = getLastIndex(zArr);
        if (lastIndex >= 0) {
            int i = 0;
            while (true) {
                zArr2[lastIndex - i] = zArr[i];
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return zArr2;
    }

    public static final boolean single(@NotNull boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        int length = zArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return zArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    @NotNull
    public static final List<Short> slice(@NotNull short[] sArr, @NotNull Iterable<Integer> indices) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        int iCollectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(indices, 10);
        if (iCollectionSizeOrDefault == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList(iCollectionSizeOrDefault);
        Iterator<Integer> it2 = indices.iterator();
        while (it2.hasNext()) {
            arrayList.add(Short.valueOf(sArr[it2.next().intValue()]));
        }
        return arrayList;
    }

    private static final int sumOfUInt(boolean[] zArr, Function1<? super Boolean, UInt> selector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        UInt.Companion companion = UInt.c;
        int i = 0;
        for (boolean z2 : zArr) {
            i += selector.invoke(Boolean.valueOf(z2)).f25388b;
        }
        return i;
    }

    private static final long sumOfULong(boolean[] zArr, Function1<? super Boolean, ULong> selector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        ULong.Companion companion = ULong.c;
        long j4 = 0;
        for (boolean z2 : zArr) {
            j4 += selector.invoke(Boolean.valueOf(z2)).f25391b;
        }
        return j4;
    }

    @NotNull
    public static final List<Short> take(@NotNull short[] sArr, int i) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        if (i >= sArr.length) {
            return toList(sArr);
        }
        if (i == 1) {
            return CollectionsKt__CollectionsJVMKt.listOf(Short.valueOf(sArr[0]));
        }
        ArrayList arrayList = new ArrayList(i);
        int i6 = 0;
        for (short s : sArr) {
            arrayList.add(Short.valueOf(s));
            i6++;
            if (i6 == i) {
                break;
            }
        }
        return arrayList;
    }

    @NotNull
    public static final List<Short> takeLast(@NotNull short[] sArr, int i) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        int length = sArr.length;
        if (i >= length) {
            return toList(sArr);
        }
        if (i == 1) {
            return CollectionsKt__CollectionsJVMKt.listOf(Short.valueOf(sArr[length - 1]));
        }
        ArrayList arrayList = new ArrayList(i);
        for (int i6 = length - i; i6 < length; i6++) {
            arrayList.add(Short.valueOf(sArr[i6]));
        }
        return arrayList;
    }

    @NotNull
    public static final List<Boolean> takeLastWhile(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int lastIndex = getLastIndex(zArr); -1 < lastIndex; lastIndex--) {
            if (!predicate.invoke(Boolean.valueOf(zArr[lastIndex])).booleanValue()) {
                return drop(zArr, lastIndex + 1);
            }
        }
        return toList(zArr);
    }

    @NotNull
    public static List<Boolean> toList(@NotNull boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        int length = zArr.length;
        if (length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        if (length != 1) {
            return toMutableList(zArr);
        }
        return CollectionsKt__CollectionsJVMKt.listOf(Boolean.valueOf(zArr[0]));
    }

    @NotNull
    public static final Set<Boolean> toSet(@NotNull boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        int length = zArr.length;
        if (length == 0) {
            return SetsKt__SetsKt.emptySet();
        }
        if (length != 1) {
            return (Set) toCollection(zArr, new LinkedHashSet(MapsKt__MapsJVMKt.mapCapacity(zArr.length)));
        }
        return SetsKt__SetsJVMKt.setOf(Boolean.valueOf(zArr[0]));
    }

    public static final byte first(@NotNull byte[] bArr, @NotNull Function1<? super Byte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (byte b2 : bArr) {
            if (predicate.invoke(Byte.valueOf(b2)).booleanValue()) {
                return b2;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Nullable
    public static final Float maxWithOrNull(@NotNull float[] fArr, @NotNull Comparator<? super Float> comparator) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (fArr.length == 0) {
            return null;
        }
        float f4 = fArr[0];
        int lastIndex = getLastIndex(fArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                float f5 = fArr[i];
                if (comparator.compare(Float.valueOf(f4), Float.valueOf(f5)) < 0) {
                    f4 = f5;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(f4);
    }

    @Nullable
    public static final Float minWithOrNull(@NotNull float[] fArr, @NotNull Comparator<? super Float> comparator) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (fArr.length == 0) {
            return null;
        }
        float f4 = fArr[0];
        int lastIndex = getLastIndex(fArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                float f5 = fArr[i];
                if (comparator.compare(Float.valueOf(f4), Float.valueOf(f5)) > 0) {
                    f4 = f5;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(f4);
    }

    @Nullable
    public static final Double reduceIndexedOrNull(@NotNull double[] dArr, @NotNull Function3<? super Integer, ? super Double, ? super Double, Double> operation) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (dArr.length == 0) {
            return null;
        }
        double dDoubleValue = dArr[0];
        int lastIndex = getLastIndex(dArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = operation.invoke(Integer.valueOf(i), Double.valueOf(dDoubleValue), Double.valueOf(dArr[i])).doubleValue();
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    @Nullable
    public static final Double reduceOrNull(@NotNull double[] dArr, @NotNull Function2<? super Double, ? super Double, Double> operation) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (dArr.length == 0) {
            return null;
        }
        double dDoubleValue = dArr[0];
        int lastIndex = getLastIndex(dArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = operation.invoke(Double.valueOf(dDoubleValue), Double.valueOf(dArr[i])).doubleValue();
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    public static final void shuffle(@NotNull long[] jArr, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        for (int lastIndex = getLastIndex(jArr); lastIndex > 0; lastIndex--) {
            int iF = random.f(lastIndex + 1);
            long j4 = jArr[lastIndex];
            jArr[lastIndex] = jArr[iF];
            jArr[iF] = j4;
        }
    }

    @Nullable
    public static final Boolean singleOrNull(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        Boolean boolValueOf = null;
        boolean z2 = false;
        for (boolean z5 : zArr) {
            if (predicate.invoke(Boolean.valueOf(z5)).booleanValue()) {
                if (z2) {
                    return null;
                }
                boolValueOf = Boolean.valueOf(z5);
                z2 = true;
            }
        }
        if (z2) {
            return boolValueOf;
        }
        return null;
    }

    @NotNull
    public static byte[] sliceArray(@NotNull byte[] bArr, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        if (indices.isEmpty()) {
            return new byte[0];
        }
        return ArraysKt___ArraysJvmKt.copyOfRange(bArr, indices.f25479b, indices.c + 1);
    }

    public static void sortDescending(@NotNull long[] jArr, int i, int i6) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        ArraysKt___ArraysJvmKt.sort(jArr, i, i6);
        reverse(jArr, i, i6);
    }

    @NotNull
    public static final <K, V, M extends Map<? super K, ? super V>> M associateByTo(@NotNull double[] dArr, @NotNull M destination, @NotNull Function1<? super Double, ? extends K> keySelector, @NotNull Function1<? super Double, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        for (double d : dArr) {
            destination.put(keySelector.invoke(Double.valueOf(d)), valueTransform.invoke(Double.valueOf(d)));
        }
        return destination;
    }

    @NotNull
    public static final <K> List<Float> distinctBy(@NotNull float[] fArr, @NotNull Function1<? super Float, ? extends K> selector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (float f4 : fArr) {
            if (hashSet.add(selector.invoke(Float.valueOf(f4)))) {
                arrayList.add(Float.valueOf(f4));
            }
        }
        return arrayList;
    }

    @NotNull
    public static final List<Double> dropWhile(@NotNull double[] dArr, @NotNull Function1<? super Double, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z2 = false;
        for (double d : dArr) {
            if (z2) {
                arrayList.add(Double.valueOf(d));
            } else if (!predicate.invoke(Double.valueOf(d)).booleanValue()) {
                arrayList.add(Double.valueOf(d));
                z2 = true;
            }
        }
        return arrayList;
    }

    @NotNull
    public static final <K> Map<K, List<Integer>> groupBy(@NotNull int[] iArr, @NotNull Function1<? super Integer, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (int i : iArr) {
            K kInvoke = keySelector.invoke(Integer.valueOf(i));
            Object objA = linkedHashMap.get(kInvoke);
            if (objA == null) {
                objA = s.a(linkedHashMap, kInvoke);
            }
            ((List) objA).add(Integer.valueOf(i));
        }
        return linkedHashMap;
    }

    @Nullable
    public static final Boolean lastOrNull(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = zArr.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i = length - 1;
            boolean z2 = zArr[length];
            if (predicate.invoke(Boolean.valueOf(z2)).booleanValue()) {
                return Boolean.valueOf(z2);
            }
            if (i < 0) {
                return null;
            }
            length = i;
        }
    }

    private static final double maxOf(float[] fArr, Function1<? super Float, Double> selector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (fArr.length != 0) {
            double dDoubleValue = selector.invoke(Float.valueOf(fArr[0])).doubleValue();
            int lastIndex = getLastIndex(fArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    dDoubleValue = Math.max(dDoubleValue, selector.invoke(Float.valueOf(fArr[i])).doubleValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return dDoubleValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOfOrNull, reason: collision with other method in class */
    private static final Double m7038maxOfOrNull(float[] fArr, Function1<? super Float, Double> selector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (fArr.length == 0) {
            return null;
        }
        double dDoubleValue = selector.invoke(Float.valueOf(fArr[0])).doubleValue();
        int lastIndex = getLastIndex(fArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, selector.invoke(Float.valueOf(fArr[i])).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    private static final <R> R maxOfWith(float[] fArr, Comparator<? super R> comparator, Function1<? super Float, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (fArr.length != 0) {
            R rInvoke = selector.invoke(Float.valueOf(fArr[0]));
            int lastIndex = getLastIndex(fArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(Float.valueOf(fArr[i]));
                    if (comparator.compare(rInvoke, rInvoke2) < 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    private static final <R> R maxOfWithOrNull(double[] dArr, Comparator<? super R> comparator, Function1<? super Double, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (dArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(Double.valueOf(dArr[0]));
        int lastIndex = getLastIndex(dArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(Double.valueOf(dArr[i]));
                if (comparator.compare(rInvoke, rInvoke2) < 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    public static final float maxWithOrThrow(@NotNull float[] fArr, @NotNull Comparator<? super Float> comparator) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (fArr.length != 0) {
            float f4 = fArr[0];
            int lastIndex = getLastIndex(fArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    float f5 = fArr[i];
                    if (comparator.compare(Float.valueOf(f4), Float.valueOf(f5)) < 0) {
                        f4 = f5;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return f4;
        }
        throw new NoSuchElementException();
    }

    private static final double minOf(float[] fArr, Function1<? super Float, Double> selector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (fArr.length != 0) {
            double dDoubleValue = selector.invoke(Float.valueOf(fArr[0])).doubleValue();
            int lastIndex = getLastIndex(fArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    dDoubleValue = Math.min(dDoubleValue, selector.invoke(Float.valueOf(fArr[i])).doubleValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return dDoubleValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOfOrNull, reason: collision with other method in class */
    private static final Double m7074minOfOrNull(float[] fArr, Function1<? super Float, Double> selector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (fArr.length == 0) {
            return null;
        }
        double dDoubleValue = selector.invoke(Float.valueOf(fArr[0])).doubleValue();
        int lastIndex = getLastIndex(fArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, selector.invoke(Float.valueOf(fArr[i])).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    private static final <R> R minOfWith(float[] fArr, Comparator<? super R> comparator, Function1<? super Float, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (fArr.length != 0) {
            R rInvoke = selector.invoke(Float.valueOf(fArr[0]));
            int lastIndex = getLastIndex(fArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(Float.valueOf(fArr[i]));
                    if (comparator.compare(rInvoke, rInvoke2) > 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    private static final <R> R minOfWithOrNull(double[] dArr, Comparator<? super R> comparator, Function1<? super Double, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (dArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(Double.valueOf(dArr[0]));
        int lastIndex = getLastIndex(dArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(Double.valueOf(dArr[i]));
                if (comparator.compare(rInvoke, rInvoke2) > 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    public static final float minWithOrThrow(@NotNull float[] fArr, @NotNull Comparator<? super Float> comparator) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (fArr.length != 0) {
            float f4 = fArr[0];
            int lastIndex = getLastIndex(fArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    float f5 = fArr[i];
                    if (comparator.compare(Float.valueOf(f4), Float.valueOf(f5)) > 0) {
                        f4 = f5;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return f4;
        }
        throw new NoSuchElementException();
    }

    public static final boolean random(@NotNull boolean[] zArr, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        if (zArr.length != 0) {
            return zArr[random.f(zArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final double reduce(@NotNull double[] dArr, @NotNull Function2<? super Double, ? super Double, Double> operation) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (dArr.length != 0) {
            double dDoubleValue = dArr[0];
            int lastIndex = getLastIndex(dArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    dDoubleValue = operation.invoke(Double.valueOf(dDoubleValue), Double.valueOf(dArr[i])).doubleValue();
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return dDoubleValue;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final double reduceIndexed(@NotNull double[] dArr, @NotNull Function3<? super Integer, ? super Double, ? super Double, Double> operation) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (dArr.length != 0) {
            double dDoubleValue = dArr[0];
            int lastIndex = getLastIndex(dArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    dDoubleValue = operation.invoke(Integer.valueOf(i), Double.valueOf(dDoubleValue), Double.valueOf(dArr[i])).doubleValue();
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return dDoubleValue;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final void reverse(@NotNull double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        int length = (dArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int lastIndex = getLastIndex(dArr);
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            double d = dArr[i];
            dArr[i] = dArr[lastIndex];
            dArr[lastIndex] = d;
            lastIndex--;
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    private static final <R> List<R> runningFold(double[] dArr, R r, Function2<? super R, ? super Double, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (dArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(dArr.length + 1);
        arrayList.add(r);
        for (double d : dArr) {
            r = operation.invoke(r, Double.valueOf(d));
            arrayList.add(r);
        }
        return arrayList;
    }

    private static final <R> List<R> runningFoldIndexed(double[] dArr, R r, Function3<? super Integer, ? super R, ? super Double, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (dArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(dArr.length + 1);
        arrayList.add(r);
        int length = dArr.length;
        for (int i = 0; i < length; i++) {
            r = operation.invoke(Integer.valueOf(i), r, Double.valueOf(dArr[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    @NotNull
    public static final List<Boolean> takeWhile(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (boolean z2 : zArr) {
            if (!predicate.invoke(Boolean.valueOf(z2)).booleanValue()) {
                break;
            }
            arrayList.add(Boolean.valueOf(z2));
        }
        return arrayList;
    }

    public static final short first(@NotNull short[] sArr, @NotNull Function1<? super Short, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (short s : sArr) {
            if (predicate.invoke(Short.valueOf(s)).booleanValue()) {
                return s;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final byte last(@NotNull byte[] bArr, @NotNull Function1<? super Byte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = bArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                byte b2 = bArr[length];
                if (predicate.invoke(Byte.valueOf(b2)).booleanValue()) {
                    return b2;
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Nullable
    public static final Character reduceRightIndexedOrNull(@NotNull char[] cArr, @NotNull Function3<? super Integer, ? super Character, ? super Character, Character> operation) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(cArr);
        if (lastIndex < 0) {
            return null;
        }
        char cCharValue = cArr[lastIndex];
        for (int i = lastIndex - 1; i >= 0; i--) {
            cCharValue = operation.invoke(Integer.valueOf(i), Character.valueOf(cArr[i]), Character.valueOf(cCharValue)).charValue();
        }
        return Character.valueOf(cCharValue);
    }

    @Nullable
    public static final Character reduceRightOrNull(@NotNull char[] cArr, @NotNull Function2<? super Character, ? super Character, Character> operation) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(cArr);
        if (lastIndex < 0) {
            return null;
        }
        char cCharValue = cArr[lastIndex];
        for (int i = lastIndex - 1; i >= 0; i--) {
            cCharValue = operation.invoke(Character.valueOf(cArr[i]), Character.valueOf(cCharValue)).charValue();
        }
        return Character.valueOf(cCharValue);
    }

    @NotNull
    public static short[] sliceArray(@NotNull short[] sArr, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        if (indices.isEmpty()) {
            return new short[0];
        }
        return ArraysKt___ArraysJvmKt.copyOfRange(sArr, indices.f25479b, indices.c + 1);
    }

    public static void sortDescending(@NotNull float[] fArr, int i, int i6) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        ArraysKt___ArraysJvmKt.sort(fArr, i, i6);
        reverse(fArr, i, i6);
    }

    @NotNull
    public static final <R, V> List<V> zip(@NotNull byte[] bArr, @NotNull Iterable<? extends R> other, @NotNull Function2<? super Byte, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = bArr.length;
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt__IterablesKt.collectionSizeOrDefault(other, 10), length));
        int i = 0;
        for (R r : other) {
            if (i >= length) {
                break;
            }
            arrayList.add(transform.invoke(Byte.valueOf(bArr[i]), r));
            i++;
        }
        return arrayList;
    }

    @NotNull
    public static final <K, V> Map<K, V> associate(@NotNull char[] cArr, @NotNull Function1<? super Character, ? extends Pair<? extends K, ? extends V>> transform) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(cArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (char c : cArr) {
            Pair<? extends K, ? extends V> pairInvoke = transform.invoke(Character.valueOf(c));
            linkedHashMap.put(pairInvoke.getFirst(), pairInvoke.getSecond());
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <K> Map<K, Character> associateBy(@NotNull char[] cArr, @NotNull Function1<? super Character, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(cArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (char c : cArr) {
            linkedHashMap.put(keySelector.invoke(Character.valueOf(c)), Character.valueOf(c));
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <K, V, M extends Map<? super K, ? super V>> M associateByTo(@NotNull boolean[] zArr, @NotNull M destination, @NotNull Function1<? super Boolean, ? extends K> keySelector, @NotNull Function1<? super Boolean, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        for (boolean z2 : zArr) {
            destination.put(keySelector.invoke(Boolean.valueOf(z2)), valueTransform.invoke(Boolean.valueOf(z2)));
        }
        return destination;
    }

    @NotNull
    public static final List<Character> dropLastWhile(@NotNull char[] cArr, @NotNull Function1<? super Character, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int lastIndex = getLastIndex(cArr); -1 < lastIndex; lastIndex--) {
            if (!predicate.invoke(Character.valueOf(cArr[lastIndex])).booleanValue()) {
                return take(cArr, lastIndex + 1);
            }
        }
        return CollectionsKt__CollectionsKt.emptyList();
    }

    @NotNull
    public static final <R> List<R> flatMap(@NotNull char[] cArr, @NotNull Function1<? super Character, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        for (char c : cArr) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, transform.invoke(Character.valueOf(c)));
        }
        return arrayList;
    }

    public static final <R extends Comparable<? super R>> long maxByOrThrow(@NotNull long[] jArr, @NotNull Function1<? super Long, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (jArr.length != 0) {
            long j4 = jArr[0];
            int lastIndex = getLastIndex(jArr);
            if (lastIndex == 0) {
                return j4;
            }
            R rInvoke = selector.invoke(Long.valueOf(j4));
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    long j6 = jArr[i];
                    R rInvoke2 = selector.invoke(Long.valueOf(j6));
                    if (rInvoke.compareTo(rInvoke2) < 0) {
                        j4 = j6;
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return j4;
        }
        throw new NoSuchElementException();
    }

    @Nullable
    public static final Long maxOrNull(@NotNull long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        if (jArr.length == 0) {
            return null;
        }
        long j4 = jArr[0];
        int lastIndex = getLastIndex(jArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                long j6 = jArr[i];
                if (j4 < j6) {
                    j4 = j6;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Long.valueOf(j4);
    }

    public static final <R extends Comparable<? super R>> long minByOrThrow(@NotNull long[] jArr, @NotNull Function1<? super Long, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (jArr.length != 0) {
            long j4 = jArr[0];
            int lastIndex = getLastIndex(jArr);
            if (lastIndex == 0) {
                return j4;
            }
            R rInvoke = selector.invoke(Long.valueOf(j4));
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    long j6 = jArr[i];
                    R rInvoke2 = selector.invoke(Long.valueOf(j6));
                    if (rInvoke.compareTo(rInvoke2) > 0) {
                        j4 = j6;
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return j4;
        }
        throw new NoSuchElementException();
    }

    @Nullable
    public static final Long minOrNull(@NotNull long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        if (jArr.length == 0) {
            return null;
        }
        long j4 = jArr[0];
        int lastIndex = getLastIndex(jArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                long j6 = jArr[i];
                if (j4 > j6) {
                    j4 = j6;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Long.valueOf(j4);
    }

    public static final char reduceRight(@NotNull char[] cArr, @NotNull Function2<? super Character, ? super Character, Character> operation) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(cArr);
        if (lastIndex >= 0) {
            char cCharValue = cArr[lastIndex];
            for (int i = lastIndex - 1; i >= 0; i--) {
                cCharValue = operation.invoke(Character.valueOf(cArr[i]), Character.valueOf(cCharValue)).charValue();
            }
            return cCharValue;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final char reduceRightIndexed(@NotNull char[] cArr, @NotNull Function3<? super Integer, ? super Character, ? super Character, Character> operation) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = getLastIndex(cArr);
        if (lastIndex >= 0) {
            char cCharValue = cArr[lastIndex];
            for (int i = lastIndex - 1; i >= 0; i--) {
                cCharValue = operation.invoke(Integer.valueOf(i), Character.valueOf(cArr[i]), Character.valueOf(cCharValue)).charValue();
            }
            return cCharValue;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @NotNull
    public static final char[] reversedArray(@NotNull char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        if (cArr.length == 0) {
            return cArr;
        }
        char[] cArr2 = new char[cArr.length];
        int lastIndex = getLastIndex(cArr);
        if (lastIndex >= 0) {
            int i = 0;
            while (true) {
                cArr2[lastIndex - i] = cArr[i];
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return cArr2;
    }

    private static final List<Float> runningReduce(float[] fArr, Function2<? super Float, ? super Float, Float> operation) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (fArr.length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        float fFloatValue = fArr[0];
        ArrayList arrayList = new ArrayList(fArr.length);
        arrayList.add(Float.valueOf(fFloatValue));
        int length = fArr.length;
        for (int i = 1; i < length; i++) {
            fFloatValue = operation.invoke(Float.valueOf(fFloatValue), Float.valueOf(fArr[i])).floatValue();
            arrayList.add(Float.valueOf(fFloatValue));
        }
        return arrayList;
    }

    private static final List<Float> runningReduceIndexed(float[] fArr, Function3<? super Integer, ? super Float, ? super Float, Float> operation) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (fArr.length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        float fFloatValue = fArr[0];
        ArrayList arrayList = new ArrayList(fArr.length);
        arrayList.add(Float.valueOf(fFloatValue));
        int length = fArr.length;
        for (int i = 1; i < length; i++) {
            fFloatValue = operation.invoke(Integer.valueOf(i), Float.valueOf(fFloatValue), Float.valueOf(fArr[i])).floatValue();
            arrayList.add(Float.valueOf(fFloatValue));
        }
        return arrayList;
    }

    public static char single(@NotNull char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        int length = cArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return cArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    @Nullable
    public static final Character singleOrNull(@NotNull char[] cArr, @NotNull Function1<? super Character, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        Character chValueOf = null;
        boolean z2 = false;
        for (char c : cArr) {
            if (predicate.invoke(Character.valueOf(c)).booleanValue()) {
                if (z2) {
                    return null;
                }
                chValueOf = Character.valueOf(c);
                z2 = true;
            }
        }
        if (z2) {
            return chValueOf;
        }
        return null;
    }

    private static final int sumOfUInt(char[] cArr, Function1<? super Character, UInt> selector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        UInt.Companion companion = UInt.c;
        int i = 0;
        for (char c : cArr) {
            i += selector.invoke(Character.valueOf(c)).f25388b;
        }
        return i;
    }

    private static final long sumOfULong(char[] cArr, Function1<? super Character, ULong> selector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        ULong.Companion companion = ULong.c;
        long j4 = 0;
        for (char c : cArr) {
            j4 += selector.invoke(Character.valueOf(c)).f25391b;
        }
        return j4;
    }

    @NotNull
    public static final List<Character> takeLastWhile(@NotNull char[] cArr, @NotNull Function1<? super Character, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int lastIndex = getLastIndex(cArr); -1 < lastIndex; lastIndex--) {
            if (!predicate.invoke(Character.valueOf(cArr[lastIndex])).booleanValue()) {
                return drop(cArr, lastIndex + 1);
            }
        }
        return toList(cArr);
    }

    @NotNull
    public static List<Character> toList(@NotNull char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        int length = cArr.length;
        if (length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        if (length != 1) {
            return toMutableList(cArr);
        }
        return CollectionsKt__CollectionsJVMKt.listOf(Character.valueOf(cArr[0]));
    }

    @NotNull
    public static final Set<Character> toSet(@NotNull char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        int length = cArr.length;
        if (length == 0) {
            return SetsKt__SetsKt.emptySet();
        }
        if (length != 1) {
            int length2 = cArr.length;
            if (length2 > 128) {
                length2 = 128;
            }
            return (Set) toCollection(cArr, new LinkedHashSet(MapsKt__MapsJVMKt.mapCapacity(length2)));
        }
        return SetsKt__SetsJVMKt.setOf(Character.valueOf(cArr[0]));
    }

    public static final int first(@NotNull int[] iArr, @NotNull Function1<? super Integer, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int i : iArr) {
            if (predicate.invoke(Integer.valueOf(i)).booleanValue()) {
                return i;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Nullable
    public static final Character lastOrNull(@NotNull char[] cArr, @NotNull Function1<? super Character, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = cArr.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i = length - 1;
            char c = cArr[length];
            if (predicate.invoke(Character.valueOf(c)).booleanValue()) {
                return Character.valueOf(c);
            }
            if (i < 0) {
                return null;
            }
            length = i;
        }
    }

    public static final long maxOrThrow(@NotNull long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        if (jArr.length != 0) {
            long j4 = jArr[0];
            int lastIndex = getLastIndex(jArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    long j6 = jArr[i];
                    if (j4 < j6) {
                        j4 = j6;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return j4;
        }
        throw new NoSuchElementException();
    }

    public static final long minOrThrow(@NotNull long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        if (jArr.length != 0) {
            long j4 = jArr[0];
            int lastIndex = getLastIndex(jArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    long j6 = jArr[i];
                    if (j4 > j6) {
                        j4 = j6;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return j4;
        }
        throw new NoSuchElementException();
    }

    public static final char random(@NotNull char[] cArr, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        if (cArr.length != 0) {
            return cArr[random.f(cArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @NotNull
    public static final List<Integer> slice(@NotNull int[] iArr, @NotNull Iterable<Integer> indices) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        int iCollectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(indices, 10);
        if (iCollectionSizeOrDefault == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList(iCollectionSizeOrDefault);
        Iterator<Integer> it2 = indices.iterator();
        while (it2.hasNext()) {
            arrayList.add(Integer.valueOf(iArr[it2.next().intValue()]));
        }
        return arrayList;
    }

    @NotNull
    public static int[] sliceArray(@NotNull int[] iArr, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        if (indices.isEmpty()) {
            return new int[0];
        }
        return ArraysKt___ArraysJvmKt.copyOfRange(iArr, indices.f25479b, indices.c + 1);
    }

    public static final void sortDescending(@NotNull double[] dArr, int i, int i6) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        ArraysKt___ArraysJvmKt.sort(dArr, i, i6);
        reverse(dArr, i, i6);
    }

    @NotNull
    public static final <K, V, M extends Map<? super K, ? super V>> M associateByTo(@NotNull char[] cArr, @NotNull M destination, @NotNull Function1<? super Character, ? extends K> keySelector, @NotNull Function1<? super Character, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        for (char c : cArr) {
            destination.put(keySelector.invoke(Character.valueOf(c)), valueTransform.invoke(Character.valueOf(c)));
        }
        return destination;
    }

    @NotNull
    public static final <A extends Appendable> A joinTo(@NotNull float[] fArr, @NotNull A buffer, @NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence postfix, int i, @NotNull CharSequence truncated, @Nullable Function1<? super Float, ? extends CharSequence> function1) throws IOException {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        buffer.append(prefix);
        int i6 = 0;
        for (float f4 : fArr) {
            i6++;
            if (i6 > 1) {
                buffer.append(separator);
            }
            if (i >= 0 && i6 > i) {
                break;
            }
            if (function1 != null) {
                buffer.append(function1.invoke(Float.valueOf(f4)));
            } else {
                buffer.append(String.valueOf(f4));
            }
        }
        if (i >= 0 && i6 > i) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    @Nullable
    public static final <R extends Comparable<? super R>> Long maxByOrNull(@NotNull long[] jArr, @NotNull Function1<? super Long, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (jArr.length == 0) {
            return null;
        }
        long j4 = jArr[0];
        int lastIndex = getLastIndex(jArr);
        if (lastIndex == 0) {
            return Long.valueOf(j4);
        }
        R rInvoke = selector.invoke(Long.valueOf(j4));
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                long j6 = jArr[i];
                R rInvoke2 = selector.invoke(Long.valueOf(j6));
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    j4 = j6;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Long.valueOf(j4);
    }

    @Nullable
    public static final <R extends Comparable<? super R>> Long minByOrNull(@NotNull long[] jArr, @NotNull Function1<? super Long, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (jArr.length == 0) {
            return null;
        }
        long j4 = jArr[0];
        int lastIndex = getLastIndex(jArr);
        if (lastIndex == 0) {
            return Long.valueOf(j4);
        }
        R rInvoke = selector.invoke(Long.valueOf(j4));
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                long j6 = jArr[i];
                R rInvoke2 = selector.invoke(Long.valueOf(j6));
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    j4 = j6;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Long.valueOf(j4);
    }

    @Nullable
    public static final Boolean reduceIndexedOrNull(@NotNull boolean[] zArr, @NotNull Function3<? super Integer, ? super Boolean, ? super Boolean, Boolean> operation) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (zArr.length == 0) {
            return null;
        }
        boolean zBooleanValue = zArr[0];
        int lastIndex = getLastIndex(zArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                zBooleanValue = operation.invoke(Integer.valueOf(i), Boolean.valueOf(zBooleanValue), Boolean.valueOf(zArr[i])).booleanValue();
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Boolean.valueOf(zBooleanValue);
    }

    @Nullable
    public static final Boolean reduceOrNull(@NotNull boolean[] zArr, @NotNull Function2<? super Boolean, ? super Boolean, Boolean> operation) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (zArr.length == 0) {
            return null;
        }
        boolean zBooleanValue = zArr[0];
        int lastIndex = getLastIndex(zArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                zBooleanValue = operation.invoke(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zArr[i])).booleanValue();
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Boolean.valueOf(zBooleanValue);
    }

    public static final void shuffle(@NotNull float[] fArr, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        for (int lastIndex = getLastIndex(fArr); lastIndex > 0; lastIndex--) {
            int iF = random.f(lastIndex + 1);
            float f4 = fArr[lastIndex];
            fArr[lastIndex] = fArr[iF];
            fArr[iF] = f4;
        }
    }

    @NotNull
    public static final List<Character> takeWhile(@NotNull char[] cArr, @NotNull Function1<? super Character, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (char c : cArr) {
            if (!predicate.invoke(Character.valueOf(c)).booleanValue()) {
                break;
            }
            arrayList.add(Character.valueOf(c));
        }
        return arrayList;
    }

    @NotNull
    public static final List<Boolean> dropWhile(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z2 = false;
        for (boolean z5 : zArr) {
            if (z2) {
                arrayList.add(Boolean.valueOf(z5));
            } else if (!predicate.invoke(Boolean.valueOf(z5)).booleanValue()) {
                arrayList.add(Boolean.valueOf(z5));
                z2 = true;
            }
        }
        return arrayList;
    }

    public static final long first(@NotNull long[] jArr, @NotNull Function1<? super Long, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (long j4 : jArr) {
            if (predicate.invoke(Long.valueOf(j4)).booleanValue()) {
                return j4;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final short last(@NotNull short[] sArr, @NotNull Function1<? super Short, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = sArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                short s = sArr[length];
                if (predicate.invoke(Short.valueOf(s)).booleanValue()) {
                    return s;
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    private static final <R> R maxOfWithOrNull(boolean[] zArr, Comparator<? super R> comparator, Function1<? super Boolean, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (zArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(Boolean.valueOf(zArr[0]));
        int lastIndex = getLastIndex(zArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(Boolean.valueOf(zArr[i]));
                if (comparator.compare(rInvoke, rInvoke2) < 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    @Nullable
    public static final Double maxWithOrNull(@NotNull double[] dArr, @NotNull Comparator<? super Double> comparator) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (dArr.length == 0) {
            return null;
        }
        double d = dArr[0];
        int lastIndex = getLastIndex(dArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                double d6 = dArr[i];
                if (comparator.compare(Double.valueOf(d), Double.valueOf(d6)) < 0) {
                    d = d6;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(d);
    }

    private static final <R> R minOfWithOrNull(boolean[] zArr, Comparator<? super R> comparator, Function1<? super Boolean, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (zArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(Boolean.valueOf(zArr[0]));
        int lastIndex = getLastIndex(zArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(Boolean.valueOf(zArr[i]));
                if (comparator.compare(rInvoke, rInvoke2) > 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    @Nullable
    public static final Double minWithOrNull(@NotNull double[] dArr, @NotNull Comparator<? super Double> comparator) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (dArr.length == 0) {
            return null;
        }
        double d = dArr[0];
        int lastIndex = getLastIndex(dArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                double d6 = dArr[i];
                if (comparator.compare(Double.valueOf(d), Double.valueOf(d6)) > 0) {
                    d = d6;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(d);
    }

    @NotNull
    public static final Pair<List<Float>, List<Float>> partition(@NotNull float[] fArr, @NotNull Function1<? super Float, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (float f4 : fArr) {
            if (predicate.invoke(Float.valueOf(f4)).booleanValue()) {
                arrayList.add(Float.valueOf(f4));
            } else {
                arrayList2.add(Float.valueOf(f4));
            }
        }
        return new Pair<>(arrayList, arrayList2);
    }

    public static final boolean reduce(@NotNull boolean[] zArr, @NotNull Function2<? super Boolean, ? super Boolean, Boolean> operation) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (zArr.length != 0) {
            boolean zBooleanValue = zArr[0];
            int lastIndex = getLastIndex(zArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    zBooleanValue = operation.invoke(Boolean.valueOf(zBooleanValue), Boolean.valueOf(zArr[i])).booleanValue();
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return zBooleanValue;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final boolean reduceIndexed(@NotNull boolean[] zArr, @NotNull Function3<? super Integer, ? super Boolean, ? super Boolean, Boolean> operation) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (zArr.length != 0) {
            boolean zBooleanValue = zArr[0];
            int lastIndex = getLastIndex(zArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    zBooleanValue = operation.invoke(Integer.valueOf(i), Boolean.valueOf(zBooleanValue), Boolean.valueOf(zArr[i])).booleanValue();
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return zBooleanValue;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final void reverse(@NotNull boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        int length = (zArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int lastIndex = getLastIndex(zArr);
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            boolean z2 = zArr[i];
            zArr[i] = zArr[lastIndex];
            zArr[lastIndex] = z2;
            lastIndex--;
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    private static final <R> List<R> runningFold(boolean[] zArr, R r, Function2<? super R, ? super Boolean, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (zArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(zArr.length + 1);
        arrayList.add(r);
        for (boolean z2 : zArr) {
            r = operation.invoke(r, Boolean.valueOf(z2));
            arrayList.add(r);
        }
        return arrayList;
    }

    private static final <R> List<R> runningFoldIndexed(boolean[] zArr, R r, Function3<? super Integer, ? super R, ? super Boolean, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (zArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(zArr.length + 1);
        arrayList.add(r);
        int length = zArr.length;
        for (int i = 0; i < length; i++) {
            r = operation.invoke(Integer.valueOf(i), r, Boolean.valueOf(zArr[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    @NotNull
    public static long[] sliceArray(@NotNull long[] jArr, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        if (indices.isEmpty()) {
            return new long[0];
        }
        return ArraysKt___ArraysJvmKt.copyOfRange(jArr, indices.f25479b, indices.c + 1);
    }

    public static final void sortDescending(@NotNull char[] cArr, int i, int i6) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        ArraysKt___ArraysJvmKt.sort(cArr, i, i6);
        reverse(cArr, i, i6);
    }

    @NotNull
    public static final <R, V> List<V> zip(@NotNull short[] sArr, @NotNull Iterable<? extends R> other, @NotNull Function2<? super Short, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = sArr.length;
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt__IterablesKt.collectionSizeOrDefault(other, 10), length));
        int i = 0;
        for (R r : other) {
            if (i >= length) {
                break;
            }
            arrayList.add(transform.invoke(Short.valueOf(sArr[i]), r));
            i++;
        }
        return arrayList;
    }

    @NotNull
    public static final <T, K, V> Map<K, V> associateBy(@NotNull T[] tArr, @NotNull Function1<? super T, ? extends K> keySelector, @NotNull Function1<? super T, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(tArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (T t4 : tArr) {
            linkedHashMap.put(keySelector.invoke(t4), valueTransform.invoke(t4));
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <K> List<Double> distinctBy(@NotNull double[] dArr, @NotNull Function1<? super Double, ? extends K> selector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (double d : dArr) {
            if (hashSet.add(selector.invoke(Double.valueOf(d)))) {
                arrayList.add(Double.valueOf(d));
            }
        }
        return arrayList;
    }

    @NotNull
    public static final List<Long> drop(@NotNull long[] jArr, int i) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        if (i >= 0) {
            int length = jArr.length - i;
            if (length < 0) {
                length = 0;
            }
            return takeLast(jArr, length);
        }
        throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
    }

    @NotNull
    public static final List<Long> dropLast(@NotNull long[] jArr, int i) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        if (i >= 0) {
            int length = jArr.length - i;
            if (length < 0) {
                length = 0;
            }
            return take(jArr, length);
        }
        throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
    }

    @NotNull
    public static final <K, M extends Map<? super K, List<Long>>> M groupByTo(@NotNull long[] jArr, @NotNull M destination, @NotNull Function1<? super Long, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        for (long j4 : jArr) {
            K kInvoke = keySelector.invoke(Long.valueOf(j4));
            Object objA = destination.get(kInvoke);
            if (objA == null) {
                objA = androidx.compose.runtime.b.a(destination, kInvoke);
            }
            ((List) objA).add(Long.valueOf(j4));
        }
        return destination;
    }

    private static final double maxOf(double[] dArr, Function1<? super Double, Double> selector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (dArr.length != 0) {
            double dDoubleValue = selector.invoke(Double.valueOf(dArr[0])).doubleValue();
            int lastIndex = getLastIndex(dArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    dDoubleValue = Math.max(dDoubleValue, selector.invoke(Double.valueOf(dArr[i])).doubleValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return dDoubleValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOfOrNull, reason: collision with other method in class */
    private static final Double m7037maxOfOrNull(double[] dArr, Function1<? super Double, Double> selector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (dArr.length == 0) {
            return null;
        }
        double dDoubleValue = selector.invoke(Double.valueOf(dArr[0])).doubleValue();
        int lastIndex = getLastIndex(dArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, selector.invoke(Double.valueOf(dArr[i])).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    private static final <R> R maxOfWith(double[] dArr, Comparator<? super R> comparator, Function1<? super Double, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (dArr.length != 0) {
            R rInvoke = selector.invoke(Double.valueOf(dArr[0]));
            int lastIndex = getLastIndex(dArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(Double.valueOf(dArr[i]));
                    if (comparator.compare(rInvoke, rInvoke2) < 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    public static final double maxWithOrThrow(@NotNull double[] dArr, @NotNull Comparator<? super Double> comparator) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (dArr.length != 0) {
            double d = dArr[0];
            int lastIndex = getLastIndex(dArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    double d6 = dArr[i];
                    if (comparator.compare(Double.valueOf(d), Double.valueOf(d6)) < 0) {
                        d = d6;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return d;
        }
        throw new NoSuchElementException();
    }

    private static final double minOf(double[] dArr, Function1<? super Double, Double> selector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (dArr.length != 0) {
            double dDoubleValue = selector.invoke(Double.valueOf(dArr[0])).doubleValue();
            int lastIndex = getLastIndex(dArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    dDoubleValue = Math.min(dDoubleValue, selector.invoke(Double.valueOf(dArr[i])).doubleValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return dDoubleValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOfOrNull, reason: collision with other method in class */
    private static final Double m7073minOfOrNull(double[] dArr, Function1<? super Double, Double> selector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (dArr.length == 0) {
            return null;
        }
        double dDoubleValue = selector.invoke(Double.valueOf(dArr[0])).doubleValue();
        int lastIndex = getLastIndex(dArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, selector.invoke(Double.valueOf(dArr[i])).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    private static final <R> R minOfWith(double[] dArr, Comparator<? super R> comparator, Function1<? super Double, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (dArr.length != 0) {
            R rInvoke = selector.invoke(Double.valueOf(dArr[0]));
            int lastIndex = getLastIndex(dArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(Double.valueOf(dArr[i]));
                    if (comparator.compare(rInvoke, rInvoke2) > 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    public static final double minWithOrThrow(@NotNull double[] dArr, @NotNull Comparator<? super Double> comparator) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (dArr.length != 0) {
            double d = dArr[0];
            int lastIndex = getLastIndex(dArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    double d6 = dArr[i];
                    if (comparator.compare(Double.valueOf(d), Double.valueOf(d6)) > 0) {
                        d = d6;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return d;
        }
        throw new NoSuchElementException();
    }

    public static final <T> T single(@NotNull T[] tArr, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        T t4 = null;
        boolean z2 = false;
        for (T t6 : tArr) {
            if (predicate.invoke(t6).booleanValue()) {
                if (z2) {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
                z2 = true;
                t4 = t6;
            }
        }
        if (z2) {
            return t4;
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final float first(@NotNull float[] fArr, @NotNull Function1<? super Float, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (float f4 : fArr) {
            if (predicate.invoke(Float.valueOf(f4)).booleanValue()) {
                return f4;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Nullable
    public static final Float maxOrNull(@NotNull float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        if (fArr.length == 0) {
            return null;
        }
        float fMax = fArr[0];
        int lastIndex = getLastIndex(fArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fMax = Math.max(fMax, fArr[i]);
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fMax);
    }

    @Nullable
    public static final Float minOrNull(@NotNull float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        if (fArr.length == 0) {
            return null;
        }
        float fMin = fArr[0];
        int lastIndex = getLastIndex(fArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fMin = Math.min(fMin, fArr[i]);
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fMin);
    }

    @NotNull
    public static final float[] sliceArray(@NotNull float[] fArr, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        if (indices.isEmpty()) {
            return new float[0];
        }
        return ArraysKt___ArraysJvmKt.copyOfRange(fArr, indices.f25479b, indices.c + 1);
    }

    public static final float maxOrThrow(@NotNull float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        if (fArr.length != 0) {
            float fMax = fArr[0];
            int lastIndex = getLastIndex(fArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fMax = Math.max(fMax, fArr[i]);
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fMax;
        }
        throw new NoSuchElementException();
    }

    public static final float minOrThrow(@NotNull float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        if (fArr.length != 0) {
            float fMin = fArr[0];
            int lastIndex = getLastIndex(fArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fMin = Math.min(fMin, fArr[i]);
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fMin;
        }
        throw new NoSuchElementException();
    }

    private static final List<Double> runningReduce(double[] dArr, Function2<? super Double, ? super Double, Double> operation) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (dArr.length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        double dDoubleValue = dArr[0];
        ArrayList arrayList = new ArrayList(dArr.length);
        arrayList.add(Double.valueOf(dDoubleValue));
        int length = dArr.length;
        for (int i = 1; i < length; i++) {
            dDoubleValue = operation.invoke(Double.valueOf(dDoubleValue), Double.valueOf(dArr[i])).doubleValue();
            arrayList.add(Double.valueOf(dDoubleValue));
        }
        return arrayList;
    }

    private static final List<Double> runningReduceIndexed(double[] dArr, Function3<? super Integer, ? super Double, ? super Double, Double> operation) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (dArr.length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        double dDoubleValue = dArr[0];
        ArrayList arrayList = new ArrayList(dArr.length);
        arrayList.add(Double.valueOf(dDoubleValue));
        int length = dArr.length;
        for (int i = 1; i < length; i++) {
            dDoubleValue = operation.invoke(Integer.valueOf(i), Double.valueOf(dDoubleValue), Double.valueOf(dArr[i])).doubleValue();
            arrayList.add(Double.valueOf(dDoubleValue));
        }
        return arrayList;
    }

    @NotNull
    public static final List<Long> slice(@NotNull long[] jArr, @NotNull Iterable<Integer> indices) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        int iCollectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(indices, 10);
        if (iCollectionSizeOrDefault == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList(iCollectionSizeOrDefault);
        Iterator<Integer> it2 = indices.iterator();
        while (it2.hasNext()) {
            arrayList.add(Long.valueOf(jArr[it2.next().intValue()]));
        }
        return arrayList;
    }

    public static final double first(@NotNull double[] dArr, @NotNull Function1<? super Double, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (double d : dArr) {
            if (predicate.invoke(Double.valueOf(d)).booleanValue()) {
                return d;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final int last(@NotNull int[] iArr, @NotNull Function1<? super Integer, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = iArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                int i6 = iArr[length];
                if (predicate.invoke(Integer.valueOf(i6)).booleanValue()) {
                    return i6;
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Nullable
    public static final Character reduceIndexedOrNull(@NotNull char[] cArr, @NotNull Function3<? super Integer, ? super Character, ? super Character, Character> operation) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (cArr.length == 0) {
            return null;
        }
        char cCharValue = cArr[0];
        int lastIndex = getLastIndex(cArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                cCharValue = operation.invoke(Integer.valueOf(i), Character.valueOf(cCharValue), Character.valueOf(cArr[i])).charValue();
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Character.valueOf(cCharValue);
    }

    @Nullable
    public static final Character reduceOrNull(@NotNull char[] cArr, @NotNull Function2<? super Character, ? super Character, Character> operation) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (cArr.length == 0) {
            return null;
        }
        char cCharValue = cArr[0];
        int lastIndex = getLastIndex(cArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                cCharValue = operation.invoke(Character.valueOf(cCharValue), Character.valueOf(cArr[i])).charValue();
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Character.valueOf(cCharValue);
    }

    public static final void shuffle(@NotNull double[] dArr, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        for (int lastIndex = getLastIndex(dArr); lastIndex > 0; lastIndex--) {
            int iF = random.f(lastIndex + 1);
            double d = dArr[lastIndex];
            dArr[lastIndex] = dArr[iF];
            dArr[iF] = d;
        }
    }

    @NotNull
    public static final double[] sliceArray(@NotNull double[] dArr, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        if (indices.isEmpty()) {
            return new double[0];
        }
        return ArraysKt___ArraysJvmKt.copyOfRange(dArr, indices.f25479b, indices.c + 1);
    }

    @NotNull
    public static final <R, V> List<V> zip(@NotNull int[] iArr, @NotNull Iterable<? extends R> other, @NotNull Function2<? super Integer, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = iArr.length;
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt__IterablesKt.collectionSizeOrDefault(other, 10), length));
        int i = 0;
        for (R r : other) {
            if (i >= length) {
                break;
            }
            arrayList.add(transform.invoke(Integer.valueOf(iArr[i]), r));
            i++;
        }
        return arrayList;
    }

    @NotNull
    public static final <K, V> Map<K, V> associateBy(@NotNull byte[] bArr, @NotNull Function1<? super Byte, ? extends K> keySelector, @NotNull Function1<? super Byte, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(bArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (byte b2 : bArr) {
            linkedHashMap.put(keySelector.invoke(Byte.valueOf(b2)), valueTransform.invoke(Byte.valueOf(b2)));
        }
        return linkedHashMap;
    }

    @NotNull
    public static final List<Character> dropWhile(@NotNull char[] cArr, @NotNull Function1<? super Character, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z2 = false;
        for (char c : cArr) {
            if (z2) {
                arrayList.add(Character.valueOf(c));
            } else if (!predicate.invoke(Character.valueOf(c)).booleanValue()) {
                arrayList.add(Character.valueOf(c));
                z2 = true;
            }
        }
        return arrayList;
    }

    @NotNull
    public static final <K> Map<K, List<Long>> groupBy(@NotNull long[] jArr, @NotNull Function1<? super Long, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (long j4 : jArr) {
            K kInvoke = keySelector.invoke(Long.valueOf(j4));
            Object objA = linkedHashMap.get(kInvoke);
            if (objA == null) {
                objA = s.a(linkedHashMap, kInvoke);
            }
            ((List) objA).add(Long.valueOf(j4));
        }
        return linkedHashMap;
    }

    public static final <R extends Comparable<? super R>> float maxByOrThrow(@NotNull float[] fArr, @NotNull Function1<? super Float, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (fArr.length != 0) {
            float f4 = fArr[0];
            int lastIndex = getLastIndex(fArr);
            if (lastIndex == 0) {
                return f4;
            }
            R rInvoke = selector.invoke(Float.valueOf(f4));
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    float f5 = fArr[i];
                    R rInvoke2 = selector.invoke(Float.valueOf(f5));
                    if (rInvoke.compareTo(rInvoke2) < 0) {
                        f4 = f5;
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return f4;
        }
        throw new NoSuchElementException();
    }

    private static final <R> R maxOfWithOrNull(char[] cArr, Comparator<? super R> comparator, Function1<? super Character, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(Character.valueOf(cArr[0]));
        int lastIndex = getLastIndex(cArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(Character.valueOf(cArr[i]));
                if (comparator.compare(rInvoke, rInvoke2) < 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    public static final <R extends Comparable<? super R>> float minByOrThrow(@NotNull float[] fArr, @NotNull Function1<? super Float, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (fArr.length != 0) {
            float f4 = fArr[0];
            int lastIndex = getLastIndex(fArr);
            if (lastIndex == 0) {
                return f4;
            }
            R rInvoke = selector.invoke(Float.valueOf(f4));
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    float f5 = fArr[i];
                    R rInvoke2 = selector.invoke(Float.valueOf(f5));
                    if (rInvoke.compareTo(rInvoke2) > 0) {
                        f4 = f5;
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return f4;
        }
        throw new NoSuchElementException();
    }

    private static final <R> R minOfWithOrNull(char[] cArr, Comparator<? super R> comparator, Function1<? super Character, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(Character.valueOf(cArr[0]));
        int lastIndex = getLastIndex(cArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(Character.valueOf(cArr[i]));
                if (comparator.compare(rInvoke, rInvoke2) > 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    public static final char reduce(@NotNull char[] cArr, @NotNull Function2<? super Character, ? super Character, Character> operation) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (cArr.length != 0) {
            char cCharValue = cArr[0];
            int lastIndex = getLastIndex(cArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    cCharValue = operation.invoke(Character.valueOf(cCharValue), Character.valueOf(cArr[i])).charValue();
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return cCharValue;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final char reduceIndexed(@NotNull char[] cArr, @NotNull Function3<? super Integer, ? super Character, ? super Character, Character> operation) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (cArr.length != 0) {
            char cCharValue = cArr[0];
            int lastIndex = getLastIndex(cArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    cCharValue = operation.invoke(Integer.valueOf(i), Character.valueOf(cCharValue), Character.valueOf(cArr[i])).charValue();
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return cCharValue;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final void reverse(@NotNull char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        int length = (cArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int lastIndex = getLastIndex(cArr);
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            char c = cArr[i];
            cArr[i] = cArr[lastIndex];
            cArr[lastIndex] = c;
            lastIndex--;
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    private static final <R> List<R> runningFold(char[] cArr, R r, Function2<? super R, ? super Character, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (cArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(cArr.length + 1);
        arrayList.add(r);
        for (char c : cArr) {
            r = operation.invoke(r, Character.valueOf(c));
            arrayList.add(r);
        }
        return arrayList;
    }

    private static final <R> List<R> runningFoldIndexed(char[] cArr, R r, Function3<? super Integer, ? super R, ? super Character, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (cArr.length == 0) {
            return CollectionsKt__CollectionsJVMKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(cArr.length + 1);
        arrayList.add(r);
        int length = cArr.length;
        for (int i = 0; i < length; i++) {
            r = operation.invoke(Integer.valueOf(i), r, Character.valueOf(cArr[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    public static final byte single(@NotNull byte[] bArr, @NotNull Function1<? super Byte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        Byte bValueOf = null;
        boolean z2 = false;
        for (byte b2 : bArr) {
            if (predicate.invoke(Byte.valueOf(b2)).booleanValue()) {
                if (!z2) {
                    bValueOf = Byte.valueOf(b2);
                    z2 = true;
                } else {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
            }
        }
        if (z2) {
            Intrinsics.checkNotNull(bValueOf, "null cannot be cast to non-null type kotlin.Byte");
            return bValueOf.byteValue();
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final boolean first(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (boolean z2 : zArr) {
            if (predicate.invoke(Boolean.valueOf(z2)).booleanValue()) {
                return z2;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @NotNull
    public static final <A extends Appendable> A joinTo(@NotNull double[] dArr, @NotNull A buffer, @NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence postfix, int i, @NotNull CharSequence truncated, @Nullable Function1<? super Double, ? extends CharSequence> function1) throws IOException {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        buffer.append(prefix);
        int i6 = 0;
        for (double d : dArr) {
            i6++;
            if (i6 > 1) {
                buffer.append(separator);
            }
            if (i >= 0 && i6 > i) {
                break;
            }
            if (function1 != null) {
                buffer.append(function1.invoke(Double.valueOf(d)));
            } else {
                buffer.append(String.valueOf(d));
            }
        }
        if (i >= 0 && i6 > i) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    @Nullable
    public static final Boolean maxWithOrNull(@NotNull boolean[] zArr, @NotNull Comparator<? super Boolean> comparator) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (zArr.length == 0) {
            return null;
        }
        boolean z2 = zArr[0];
        int lastIndex = getLastIndex(zArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                boolean z5 = zArr[i];
                if (comparator.compare(Boolean.valueOf(z2), Boolean.valueOf(z5)) < 0) {
                    z2 = z5;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Boolean.valueOf(z2);
    }

    @Nullable
    public static final Boolean minWithOrNull(@NotNull boolean[] zArr, @NotNull Comparator<? super Boolean> comparator) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (zArr.length == 0) {
            return null;
        }
        boolean z2 = zArr[0];
        int lastIndex = getLastIndex(zArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                boolean z5 = zArr[i];
                if (comparator.compare(Boolean.valueOf(z2), Boolean.valueOf(z5)) > 0) {
                    z2 = z5;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Boolean.valueOf(z2);
    }

    @NotNull
    public static final boolean[] sliceArray(@NotNull boolean[] zArr, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        if (indices.isEmpty()) {
            return new boolean[0];
        }
        return ArraysKt___ArraysJvmKt.copyOfRange(zArr, indices.f25479b, indices.c + 1);
    }

    @NotNull
    public static final <K> List<Boolean> distinctBy(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, ? extends K> selector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (boolean z2 : zArr) {
            if (hashSet.add(selector.invoke(Boolean.valueOf(z2)))) {
                arrayList.add(Boolean.valueOf(z2));
            }
        }
        return arrayList;
    }

    private static final double maxOf(boolean[] zArr, Function1<? super Boolean, Double> selector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (zArr.length != 0) {
            double dDoubleValue = selector.invoke(Boolean.valueOf(zArr[0])).doubleValue();
            int lastIndex = getLastIndex(zArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    dDoubleValue = Math.max(dDoubleValue, selector.invoke(Boolean.valueOf(zArr[i])).doubleValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return dDoubleValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOfOrNull, reason: collision with other method in class */
    private static final Double m7043maxOfOrNull(boolean[] zArr, Function1<? super Boolean, Double> selector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (zArr.length == 0) {
            return null;
        }
        double dDoubleValue = selector.invoke(Boolean.valueOf(zArr[0])).doubleValue();
        int lastIndex = getLastIndex(zArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, selector.invoke(Boolean.valueOf(zArr[i])).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    private static final <R> R maxOfWith(boolean[] zArr, Comparator<? super R> comparator, Function1<? super Boolean, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (zArr.length != 0) {
            R rInvoke = selector.invoke(Boolean.valueOf(zArr[0]));
            int lastIndex = getLastIndex(zArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(Boolean.valueOf(zArr[i]));
                    if (comparator.compare(rInvoke, rInvoke2) < 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    public static final boolean maxWithOrThrow(@NotNull boolean[] zArr, @NotNull Comparator<? super Boolean> comparator) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (zArr.length != 0) {
            boolean z2 = zArr[0];
            int lastIndex = getLastIndex(zArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    boolean z5 = zArr[i];
                    if (comparator.compare(Boolean.valueOf(z2), Boolean.valueOf(z5)) < 0) {
                        z2 = z5;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return z2;
        }
        throw new NoSuchElementException();
    }

    private static final double minOf(boolean[] zArr, Function1<? super Boolean, Double> selector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (zArr.length != 0) {
            double dDoubleValue = selector.invoke(Boolean.valueOf(zArr[0])).doubleValue();
            int lastIndex = getLastIndex(zArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    dDoubleValue = Math.min(dDoubleValue, selector.invoke(Boolean.valueOf(zArr[i])).doubleValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return dDoubleValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOfOrNull, reason: collision with other method in class */
    private static final Double m7079minOfOrNull(boolean[] zArr, Function1<? super Boolean, Double> selector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (zArr.length == 0) {
            return null;
        }
        double dDoubleValue = selector.invoke(Boolean.valueOf(zArr[0])).doubleValue();
        int lastIndex = getLastIndex(zArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, selector.invoke(Boolean.valueOf(zArr[i])).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    private static final <R> R minOfWith(boolean[] zArr, Comparator<? super R> comparator, Function1<? super Boolean, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (zArr.length != 0) {
            R rInvoke = selector.invoke(Boolean.valueOf(zArr[0]));
            int lastIndex = getLastIndex(zArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(Boolean.valueOf(zArr[i]));
                    if (comparator.compare(rInvoke, rInvoke2) > 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    public static final boolean minWithOrThrow(@NotNull boolean[] zArr, @NotNull Comparator<? super Boolean> comparator) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (zArr.length != 0) {
            boolean z2 = zArr[0];
            int lastIndex = getLastIndex(zArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    boolean z5 = zArr[i];
                    if (comparator.compare(Boolean.valueOf(z2), Boolean.valueOf(z5)) > 0) {
                        z2 = z5;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return z2;
        }
        throw new NoSuchElementException();
    }

    @NotNull
    public static final Pair<List<Double>, List<Double>> partition(@NotNull double[] dArr, @NotNull Function1<? super Double, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (double d : dArr) {
            if (predicate.invoke(Double.valueOf(d)).booleanValue()) {
                arrayList.add(Double.valueOf(d));
            } else {
                arrayList2.add(Double.valueOf(d));
            }
        }
        return new Pair<>(arrayList, arrayList2);
    }

    @NotNull
    public static final List<Integer> take(@NotNull int[] iArr, int i) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        if (i >= iArr.length) {
            return toList(iArr);
        }
        if (i == 1) {
            return CollectionsKt__CollectionsJVMKt.listOf(Integer.valueOf(iArr[0]));
        }
        ArrayList arrayList = new ArrayList(i);
        int iC = 0;
        for (int i6 : iArr) {
            iC = android.support.v4.media.a.c(i6, arrayList, iC, 1);
            if (iC == i) {
                break;
            }
        }
        return arrayList;
    }

    @NotNull
    public static List<Integer> takeLast(@NotNull int[] iArr, int i) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        int length = iArr.length;
        if (i >= length) {
            return toList(iArr);
        }
        if (i == 1) {
            return CollectionsKt__CollectionsJVMKt.listOf(Integer.valueOf(iArr[length - 1]));
        }
        ArrayList arrayList = new ArrayList(i);
        int iC = length - i;
        while (iC < length) {
            iC = android.support.v4.media.a.c(iArr[iC], arrayList, iC, 1);
        }
        return arrayList;
    }

    public static final char first(@NotNull char[] cArr, @NotNull Function1<? super Character, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (char c : cArr) {
            if (predicate.invoke(Character.valueOf(c)).booleanValue()) {
                return c;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final long last(@NotNull long[] jArr, @NotNull Function1<? super Long, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = jArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                long j4 = jArr[length];
                if (predicate.invoke(Long.valueOf(j4)).booleanValue()) {
                    return j4;
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Nullable
    public static final <R extends Comparable<? super R>> Float maxByOrNull(@NotNull float[] fArr, @NotNull Function1<? super Float, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (fArr.length == 0) {
            return null;
        }
        float f4 = fArr[0];
        int lastIndex = getLastIndex(fArr);
        if (lastIndex == 0) {
            return Float.valueOf(f4);
        }
        R rInvoke = selector.invoke(Float.valueOf(f4));
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                float f5 = fArr[i];
                R rInvoke2 = selector.invoke(Float.valueOf(f5));
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    f4 = f5;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(f4);
    }

    @Nullable
    public static final Double maxOrNull(@NotNull double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        if (dArr.length == 0) {
            return null;
        }
        double dMax = dArr[0];
        int lastIndex = getLastIndex(dArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dMax = Math.max(dMax, dArr[i]);
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dMax);
    }

    @Nullable
    public static final <R extends Comparable<? super R>> Float minByOrNull(@NotNull float[] fArr, @NotNull Function1<? super Float, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (fArr.length == 0) {
            return null;
        }
        float f4 = fArr[0];
        int lastIndex = getLastIndex(fArr);
        if (lastIndex == 0) {
            return Float.valueOf(f4);
        }
        R rInvoke = selector.invoke(Float.valueOf(f4));
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                float f5 = fArr[i];
                R rInvoke2 = selector.invoke(Float.valueOf(f5));
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    f4 = f5;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(f4);
    }

    @Nullable
    public static final Double minOrNull(@NotNull double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        if (dArr.length == 0) {
            return null;
        }
        double dMin = dArr[0];
        int lastIndex = getLastIndex(dArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dMin = Math.min(dMin, dArr[i]);
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dMin);
    }

    @NotNull
    public static final List<Float> slice(@NotNull float[] fArr, @NotNull Iterable<Integer> indices) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        int iCollectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(indices, 10);
        if (iCollectionSizeOrDefault == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList(iCollectionSizeOrDefault);
        Iterator<Integer> it2 = indices.iterator();
        while (it2.hasNext()) {
            arrayList.add(Float.valueOf(fArr[it2.next().intValue()]));
        }
        return arrayList;
    }

    @NotNull
    public static final char[] sliceArray(@NotNull char[] cArr, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        if (indices.isEmpty()) {
            return new char[0];
        }
        return ArraysKt___ArraysJvmKt.copyOfRange(cArr, indices.f25479b, indices.c + 1);
    }

    @NotNull
    public static final <R, V> List<V> zip(@NotNull long[] jArr, @NotNull Iterable<? extends R> other, @NotNull Function2<? super Long, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = jArr.length;
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt__IterablesKt.collectionSizeOrDefault(other, 10), length));
        int i = 0;
        for (R r : other) {
            if (i >= length) {
                break;
            }
            arrayList.add(transform.invoke(Long.valueOf(jArr[i]), r));
            i++;
        }
        return arrayList;
    }

    @NotNull
    public static final <K, V> Map<K, V> associateBy(@NotNull short[] sArr, @NotNull Function1<? super Short, ? extends K> keySelector, @NotNull Function1<? super Short, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(sArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (short s : sArr) {
            linkedHashMap.put(keySelector.invoke(Short.valueOf(s)), valueTransform.invoke(Short.valueOf(s)));
        }
        return linkedHashMap;
    }

    public static final double maxOrThrow(@NotNull double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        if (dArr.length != 0) {
            double dMax = dArr[0];
            int lastIndex = getLastIndex(dArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    dMax = Math.max(dMax, dArr[i]);
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return dMax;
        }
        throw new NoSuchElementException();
    }

    public static final double minOrThrow(@NotNull double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        if (dArr.length != 0) {
            double dMin = dArr[0];
            int lastIndex = getLastIndex(dArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    dMin = Math.min(dMin, dArr[i]);
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return dMin;
        }
        throw new NoSuchElementException();
    }

    private static final List<Boolean> runningReduce(boolean[] zArr, Function2<? super Boolean, ? super Boolean, Boolean> operation) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (zArr.length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        boolean z2 = zArr[0];
        ArrayList arrayList = new ArrayList(zArr.length);
        arrayList.add(Boolean.valueOf(z2));
        int length = zArr.length;
        int i = 1;
        while (i < length) {
            Boolean boolInvoke = operation.invoke(Boolean.valueOf(z2), Boolean.valueOf(zArr[i]));
            boolean zBooleanValue = boolInvoke.booleanValue();
            arrayList.add(boolInvoke);
            i++;
            z2 = zBooleanValue;
        }
        return arrayList;
    }

    private static final List<Boolean> runningReduceIndexed(boolean[] zArr, Function3<? super Integer, ? super Boolean, ? super Boolean, Boolean> operation) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (zArr.length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        boolean z2 = zArr[0];
        ArrayList arrayList = new ArrayList(zArr.length);
        arrayList.add(Boolean.valueOf(z2));
        int length = zArr.length;
        int i = 1;
        while (i < length) {
            Boolean boolInvoke = operation.invoke(Integer.valueOf(i), Boolean.valueOf(z2), Boolean.valueOf(zArr[i]));
            boolean zBooleanValue = boolInvoke.booleanValue();
            arrayList.add(boolInvoke);
            i++;
            z2 = zBooleanValue;
        }
        return arrayList;
    }

    public static final void shuffle(@NotNull boolean[] zArr, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        for (int lastIndex = getLastIndex(zArr); lastIndex > 0; lastIndex--) {
            int iF = random.f(lastIndex + 1);
            boolean z2 = zArr[lastIndex];
            zArr[lastIndex] = zArr[iF];
            zArr[iF] = z2;
        }
    }

    @NotNull
    public static final List<Float> drop(@NotNull float[] fArr, int i) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        if (i >= 0) {
            int length = fArr.length - i;
            if (length < 0) {
                length = 0;
            }
            return takeLast(fArr, length);
        }
        throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
    }

    @NotNull
    public static final List<Float> dropLast(@NotNull float[] fArr, int i) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        if (i >= 0) {
            int length = fArr.length - i;
            if (length < 0) {
                length = 0;
            }
            return take(fArr, length);
        }
        throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
    }

    @NotNull
    public static final <K, M extends Map<? super K, List<Float>>> M groupByTo(@NotNull float[] fArr, @NotNull M destination, @NotNull Function1<? super Float, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        for (float f4 : fArr) {
            K kInvoke = keySelector.invoke(Float.valueOf(f4));
            Object objA = destination.get(kInvoke);
            if (objA == null) {
                objA = androidx.compose.runtime.b.a(destination, kInvoke);
            }
            ((List) objA).add(Float.valueOf(f4));
        }
        return destination;
    }

    public static final <T> void reverse(@NotNull T[] tArr, int i, int i6) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        AbstractList.Companion.checkRangeIndexes$kotlin_stdlib(i, i6, tArr.length);
        int i7 = (i + i6) / 2;
        if (i == i7) {
            return;
        }
        int i8 = i6 - 1;
        while (i < i7) {
            T t4 = tArr[i];
            tArr[i] = tArr[i8];
            tArr[i8] = t4;
            i8--;
            i++;
        }
    }

    public static final short single(@NotNull short[] sArr, @NotNull Function1<? super Short, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        Short shValueOf = null;
        boolean z2 = false;
        for (short s : sArr) {
            if (predicate.invoke(Short.valueOf(s)).booleanValue()) {
                if (!z2) {
                    shValueOf = Short.valueOf(s);
                    z2 = true;
                } else {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
            }
        }
        if (z2) {
            Intrinsics.checkNotNull(shValueOf, "null cannot be cast to non-null type kotlin.Short");
            return shValueOf.shortValue();
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final float last(@NotNull float[] fArr, @NotNull Function1<? super Float, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = fArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                float f4 = fArr[length];
                if (predicate.invoke(Float.valueOf(f4)).booleanValue()) {
                    return f4;
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Nullable
    public static final Character maxWithOrNull(@NotNull char[] cArr, @NotNull Comparator<? super Character> comparator) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (cArr.length == 0) {
            return null;
        }
        char c = cArr[0];
        int lastIndex = getLastIndex(cArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                char c6 = cArr[i];
                if (comparator.compare(Character.valueOf(c), Character.valueOf(c6)) < 0) {
                    c = c6;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Character.valueOf(c);
    }

    @Nullable
    public static final Character minWithOrNull(@NotNull char[] cArr, @NotNull Comparator<? super Character> comparator) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (cArr.length == 0) {
            return null;
        }
        char c = cArr[0];
        int lastIndex = getLastIndex(cArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                char c6 = cArr[i];
                if (comparator.compare(Character.valueOf(c), Character.valueOf(c6)) > 0) {
                    c = c6;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Character.valueOf(c);
    }

    @NotNull
    public static final <R, V> List<V> zip(@NotNull float[] fArr, @NotNull Iterable<? extends R> other, @NotNull Function2<? super Float, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = fArr.length;
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt__IterablesKt.collectionSizeOrDefault(other, 10), length));
        int i = 0;
        for (R r : other) {
            if (i >= length) {
                break;
            }
            arrayList.add(transform.invoke(Float.valueOf(fArr[i]), r));
            i++;
        }
        return arrayList;
    }

    @NotNull
    public static final <K, V> Map<K, V> associateBy(@NotNull int[] iArr, @NotNull Function1<? super Integer, ? extends K> keySelector, @NotNull Function1<? super Integer, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(iArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (int i : iArr) {
            linkedHashMap.put(keySelector.invoke(Integer.valueOf(i)), valueTransform.invoke(Integer.valueOf(i)));
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <K> List<Character> distinctBy(@NotNull char[] cArr, @NotNull Function1<? super Character, ? extends K> selector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (char c : cArr) {
            if (hashSet.add(selector.invoke(Character.valueOf(c)))) {
                arrayList.add(Character.valueOf(c));
            }
        }
        return arrayList;
    }

    @NotNull
    public static final <A extends Appendable> A joinTo(@NotNull boolean[] zArr, @NotNull A buffer, @NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence postfix, int i, @NotNull CharSequence truncated, @Nullable Function1<? super Boolean, ? extends CharSequence> function1) throws IOException {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        buffer.append(prefix);
        int i6 = 0;
        for (boolean z2 : zArr) {
            i6++;
            if (i6 > 1) {
                buffer.append(separator);
            }
            if (i >= 0 && i6 > i) {
                break;
            }
            if (function1 != null) {
                buffer.append(function1.invoke(Boolean.valueOf(z2)));
            } else {
                buffer.append(String.valueOf(z2));
            }
        }
        if (i >= 0 && i6 > i) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final <R extends Comparable<? super R>> double maxByOrThrow(@NotNull double[] dArr, @NotNull Function1<? super Double, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (dArr.length != 0) {
            double d = dArr[0];
            int lastIndex = getLastIndex(dArr);
            if (lastIndex == 0) {
                return d;
            }
            R rInvoke = selector.invoke(Double.valueOf(d));
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    double d6 = dArr[i];
                    R rInvoke2 = selector.invoke(Double.valueOf(d6));
                    if (rInvoke.compareTo(rInvoke2) < 0) {
                        d = d6;
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return d;
        }
        throw new NoSuchElementException();
    }

    private static final double maxOf(char[] cArr, Function1<? super Character, Double> selector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cArr.length != 0) {
            double dDoubleValue = selector.invoke(Character.valueOf(cArr[0])).doubleValue();
            int lastIndex = getLastIndex(cArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    dDoubleValue = Math.max(dDoubleValue, selector.invoke(Character.valueOf(cArr[i])).doubleValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return dDoubleValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOfOrNull, reason: collision with other method in class */
    private static final Double m7036maxOfOrNull(char[] cArr, Function1<? super Character, Double> selector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cArr.length == 0) {
            return null;
        }
        double dDoubleValue = selector.invoke(Character.valueOf(cArr[0])).doubleValue();
        int lastIndex = getLastIndex(cArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, selector.invoke(Character.valueOf(cArr[i])).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    private static final <R> R maxOfWith(char[] cArr, Comparator<? super R> comparator, Function1<? super Character, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cArr.length != 0) {
            R rInvoke = selector.invoke(Character.valueOf(cArr[0]));
            int lastIndex = getLastIndex(cArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(Character.valueOf(cArr[i]));
                    if (comparator.compare(rInvoke, rInvoke2) < 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    public static final char maxWithOrThrow(@NotNull char[] cArr, @NotNull Comparator<? super Character> comparator) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (cArr.length != 0) {
            char c = cArr[0];
            int lastIndex = getLastIndex(cArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    char c6 = cArr[i];
                    if (comparator.compare(Character.valueOf(c), Character.valueOf(c6)) < 0) {
                        c = c6;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return c;
        }
        throw new NoSuchElementException();
    }

    public static final <R extends Comparable<? super R>> double minByOrThrow(@NotNull double[] dArr, @NotNull Function1<? super Double, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (dArr.length != 0) {
            double d = dArr[0];
            int lastIndex = getLastIndex(dArr);
            if (lastIndex == 0) {
                return d;
            }
            R rInvoke = selector.invoke(Double.valueOf(d));
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    double d6 = dArr[i];
                    R rInvoke2 = selector.invoke(Double.valueOf(d6));
                    if (rInvoke.compareTo(rInvoke2) > 0) {
                        d = d6;
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return d;
        }
        throw new NoSuchElementException();
    }

    private static final double minOf(char[] cArr, Function1<? super Character, Double> selector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cArr.length != 0) {
            double dDoubleValue = selector.invoke(Character.valueOf(cArr[0])).doubleValue();
            int lastIndex = getLastIndex(cArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    dDoubleValue = Math.min(dDoubleValue, selector.invoke(Character.valueOf(cArr[i])).doubleValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return dDoubleValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOfOrNull, reason: collision with other method in class */
    private static final Double m7072minOfOrNull(char[] cArr, Function1<? super Character, Double> selector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cArr.length == 0) {
            return null;
        }
        double dDoubleValue = selector.invoke(Character.valueOf(cArr[0])).doubleValue();
        int lastIndex = getLastIndex(cArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, selector.invoke(Character.valueOf(cArr[i])).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    private static final <R> R minOfWith(char[] cArr, Comparator<? super R> comparator, Function1<? super Character, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cArr.length != 0) {
            R rInvoke = selector.invoke(Character.valueOf(cArr[0]));
            int lastIndex = getLastIndex(cArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(Character.valueOf(cArr[i]));
                    if (comparator.compare(rInvoke, rInvoke2) > 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    public static final char minWithOrThrow(@NotNull char[] cArr, @NotNull Comparator<? super Character> comparator) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (cArr.length != 0) {
            char c = cArr[0];
            int lastIndex = getLastIndex(cArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    char c6 = cArr[i];
                    if (comparator.compare(Character.valueOf(c), Character.valueOf(c6)) > 0) {
                        c = c6;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return c;
        }
        throw new NoSuchElementException();
    }

    @NotNull
    public static final List<Double> slice(@NotNull double[] dArr, @NotNull Iterable<Integer> indices) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        int iCollectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(indices, 10);
        if (iCollectionSizeOrDefault == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList(iCollectionSizeOrDefault);
        Iterator<Integer> it2 = indices.iterator();
        while (it2.hasNext()) {
            arrayList.add(Double.valueOf(dArr[it2.next().intValue()]));
        }
        return arrayList;
    }

    @Nullable
    public static final Character maxOrNull(@NotNull char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        if (cArr.length == 0) {
            return null;
        }
        char c = cArr[0];
        int lastIndex = getLastIndex(cArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                char c6 = cArr[i];
                if (Intrinsics.compare((int) c, (int) c6) < 0) {
                    c = c6;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Character.valueOf(c);
    }

    @Nullable
    public static final Character minOrNull(@NotNull char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        if (cArr.length == 0) {
            return null;
        }
        char c = cArr[0];
        int lastIndex = getLastIndex(cArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                char c6 = cArr[i];
                if (Intrinsics.compare((int) c, (int) c6) > 0) {
                    c = c6;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Character.valueOf(c);
    }

    @NotNull
    public static final Pair<List<Boolean>, List<Boolean>> partition(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (boolean z2 : zArr) {
            if (predicate.invoke(Boolean.valueOf(z2)).booleanValue()) {
                arrayList.add(Boolean.valueOf(z2));
            } else {
                arrayList2.add(Boolean.valueOf(z2));
            }
        }
        return new Pair<>(arrayList, arrayList2);
    }

    public static final void shuffle(@NotNull char[] cArr, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        for (int lastIndex = getLastIndex(cArr); lastIndex > 0; lastIndex--) {
            int iF = random.f(lastIndex + 1);
            char c = cArr[lastIndex];
            cArr[lastIndex] = cArr[iF];
            cArr[iF] = c;
        }
    }

    @NotNull
    public static final <K> Map<K, List<Float>> groupBy(@NotNull float[] fArr, @NotNull Function1<? super Float, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (float f4 : fArr) {
            K kInvoke = keySelector.invoke(Float.valueOf(f4));
            Object objA = linkedHashMap.get(kInvoke);
            if (objA == null) {
                objA = s.a(linkedHashMap, kInvoke);
            }
            ((List) objA).add(Float.valueOf(f4));
        }
        return linkedHashMap;
    }

    public static final char maxOrThrow(@NotNull char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        if (cArr.length != 0) {
            char c = cArr[0];
            int lastIndex = getLastIndex(cArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    char c6 = cArr[i];
                    if (Intrinsics.compare((int) c, (int) c6) < 0) {
                        c = c6;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return c;
        }
        throw new NoSuchElementException();
    }

    public static final char minOrThrow(@NotNull char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        if (cArr.length != 0) {
            char c = cArr[0];
            int lastIndex = getLastIndex(cArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    char c6 = cArr[i];
                    if (Intrinsics.compare((int) c, (int) c6) > 0) {
                        c = c6;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return c;
        }
        throw new NoSuchElementException();
    }

    public static void reverse(@NotNull byte[] bArr, int i, int i6) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        AbstractList.Companion.checkRangeIndexes$kotlin_stdlib(i, i6, bArr.length);
        int i7 = (i + i6) / 2;
        if (i == i7) {
            return;
        }
        int i8 = i6 - 1;
        while (i < i7) {
            byte b2 = bArr[i];
            bArr[i] = bArr[i8];
            bArr[i8] = b2;
            i8--;
            i++;
        }
    }

    private static final List<Character> runningReduce(char[] cArr, Function2<? super Character, ? super Character, Character> operation) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (cArr.length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        char c = cArr[0];
        ArrayList arrayList = new ArrayList(cArr.length);
        arrayList.add(Character.valueOf(c));
        int length = cArr.length;
        int i = 1;
        while (i < length) {
            Character chInvoke = operation.invoke(Character.valueOf(c), Character.valueOf(cArr[i]));
            char cCharValue = chInvoke.charValue();
            arrayList.add(chInvoke);
            i++;
            c = cCharValue;
        }
        return arrayList;
    }

    private static final List<Character> runningReduceIndexed(char[] cArr, Function3<? super Integer, ? super Character, ? super Character, Character> operation) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (cArr.length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        char c = cArr[0];
        ArrayList arrayList = new ArrayList(cArr.length);
        arrayList.add(Character.valueOf(c));
        int length = cArr.length;
        int i = 1;
        while (i < length) {
            Character chInvoke = operation.invoke(Integer.valueOf(i), Character.valueOf(c), Character.valueOf(cArr[i]));
            char cCharValue = chInvoke.charValue();
            arrayList.add(chInvoke);
            i++;
            c = cCharValue;
        }
        return arrayList;
    }

    public static final double last(@NotNull double[] dArr, @NotNull Function1<? super Double, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = dArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                double d = dArr[length];
                if (predicate.invoke(Double.valueOf(d)).booleanValue()) {
                    return d;
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @NotNull
    public static final <R, V> List<V> zip(@NotNull double[] dArr, @NotNull Iterable<? extends R> other, @NotNull Function2<? super Double, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = dArr.length;
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt__IterablesKt.collectionSizeOrDefault(other, 10), length));
        int i = 0;
        for (R r : other) {
            if (i >= length) {
                break;
            }
            arrayList.add(transform.invoke(Double.valueOf(dArr[i]), r));
            i++;
        }
        return arrayList;
    }

    @NotNull
    public static final <K, V> Map<K, V> associateBy(@NotNull long[] jArr, @NotNull Function1<? super Long, ? extends K> keySelector, @NotNull Function1<? super Long, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(jArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (long j4 : jArr) {
            linkedHashMap.put(keySelector.invoke(Long.valueOf(j4)), valueTransform.invoke(Long.valueOf(j4)));
        }
        return linkedHashMap;
    }

    @Nullable
    public static final <R extends Comparable<? super R>> Double maxByOrNull(@NotNull double[] dArr, @NotNull Function1<? super Double, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (dArr.length == 0) {
            return null;
        }
        double d = dArr[0];
        int lastIndex = getLastIndex(dArr);
        if (lastIndex == 0) {
            return Double.valueOf(d);
        }
        R rInvoke = selector.invoke(Double.valueOf(d));
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                double d6 = dArr[i];
                R rInvoke2 = selector.invoke(Double.valueOf(d6));
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    d = d6;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(d);
    }

    @Nullable
    public static final <R extends Comparable<? super R>> Double minByOrNull(@NotNull double[] dArr, @NotNull Function1<? super Double, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (dArr.length == 0) {
            return null;
        }
        double d = dArr[0];
        int lastIndex = getLastIndex(dArr);
        if (lastIndex == 0) {
            return Double.valueOf(d);
        }
        R rInvoke = selector.invoke(Double.valueOf(d));
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                double d6 = dArr[i];
                R rInvoke2 = selector.invoke(Double.valueOf(d6));
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    d = d6;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(d);
    }

    public static final int single(@NotNull int[] iArr, @NotNull Function1<? super Integer, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        Integer numValueOf = null;
        boolean z2 = false;
        for (int i : iArr) {
            if (predicate.invoke(Integer.valueOf(i)).booleanValue()) {
                if (!z2) {
                    numValueOf = Integer.valueOf(i);
                    z2 = true;
                } else {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
            }
        }
        if (z2) {
            Intrinsics.checkNotNull(numValueOf, "null cannot be cast to non-null type kotlin.Int");
            return numValueOf.intValue();
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @NotNull
    public static final List<Boolean> slice(@NotNull boolean[] zArr, @NotNull Iterable<Integer> indices) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        int iCollectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(indices, 10);
        if (iCollectionSizeOrDefault == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList(iCollectionSizeOrDefault);
        Iterator<Integer> it2 = indices.iterator();
        while (it2.hasNext()) {
            arrayList.add(Boolean.valueOf(zArr[it2.next().intValue()]));
        }
        return arrayList;
    }

    @NotNull
    public static final List<Double> drop(@NotNull double[] dArr, int i) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        if (i >= 0) {
            int length = dArr.length - i;
            if (length < 0) {
                length = 0;
            }
            return takeLast(dArr, length);
        }
        throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
    }

    @NotNull
    public static final List<Double> dropLast(@NotNull double[] dArr, int i) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        if (i >= 0) {
            int length = dArr.length - i;
            if (length < 0) {
                length = 0;
            }
            return take(dArr, length);
        }
        throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
    }

    @NotNull
    public static final <K, M extends Map<? super K, List<Double>>> M groupByTo(@NotNull double[] dArr, @NotNull M destination, @NotNull Function1<? super Double, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        for (double d : dArr) {
            K kInvoke = keySelector.invoke(Double.valueOf(d));
            Object objA = destination.get(kInvoke);
            if (objA == null) {
                objA = androidx.compose.runtime.b.a(destination, kInvoke);
            }
            ((List) objA).add(Double.valueOf(d));
        }
        return destination;
    }

    /* JADX INFO: renamed from: maxOf, reason: collision with other method in class */
    private static final <T> float m7023maxOf(T[] tArr, Function1<? super T, Float> selector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (tArr.length != 0) {
            float fFloatValue = selector.invoke(tArr[0]).floatValue();
            int lastIndex = getLastIndex(tArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.max(fFloatValue, selector.invoke(tArr[i]).floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOfOrNull, reason: collision with other method in class */
    private static final <T> Float m7050maxOfOrNull(T[] tArr, Function1<? super T, Float> selector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (tArr.length == 0) {
            return null;
        }
        float fFloatValue = selector.invoke(tArr[0]).floatValue();
        int lastIndex = getLastIndex(tArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, selector.invoke(tArr[i]).floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    /* JADX INFO: renamed from: minOf, reason: collision with other method in class */
    private static final <T> float m7059minOf(T[] tArr, Function1<? super T, Float> selector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (tArr.length != 0) {
            float fFloatValue = selector.invoke(tArr[0]).floatValue();
            int lastIndex = getLastIndex(tArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.min(fFloatValue, selector.invoke(tArr[i]).floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOfOrNull, reason: collision with other method in class */
    private static final <T> Float m7086minOfOrNull(T[] tArr, Function1<? super T, Float> selector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (tArr.length == 0) {
            return null;
        }
        float fFloatValue = selector.invoke(tArr[0]).floatValue();
        int lastIndex = getLastIndex(tArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, selector.invoke(tArr[i]).floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @NotNull
    public static final <A extends Appendable> A joinTo(@NotNull char[] cArr, @NotNull A buffer, @NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence postfix, int i, @NotNull CharSequence truncated, @Nullable Function1<? super Character, ? extends CharSequence> function1) throws IOException {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        buffer.append(prefix);
        int i6 = 0;
        for (char c : cArr) {
            i6++;
            if (i6 > 1) {
                buffer.append(separator);
            }
            if (i >= 0 && i6 > i) {
                break;
            }
            if (function1 != null) {
                buffer.append(function1.invoke(Character.valueOf(c)));
            } else {
                buffer.append(c);
            }
        }
        if (i >= 0 && i6 > i) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final boolean last(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = zArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                boolean z2 = zArr[length];
                if (predicate.invoke(Boolean.valueOf(z2)).booleanValue()) {
                    return z2;
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static void reverse(@NotNull short[] sArr, int i, int i6) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        AbstractList.Companion.checkRangeIndexes$kotlin_stdlib(i, i6, sArr.length);
        int i7 = (i + i6) / 2;
        if (i == i7) {
            return;
        }
        int i8 = i6 - 1;
        while (i < i7) {
            short s = sArr[i];
            sArr[i] = sArr[i8];
            sArr[i8] = s;
            i8--;
            i++;
        }
    }

    @NotNull
    public static final <R, V> List<V> zip(@NotNull boolean[] zArr, @NotNull Iterable<? extends R> other, @NotNull Function2<? super Boolean, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = zArr.length;
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt__IterablesKt.collectionSizeOrDefault(other, 10), length));
        int i = 0;
        for (R r : other) {
            if (i >= length) {
                break;
            }
            arrayList.add(transform.invoke(Boolean.valueOf(zArr[i]), r));
            i++;
        }
        return arrayList;
    }

    @NotNull
    public static final <K, V> Map<K, V> associateBy(@NotNull float[] fArr, @NotNull Function1<? super Float, ? extends K> keySelector, @NotNull Function1<? super Float, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(fArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (float f4 : fArr) {
            linkedHashMap.put(keySelector.invoke(Float.valueOf(f4)), valueTransform.invoke(Float.valueOf(f4)));
        }
        return linkedHashMap;
    }

    public static final <R extends Comparable<? super R>> boolean maxByOrThrow(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (zArr.length != 0) {
            boolean z2 = zArr[0];
            int lastIndex = getLastIndex(zArr);
            if (lastIndex == 0) {
                return z2;
            }
            R rInvoke = selector.invoke(Boolean.valueOf(z2));
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    boolean z5 = zArr[i];
                    R rInvoke2 = selector.invoke(Boolean.valueOf(z5));
                    if (rInvoke.compareTo(rInvoke2) < 0) {
                        z2 = z5;
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return z2;
        }
        throw new NoSuchElementException();
    }

    public static final <R extends Comparable<? super R>> boolean minByOrThrow(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (zArr.length != 0) {
            boolean z2 = zArr[0];
            int lastIndex = getLastIndex(zArr);
            if (lastIndex == 0) {
                return z2;
            }
            R rInvoke = selector.invoke(Boolean.valueOf(z2));
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    boolean z5 = zArr[i];
                    R rInvoke2 = selector.invoke(Boolean.valueOf(z5));
                    if (rInvoke.compareTo(rInvoke2) > 0) {
                        z2 = z5;
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return z2;
        }
        throw new NoSuchElementException();
    }

    @NotNull
    public static final Pair<List<Character>, List<Character>> partition(@NotNull char[] cArr, @NotNull Function1<? super Character, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (char c : cArr) {
            if (predicate.invoke(Character.valueOf(c)).booleanValue()) {
                arrayList.add(Character.valueOf(c));
            } else {
                arrayList2.add(Character.valueOf(c));
            }
        }
        return new Pair<>(arrayList, arrayList2);
    }

    public static final long single(@NotNull long[] jArr, @NotNull Function1<? super Long, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        Long lValueOf = null;
        boolean z2 = false;
        for (long j4 : jArr) {
            if (predicate.invoke(Long.valueOf(j4)).booleanValue()) {
                if (!z2) {
                    lValueOf = Long.valueOf(j4);
                    z2 = true;
                } else {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
            }
        }
        if (z2) {
            Intrinsics.checkNotNull(lValueOf, "null cannot be cast to non-null type kotlin.Long");
            return lValueOf.longValue();
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @NotNull
    public static final List<Character> slice(@NotNull char[] cArr, @NotNull Iterable<Integer> indices) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        int iCollectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(indices, 10);
        if (iCollectionSizeOrDefault == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList(iCollectionSizeOrDefault);
        Iterator<Integer> it2 = indices.iterator();
        while (it2.hasNext()) {
            arrayList.add(Character.valueOf(cArr[it2.next().intValue()]));
        }
        return arrayList;
    }

    @NotNull
    public static final List<Long> take(@NotNull long[] jArr, int i) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        if (i >= jArr.length) {
            return toList(jArr);
        }
        if (i == 1) {
            return CollectionsKt__CollectionsJVMKt.listOf(Long.valueOf(jArr[0]));
        }
        ArrayList arrayList = new ArrayList(i);
        int i6 = 0;
        for (long j4 : jArr) {
            arrayList.add(Long.valueOf(j4));
            i6++;
            if (i6 == i) {
                break;
            }
        }
        return arrayList;
    }

    public static final char last(@NotNull char[] cArr, @NotNull Function1<? super Character, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = cArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                char c = cArr[length];
                if (predicate.invoke(Character.valueOf(c)).booleanValue()) {
                    return c;
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @NotNull
    public static final List<Long> takeLast(@NotNull long[] jArr, int i) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        int length = jArr.length;
        if (i >= length) {
            return toList(jArr);
        }
        if (i == 1) {
            return CollectionsKt__CollectionsJVMKt.listOf(Long.valueOf(jArr[length - 1]));
        }
        ArrayList arrayList = new ArrayList(i);
        for (int i6 = length - i; i6 < length; i6++) {
            arrayList.add(Long.valueOf(jArr[i6]));
        }
        return arrayList;
    }

    @NotNull
    public static final <R, V> List<V> zip(@NotNull char[] cArr, @NotNull Iterable<? extends R> other, @NotNull Function2<? super Character, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = cArr.length;
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt__IterablesKt.collectionSizeOrDefault(other, 10), length));
        int i = 0;
        for (R r : other) {
            if (i >= length) {
                break;
            }
            arrayList.add(transform.invoke(Character.valueOf(cArr[i]), r));
            i++;
        }
        return arrayList;
    }

    @NotNull
    public static final <K, V> Map<K, V> associateBy(@NotNull double[] dArr, @NotNull Function1<? super Double, ? extends K> keySelector, @NotNull Function1<? super Double, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(dArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (double d : dArr) {
            linkedHashMap.put(keySelector.invoke(Double.valueOf(d)), valueTransform.invoke(Double.valueOf(d)));
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <K> Map<K, List<Double>> groupBy(@NotNull double[] dArr, @NotNull Function1<? super Double, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (double d : dArr) {
            K kInvoke = keySelector.invoke(Double.valueOf(d));
            Object objA = linkedHashMap.get(kInvoke);
            if (objA == null) {
                objA = s.a(linkedHashMap, kInvoke);
            }
            ((List) objA).add(Double.valueOf(d));
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: maxOf, reason: collision with other method in class */
    private static final float m7017maxOf(byte[] bArr, Function1<? super Byte, Float> selector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (bArr.length != 0) {
            float fFloatValue = selector.invoke(Byte.valueOf(bArr[0])).floatValue();
            int lastIndex = getLastIndex(bArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.max(fFloatValue, selector.invoke(Byte.valueOf(bArr[i])).floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOfOrNull, reason: collision with other method in class */
    private static final Float m7044maxOfOrNull(byte[] bArr, Function1<? super Byte, Float> selector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (bArr.length == 0) {
            return null;
        }
        float fFloatValue = selector.invoke(Byte.valueOf(bArr[0])).floatValue();
        int lastIndex = getLastIndex(bArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, selector.invoke(Byte.valueOf(bArr[i])).floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    /* JADX INFO: renamed from: minOf, reason: collision with other method in class */
    private static final float m7053minOf(byte[] bArr, Function1<? super Byte, Float> selector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (bArr.length != 0) {
            float fFloatValue = selector.invoke(Byte.valueOf(bArr[0])).floatValue();
            int lastIndex = getLastIndex(bArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.min(fFloatValue, selector.invoke(Byte.valueOf(bArr[i])).floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOfOrNull, reason: collision with other method in class */
    private static final Float m7080minOfOrNull(byte[] bArr, Function1<? super Byte, Float> selector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (bArr.length == 0) {
            return null;
        }
        float fFloatValue = selector.invoke(Byte.valueOf(bArr[0])).floatValue();
        int lastIndex = getLastIndex(bArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, selector.invoke(Byte.valueOf(bArr[i])).floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    public static void reverse(@NotNull int[] iArr, int i, int i6) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        AbstractList.Companion.checkRangeIndexes$kotlin_stdlib(i, i6, iArr.length);
        int i7 = (i + i6) / 2;
        if (i == i7) {
            return;
        }
        int i8 = i6 - 1;
        while (i < i7) {
            int i9 = iArr[i];
            iArr[i] = iArr[i8];
            iArr[i8] = i9;
            i8--;
            i++;
        }
    }

    @Nullable
    public static final <R extends Comparable<? super R>> Boolean maxByOrNull(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (zArr.length == 0) {
            return null;
        }
        boolean z2 = zArr[0];
        int lastIndex = getLastIndex(zArr);
        if (lastIndex == 0) {
            return Boolean.valueOf(z2);
        }
        R rInvoke = selector.invoke(Boolean.valueOf(z2));
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                boolean z5 = zArr[i];
                R rInvoke2 = selector.invoke(Boolean.valueOf(z5));
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    z2 = z5;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Boolean.valueOf(z2);
    }

    @Nullable
    public static final <R extends Comparable<? super R>> Boolean minByOrNull(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (zArr.length == 0) {
            return null;
        }
        boolean z2 = zArr[0];
        int lastIndex = getLastIndex(zArr);
        if (lastIndex == 0) {
            return Boolean.valueOf(z2);
        }
        R rInvoke = selector.invoke(Boolean.valueOf(z2));
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                boolean z5 = zArr[i];
                R rInvoke2 = selector.invoke(Boolean.valueOf(z5));
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    z2 = z5;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Boolean.valueOf(z2);
    }

    @NotNull
    public static final List<Boolean> drop(@NotNull boolean[] zArr, int i) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        if (i >= 0) {
            int length = zArr.length - i;
            if (length < 0) {
                length = 0;
            }
            return takeLast(zArr, length);
        }
        throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
    }

    @NotNull
    public static final List<Boolean> dropLast(@NotNull boolean[] zArr, int i) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        if (i >= 0) {
            int length = zArr.length - i;
            if (length < 0) {
                length = 0;
            }
            return take(zArr, length);
        }
        throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
    }

    @NotNull
    public static final <K, M extends Map<? super K, List<Boolean>>> M groupByTo(@NotNull boolean[] zArr, @NotNull M destination, @NotNull Function1<? super Boolean, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        for (boolean z2 : zArr) {
            K kInvoke = keySelector.invoke(Boolean.valueOf(z2));
            Object objA = destination.get(kInvoke);
            if (objA == null) {
                objA = androidx.compose.runtime.b.a(destination, kInvoke);
            }
            ((List) objA).add(Boolean.valueOf(z2));
        }
        return destination;
    }

    @NotNull
    public static final <V> List<V> zip(@NotNull byte[] bArr, @NotNull byte[] other, @NotNull Function2<? super Byte, ? super Byte, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMin = Math.min(bArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(transform.invoke(Byte.valueOf(bArr[i]), Byte.valueOf(other[i])));
        }
        return arrayList;
    }

    @NotNull
    public static final <K, V> Map<K, V> associateBy(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, ? extends K> keySelector, @NotNull Function1<? super Boolean, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(zArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (boolean z2 : zArr) {
            linkedHashMap.put(keySelector.invoke(Boolean.valueOf(z2)), valueTransform.invoke(Boolean.valueOf(z2)));
        }
        return linkedHashMap;
    }

    public static final <R extends Comparable<? super R>> char maxByOrThrow(@NotNull char[] cArr, @NotNull Function1<? super Character, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cArr.length != 0) {
            char c = cArr[0];
            int lastIndex = getLastIndex(cArr);
            if (lastIndex == 0) {
                return c;
            }
            R rInvoke = selector.invoke(Character.valueOf(c));
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    char c6 = cArr[i];
                    R rInvoke2 = selector.invoke(Character.valueOf(c6));
                    if (rInvoke.compareTo(rInvoke2) < 0) {
                        c = c6;
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return c;
        }
        throw new NoSuchElementException();
    }

    public static final <R extends Comparable<? super R>> char minByOrThrow(@NotNull char[] cArr, @NotNull Function1<? super Character, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cArr.length != 0) {
            char c = cArr[0];
            int lastIndex = getLastIndex(cArr);
            if (lastIndex == 0) {
                return c;
            }
            R rInvoke = selector.invoke(Character.valueOf(c));
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    char c6 = cArr[i];
                    R rInvoke2 = selector.invoke(Character.valueOf(c6));
                    if (rInvoke.compareTo(rInvoke2) > 0) {
                        c = c6;
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return c;
        }
        throw new NoSuchElementException();
    }

    public static final float single(@NotNull float[] fArr, @NotNull Function1<? super Float, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        Float fValueOf = null;
        boolean z2 = false;
        for (float f4 : fArr) {
            if (predicate.invoke(Float.valueOf(f4)).booleanValue()) {
                if (!z2) {
                    fValueOf = Float.valueOf(f4);
                    z2 = true;
                } else {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
            }
        }
        if (z2) {
            Intrinsics.checkNotNull(fValueOf, "null cannot be cast to non-null type kotlin.Float");
            return fValueOf.floatValue();
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static void reverse(@NotNull long[] jArr, int i, int i6) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        AbstractList.Companion.checkRangeIndexes$kotlin_stdlib(i, i6, jArr.length);
        int i7 = (i + i6) / 2;
        if (i == i7) {
            return;
        }
        int i8 = i6 - 1;
        while (i < i7) {
            long j4 = jArr[i];
            jArr[i] = jArr[i8];
            jArr[i8] = j4;
            i8--;
            i++;
        }
    }

    /* JADX INFO: renamed from: maxOf, reason: collision with other method in class */
    private static final float m7024maxOf(short[] sArr, Function1<? super Short, Float> selector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sArr.length != 0) {
            float fFloatValue = selector.invoke(Short.valueOf(sArr[0])).floatValue();
            int lastIndex = getLastIndex(sArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.max(fFloatValue, selector.invoke(Short.valueOf(sArr[i])).floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOfOrNull, reason: collision with other method in class */
    private static final Float m7051maxOfOrNull(short[] sArr, Function1<? super Short, Float> selector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sArr.length == 0) {
            return null;
        }
        float fFloatValue = selector.invoke(Short.valueOf(sArr[0])).floatValue();
        int lastIndex = getLastIndex(sArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, selector.invoke(Short.valueOf(sArr[i])).floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    /* JADX INFO: renamed from: minOf, reason: collision with other method in class */
    private static final float m7060minOf(short[] sArr, Function1<? super Short, Float> selector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sArr.length != 0) {
            float fFloatValue = selector.invoke(Short.valueOf(sArr[0])).floatValue();
            int lastIndex = getLastIndex(sArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.min(fFloatValue, selector.invoke(Short.valueOf(sArr[i])).floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOfOrNull, reason: collision with other method in class */
    private static final Float m7087minOfOrNull(short[] sArr, Function1<? super Short, Float> selector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sArr.length == 0) {
            return null;
        }
        float fFloatValue = selector.invoke(Short.valueOf(sArr[0])).floatValue();
        int lastIndex = getLastIndex(sArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, selector.invoke(Short.valueOf(sArr[i])).floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @NotNull
    public static final <V> List<V> zip(@NotNull short[] sArr, @NotNull short[] other, @NotNull Function2<? super Short, ? super Short, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMin = Math.min(sArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(transform.invoke(Short.valueOf(sArr[i]), Short.valueOf(other[i])));
        }
        return arrayList;
    }

    @NotNull
    public static final <K, V> Map<K, V> associateBy(@NotNull char[] cArr, @NotNull Function1<? super Character, ? extends K> keySelector, @NotNull Function1<? super Character, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        int iMapCapacity = MapsKt__MapsJVMKt.mapCapacity(cArr.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (char c : cArr) {
            linkedHashMap.put(keySelector.invoke(Character.valueOf(c)), valueTransform.invoke(Character.valueOf(c)));
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <V> List<V> zip(@NotNull int[] iArr, @NotNull int[] other, @NotNull Function2<? super Integer, ? super Integer, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMin = Math.min(iArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(transform.invoke(Integer.valueOf(iArr[i]), Integer.valueOf(other[i])));
        }
        return arrayList;
    }

    @NotNull
    public static final <K> Map<K, List<Boolean>> groupBy(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (boolean z2 : zArr) {
            K kInvoke = keySelector.invoke(Boolean.valueOf(z2));
            Object objA = linkedHashMap.get(kInvoke);
            if (objA == null) {
                objA = s.a(linkedHashMap, kInvoke);
            }
            ((List) objA).add(Boolean.valueOf(z2));
        }
        return linkedHashMap;
    }

    @Nullable
    public static final <R extends Comparable<? super R>> Character maxByOrNull(@NotNull char[] cArr, @NotNull Function1<? super Character, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cArr.length == 0) {
            return null;
        }
        char c = cArr[0];
        int lastIndex = getLastIndex(cArr);
        if (lastIndex == 0) {
            return Character.valueOf(c);
        }
        R rInvoke = selector.invoke(Character.valueOf(c));
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                char c6 = cArr[i];
                R rInvoke2 = selector.invoke(Character.valueOf(c6));
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    c = c6;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Character.valueOf(c);
    }

    @Nullable
    public static final <R extends Comparable<? super R>> Character minByOrNull(@NotNull char[] cArr, @NotNull Function1<? super Character, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cArr.length == 0) {
            return null;
        }
        char c = cArr[0];
        int lastIndex = getLastIndex(cArr);
        if (lastIndex == 0) {
            return Character.valueOf(c);
        }
        R rInvoke = selector.invoke(Character.valueOf(c));
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                char c6 = cArr[i];
                R rInvoke2 = selector.invoke(Character.valueOf(c6));
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    c = c6;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Character.valueOf(c);
    }

    public static final void reverse(@NotNull float[] fArr, int i, int i6) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        AbstractList.Companion.checkRangeIndexes$kotlin_stdlib(i, i6, fArr.length);
        int i7 = (i + i6) / 2;
        if (i == i7) {
            return;
        }
        int i8 = i6 - 1;
        while (i < i7) {
            float f4 = fArr[i];
            fArr[i] = fArr[i8];
            fArr[i8] = f4;
            i8--;
            i++;
        }
    }

    public static final double single(@NotNull double[] dArr, @NotNull Function1<? super Double, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        Double dValueOf = null;
        boolean z2 = false;
        for (double d : dArr) {
            if (predicate.invoke(Double.valueOf(d)).booleanValue()) {
                if (!z2) {
                    dValueOf = Double.valueOf(d);
                    z2 = true;
                } else {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
            }
        }
        if (z2) {
            Intrinsics.checkNotNull(dValueOf, "null cannot be cast to non-null type kotlin.Double");
            return dValueOf.doubleValue();
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @NotNull
    public static final List<Character> drop(@NotNull char[] cArr, int i) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        if (i >= 0) {
            int length = cArr.length - i;
            if (length < 0) {
                length = 0;
            }
            return takeLast(cArr, length);
        }
        throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
    }

    @NotNull
    public static final List<Character> dropLast(@NotNull char[] cArr, int i) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        if (i >= 0) {
            int length = cArr.length - i;
            if (length < 0) {
                length = 0;
            }
            return take(cArr, length);
        }
        throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
    }

    @NotNull
    public static final <K, M extends Map<? super K, List<Character>>> M groupByTo(@NotNull char[] cArr, @NotNull M destination, @NotNull Function1<? super Character, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        for (char c : cArr) {
            K kInvoke = keySelector.invoke(Character.valueOf(c));
            Object objA = destination.get(kInvoke);
            if (objA == null) {
                objA = androidx.compose.runtime.b.a(destination, kInvoke);
            }
            ((List) objA).add(Character.valueOf(c));
        }
        return destination;
    }

    /* JADX INFO: renamed from: maxOf, reason: collision with other method in class */
    private static final float m7021maxOf(int[] iArr, Function1<? super Integer, Float> selector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (iArr.length != 0) {
            float fFloatValue = selector.invoke(Integer.valueOf(iArr[0])).floatValue();
            int lastIndex = getLastIndex(iArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.max(fFloatValue, selector.invoke(Integer.valueOf(iArr[i])).floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOfOrNull, reason: collision with other method in class */
    private static final Float m7048maxOfOrNull(int[] iArr, Function1<? super Integer, Float> selector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (iArr.length == 0) {
            return null;
        }
        float fFloatValue = selector.invoke(Integer.valueOf(iArr[0])).floatValue();
        int lastIndex = getLastIndex(iArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, selector.invoke(Integer.valueOf(iArr[i])).floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    /* JADX INFO: renamed from: minOf, reason: collision with other method in class */
    private static final float m7057minOf(int[] iArr, Function1<? super Integer, Float> selector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (iArr.length != 0) {
            float fFloatValue = selector.invoke(Integer.valueOf(iArr[0])).floatValue();
            int lastIndex = getLastIndex(iArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.min(fFloatValue, selector.invoke(Integer.valueOf(iArr[i])).floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOfOrNull, reason: collision with other method in class */
    private static final Float m7084minOfOrNull(int[] iArr, Function1<? super Integer, Float> selector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (iArr.length == 0) {
            return null;
        }
        float fFloatValue = selector.invoke(Integer.valueOf(iArr[0])).floatValue();
        int lastIndex = getLastIndex(iArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, selector.invoke(Integer.valueOf(iArr[i])).floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @NotNull
    public static final List<Float> take(@NotNull float[] fArr, int i) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        if (i >= fArr.length) {
            return toList(fArr);
        }
        if (i == 1) {
            return CollectionsKt__CollectionsJVMKt.listOf(Float.valueOf(fArr[0]));
        }
        ArrayList arrayList = new ArrayList(i);
        int i6 = 0;
        for (float f4 : fArr) {
            arrayList.add(Float.valueOf(f4));
            i6++;
            if (i6 == i) {
                break;
            }
        }
        return arrayList;
    }

    @NotNull
    public static final <V> List<V> zip(@NotNull long[] jArr, @NotNull long[] other, @NotNull Function2<? super Long, ? super Long, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMin = Math.min(jArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(transform.invoke(Long.valueOf(jArr[i]), Long.valueOf(other[i])));
        }
        return arrayList;
    }

    @NotNull
    public static final List<Float> takeLast(@NotNull float[] fArr, int i) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        int length = fArr.length;
        if (i >= length) {
            return toList(fArr);
        }
        if (i == 1) {
            return CollectionsKt__CollectionsJVMKt.listOf(Float.valueOf(fArr[length - 1]));
        }
        ArrayList arrayList = new ArrayList(i);
        for (int i6 = length - i; i6 < length; i6++) {
            arrayList.add(Float.valueOf(fArr[i6]));
        }
        return arrayList;
    }

    public static final void reverse(@NotNull double[] dArr, int i, int i6) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        AbstractList.Companion.checkRangeIndexes$kotlin_stdlib(i, i6, dArr.length);
        int i7 = (i + i6) / 2;
        if (i == i7) {
            return;
        }
        int i8 = i6 - 1;
        while (i < i7) {
            double d = dArr[i];
            dArr[i] = dArr[i8];
            dArr[i8] = d;
            i8--;
            i++;
        }
    }

    @NotNull
    public static final <V> List<V> zip(@NotNull float[] fArr, @NotNull float[] other, @NotNull Function2<? super Float, ? super Float, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMin = Math.min(fArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(transform.invoke(Float.valueOf(fArr[i]), Float.valueOf(other[i])));
        }
        return arrayList;
    }

    public static final boolean single(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        Boolean boolValueOf = null;
        boolean z2 = false;
        for (boolean z5 : zArr) {
            if (predicate.invoke(Boolean.valueOf(z5)).booleanValue()) {
                if (!z2) {
                    boolValueOf = Boolean.valueOf(z5);
                    z2 = true;
                } else {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
            }
        }
        if (z2) {
            Intrinsics.checkNotNull(boolValueOf, "null cannot be cast to non-null type kotlin.Boolean");
            return boolValueOf.booleanValue();
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    /* JADX INFO: renamed from: maxOf, reason: collision with other method in class */
    private static final float m7022maxOf(long[] jArr, Function1<? super Long, Float> selector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (jArr.length != 0) {
            float fFloatValue = selector.invoke(Long.valueOf(jArr[0])).floatValue();
            int lastIndex = getLastIndex(jArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.max(fFloatValue, selector.invoke(Long.valueOf(jArr[i])).floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOfOrNull, reason: collision with other method in class */
    private static final Float m7049maxOfOrNull(long[] jArr, Function1<? super Long, Float> selector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (jArr.length == 0) {
            return null;
        }
        float fFloatValue = selector.invoke(Long.valueOf(jArr[0])).floatValue();
        int lastIndex = getLastIndex(jArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, selector.invoke(Long.valueOf(jArr[i])).floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    /* JADX INFO: renamed from: minOf, reason: collision with other method in class */
    private static final float m7058minOf(long[] jArr, Function1<? super Long, Float> selector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (jArr.length != 0) {
            float fFloatValue = selector.invoke(Long.valueOf(jArr[0])).floatValue();
            int lastIndex = getLastIndex(jArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.min(fFloatValue, selector.invoke(Long.valueOf(jArr[i])).floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOfOrNull, reason: collision with other method in class */
    private static final Float m7085minOfOrNull(long[] jArr, Function1<? super Long, Float> selector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (jArr.length == 0) {
            return null;
        }
        float fFloatValue = selector.invoke(Long.valueOf(jArr[0])).floatValue();
        int lastIndex = getLastIndex(jArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, selector.invoke(Long.valueOf(jArr[i])).floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @NotNull
    public static final <V> List<V> zip(@NotNull double[] dArr, @NotNull double[] other, @NotNull Function2<? super Double, ? super Double, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMin = Math.min(dArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(transform.invoke(Double.valueOf(dArr[i]), Double.valueOf(other[i])));
        }
        return arrayList;
    }

    @NotNull
    public static final <K> Map<K, List<Character>> groupBy(@NotNull char[] cArr, @NotNull Function1<? super Character, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (char c : cArr) {
            K kInvoke = keySelector.invoke(Character.valueOf(c));
            Object objA = linkedHashMap.get(kInvoke);
            if (objA == null) {
                objA = s.a(linkedHashMap, kInvoke);
            }
            ((List) objA).add(Character.valueOf(c));
        }
        return linkedHashMap;
    }

    public static final void reverse(@NotNull boolean[] zArr, int i, int i6) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        AbstractList.Companion.checkRangeIndexes$kotlin_stdlib(i, i6, zArr.length);
        int i7 = (i + i6) / 2;
        if (i == i7) {
            return;
        }
        int i8 = i6 - 1;
        while (i < i7) {
            boolean z2 = zArr[i];
            zArr[i] = zArr[i8];
            zArr[i8] = z2;
            i8--;
            i++;
        }
    }

    @NotNull
    public static final <T, K, V, M extends Map<? super K, List<V>>> M groupByTo(@NotNull T[] tArr, @NotNull M destination, @NotNull Function1<? super T, ? extends K> keySelector, @NotNull Function1<? super T, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        for (T t4 : tArr) {
            K kInvoke = keySelector.invoke(t4);
            Object objA = destination.get(kInvoke);
            if (objA == null) {
                objA = androidx.compose.runtime.b.a(destination, kInvoke);
            }
            ((List) objA).add(valueTransform.invoke(t4));
        }
        return destination;
    }

    @NotNull
    public static final <V> List<V> zip(@NotNull boolean[] zArr, @NotNull boolean[] other, @NotNull Function2<? super Boolean, ? super Boolean, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMin = Math.min(zArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(transform.invoke(Boolean.valueOf(zArr[i]), Boolean.valueOf(other[i])));
        }
        return arrayList;
    }

    public static final char single(@NotNull char[] cArr, @NotNull Function1<? super Character, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        Character chValueOf = null;
        boolean z2 = false;
        for (char c : cArr) {
            if (predicate.invoke(Character.valueOf(c)).booleanValue()) {
                if (!z2) {
                    chValueOf = Character.valueOf(c);
                    z2 = true;
                } else {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
            }
        }
        if (z2) {
            Intrinsics.checkNotNull(chValueOf, "null cannot be cast to non-null type kotlin.Char");
            return chValueOf.charValue();
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    /* JADX INFO: renamed from: maxOf, reason: collision with other method in class */
    private static final float m7020maxOf(float[] fArr, Function1<? super Float, Float> selector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (fArr.length != 0) {
            float fFloatValue = selector.invoke(Float.valueOf(fArr[0])).floatValue();
            int lastIndex = getLastIndex(fArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.max(fFloatValue, selector.invoke(Float.valueOf(fArr[i])).floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOfOrNull, reason: collision with other method in class */
    private static final Float m7047maxOfOrNull(float[] fArr, Function1<? super Float, Float> selector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (fArr.length == 0) {
            return null;
        }
        float fFloatValue = selector.invoke(Float.valueOf(fArr[0])).floatValue();
        int lastIndex = getLastIndex(fArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, selector.invoke(Float.valueOf(fArr[i])).floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    /* JADX INFO: renamed from: minOf, reason: collision with other method in class */
    private static final float m7056minOf(float[] fArr, Function1<? super Float, Float> selector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (fArr.length != 0) {
            float fFloatValue = selector.invoke(Float.valueOf(fArr[0])).floatValue();
            int lastIndex = getLastIndex(fArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.min(fFloatValue, selector.invoke(Float.valueOf(fArr[i])).floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOfOrNull, reason: collision with other method in class */
    private static final Float m7083minOfOrNull(float[] fArr, Function1<? super Float, Float> selector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (fArr.length == 0) {
            return null;
        }
        float fFloatValue = selector.invoke(Float.valueOf(fArr[0])).floatValue();
        int lastIndex = getLastIndex(fArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, selector.invoke(Float.valueOf(fArr[i])).floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @NotNull
    public static final <V> List<V> zip(@NotNull char[] cArr, @NotNull char[] other, @NotNull Function2<? super Character, ? super Character, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMin = Math.min(cArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(transform.invoke(Character.valueOf(cArr[i]), Character.valueOf(other[i])));
        }
        return arrayList;
    }

    public static final void reverse(@NotNull char[] cArr, int i, int i6) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        AbstractList.Companion.checkRangeIndexes$kotlin_stdlib(i, i6, cArr.length);
        int i7 = (i + i6) / 2;
        if (i == i7) {
            return;
        }
        int i8 = i6 - 1;
        while (i < i7) {
            char c = cArr[i];
            cArr[i] = cArr[i8];
            cArr[i8] = c;
            i8--;
            i++;
        }
    }

    @NotNull
    public static List<Double> take(@NotNull double[] dArr, int i) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        if (i >= dArr.length) {
            return toList(dArr);
        }
        if (i == 1) {
            return CollectionsKt__CollectionsJVMKt.listOf(Double.valueOf(dArr[0]));
        }
        ArrayList arrayList = new ArrayList(i);
        int i6 = 0;
        for (double d : dArr) {
            arrayList.add(Double.valueOf(d));
            i6++;
            if (i6 == i) {
                break;
            }
        }
        return arrayList;
    }

    @NotNull
    public static final List<Double> takeLast(@NotNull double[] dArr, int i) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        int length = dArr.length;
        if (i >= length) {
            return toList(dArr);
        }
        if (i == 1) {
            return CollectionsKt__CollectionsJVMKt.listOf(Double.valueOf(dArr[length - 1]));
        }
        ArrayList arrayList = new ArrayList(i);
        for (int i6 = length - i; i6 < length; i6++) {
            arrayList.add(Double.valueOf(dArr[i6]));
        }
        return arrayList;
    }

    @NotNull
    public static <T, R> List<Pair<T, R>> zip(@NotNull T[] tArr, @NotNull R[] other) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(tArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(TuplesKt.to(tArr[i], other[i]));
        }
        return arrayList;
    }

    @NotNull
    public static final <T, K, V> Map<K, List<V>> groupBy(@NotNull T[] tArr, @NotNull Function1<? super T, ? extends K> keySelector, @NotNull Function1<? super T, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (T t4 : tArr) {
            K kInvoke = keySelector.invoke(t4);
            Object objA = linkedHashMap.get(kInvoke);
            if (objA == null) {
                objA = s.a(linkedHashMap, kInvoke);
            }
            ((List) objA).add(valueTransform.invoke(t4));
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <K, V, M extends Map<? super K, List<V>>> M groupByTo(@NotNull byte[] bArr, @NotNull M destination, @NotNull Function1<? super Byte, ? extends K> keySelector, @NotNull Function1<? super Byte, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        for (byte b2 : bArr) {
            K kInvoke = keySelector.invoke(Byte.valueOf(b2));
            Object objA = destination.get(kInvoke);
            if (objA == null) {
                objA = androidx.compose.runtime.b.a(destination, kInvoke);
            }
            ((List) objA).add(valueTransform.invoke(Byte.valueOf(b2)));
        }
        return destination;
    }

    /* JADX INFO: renamed from: maxOf, reason: collision with other method in class */
    private static final float m7019maxOf(double[] dArr, Function1<? super Double, Float> selector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (dArr.length != 0) {
            float fFloatValue = selector.invoke(Double.valueOf(dArr[0])).floatValue();
            int lastIndex = getLastIndex(dArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.max(fFloatValue, selector.invoke(Double.valueOf(dArr[i])).floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOfOrNull, reason: collision with other method in class */
    private static final Float m7046maxOfOrNull(double[] dArr, Function1<? super Double, Float> selector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (dArr.length == 0) {
            return null;
        }
        float fFloatValue = selector.invoke(Double.valueOf(dArr[0])).floatValue();
        int lastIndex = getLastIndex(dArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, selector.invoke(Double.valueOf(dArr[i])).floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    /* JADX INFO: renamed from: minOf, reason: collision with other method in class */
    private static final float m7055minOf(double[] dArr, Function1<? super Double, Float> selector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (dArr.length != 0) {
            float fFloatValue = selector.invoke(Double.valueOf(dArr[0])).floatValue();
            int lastIndex = getLastIndex(dArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.min(fFloatValue, selector.invoke(Double.valueOf(dArr[i])).floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOfOrNull, reason: collision with other method in class */
    private static final Float m7082minOfOrNull(double[] dArr, Function1<? super Double, Float> selector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (dArr.length == 0) {
            return null;
        }
        float fFloatValue = selector.invoke(Double.valueOf(dArr[0])).floatValue();
        int lastIndex = getLastIndex(dArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, selector.invoke(Double.valueOf(dArr[i])).floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @NotNull
    public static final <R> List<Pair<Byte, R>> zip(@NotNull byte[] bArr, @NotNull R[] other) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(bArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            byte b2 = bArr[i];
            arrayList.add(TuplesKt.to(Byte.valueOf(b2), other[i]));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: maxOf, reason: collision with other method in class */
    private static final float m7025maxOf(boolean[] zArr, Function1<? super Boolean, Float> selector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (zArr.length != 0) {
            float fFloatValue = selector.invoke(Boolean.valueOf(zArr[0])).floatValue();
            int lastIndex = getLastIndex(zArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.max(fFloatValue, selector.invoke(Boolean.valueOf(zArr[i])).floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOfOrNull, reason: collision with other method in class */
    private static final Float m7052maxOfOrNull(boolean[] zArr, Function1<? super Boolean, Float> selector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (zArr.length == 0) {
            return null;
        }
        float fFloatValue = selector.invoke(Boolean.valueOf(zArr[0])).floatValue();
        int lastIndex = getLastIndex(zArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, selector.invoke(Boolean.valueOf(zArr[i])).floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    /* JADX INFO: renamed from: minOf, reason: collision with other method in class */
    private static final float m7061minOf(boolean[] zArr, Function1<? super Boolean, Float> selector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (zArr.length != 0) {
            float fFloatValue = selector.invoke(Boolean.valueOf(zArr[0])).floatValue();
            int lastIndex = getLastIndex(zArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.min(fFloatValue, selector.invoke(Boolean.valueOf(zArr[i])).floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOfOrNull, reason: collision with other method in class */
    private static final Float m7088minOfOrNull(boolean[] zArr, Function1<? super Boolean, Float> selector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (zArr.length == 0) {
            return null;
        }
        float fFloatValue = selector.invoke(Boolean.valueOf(zArr[0])).floatValue();
        int lastIndex = getLastIndex(zArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, selector.invoke(Boolean.valueOf(zArr[i])).floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @NotNull
    public static final <R> List<Pair<Short, R>> zip(@NotNull short[] sArr, @NotNull R[] other) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(sArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            short s = sArr[i];
            arrayList.add(TuplesKt.to(Short.valueOf(s), other[i]));
        }
        return arrayList;
    }

    @NotNull
    public static final <K, V, M extends Map<? super K, List<V>>> M groupByTo(@NotNull short[] sArr, @NotNull M destination, @NotNull Function1<? super Short, ? extends K> keySelector, @NotNull Function1<? super Short, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        for (short s : sArr) {
            K kInvoke = keySelector.invoke(Short.valueOf(s));
            Object objA = destination.get(kInvoke);
            if (objA == null) {
                objA = androidx.compose.runtime.b.a(destination, kInvoke);
            }
            ((List) objA).add(valueTransform.invoke(Short.valueOf(s)));
        }
        return destination;
    }

    @NotNull
    public static final <K, V> Map<K, List<V>> groupBy(@NotNull byte[] bArr, @NotNull Function1<? super Byte, ? extends K> keySelector, @NotNull Function1<? super Byte, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (byte b2 : bArr) {
            K kInvoke = keySelector.invoke(Byte.valueOf(b2));
            Object objA = linkedHashMap.get(kInvoke);
            if (objA == null) {
                objA = s.a(linkedHashMap, kInvoke);
            }
            ((List) objA).add(valueTransform.invoke(Byte.valueOf(b2)));
        }
        return linkedHashMap;
    }

    @NotNull
    public static final List<Boolean> take(@NotNull boolean[] zArr, int i) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        if (i >= zArr.length) {
            return toList(zArr);
        }
        if (i == 1) {
            return CollectionsKt__CollectionsJVMKt.listOf(Boolean.valueOf(zArr[0]));
        }
        ArrayList arrayList = new ArrayList(i);
        int i6 = 0;
        for (boolean z2 : zArr) {
            arrayList.add(Boolean.valueOf(z2));
            i6++;
            if (i6 == i) {
                break;
            }
        }
        return arrayList;
    }

    @NotNull
    public static final List<Boolean> takeLast(@NotNull boolean[] zArr, int i) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        int length = zArr.length;
        if (i >= length) {
            return toList(zArr);
        }
        if (i == 1) {
            return CollectionsKt__CollectionsJVMKt.listOf(Boolean.valueOf(zArr[length - 1]));
        }
        ArrayList arrayList = new ArrayList(i);
        for (int i6 = length - i; i6 < length; i6++) {
            arrayList.add(Boolean.valueOf(zArr[i6]));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: maxOf, reason: collision with other method in class */
    private static final float m7018maxOf(char[] cArr, Function1<? super Character, Float> selector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cArr.length != 0) {
            float fFloatValue = selector.invoke(Character.valueOf(cArr[0])).floatValue();
            int lastIndex = getLastIndex(cArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.max(fFloatValue, selector.invoke(Character.valueOf(cArr[i])).floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOfOrNull, reason: collision with other method in class */
    private static final Float m7045maxOfOrNull(char[] cArr, Function1<? super Character, Float> selector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cArr.length == 0) {
            return null;
        }
        float fFloatValue = selector.invoke(Character.valueOf(cArr[0])).floatValue();
        int lastIndex = getLastIndex(cArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, selector.invoke(Character.valueOf(cArr[i])).floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    /* JADX INFO: renamed from: minOf, reason: collision with other method in class */
    private static final float m7054minOf(char[] cArr, Function1<? super Character, Float> selector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cArr.length != 0) {
            float fFloatValue = selector.invoke(Character.valueOf(cArr[0])).floatValue();
            int lastIndex = getLastIndex(cArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.min(fFloatValue, selector.invoke(Character.valueOf(cArr[i])).floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOfOrNull, reason: collision with other method in class */
    private static final Float m7081minOfOrNull(char[] cArr, Function1<? super Character, Float> selector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cArr.length == 0) {
            return null;
        }
        float fFloatValue = selector.invoke(Character.valueOf(cArr[0])).floatValue();
        int lastIndex = getLastIndex(cArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, selector.invoke(Character.valueOf(cArr[i])).floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @NotNull
    public static final <R> List<Pair<Integer, R>> zip(@NotNull int[] iArr, @NotNull R[] other) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(iArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            int i6 = iArr[i];
            arrayList.add(TuplesKt.to(Integer.valueOf(i6), other[i]));
        }
        return arrayList;
    }

    @NotNull
    public static final <R> List<Pair<Long, R>> zip(@NotNull long[] jArr, @NotNull R[] other) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(jArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            long j4 = jArr[i];
            arrayList.add(TuplesKt.to(Long.valueOf(j4), other[i]));
        }
        return arrayList;
    }

    @NotNull
    public static final <K, V, M extends Map<? super K, List<V>>> M groupByTo(@NotNull int[] iArr, @NotNull M destination, @NotNull Function1<? super Integer, ? extends K> keySelector, @NotNull Function1<? super Integer, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        for (int i : iArr) {
            K kInvoke = keySelector.invoke(Integer.valueOf(i));
            Object objA = destination.get(kInvoke);
            if (objA == null) {
                objA = androidx.compose.runtime.b.a(destination, kInvoke);
            }
            ((List) objA).add(valueTransform.invoke(Integer.valueOf(i)));
        }
        return destination;
    }

    /* JADX INFO: renamed from: maxOf, reason: collision with other method in class */
    private static final <T, R extends Comparable<? super R>> R m7032maxOf(T[] tArr, Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (tArr.length != 0) {
            R rInvoke = selector.invoke(tArr[0]);
            int lastIndex = getLastIndex(tArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(tArr[i]);
                    if (rInvoke.compareTo(rInvoke2) < 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    private static final <T, R extends Comparable<? super R>> R maxOfOrNull(T[] tArr, Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (tArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(tArr[0]);
        int lastIndex = getLastIndex(tArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(tArr[i]);
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    /* JADX INFO: renamed from: minOf, reason: collision with other method in class */
    private static final <T, R extends Comparable<? super R>> R m7068minOf(T[] tArr, Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (tArr.length != 0) {
            R rInvoke = selector.invoke(tArr[0]);
            int lastIndex = getLastIndex(tArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(tArr[i]);
                    if (rInvoke.compareTo(rInvoke2) > 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    private static final <T, R extends Comparable<? super R>> R minOfOrNull(T[] tArr, Function1<? super T, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (tArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(tArr[0]);
        int lastIndex = getLastIndex(tArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(tArr[i]);
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    @NotNull
    public static final <K, V> Map<K, List<V>> groupBy(@NotNull short[] sArr, @NotNull Function1<? super Short, ? extends K> keySelector, @NotNull Function1<? super Short, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (short s : sArr) {
            K kInvoke = keySelector.invoke(Short.valueOf(s));
            Object objA = linkedHashMap.get(kInvoke);
            if (objA == null) {
                objA = s.a(linkedHashMap, kInvoke);
            }
            ((List) objA).add(valueTransform.invoke(Short.valueOf(s)));
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <R> List<Pair<Float, R>> zip(@NotNull float[] fArr, @NotNull R[] other) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(fArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            float f4 = fArr[i];
            arrayList.add(TuplesKt.to(Float.valueOf(f4), other[i]));
        }
        return arrayList;
    }

    private static final <R extends Comparable<? super R>> R maxOfOrNull(byte[] bArr, Function1<? super Byte, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (bArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(Byte.valueOf(bArr[0]));
        int lastIndex = getLastIndex(bArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(Byte.valueOf(bArr[i]));
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    private static final <R extends Comparable<? super R>> R minOfOrNull(byte[] bArr, Function1<? super Byte, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (bArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(Byte.valueOf(bArr[0]));
        int lastIndex = getLastIndex(bArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(Byte.valueOf(bArr[i]));
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    /* JADX INFO: renamed from: maxOf, reason: collision with other method in class */
    private static final <R extends Comparable<? super R>> R m7026maxOf(byte[] bArr, Function1<? super Byte, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (bArr.length != 0) {
            R rInvoke = selector.invoke(Byte.valueOf(bArr[0]));
            int lastIndex = getLastIndex(bArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(Byte.valueOf(bArr[i]));
                    if (rInvoke.compareTo(rInvoke2) < 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOf, reason: collision with other method in class */
    private static final <R extends Comparable<? super R>> R m7062minOf(byte[] bArr, Function1<? super Byte, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (bArr.length != 0) {
            R rInvoke = selector.invoke(Byte.valueOf(bArr[0]));
            int lastIndex = getLastIndex(bArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(Byte.valueOf(bArr[i]));
                    if (rInvoke.compareTo(rInvoke2) > 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    @NotNull
    public static List<Character> take(@NotNull char[] cArr, int i) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        if (i >= cArr.length) {
            return toList(cArr);
        }
        if (i == 1) {
            return CollectionsKt__CollectionsJVMKt.listOf(Character.valueOf(cArr[0]));
        }
        ArrayList arrayList = new ArrayList(i);
        int i6 = 0;
        for (char c : cArr) {
            arrayList.add(Character.valueOf(c));
            i6++;
            if (i6 == i) {
                break;
            }
        }
        return arrayList;
    }

    @NotNull
    public static final List<Character> takeLast(@NotNull char[] cArr, int i) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        int length = cArr.length;
        if (i >= length) {
            return toList(cArr);
        }
        if (i == 1) {
            return CollectionsKt__CollectionsJVMKt.listOf(Character.valueOf(cArr[length - 1]));
        }
        ArrayList arrayList = new ArrayList(i);
        for (int i6 = length - i; i6 < length; i6++) {
            arrayList.add(Character.valueOf(cArr[i6]));
        }
        return arrayList;
    }

    @NotNull
    public static final <K, V, M extends Map<? super K, List<V>>> M groupByTo(@NotNull long[] jArr, @NotNull M destination, @NotNull Function1<? super Long, ? extends K> keySelector, @NotNull Function1<? super Long, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        for (long j4 : jArr) {
            K kInvoke = keySelector.invoke(Long.valueOf(j4));
            Object objA = destination.get(kInvoke);
            if (objA == null) {
                objA = androidx.compose.runtime.b.a(destination, kInvoke);
            }
            ((List) objA).add(valueTransform.invoke(Long.valueOf(j4)));
        }
        return destination;
    }

    @NotNull
    public static final <R> List<Pair<Double, R>> zip(@NotNull double[] dArr, @NotNull R[] other) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(dArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            double d = dArr[i];
            arrayList.add(TuplesKt.to(Double.valueOf(d), other[i]));
        }
        return arrayList;
    }

    private static final <R extends Comparable<? super R>> R maxOfOrNull(short[] sArr, Function1<? super Short, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(Short.valueOf(sArr[0]));
        int lastIndex = getLastIndex(sArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(Short.valueOf(sArr[i]));
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    private static final <R extends Comparable<? super R>> R minOfOrNull(short[] sArr, Function1<? super Short, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(Short.valueOf(sArr[0]));
        int lastIndex = getLastIndex(sArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(Short.valueOf(sArr[i]));
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    @NotNull
    public static final <K, V> Map<K, List<V>> groupBy(@NotNull int[] iArr, @NotNull Function1<? super Integer, ? extends K> keySelector, @NotNull Function1<? super Integer, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (int i : iArr) {
            K kInvoke = keySelector.invoke(Integer.valueOf(i));
            Object objA = linkedHashMap.get(kInvoke);
            if (objA == null) {
                objA = s.a(linkedHashMap, kInvoke);
            }
            ((List) objA).add(valueTransform.invoke(Integer.valueOf(i)));
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: maxOf, reason: collision with other method in class */
    private static final <R extends Comparable<? super R>> R m7033maxOf(short[] sArr, Function1<? super Short, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sArr.length != 0) {
            R rInvoke = selector.invoke(Short.valueOf(sArr[0]));
            int lastIndex = getLastIndex(sArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(Short.valueOf(sArr[i]));
                    if (rInvoke.compareTo(rInvoke2) < 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOf, reason: collision with other method in class */
    private static final <R extends Comparable<? super R>> R m7069minOf(short[] sArr, Function1<? super Short, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sArr.length != 0) {
            R rInvoke = selector.invoke(Short.valueOf(sArr[0]));
            int lastIndex = getLastIndex(sArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(Short.valueOf(sArr[i]));
                    if (rInvoke.compareTo(rInvoke2) > 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    @NotNull
    public static final <R> List<Pair<Boolean, R>> zip(@NotNull boolean[] zArr, @NotNull R[] other) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(zArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            boolean z2 = zArr[i];
            arrayList.add(TuplesKt.to(Boolean.valueOf(z2), other[i]));
        }
        return arrayList;
    }

    private static final <R extends Comparable<? super R>> R maxOfOrNull(int[] iArr, Function1<? super Integer, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (iArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(Integer.valueOf(iArr[0]));
        int lastIndex = getLastIndex(iArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(Integer.valueOf(iArr[i]));
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    private static final <R extends Comparable<? super R>> R minOfOrNull(int[] iArr, Function1<? super Integer, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (iArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(Integer.valueOf(iArr[0]));
        int lastIndex = getLastIndex(iArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(Integer.valueOf(iArr[i]));
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    @NotNull
    public static final <K, V, M extends Map<? super K, List<V>>> M groupByTo(@NotNull float[] fArr, @NotNull M destination, @NotNull Function1<? super Float, ? extends K> keySelector, @NotNull Function1<? super Float, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        for (float f4 : fArr) {
            K kInvoke = keySelector.invoke(Float.valueOf(f4));
            Object objA = destination.get(kInvoke);
            if (objA == null) {
                objA = androidx.compose.runtime.b.a(destination, kInvoke);
            }
            ((List) objA).add(valueTransform.invoke(Float.valueOf(f4)));
        }
        return destination;
    }

    /* JADX INFO: renamed from: maxOf, reason: collision with other method in class */
    private static final <R extends Comparable<? super R>> R m7030maxOf(int[] iArr, Function1<? super Integer, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (iArr.length != 0) {
            R rInvoke = selector.invoke(Integer.valueOf(iArr[0]));
            int lastIndex = getLastIndex(iArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(Integer.valueOf(iArr[i]));
                    if (rInvoke.compareTo(rInvoke2) < 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOf, reason: collision with other method in class */
    private static final <R extends Comparable<? super R>> R m7066minOf(int[] iArr, Function1<? super Integer, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (iArr.length != 0) {
            R rInvoke = selector.invoke(Integer.valueOf(iArr[0]));
            int lastIndex = getLastIndex(iArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(Integer.valueOf(iArr[i]));
                    if (rInvoke.compareTo(rInvoke2) > 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    @NotNull
    public static final <R> List<Pair<Character, R>> zip(@NotNull char[] cArr, @NotNull R[] other) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(cArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            char c = cArr[i];
            arrayList.add(TuplesKt.to(Character.valueOf(c), other[i]));
        }
        return arrayList;
    }

    private static final <R extends Comparable<? super R>> R maxOfOrNull(long[] jArr, Function1<? super Long, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (jArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(Long.valueOf(jArr[0]));
        int lastIndex = getLastIndex(jArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(Long.valueOf(jArr[i]));
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    private static final <R extends Comparable<? super R>> R minOfOrNull(long[] jArr, Function1<? super Long, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (jArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(Long.valueOf(jArr[0]));
        int lastIndex = getLastIndex(jArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(Long.valueOf(jArr[i]));
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    @NotNull
    public static final <K, V> Map<K, List<V>> groupBy(@NotNull long[] jArr, @NotNull Function1<? super Long, ? extends K> keySelector, @NotNull Function1<? super Long, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (long j4 : jArr) {
            K kInvoke = keySelector.invoke(Long.valueOf(j4));
            Object objA = linkedHashMap.get(kInvoke);
            if (objA == null) {
                objA = s.a(linkedHashMap, kInvoke);
            }
            ((List) objA).add(valueTransform.invoke(Long.valueOf(j4)));
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: maxOf, reason: collision with other method in class */
    private static final <R extends Comparable<? super R>> R m7031maxOf(long[] jArr, Function1<? super Long, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (jArr.length != 0) {
            R rInvoke = selector.invoke(Long.valueOf(jArr[0]));
            int lastIndex = getLastIndex(jArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(Long.valueOf(jArr[i]));
                    if (rInvoke.compareTo(rInvoke2) < 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOf, reason: collision with other method in class */
    private static final <R extends Comparable<? super R>> R m7067minOf(long[] jArr, Function1<? super Long, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (jArr.length != 0) {
            R rInvoke = selector.invoke(Long.valueOf(jArr[0]));
            int lastIndex = getLastIndex(jArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(Long.valueOf(jArr[i]));
                    if (rInvoke.compareTo(rInvoke2) > 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    @NotNull
    public static final <T, R> List<Pair<T, R>> zip(@NotNull T[] tArr, @NotNull Iterable<? extends R> other) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int length = tArr.length;
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt__IterablesKt.collectionSizeOrDefault(other, 10), length));
        int i = 0;
        for (R r : other) {
            if (i >= length) {
                break;
            }
            arrayList.add(TuplesKt.to(tArr[i], r));
            i++;
        }
        return arrayList;
    }

    private static final <R extends Comparable<? super R>> R maxOfOrNull(float[] fArr, Function1<? super Float, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (fArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(Float.valueOf(fArr[0]));
        int lastIndex = getLastIndex(fArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(Float.valueOf(fArr[i]));
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    private static final <R extends Comparable<? super R>> R minOfOrNull(float[] fArr, Function1<? super Float, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (fArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(Float.valueOf(fArr[0]));
        int lastIndex = getLastIndex(fArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(Float.valueOf(fArr[i]));
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    @NotNull
    public static final <K, V, M extends Map<? super K, List<V>>> M groupByTo(@NotNull double[] dArr, @NotNull M destination, @NotNull Function1<? super Double, ? extends K> keySelector, @NotNull Function1<? super Double, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        for (double d : dArr) {
            K kInvoke = keySelector.invoke(Double.valueOf(d));
            Object objA = destination.get(kInvoke);
            if (objA == null) {
                objA = androidx.compose.runtime.b.a(destination, kInvoke);
            }
            ((List) objA).add(valueTransform.invoke(Double.valueOf(d)));
        }
        return destination;
    }

    /* JADX INFO: renamed from: maxOf, reason: collision with other method in class */
    private static final <R extends Comparable<? super R>> R m7029maxOf(float[] fArr, Function1<? super Float, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (fArr.length != 0) {
            R rInvoke = selector.invoke(Float.valueOf(fArr[0]));
            int lastIndex = getLastIndex(fArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(Float.valueOf(fArr[i]));
                    if (rInvoke.compareTo(rInvoke2) < 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    private static final <R extends Comparable<? super R>> R maxOfOrNull(double[] dArr, Function1<? super Double, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (dArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(Double.valueOf(dArr[0]));
        int lastIndex = getLastIndex(dArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(Double.valueOf(dArr[i]));
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    /* JADX INFO: renamed from: minOf, reason: collision with other method in class */
    private static final <R extends Comparable<? super R>> R m7065minOf(float[] fArr, Function1<? super Float, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (fArr.length != 0) {
            R rInvoke = selector.invoke(Float.valueOf(fArr[0]));
            int lastIndex = getLastIndex(fArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(Float.valueOf(fArr[i]));
                    if (rInvoke.compareTo(rInvoke2) > 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    private static final <R extends Comparable<? super R>> R minOfOrNull(double[] dArr, Function1<? super Double, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (dArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(Double.valueOf(dArr[0]));
        int lastIndex = getLastIndex(dArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(Double.valueOf(dArr[i]));
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    @NotNull
    public static final <R> List<Pair<Byte, R>> zip(@NotNull byte[] bArr, @NotNull Iterable<? extends R> other) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int length = bArr.length;
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt__IterablesKt.collectionSizeOrDefault(other, 10), length));
        int i = 0;
        for (R r : other) {
            if (i >= length) {
                break;
            }
            arrayList.add(TuplesKt.to(Byte.valueOf(bArr[i]), r));
            i++;
        }
        return arrayList;
    }

    @NotNull
    public static final <K, V> Map<K, List<V>> groupBy(@NotNull float[] fArr, @NotNull Function1<? super Float, ? extends K> keySelector, @NotNull Function1<? super Float, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (float f4 : fArr) {
            K kInvoke = keySelector.invoke(Float.valueOf(f4));
            Object objA = linkedHashMap.get(kInvoke);
            if (objA == null) {
                objA = s.a(linkedHashMap, kInvoke);
            }
            ((List) objA).add(valueTransform.invoke(Float.valueOf(f4)));
        }
        return linkedHashMap;
    }

    private static final <R extends Comparable<? super R>> R maxOfOrNull(boolean[] zArr, Function1<? super Boolean, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (zArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(Boolean.valueOf(zArr[0]));
        int lastIndex = getLastIndex(zArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(Boolean.valueOf(zArr[i]));
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    private static final <R extends Comparable<? super R>> R minOfOrNull(boolean[] zArr, Function1<? super Boolean, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (zArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(Boolean.valueOf(zArr[0]));
        int lastIndex = getLastIndex(zArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(Boolean.valueOf(zArr[i]));
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    @NotNull
    public static final <K, V, M extends Map<? super K, List<V>>> M groupByTo(@NotNull boolean[] zArr, @NotNull M destination, @NotNull Function1<? super Boolean, ? extends K> keySelector, @NotNull Function1<? super Boolean, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        for (boolean z2 : zArr) {
            K kInvoke = keySelector.invoke(Boolean.valueOf(z2));
            Object objA = destination.get(kInvoke);
            if (objA == null) {
                objA = androidx.compose.runtime.b.a(destination, kInvoke);
            }
            ((List) objA).add(valueTransform.invoke(Boolean.valueOf(z2)));
        }
        return destination;
    }

    /* JADX INFO: renamed from: maxOf, reason: collision with other method in class */
    private static final <R extends Comparable<? super R>> R m7028maxOf(double[] dArr, Function1<? super Double, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (dArr.length != 0) {
            R rInvoke = selector.invoke(Double.valueOf(dArr[0]));
            int lastIndex = getLastIndex(dArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(Double.valueOf(dArr[i]));
                    if (rInvoke.compareTo(rInvoke2) < 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOf, reason: collision with other method in class */
    private static final <R extends Comparable<? super R>> R m7064minOf(double[] dArr, Function1<? super Double, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (dArr.length != 0) {
            R rInvoke = selector.invoke(Double.valueOf(dArr[0]));
            int lastIndex = getLastIndex(dArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(Double.valueOf(dArr[i]));
                    if (rInvoke.compareTo(rInvoke2) > 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    @NotNull
    public static final <R> List<Pair<Short, R>> zip(@NotNull short[] sArr, @NotNull Iterable<? extends R> other) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int length = sArr.length;
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt__IterablesKt.collectionSizeOrDefault(other, 10), length));
        int i = 0;
        for (R r : other) {
            if (i >= length) {
                break;
            }
            arrayList.add(TuplesKt.to(Short.valueOf(sArr[i]), r));
            i++;
        }
        return arrayList;
    }

    private static final <R extends Comparable<? super R>> R maxOfOrNull(char[] cArr, Function1<? super Character, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(Character.valueOf(cArr[0]));
        int lastIndex = getLastIndex(cArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(Character.valueOf(cArr[i]));
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    private static final <R extends Comparable<? super R>> R minOfOrNull(char[] cArr, Function1<? super Character, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cArr.length == 0) {
            return null;
        }
        R rInvoke = selector.invoke(Character.valueOf(cArr[0]));
        int lastIndex = getLastIndex(cArr);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(Character.valueOf(cArr[i]));
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    @NotNull
    public static final <K, V> Map<K, List<V>> groupBy(@NotNull double[] dArr, @NotNull Function1<? super Double, ? extends K> keySelector, @NotNull Function1<? super Double, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (double d : dArr) {
            K kInvoke = keySelector.invoke(Double.valueOf(d));
            Object objA = linkedHashMap.get(kInvoke);
            if (objA == null) {
                objA = s.a(linkedHashMap, kInvoke);
            }
            ((List) objA).add(valueTransform.invoke(Double.valueOf(d)));
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: maxOf, reason: collision with other method in class */
    private static final <R extends Comparable<? super R>> R m7034maxOf(boolean[] zArr, Function1<? super Boolean, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (zArr.length != 0) {
            R rInvoke = selector.invoke(Boolean.valueOf(zArr[0]));
            int lastIndex = getLastIndex(zArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(Boolean.valueOf(zArr[i]));
                    if (rInvoke.compareTo(rInvoke2) < 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOf, reason: collision with other method in class */
    private static final <R extends Comparable<? super R>> R m7070minOf(boolean[] zArr, Function1<? super Boolean, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (zArr.length != 0) {
            R rInvoke = selector.invoke(Boolean.valueOf(zArr[0]));
            int lastIndex = getLastIndex(zArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(Boolean.valueOf(zArr[i]));
                    if (rInvoke.compareTo(rInvoke2) > 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    @NotNull
    public static final <R> List<Pair<Integer, R>> zip(@NotNull int[] iArr, @NotNull Iterable<? extends R> other) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int length = iArr.length;
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt__IterablesKt.collectionSizeOrDefault(other, 10), length));
        int i = 0;
        for (R r : other) {
            if (i >= length) {
                break;
            }
            arrayList.add(TuplesKt.to(Integer.valueOf(iArr[i]), r));
            i++;
        }
        return arrayList;
    }

    @NotNull
    public static final <K, V, M extends Map<? super K, List<V>>> M groupByTo(@NotNull char[] cArr, @NotNull M destination, @NotNull Function1<? super Character, ? extends K> keySelector, @NotNull Function1<? super Character, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        for (char c : cArr) {
            K kInvoke = keySelector.invoke(Character.valueOf(c));
            Object objA = destination.get(kInvoke);
            if (objA == null) {
                objA = androidx.compose.runtime.b.a(destination, kInvoke);
            }
            ((List) objA).add(valueTransform.invoke(Character.valueOf(c)));
        }
        return destination;
    }

    /* JADX INFO: renamed from: maxOf, reason: collision with other method in class */
    private static final <R extends Comparable<? super R>> R m7027maxOf(char[] cArr, Function1<? super Character, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cArr.length != 0) {
            R rInvoke = selector.invoke(Character.valueOf(cArr[0]));
            int lastIndex = getLastIndex(cArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(Character.valueOf(cArr[i]));
                    if (rInvoke.compareTo(rInvoke2) < 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOf, reason: collision with other method in class */
    private static final <R extends Comparable<? super R>> R m7063minOf(char[] cArr, Function1<? super Character, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cArr.length != 0) {
            R rInvoke = selector.invoke(Character.valueOf(cArr[0]));
            int lastIndex = getLastIndex(cArr);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(Character.valueOf(cArr[i]));
                    if (rInvoke.compareTo(rInvoke2) > 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    @NotNull
    public static final <R> List<Pair<Long, R>> zip(@NotNull long[] jArr, @NotNull Iterable<? extends R> other) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int length = jArr.length;
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt__IterablesKt.collectionSizeOrDefault(other, 10), length));
        int i = 0;
        for (R r : other) {
            if (i >= length) {
                break;
            }
            arrayList.add(TuplesKt.to(Long.valueOf(jArr[i]), r));
            i++;
        }
        return arrayList;
    }

    @NotNull
    public static final <K, V> Map<K, List<V>> groupBy(@NotNull boolean[] zArr, @NotNull Function1<? super Boolean, ? extends K> keySelector, @NotNull Function1<? super Boolean, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (boolean z2 : zArr) {
            K kInvoke = keySelector.invoke(Boolean.valueOf(z2));
            Object objA = linkedHashMap.get(kInvoke);
            if (objA == null) {
                objA = s.a(linkedHashMap, kInvoke);
            }
            ((List) objA).add(valueTransform.invoke(Boolean.valueOf(z2)));
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <R> List<Pair<Float, R>> zip(@NotNull float[] fArr, @NotNull Iterable<? extends R> other) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int length = fArr.length;
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt__IterablesKt.collectionSizeOrDefault(other, 10), length));
        int i = 0;
        for (R r : other) {
            if (i >= length) {
                break;
            }
            arrayList.add(TuplesKt.to(Float.valueOf(fArr[i]), r));
            i++;
        }
        return arrayList;
    }

    @NotNull
    public static final <R> List<Pair<Double, R>> zip(@NotNull double[] dArr, @NotNull Iterable<? extends R> other) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int length = dArr.length;
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt__IterablesKt.collectionSizeOrDefault(other, 10), length));
        int i = 0;
        for (R r : other) {
            if (i >= length) {
                break;
            }
            arrayList.add(TuplesKt.to(Double.valueOf(dArr[i]), r));
            i++;
        }
        return arrayList;
    }

    @NotNull
    public static final <K, V> Map<K, List<V>> groupBy(@NotNull char[] cArr, @NotNull Function1<? super Character, ? extends K> keySelector, @NotNull Function1<? super Character, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (char c : cArr) {
            K kInvoke = keySelector.invoke(Character.valueOf(c));
            Object objA = linkedHashMap.get(kInvoke);
            if (objA == null) {
                objA = s.a(linkedHashMap, kInvoke);
            }
            ((List) objA).add(valueTransform.invoke(Character.valueOf(c)));
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <R> List<Pair<Boolean, R>> zip(@NotNull boolean[] zArr, @NotNull Iterable<? extends R> other) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int length = zArr.length;
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt__IterablesKt.collectionSizeOrDefault(other, 10), length));
        int i = 0;
        for (R r : other) {
            if (i >= length) {
                break;
            }
            arrayList.add(TuplesKt.to(Boolean.valueOf(zArr[i]), r));
            i++;
        }
        return arrayList;
    }

    @NotNull
    public static final <R> List<Pair<Character, R>> zip(@NotNull char[] cArr, @NotNull Iterable<? extends R> other) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int length = cArr.length;
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt__IterablesKt.collectionSizeOrDefault(other, 10), length));
        int i = 0;
        for (R r : other) {
            if (i >= length) {
                break;
            }
            arrayList.add(TuplesKt.to(Character.valueOf(cArr[i]), r));
            i++;
        }
        return arrayList;
    }

    @NotNull
    public static final List<Pair<Byte, Byte>> zip(@NotNull byte[] bArr, @NotNull byte[] other) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(bArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(TuplesKt.to(Byte.valueOf(bArr[i]), Byte.valueOf(other[i])));
        }
        return arrayList;
    }

    @NotNull
    public static final List<Pair<Short, Short>> zip(@NotNull short[] sArr, @NotNull short[] other) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(sArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(TuplesKt.to(Short.valueOf(sArr[i]), Short.valueOf(other[i])));
        }
        return arrayList;
    }

    @NotNull
    public static final List<Pair<Integer, Integer>> zip(@NotNull int[] iArr, @NotNull int[] other) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(iArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(TuplesKt.to(Integer.valueOf(iArr[i]), Integer.valueOf(other[i])));
        }
        return arrayList;
    }

    @NotNull
    public static final List<Pair<Long, Long>> zip(@NotNull long[] jArr, @NotNull long[] other) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(jArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(TuplesKt.to(Long.valueOf(jArr[i]), Long.valueOf(other[i])));
        }
        return arrayList;
    }

    @NotNull
    public static final List<Pair<Float, Float>> zip(@NotNull float[] fArr, @NotNull float[] other) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(fArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(TuplesKt.to(Float.valueOf(fArr[i]), Float.valueOf(other[i])));
        }
        return arrayList;
    }

    @NotNull
    public static final List<Pair<Double, Double>> zip(@NotNull double[] dArr, @NotNull double[] other) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(dArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(TuplesKt.to(Double.valueOf(dArr[i]), Double.valueOf(other[i])));
        }
        return arrayList;
    }

    @NotNull
    public static final List<Pair<Boolean, Boolean>> zip(@NotNull boolean[] zArr, @NotNull boolean[] other) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(zArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(TuplesKt.to(Boolean.valueOf(zArr[i]), Boolean.valueOf(other[i])));
        }
        return arrayList;
    }

    @NotNull
    public static final List<Pair<Character, Character>> zip(@NotNull char[] cArr, @NotNull char[] other) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(cArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(TuplesKt.to(Character.valueOf(cArr[i]), Character.valueOf(other[i])));
        }
        return arrayList;
    }
}
