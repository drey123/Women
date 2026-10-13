package androidx.collection;

import android.support.v4.media.a;
import androidx.collection.internal.ContainerHelpersKt;
import androidx.collection.internal.RuntimeHelpersKt;
import androidx.exifinterface.media.ExifInterface;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.collections.LongIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LongSparseArray.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b#\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010(\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\u001a*\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0080\b¢\u0006\u0004\b\u0004\u0010\u0005\u001a0\u0010\u0004\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00028\u0000H\u0080\b¢\u0006\u0004\b\u0004\u0010\u0007\u001a<\u0010\t\u001a\u00028\u0000\"\n\b\u0000\u0010\b*\u0004\u0018\u00018\u0001\"\u0004\b\u0001\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00028\u0000H\u0080\b¢\u0006\u0004\b\t\u0010\u0007\u001a(\u0010\u000b\u001a\u00020\n\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0080\b¢\u0006\u0004\b\u000b\u0010\f\u001a0\u0010\u000b\u001a\u00020\u000e\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00028\u0000H\u0080\b¢\u0006\u0004\b\u000b\u0010\u000f\u001a(\u0010\u0012\u001a\u00020\n\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0011\u001a\u00020\u0010H\u0080\b¢\u0006\u0004\b\u0012\u0010\u0013\u001a2\u0010\u0014\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00028\u0000H\u0080\b¢\u0006\u0004\b\u0014\u0010\u0007\u001a8\u0010\u0014\u001a\u00020\u000e\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0000H\u0080\b¢\u0006\u0004\b\u0014\u0010\u0017\u001a \u0010\u0018\u001a\u00020\n\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0080\b¢\u0006\u0004\b\u0018\u0010\u0019\u001a0\u0010\u001a\u001a\u00020\n\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00028\u0000H\u0080\b¢\u0006\u0004\b\u001a\u0010\u001b\u001a0\u0010\u001d\u001a\u00020\n\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u000e\u0010\u001c\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0001H\u0080\b¢\u0006\u0004\b\u001d\u0010\u001e\u001a2\u0010\u001f\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00028\u0000H\u0080\b¢\u0006\u0004\b\u001f\u0010\u0007\u001a \u0010 \u001a\u00020\u0010\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0080\b¢\u0006\u0004\b \u0010!\u001a \u0010\"\u001a\u00020\u000e\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0080\b¢\u0006\u0004\b\"\u0010#\u001a(\u0010$\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0011\u001a\u00020\u0010H\u0080\b¢\u0006\u0004\b$\u0010%\u001a(\u0010&\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0011\u001a\u00020\u0010H\u0080\b¢\u0006\u0004\b&\u0010'\u001a0\u0010(\u001a\u00020\n\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00028\u0000H\u0080\b¢\u0006\u0004\b(\u0010)\u001a(\u0010*\u001a\u00020\u0010\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0080\b¢\u0006\u0004\b*\u0010+\u001a(\u0010,\u001a\u00020\u0010\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\r\u001a\u00028\u0000H\u0080\b¢\u0006\u0004\b,\u0010-\u001a(\u0010.\u001a\u00020\u000e\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0080\b¢\u0006\u0004\b.\u0010/\u001a(\u00100\u001a\u00020\u000e\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\r\u001a\u00028\u0000H\u0080\b¢\u0006\u0004\b0\u00101\u001a \u00102\u001a\u00020\n\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0080\b¢\u0006\u0004\b2\u0010\u0019\u001a0\u00103\u001a\u00020\n\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00028\u0000H\u0080\b¢\u0006\u0004\b3\u0010\u001b\u001a \u00105\u001a\u000204\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0080\b¢\u0006\u0004\b5\u00106\u001a(\u00107\u001a\u00020\u000e\"\u0004\b\u0000\u0010\b*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\n¢\u0006\u0004\b7\u0010/\u001a0\u00108\u001a\u00020\n\"\u0004\b\u0000\u0010\b*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00028\u0000H\u0086\n¢\u0006\u0004\b8\u0010\u001b\u001a4\u00109\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\b*\b\u0012\u0004\u0012\u00028\u00000\u00012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\u0002¢\u0006\u0004\b9\u0010:\u001a0\u0010;\u001a\u00028\u0000\"\u0004\b\u0000\u0010\b*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00028\u0000H\u0086\b¢\u0006\u0004\b;\u0010\u0007\u001a9\u0010=\u001a\u00028\u0000\"\u0004\b\u0000\u0010\b*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000<H\u0086\bø\u0001\u0000¢\u0006\u0004\b=\u0010>\u001a \u0010?\u001a\u00020\u000e\"\u0004\b\u0000\u0010\b*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\b¢\u0006\u0004\b?\u0010#\u001a/\u0010@\u001a\u00020\u000e\"\u0004\b\u0000\u0010\b*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00028\u0000H\u0007¢\u0006\u0004\b@\u0010\u000f\u001a=\u0010C\u001a\u00020\n\"\u0004\b\u0000\u0010\b*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0018\u0010B\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0AH\u0086\bø\u0001\u0000¢\u0006\u0004\bC\u0010D\u001a\u001d\u0010F\u001a\u00020E\"\u0004\b\u0000\u0010\b*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\bF\u0010G\u001a#\u0010I\u001a\b\u0012\u0004\u0012\u00028\u00000H\"\u0004\b\u0000\u0010\b*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\bI\u0010J\"\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010M\"(\u0010P\u001a\u00020\u0010\"\u0004\b\u0000\u0010\b*\b\u0012\u0004\u0012\u00028\u00000\u00018Æ\u0002¢\u0006\f\u0012\u0004\bO\u0010\u0019\u001a\u0004\bN\u0010!\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006Q"}, d2 = {ExifInterface.LONGITUDE_EAST, "Landroidx/collection/LongSparseArray;", "", "key", "commonGet", "(Landroidx/collection/LongSparseArray;J)Ljava/lang/Object;", "defaultValue", "(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;", "T", "commonGetInternal", "", "commonRemove", "(Landroidx/collection/LongSparseArray;J)V", "value", "", "(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Z", "", "index", "commonRemoveAt", "(Landroidx/collection/LongSparseArray;I)V", "commonReplace", "oldValue", "newValue", "(Landroidx/collection/LongSparseArray;JLjava/lang/Object;Ljava/lang/Object;)Z", "commonGc", "(Landroidx/collection/LongSparseArray;)V", "commonPut", "(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)V", "other", "commonPutAll", "(Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V", "commonPutIfAbsent", "commonSize", "(Landroidx/collection/LongSparseArray;)I", "commonIsEmpty", "(Landroidx/collection/LongSparseArray;)Z", "commonKeyAt", "(Landroidx/collection/LongSparseArray;I)J", "commonValueAt", "(Landroidx/collection/LongSparseArray;I)Ljava/lang/Object;", "commonSetValueAt", "(Landroidx/collection/LongSparseArray;ILjava/lang/Object;)V", "commonIndexOfKey", "(Landroidx/collection/LongSparseArray;J)I", "commonIndexOfValue", "(Landroidx/collection/LongSparseArray;Ljava/lang/Object;)I", "commonContainsKey", "(Landroidx/collection/LongSparseArray;J)Z", "commonContainsValue", "(Landroidx/collection/LongSparseArray;Ljava/lang/Object;)Z", "commonClear", "commonAppend", "", "commonToString", "(Landroidx/collection/LongSparseArray;)Ljava/lang/String;", "contains", "set", "plus", "(Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)Landroidx/collection/LongSparseArray;", "getOrDefault", "Lkotlin/Function0;", "getOrElse", "(Landroidx/collection/LongSparseArray;JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "isNotEmpty", "remove", "Lkotlin/Function2;", "action", "forEach", "(Landroidx/collection/LongSparseArray;Lkotlin/jvm/functions/Function2;)V", "Lkotlin/collections/LongIterator;", "keyIterator", "(Landroidx/collection/LongSparseArray;)Lkotlin/collections/LongIterator;", "", "valueIterator", "(Landroidx/collection/LongSparseArray;)Ljava/util/Iterator;", "", "DELETED", "Ljava/lang/Object;", "getSize", "getSize$annotations", "size", "collection"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class LongSparseArrayKt {

    @NotNull
    private static final Object DELETED = new Object();

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: androidx.collection.LongSparseArrayKt$valueIterator$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LongSparseArray.kt */
    @Metadata(d1 = {"\u0000\u001b\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\b\u001a\u00020\tH\u0096\u0002J\u000e\u0010\n\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007¨\u0006\f"}, d2 = {"androidx/collection/LongSparseArrayKt$valueIterator$1", "", "index", "", "getIndex", "()I", "setIndex", "(I)V", "hasNext", "", "next", "()Ljava/lang/Object;", "collection"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class C03201<T> implements Iterator<T>, KMappedMarker {
        final /* synthetic */ LongSparseArray<T> $this_valueIterator;
        private int index;

        public C03201(LongSparseArray<T> longSparseArray) {
            this.$this_valueIterator = longSparseArray;
        }

        public final int getIndex() {
            return this.index;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.index < this.$this_valueIterator.size();
        }

        @Override // java.util.Iterator
        public T next() {
            LongSparseArray<T> longSparseArray = this.$this_valueIterator;
            int i = this.index;
            this.index = i + 1;
            return longSparseArray.valueAt(i);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final void setIndex(int i) {
            this.index = i;
        }
    }

    public static final <E> void commonAppend(@NotNull LongSparseArray<E> longSparseArray, long j4, E e6) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        int i = longSparseArray.size;
        if (i != 0 && j4 <= longSparseArray.keys[i - 1]) {
            longSparseArray.put(j4, e6);
            return;
        }
        if (longSparseArray.garbage) {
            long[] jArr = longSparseArray.keys;
            if (i >= jArr.length) {
                Object[] objArr = longSparseArray.values;
                int i6 = 0;
                for (int i7 = 0; i7 < i; i7++) {
                    Object obj = objArr[i7];
                    if (obj != DELETED) {
                        if (i7 != i6) {
                            jArr[i6] = jArr[i7];
                            objArr[i6] = obj;
                            objArr[i7] = null;
                        }
                        i6++;
                    }
                }
                longSparseArray.garbage = false;
                longSparseArray.size = i6;
            }
        }
        int i8 = longSparseArray.size;
        if (i8 >= longSparseArray.keys.length) {
            int iIdealLongArraySize = ContainerHelpersKt.idealLongArraySize(i8 + 1);
            long[] jArrCopyOf = Arrays.copyOf(longSparseArray.keys, iIdealLongArraySize);
            Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(this, newSize)");
            longSparseArray.keys = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(longSparseArray.values, iIdealLongArraySize);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(this, newSize)");
            longSparseArray.values = objArrCopyOf;
        }
        longSparseArray.keys[i8] = j4;
        longSparseArray.values[i8] = e6;
        longSparseArray.size = i8 + 1;
    }

    public static final <E> void commonClear(@NotNull LongSparseArray<E> longSparseArray) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        int i = longSparseArray.size;
        Object[] objArr = longSparseArray.values;
        for (int i6 = 0; i6 < i; i6++) {
            objArr[i6] = null;
        }
        longSparseArray.size = 0;
        longSparseArray.garbage = false;
    }

    public static final <E> boolean commonContainsKey(@NotNull LongSparseArray<E> longSparseArray, long j4) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        return longSparseArray.indexOfKey(j4) >= 0;
    }

    public static final <E> boolean commonContainsValue(@NotNull LongSparseArray<E> longSparseArray, E e6) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        return longSparseArray.indexOfValue(e6) >= 0;
    }

    public static final <E> void commonGc(@NotNull LongSparseArray<E> longSparseArray) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        int i = longSparseArray.size;
        long[] jArr = longSparseArray.keys;
        Object[] objArr = longSparseArray.values;
        int i6 = 0;
        for (int i7 = 0; i7 < i; i7++) {
            Object obj = objArr[i7];
            if (obj != DELETED) {
                if (i7 != i6) {
                    jArr[i6] = jArr[i7];
                    objArr[i6] = obj;
                    objArr[i7] = null;
                }
                i6++;
            }
        }
        longSparseArray.garbage = false;
        longSparseArray.size = i6;
    }

    @Nullable
    public static final <E> E commonGet(@NotNull LongSparseArray<E> longSparseArray, long j4) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        int iBinarySearch = ContainerHelpersKt.binarySearch(longSparseArray.keys, longSparseArray.size, j4);
        if (iBinarySearch < 0 || longSparseArray.values[iBinarySearch] == DELETED) {
            return null;
        }
        return (E) longSparseArray.values[iBinarySearch];
    }

    public static final <T extends E, E> T commonGetInternal(@NotNull LongSparseArray<E> longSparseArray, long j4, T t4) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        int iBinarySearch = ContainerHelpersKt.binarySearch(longSparseArray.keys, longSparseArray.size, j4);
        return (iBinarySearch < 0 || longSparseArray.values[iBinarySearch] == DELETED) ? t4 : (T) longSparseArray.values[iBinarySearch];
    }

    public static final <E> int commonIndexOfKey(@NotNull LongSparseArray<E> longSparseArray, long j4) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        if (longSparseArray.garbage) {
            int i = longSparseArray.size;
            long[] jArr = longSparseArray.keys;
            Object[] objArr = longSparseArray.values;
            int i6 = 0;
            for (int i7 = 0; i7 < i; i7++) {
                Object obj = objArr[i7];
                if (obj != DELETED) {
                    if (i7 != i6) {
                        jArr[i6] = jArr[i7];
                        objArr[i6] = obj;
                        objArr[i7] = null;
                    }
                    i6++;
                }
            }
            longSparseArray.garbage = false;
            longSparseArray.size = i6;
        }
        return ContainerHelpersKt.binarySearch(longSparseArray.keys, longSparseArray.size, j4);
    }

    public static final <E> int commonIndexOfValue(@NotNull LongSparseArray<E> longSparseArray, E e6) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        if (longSparseArray.garbage) {
            int i = longSparseArray.size;
            long[] jArr = longSparseArray.keys;
            Object[] objArr = longSparseArray.values;
            int i6 = 0;
            for (int i7 = 0; i7 < i; i7++) {
                Object obj = objArr[i7];
                if (obj != DELETED) {
                    if (i7 != i6) {
                        jArr[i6] = jArr[i7];
                        objArr[i6] = obj;
                        objArr[i7] = null;
                    }
                    i6++;
                }
            }
            longSparseArray.garbage = false;
            longSparseArray.size = i6;
        }
        int i8 = longSparseArray.size;
        for (int i9 = 0; i9 < i8; i9++) {
            if (longSparseArray.values[i9] == e6) {
                return i9;
            }
        }
        return -1;
    }

    public static final <E> boolean commonIsEmpty(@NotNull LongSparseArray<E> longSparseArray) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        return longSparseArray.size() == 0;
    }

    public static final <E> long commonKeyAt(@NotNull LongSparseArray<E> longSparseArray, int i) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        if (!(i >= 0 && i < longSparseArray.size)) {
            RuntimeHelpersKt.throwIllegalArgumentException("Expected index to be within 0..size()-1, but was " + i);
        }
        if (longSparseArray.garbage) {
            int i6 = longSparseArray.size;
            long[] jArr = longSparseArray.keys;
            Object[] objArr = longSparseArray.values;
            int i7 = 0;
            for (int i8 = 0; i8 < i6; i8++) {
                Object obj = objArr[i8];
                if (obj != DELETED) {
                    if (i8 != i7) {
                        jArr[i7] = jArr[i8];
                        objArr[i7] = obj;
                        objArr[i8] = null;
                    }
                    i7++;
                }
            }
            longSparseArray.garbage = false;
            longSparseArray.size = i7;
        }
        return longSparseArray.keys[i];
    }

    public static final <E> void commonPut(@NotNull LongSparseArray<E> longSparseArray, long j4, E e6) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        int iBinarySearch = ContainerHelpersKt.binarySearch(longSparseArray.keys, longSparseArray.size, j4);
        if (iBinarySearch >= 0) {
            longSparseArray.values[iBinarySearch] = e6;
            return;
        }
        int i = ~iBinarySearch;
        if (i < longSparseArray.size && longSparseArray.values[i] == DELETED) {
            longSparseArray.keys[i] = j4;
            longSparseArray.values[i] = e6;
            return;
        }
        if (longSparseArray.garbage) {
            int i6 = longSparseArray.size;
            long[] jArr = longSparseArray.keys;
            if (i6 >= jArr.length) {
                Object[] objArr = longSparseArray.values;
                int i7 = 0;
                for (int i8 = 0; i8 < i6; i8++) {
                    Object obj = objArr[i8];
                    if (obj != DELETED) {
                        if (i8 != i7) {
                            jArr[i7] = jArr[i8];
                            objArr[i7] = obj;
                            objArr[i8] = null;
                        }
                        i7++;
                    }
                }
                longSparseArray.garbage = false;
                longSparseArray.size = i7;
                i = ~ContainerHelpersKt.binarySearch(longSparseArray.keys, i7, j4);
            }
        }
        int i9 = longSparseArray.size;
        if (i9 >= longSparseArray.keys.length) {
            int iIdealLongArraySize = ContainerHelpersKt.idealLongArraySize(i9 + 1);
            long[] jArrCopyOf = Arrays.copyOf(longSparseArray.keys, iIdealLongArraySize);
            Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(this, newSize)");
            longSparseArray.keys = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(longSparseArray.values, iIdealLongArraySize);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(this, newSize)");
            longSparseArray.values = objArrCopyOf;
        }
        int i10 = longSparseArray.size;
        if (i10 - i != 0) {
            long[] jArr2 = longSparseArray.keys;
            int i11 = i + 1;
            ArraysKt___ArraysJvmKt.copyInto(jArr2, jArr2, i11, i, i10);
            Object[] objArr2 = longSparseArray.values;
            ArraysKt.copyInto(objArr2, objArr2, i11, i, longSparseArray.size);
        }
        longSparseArray.keys[i] = j4;
        longSparseArray.values[i] = e6;
        longSparseArray.size++;
    }

    public static final <E> void commonPutAll(@NotNull LongSparseArray<E> longSparseArray, @NotNull LongSparseArray<? extends E> other) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int size = other.size();
        for (int i = 0; i < size; i++) {
            longSparseArray.put(other.keyAt(i), other.valueAt(i));
        }
    }

    @Nullable
    public static final <E> E commonPutIfAbsent(@NotNull LongSparseArray<E> longSparseArray, long j4, E e6) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        E e7 = longSparseArray.get(j4);
        if (e7 == null) {
            longSparseArray.put(j4, e6);
        }
        return e7;
    }

    public static final <E> void commonRemove(@NotNull LongSparseArray<E> longSparseArray, long j4) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        int iBinarySearch = ContainerHelpersKt.binarySearch(longSparseArray.keys, longSparseArray.size, j4);
        if (iBinarySearch < 0 || longSparseArray.values[iBinarySearch] == DELETED) {
            return;
        }
        longSparseArray.values[iBinarySearch] = DELETED;
        longSparseArray.garbage = true;
    }

    public static final <E> void commonRemoveAt(@NotNull LongSparseArray<E> longSparseArray, int i) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        if (longSparseArray.values[i] != DELETED) {
            longSparseArray.values[i] = DELETED;
            longSparseArray.garbage = true;
        }
    }

    @Nullable
    public static final <E> E commonReplace(@NotNull LongSparseArray<E> longSparseArray, long j4, E e6) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        int iIndexOfKey = longSparseArray.indexOfKey(j4);
        if (iIndexOfKey < 0) {
            return null;
        }
        Object[] objArr = longSparseArray.values;
        E e7 = (E) objArr[iIndexOfKey];
        objArr[iIndexOfKey] = e6;
        return e7;
    }

    public static final <E> void commonSetValueAt(@NotNull LongSparseArray<E> longSparseArray, int i, E e6) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        if (!(i >= 0 && i < longSparseArray.size)) {
            RuntimeHelpersKt.throwIllegalArgumentException("Expected index to be within 0..size()-1, but was " + i);
        }
        if (longSparseArray.garbage) {
            int i6 = longSparseArray.size;
            long[] jArr = longSparseArray.keys;
            Object[] objArr = longSparseArray.values;
            int i7 = 0;
            for (int i8 = 0; i8 < i6; i8++) {
                Object obj = objArr[i8];
                if (obj != DELETED) {
                    if (i8 != i7) {
                        jArr[i7] = jArr[i8];
                        objArr[i7] = obj;
                        objArr[i8] = null;
                    }
                    i7++;
                }
            }
            longSparseArray.garbage = false;
            longSparseArray.size = i7;
        }
        longSparseArray.values[i] = e6;
    }

    public static final <E> int commonSize(@NotNull LongSparseArray<E> longSparseArray) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        if (longSparseArray.garbage) {
            int i = longSparseArray.size;
            long[] jArr = longSparseArray.keys;
            Object[] objArr = longSparseArray.values;
            int i6 = 0;
            for (int i7 = 0; i7 < i; i7++) {
                Object obj = objArr[i7];
                if (obj != DELETED) {
                    if (i7 != i6) {
                        jArr[i6] = jArr[i7];
                        objArr[i6] = obj;
                        objArr[i7] = null;
                    }
                    i6++;
                }
            }
            longSparseArray.garbage = false;
            longSparseArray.size = i6;
        }
        return longSparseArray.size;
    }

    @NotNull
    public static final <E> String commonToString(@NotNull LongSparseArray<E> longSparseArray) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        if (longSparseArray.size() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(longSparseArray.size * 28);
        sb.append('{');
        int i = longSparseArray.size;
        for (int i6 = 0; i6 < i; i6++) {
            if (i6 > 0) {
                sb.append(", ");
            }
            sb.append(longSparseArray.keyAt(i6));
            sb.append('=');
            E eValueAt = longSparseArray.valueAt(i6);
            if (eValueAt != sb) {
                sb.append(eValueAt);
            } else {
                sb.append("(this Map)");
            }
        }
        return a.h('}', "StringBuilder(capacity).…builderAction).toString()", sb);
    }

    public static final <E> E commonValueAt(@NotNull LongSparseArray<E> longSparseArray, int i) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        if (!(i >= 0 && i < longSparseArray.size)) {
            RuntimeHelpersKt.throwIllegalArgumentException("Expected index to be within 0..size()-1, but was " + i);
        }
        if (longSparseArray.garbage) {
            int i6 = longSparseArray.size;
            long[] jArr = longSparseArray.keys;
            Object[] objArr = longSparseArray.values;
            int i7 = 0;
            for (int i8 = 0; i8 < i6; i8++) {
                Object obj = objArr[i8];
                if (obj != DELETED) {
                    if (i8 != i7) {
                        jArr[i7] = jArr[i8];
                        objArr[i7] = obj;
                        objArr[i8] = null;
                    }
                    i7++;
                }
            }
            longSparseArray.garbage = false;
            longSparseArray.size = i7;
        }
        return (E) longSparseArray.values[i];
    }

    public static final <T> boolean contains(@NotNull LongSparseArray<T> longSparseArray, long j4) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        return longSparseArray.containsKey(j4);
    }

    public static final <T> void forEach(@NotNull LongSparseArray<T> longSparseArray, @NotNull Function2<? super Long, ? super T, Unit> action) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        int size = longSparseArray.size();
        for (int i = 0; i < size; i++) {
            action.invoke(Long.valueOf(longSparseArray.keyAt(i)), longSparseArray.valueAt(i));
        }
    }

    public static final <T> T getOrDefault(@NotNull LongSparseArray<T> longSparseArray, long j4, T t4) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        return longSparseArray.get(j4, t4);
    }

    public static final <T> T getOrElse(@NotNull LongSparseArray<T> longSparseArray, long j4, @NotNull Function0<? extends T> defaultValue) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        T t4 = longSparseArray.get(j4);
        return t4 == null ? defaultValue.invoke() : t4;
    }

    public static final <T> int getSize(@NotNull LongSparseArray<T> longSparseArray) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        return longSparseArray.size();
    }

    public static final <T> boolean isNotEmpty(@NotNull LongSparseArray<T> longSparseArray) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        return !longSparseArray.isEmpty();
    }

    @NotNull
    public static final <T> LongIterator keyIterator(@NotNull final LongSparseArray<T> longSparseArray) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        return new LongIterator() { // from class: androidx.collection.LongSparseArrayKt.keyIterator.1
            private int index;

            public final int getIndex() {
                return this.index;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.index < longSparseArray.size();
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // kotlin.collections.LongIterator
            public long nextLong() {
                LongSparseArray<T> longSparseArray2 = longSparseArray;
                int i = this.index;
                this.index = i + 1;
                return longSparseArray2.keyAt(i);
            }

            public final void setIndex(int i) {
                this.index = i;
            }
        };
    }

    @NotNull
    public static final <T> LongSparseArray<T> plus(@NotNull LongSparseArray<T> longSparseArray, @NotNull LongSparseArray<T> other) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        LongSparseArray<T> longSparseArray2 = new LongSparseArray<>(other.size() + longSparseArray.size());
        longSparseArray2.putAll(longSparseArray);
        longSparseArray2.putAll(other);
        return longSparseArray2;
    }

    @Deprecated
    public static final /* synthetic */ boolean remove(LongSparseArray longSparseArray, long j4, Object obj) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        return longSparseArray.remove(j4, obj);
    }

    public static final <T> void set(@NotNull LongSparseArray<T> longSparseArray, long j4, T t4) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        longSparseArray.put(j4, t4);
    }

    @NotNull
    public static final <T> Iterator<T> valueIterator(@NotNull LongSparseArray<T> longSparseArray) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        return new C03201(longSparseArray);
    }

    public static final <E> E commonGet(@NotNull LongSparseArray<E> longSparseArray, long j4, E e6) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        int iBinarySearch = ContainerHelpersKt.binarySearch(longSparseArray.keys, longSparseArray.size, j4);
        return (iBinarySearch < 0 || longSparseArray.values[iBinarySearch] == DELETED) ? e6 : (E) longSparseArray.values[iBinarySearch];
    }

    public static final <E> boolean commonReplace(@NotNull LongSparseArray<E> longSparseArray, long j4, E e6, E e7) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        int iIndexOfKey = longSparseArray.indexOfKey(j4);
        if (iIndexOfKey < 0 || !Intrinsics.areEqual(longSparseArray.values[iIndexOfKey], e6)) {
            return false;
        }
        longSparseArray.values[iIndexOfKey] = e7;
        return true;
    }

    public static final <E> boolean commonRemove(@NotNull LongSparseArray<E> longSparseArray, long j4, E e6) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        int iIndexOfKey = longSparseArray.indexOfKey(j4);
        if (iIndexOfKey < 0 || !Intrinsics.areEqual(e6, longSparseArray.valueAt(iIndexOfKey))) {
            return false;
        }
        longSparseArray.removeAt(iIndexOfKey);
        return true;
    }

    public static /* synthetic */ void getSize$annotations(LongSparseArray longSparseArray) {
    }
}
