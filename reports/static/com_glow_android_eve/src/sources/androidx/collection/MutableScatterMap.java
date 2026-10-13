package androidx.collection;

import androidx.collection.internal.RuntimeHelpersKt;
import androidx.exifinterface.media.ExifInterface;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ULong;
import kotlin.collections.ArraysKt;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableMap;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ScatterMap.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010%\n\u0002\b\r\n\u0002\u0010\t\n\u0002\b\u0006\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003:\u0001RB\u0011\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J)\u0010\u000b\u001a\u00028\u00012\u0006\u0010\b\u001a\u00028\u00002\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010\tH\u0086\bø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ7\u0010\u000f\u001a\u00028\u00012\u0006\u0010\b\u001a\u00028\u00002\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0004\u0012\u00028\u00010\rH\u0086\bø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J \u0010\u0013\u001a\u00020\u00122\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0001H\u0086\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u0004\u0018\u00018\u00012\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0001¢\u0006\u0004\b\u0015\u0010\u0016J)\u0010\u001a\u001a\u00020\u00122\u001a\u0010\u0019\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00180\u0017¢\u0006\u0004\b\u001a\u0010\u001bJ'\u0010\u001a\u001a\u00020\u00122\u0018\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00180\u001c¢\u0006\u0004\b\u001a\u0010\u001dJ'\u0010\u001a\u001a\u00020\u00122\u0018\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00180\u001e¢\u0006\u0004\b\u001a\u0010\u001fJ!\u0010\u001a\u001a\u00020\u00122\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010 ¢\u0006\u0004\b\u001a\u0010\"J!\u0010\u001a\u001a\u00020\u00122\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003¢\u0006\u0004\b\u001a\u0010#J$\u0010%\u001a\u00020\u00122\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018H\u0086\n¢\u0006\u0004\b%\u0010&J,\u0010%\u001a\u00020\u00122\u001a\u0010\u0019\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00180\u0017H\u0086\n¢\u0006\u0004\b%\u0010\u001bJ*\u0010%\u001a\u00020\u00122\u0018\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00180\u001cH\u0086\n¢\u0006\u0004\b%\u0010\u001dJ*\u0010%\u001a\u00020\u00122\u0018\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00180\u001eH\u0086\n¢\u0006\u0004\b%\u0010\u001fJ$\u0010%\u001a\u00020\u00122\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010 H\u0086\n¢\u0006\u0004\b%\u0010\"J$\u0010%\u001a\u00020\u00122\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\u0086\n¢\u0006\u0004\b%\u0010#J\u0017\u0010'\u001a\u0004\u0018\u00018\u00012\u0006\u0010\b\u001a\u00028\u0000¢\u0006\u0004\b'\u0010(J\u001d\u0010'\u001a\u00020)2\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0001¢\u0006\u0004\b'\u0010*J-\u0010,\u001a\u00020\u00122\u0018\u0010+\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020)0\rH\u0086\bø\u0001\u0000¢\u0006\u0004\b,\u0010-J\u0018\u0010.\u001a\u00020\u00122\u0006\u0010\b\u001a\u00028\u0000H\u0086\n¢\u0006\u0004\b.\u0010/J \u0010.\u001a\u00020\u00122\u000e\u00100\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0017H\u0086\n¢\u0006\u0004\b.\u00101J\u001e\u0010.\u001a\u00020\u00122\f\u00100\u001a\b\u0012\u0004\u0012\u00028\u00000\u001cH\u0086\n¢\u0006\u0004\b.\u0010\u001dJ\u001e\u0010.\u001a\u00020\u00122\f\u00100\u001a\b\u0012\u0004\u0012\u00028\u00000\u001eH\u0086\n¢\u0006\u0004\b.\u0010\u001fJ\u001e\u0010.\u001a\u00020\u00122\f\u00100\u001a\b\u0012\u0004\u0012\u00028\u000002H\u0086\n¢\u0006\u0004\b.\u00103J\u001e\u0010.\u001a\u00020\u00122\f\u00100\u001a\b\u0012\u0004\u0012\u00028\u000004H\u0086\n¢\u0006\u0004\b.\u00105J\u0019\u00107\u001a\u0004\u0018\u00018\u00012\u0006\u00106\u001a\u00020\u0004H\u0001¢\u0006\u0004\b7\u00108J\r\u00109\u001a\u00020\u0012¢\u0006\u0004\b9\u0010:J\u0017\u0010;\u001a\u00020\u00042\u0006\u0010\b\u001a\u00028\u0000H\u0001¢\u0006\u0004\b;\u0010<J\r\u0010=\u001a\u00020\u0004¢\u0006\u0004\b=\u0010>J\u0019\u0010@\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010?¢\u0006\u0004\b@\u0010AJ\u0017\u0010B\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\bB\u0010\u0007J\u0017\u0010D\u001a\u00020\u00122\u0006\u0010C\u001a\u00020\u0004H\u0002¢\u0006\u0004\bD\u0010\u0007J\u000f\u0010E\u001a\u00020\u0012H\u0002¢\u0006\u0004\bE\u0010:J\u0017\u0010G\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u0004H\u0002¢\u0006\u0004\bG\u0010HJ\u000f\u0010I\u001a\u00020\u0012H\u0002¢\u0006\u0004\bI\u0010:J\u000f\u0010J\u001a\u00020\u0012H\u0002¢\u0006\u0004\bJ\u0010:J\u0017\u0010L\u001a\u00020\u00122\u0006\u0010K\u001a\u00020\u0004H\u0002¢\u0006\u0004\bL\u0010\u0007J \u0010N\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020MH\u0082\b¢\u0006\u0004\bN\u0010OR\u0016\u0010P\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010Q\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006S"}, d2 = {"Landroidx/collection/MutableScatterMap;", "K", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/collection/ScatterMap;", "", "initialCapacity", "<init>", "(I)V", "key", "Lkotlin/Function0;", "defaultValue", "getOrPut", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "Lkotlin/Function2;", "computeBlock", "compute", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "value", "", "set", "(Ljava/lang/Object;Ljava/lang/Object;)V", "put", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "", "Lkotlin/Pair;", "pairs", "putAll", "([Lkotlin/Pair;)V", "", "(Ljava/lang/Iterable;)V", "Lkotlin/sequences/Sequence;", "(Lkotlin/sequences/Sequence;)V", "", "from", "(Ljava/util/Map;)V", "(Landroidx/collection/ScatterMap;)V", "pair", "plusAssign", "(Lkotlin/Pair;)V", "remove", "(Ljava/lang/Object;)Ljava/lang/Object;", "", "(Ljava/lang/Object;Ljava/lang/Object;)Z", "predicate", "removeIf", "(Lkotlin/jvm/functions/Function2;)V", "minusAssign", "(Ljava/lang/Object;)V", "keys", "([Ljava/lang/Object;)V", "Landroidx/collection/ScatterSet;", "(Landroidx/collection/ScatterSet;)V", "Landroidx/collection/ObjectList;", "(Landroidx/collection/ObjectList;)V", "index", "removeValueAt", "(I)Ljava/lang/Object;", "clear", "()V", "findInsertIndex", "(Ljava/lang/Object;)I", "trim", "()I", "", "asMutableMap", "()Ljava/util/Map;", "initializeStorage", "capacity", "initializeMetadata", "initializeGrowth", "hash1", "findFirstAvailableSlot", "(I)I", "adjustStorage", "dropDeletes", "newCapacity", "resizeStorage", "", "writeMetadata", "(IJ)V", "growthLimit", "I", "MutableMapWrapper", "collection"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class MutableScatterMap<K, V> extends ScatterMap<K, V> {
    private int growthLimit;

    /* JADX INFO: compiled from: ScatterMap.kt */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0010'\n\u0002\b\u0005\n\u0002\u0010\u001f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00120\u0001R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003B\u0005¢\u0006\u0002\u0010\u0004J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\u001f\u0010\u0012\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u0015J\u001e\u0010\u0016\u001a\u00020\u00112\u0014\u0010\u0017\u001a\u0010\u0012\u0006\b\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018H\u0016J\u0017\u0010\u0019\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0013\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u001aR&\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00070\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00010\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Landroidx/collection/MutableScatterMap$MutableMapWrapper;", "Landroidx/collection/ScatterMap$MapWrapper;", "Landroidx/collection/ScatterMap;", "", "(Landroidx/collection/MutableScatterMap;)V", "entries", "", "", "getEntries", "()Ljava/util/Set;", "keys", "getKeys", "values", "", "getValues", "()Ljava/util/Collection;", "clear", "", "put", "key", "value", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "putAll", "from", "", "remove", "(Ljava/lang/Object;)Ljava/lang/Object;", "collection"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public final class MutableMapWrapper extends ScatterMap<K, V>.MapWrapper implements Map<K, V>, KMutableMap {
        public MutableMapWrapper() {
            super();
        }

        @Override // androidx.collection.ScatterMap.MapWrapper, java.util.Map
        public void clear() {
            MutableScatterMap.this.clear();
        }

        @Override // androidx.collection.ScatterMap.MapWrapper
        @NotNull
        public Set<Map.Entry<K, V>> getEntries() {
            return new MutableScatterMap$MutableMapWrapper$entries$1(MutableScatterMap.this);
        }

        @Override // androidx.collection.ScatterMap.MapWrapper
        @NotNull
        public Set<K> getKeys() {
            return new MutableScatterMap$MutableMapWrapper$keys$1(MutableScatterMap.this);
        }

        @Override // androidx.collection.ScatterMap.MapWrapper
        @NotNull
        public Collection<V> getValues() {
            return new MutableScatterMap$MutableMapWrapper$values$1(MutableScatterMap.this);
        }

        @Override // androidx.collection.ScatterMap.MapWrapper, java.util.Map
        @Nullable
        public V put(K key, V value) {
            return MutableScatterMap.this.put(key, value);
        }

        @Override // androidx.collection.ScatterMap.MapWrapper, java.util.Map
        public void putAll(@NotNull Map<? extends K, ? extends V> from) {
            Intrinsics.checkNotNullParameter(from, "from");
            for (Map.Entry<? extends K, ? extends V> entry : from.entrySet()) {
                put(entry.getKey(), entry.getValue());
            }
        }

        @Override // androidx.collection.ScatterMap.MapWrapper, java.util.Map
        @Nullable
        public V remove(Object key) {
            return MutableScatterMap.this.remove(key);
        }
    }

    public MutableScatterMap() {
        this(0, 1, null);
    }

    private final void adjustStorage() {
        int i = this._capacity;
        if (i > 8) {
            long j4 = this._size;
            ULong.Companion companion = ULong.c;
            if (Long.compareUnsigned(j4 * 32, ((long) i) * 25) <= 0) {
                dropDeletes();
                return;
            }
        }
        resizeStorage(ScatterMapKt.nextCapacity(this._capacity));
    }

    private final void dropDeletes() {
        Object[] objArr;
        int i;
        int i6;
        long[] jArr = this.metadata;
        int i7 = this._capacity;
        Object[] objArr2 = this.keys;
        Object[] objArr3 = this.values;
        ScatterMapKt.convertMetadataForCleanup(jArr, i7);
        int i8 = 0;
        int i9 = 0;
        int iFindEmptySlot = -1;
        while (i9 != i7) {
            int i10 = i9 >> 3;
            int i11 = (i9 & 7) << 3;
            long j4 = (jArr[i10] >> i11) & 255;
            if (j4 == 128) {
                iFindEmptySlot = i9;
                i9++;
            } else {
                if (j4 == 254) {
                    Object obj = objArr2[i9];
                    int iHashCode = (obj != null ? obj.hashCode() : i8) * ScatterMapKt.MurmurHashC1;
                    int i12 = iHashCode ^ (iHashCode << 16);
                    int i13 = i12 >>> 7;
                    int iFindFirstAvailableSlot = findFirstAvailableSlot(i13);
                    int i14 = i13 & i7;
                    if (((iFindFirstAvailableSlot - i14) & i7) / 8 == ((i9 - i14) & i7) / 8) {
                        jArr[i10] = (((long) (i12 & 127)) << i11) | ((~(255 << i11)) & jArr[i10]);
                        jArr[ArraysKt.getLastIndex(jArr)] = jArr[i8];
                    } else {
                        int i15 = iFindFirstAvailableSlot >> 3;
                        long j6 = jArr[i15];
                        int i16 = (iFindFirstAvailableSlot & 7) << 3;
                        if (((j6 >> i16) & 255) == 128) {
                            int i17 = i9;
                            objArr = objArr2;
                            jArr[i15] = (j6 & (~(255 << i16))) | (((long) (i12 & 127)) << i16);
                            jArr[i10] = (jArr[i10] & (~(255 << i11))) | (128 << i11);
                            objArr[iFindFirstAvailableSlot] = objArr[i17];
                            objArr[i17] = null;
                            objArr3[iFindFirstAvailableSlot] = objArr3[i17];
                            objArr3[i17] = null;
                            i6 = i17;
                            iFindEmptySlot = i6;
                            i = i7;
                        } else {
                            int i18 = i7;
                            objArr = objArr2;
                            int i19 = i9;
                            jArr[i15] = (((long) (i12 & 127)) << i16) | (j6 & (~(255 << i16)));
                            if (iFindEmptySlot == -1) {
                                i = i18;
                                iFindEmptySlot = ScatterMapKt.findEmptySlot(jArr, i19 + 1, i);
                            } else {
                                i = i18;
                            }
                            objArr[iFindEmptySlot] = objArr[iFindFirstAvailableSlot];
                            objArr[iFindFirstAvailableSlot] = objArr[i19];
                            objArr[i19] = objArr[iFindEmptySlot];
                            objArr3[iFindEmptySlot] = objArr3[iFindFirstAvailableSlot];
                            objArr3[iFindFirstAvailableSlot] = objArr3[i19];
                            objArr3[i19] = objArr3[iFindEmptySlot];
                            i6 = i19 - 1;
                        }
                        i8 = 0;
                        jArr[ArraysKt.getLastIndex(jArr)] = jArr[0];
                        i9 = i6 + 1;
                        i7 = i;
                        objArr2 = objArr;
                    }
                }
                i9++;
            }
        }
        initializeGrowth();
    }

    private final int findFirstAvailableSlot(int hash1) {
        int i = this._capacity;
        int i6 = hash1 & i;
        int i7 = 0;
        while (true) {
            long[] jArr = this.metadata;
            int i8 = i6 >> 3;
            int i9 = (i6 & 7) << 3;
            long j4 = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j6 = j4 & ((~j4) << 7) & (-9187201950435737472L);
            if (j6 != 0) {
                return (i6 + (Long.numberOfTrailingZeros(j6) >> 3)) & i;
            }
            i7 += 8;
            i6 = (i6 + i7) & i;
        }
    }

    private final void initializeGrowth() {
        this.growthLimit = ScatterMapKt.loadedCapacity(get_capacity()) - this._size;
    }

    private final void initializeMetadata(int capacity) {
        long[] jArr;
        if (capacity == 0) {
            jArr = ScatterMapKt.EmptyGroup;
        } else {
            jArr = new long[((capacity + 15) & (-8)) >> 3];
            ArraysKt___ArraysJvmKt.fill$default(jArr, -9187201950435737472L, 0, 0, 6, (Object) null);
        }
        this.metadata = jArr;
        int i = capacity >> 3;
        long j4 = 255 << ((capacity & 7) << 3);
        jArr[i] = (jArr[i] & (~j4)) | j4;
        initializeGrowth();
    }

    private final void initializeStorage(int initialCapacity) {
        int iMax = initialCapacity > 0 ? Math.max(7, ScatterMapKt.normalizeCapacity(initialCapacity)) : 0;
        this._capacity = iMax;
        initializeMetadata(iMax);
        this.keys = new Object[iMax];
        this.values = new Object[iMax];
    }

    private final void resizeStorage(int newCapacity) {
        int i;
        long[] jArr = this.metadata;
        Object[] objArr = this.keys;
        Object[] objArr2 = this.values;
        int i6 = this._capacity;
        initializeStorage(newCapacity);
        long[] jArr2 = this.metadata;
        Object[] objArr3 = this.keys;
        Object[] objArr4 = this.values;
        int i7 = this._capacity;
        int i8 = 0;
        while (i8 < i6) {
            if (((jArr[i8 >> 3] >> ((i8 & 7) << 3)) & 255) < 128) {
                Object obj = objArr[i8];
                int iHashCode = (obj != null ? obj.hashCode() : 0) * ScatterMapKt.MurmurHashC1;
                int i9 = iHashCode ^ (iHashCode << 16);
                int iFindFirstAvailableSlot = findFirstAvailableSlot(i9 >>> 7);
                i = i8;
                long j4 = i9 & 127;
                int i10 = iFindFirstAvailableSlot >> 3;
                int i11 = (iFindFirstAvailableSlot & 7) << 3;
                long j6 = (j4 << i11) | (jArr2[i10] & (~(255 << i11)));
                jArr2[i10] = j6;
                jArr2[(((iFindFirstAvailableSlot - 7) & i7) + (i7 & 7)) >> 3] = j6;
                objArr3[iFindFirstAvailableSlot] = obj;
                objArr4[iFindFirstAvailableSlot] = objArr2[i];
            } else {
                i = i8;
            }
            i8 = i + 1;
        }
    }

    private final void writeMetadata(int index, long value) {
        long[] jArr = this.metadata;
        int i = index >> 3;
        int i6 = (index & 7) << 3;
        jArr[i] = (jArr[i] & (~(255 << i6))) | (value << i6);
        int i7 = this._capacity;
        int i8 = ((index - 7) & i7) + (i7 & 7);
        int i9 = i8 >> 3;
        int i10 = (i8 & 7) << 3;
        jArr[i9] = (value << i10) | (jArr[i9] & (~(255 << i10)));
    }

    @NotNull
    public final Map<K, V> asMutableMap() {
        return new MutableMapWrapper();
    }

    public final void clear() {
        this._size = 0;
        long[] jArr = this.metadata;
        if (jArr != ScatterMapKt.EmptyGroup) {
            ArraysKt___ArraysJvmKt.fill$default(jArr, -9187201950435737472L, 0, 0, 6, (Object) null);
            long[] jArr2 = this.metadata;
            int i = this._capacity;
            int i6 = i >> 3;
            long j4 = 255 << ((i & 7) << 3);
            jArr2[i6] = (jArr2[i6] & (~j4)) | j4;
        }
        ArraysKt.fill(this.values, (Object) null, 0, this._capacity);
        ArraysKt.fill(this.keys, (Object) null, 0, this._capacity);
        initializeGrowth();
    }

    public final V compute(K key, @NotNull Function2<? super K, ? super V, ? extends V> computeBlock) {
        Intrinsics.checkNotNullParameter(computeBlock, "computeBlock");
        int iFindInsertIndex = findInsertIndex(key);
        boolean z2 = iFindInsertIndex < 0;
        V vInvoke = computeBlock.invoke(key, z2 ? null : this.values[iFindInsertIndex]);
        if (z2) {
            int i = ~iFindInsertIndex;
            this.keys[i] = key;
            this.values[i] = vInvoke;
        } else {
            this.values[iFindInsertIndex] = vInvoke;
        }
        return vInvoke;
    }

    public final int findInsertIndex(K key) {
        int iHashCode = (key != null ? key.hashCode() : 0) * ScatterMapKt.MurmurHashC1;
        int i = iHashCode ^ (iHashCode << 16);
        int i6 = i >>> 7;
        int i7 = i & 127;
        int i8 = this._capacity;
        int i9 = i6 & i8;
        int i10 = 0;
        while (true) {
            long[] jArr = this.metadata;
            int i11 = i9 >> 3;
            int i12 = (i9 & 7) << 3;
            long j4 = ((jArr[i11 + 1] << (64 - i12)) & ((-i12) >> 63)) | (jArr[i11] >>> i12);
            long j6 = i7;
            int i13 = i7;
            long j7 = j4 ^ (j6 * ScatterMapKt.BitmaskLsb);
            for (long j8 = (~j7) & (j7 - ScatterMapKt.BitmaskLsb) & (-9187201950435737472L); j8 != 0; j8 &= j8 - 1) {
                int iNumberOfTrailingZeros = (i9 + (Long.numberOfTrailingZeros(j8) >> 3)) & i8;
                if (Intrinsics.areEqual(this.keys[iNumberOfTrailingZeros], key)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((((~j4) << 6) & j4 & (-9187201950435737472L)) != 0) {
                int iFindFirstAvailableSlot = findFirstAvailableSlot(i6);
                if (this.growthLimit == 0 && ((this.metadata[iFindFirstAvailableSlot >> 3] >> ((iFindFirstAvailableSlot & 7) << 3)) & 255) != 254) {
                    adjustStorage();
                    iFindFirstAvailableSlot = findFirstAvailableSlot(i6);
                }
                this._size++;
                int i14 = this.growthLimit;
                long[] jArr2 = this.metadata;
                int i15 = iFindFirstAvailableSlot >> 3;
                long j9 = jArr2[i15];
                int i16 = (iFindFirstAvailableSlot & 7) << 3;
                this.growthLimit = i14 - (((j9 >> i16) & 255) == 128 ? 1 : 0);
                int i17 = this._capacity;
                long j10 = ((~(255 << i16)) & j9) | (j6 << i16);
                jArr2[i15] = j10;
                jArr2[(((iFindFirstAvailableSlot - 7) & i17) + (i17 & 7)) >> 3] = j10;
                return ~iFindFirstAvailableSlot;
            }
            i10 += 8;
            i9 = (i9 + i10) & i8;
            i7 = i13;
        }
    }

    public final V getOrPut(K key, @NotNull Function0<? extends V> defaultValue) {
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        V v4 = get(key);
        if (v4 != null) {
            return v4;
        }
        V vInvoke = defaultValue.invoke();
        set(key, vInvoke);
        return vInvoke;
    }

    public final void minusAssign(K key) {
        remove(key);
    }

    public final void plusAssign(@NotNull Pair<? extends K, ? extends V> pair) {
        Intrinsics.checkNotNullParameter(pair, "pair");
        set(pair.getFirst(), pair.getSecond());
    }

    @Nullable
    public final V put(K key, V value) {
        int iFindInsertIndex = findInsertIndex(key);
        if (iFindInsertIndex < 0) {
            iFindInsertIndex = ~iFindInsertIndex;
        }
        Object[] objArr = this.values;
        V v4 = (V) objArr[iFindInsertIndex];
        this.keys[iFindInsertIndex] = key;
        objArr[iFindInsertIndex] = value;
        return v4;
    }

    public final void putAll(@NotNull Pair<? extends K, ? extends V>[] pairs) {
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        for (Pair<? extends K, ? extends V> pair : pairs) {
            set(pair.component1(), pair.component2());
        }
    }

    @Nullable
    public final V remove(K key) {
        int iNumberOfTrailingZeros;
        int i = 0;
        int iHashCode = (key != null ? key.hashCode() : 0) * ScatterMapKt.MurmurHashC1;
        int i6 = iHashCode ^ (iHashCode << 16);
        int i7 = i6 & 127;
        int i8 = this._capacity;
        int i9 = i6 >>> 7;
        loop0: while (true) {
            int i10 = i9 & i8;
            long[] jArr = this.metadata;
            int i11 = i10 >> 3;
            int i12 = (i10 & 7) << 3;
            long j4 = ((jArr[i11 + 1] << (64 - i12)) & ((-i12) >> 63)) | (jArr[i11] >>> i12);
            long j6 = (((long) i7) * ScatterMapKt.BitmaskLsb) ^ j4;
            for (long j7 = (~j6) & (j6 - ScatterMapKt.BitmaskLsb) & (-9187201950435737472L); j7 != 0; j7 &= j7 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j7) >> 3) + i10) & i8;
                if (Intrinsics.areEqual(this.keys[iNumberOfTrailingZeros], key)) {
                    break loop0;
                }
            }
            if ((j4 & ((~j4) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i += 8;
            i9 = i10 + i;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return removeValueAt(iNumberOfTrailingZeros);
        }
        return null;
    }

    public final void removeIf(@NotNull Function2<? super K, ? super V, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j4 = jArr[i];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = 8 - ((~(i - length)) >>> 31);
                for (int i7 = 0; i7 < i6; i7++) {
                    if ((255 & j4) < 128) {
                        int i8 = (i << 3) + i7;
                        if (predicate.invoke(this.keys[i8], this.values[i8]).booleanValue()) {
                            removeValueAt(i8);
                        }
                    }
                    j4 >>= 8;
                }
                if (i6 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    @Nullable
    public final V removeValueAt(int index) {
        this._size--;
        long[] jArr = this.metadata;
        int i = this._capacity;
        int i6 = index >> 3;
        int i7 = (index & 7) << 3;
        long j4 = (jArr[i6] & (~(255 << i7))) | (254 << i7);
        jArr[i6] = j4;
        jArr[(((index - 7) & i) + (i & 7)) >> 3] = j4;
        this.keys[index] = null;
        Object[] objArr = this.values;
        V v4 = (V) objArr[index];
        objArr[index] = null;
        return v4;
    }

    public final void set(K key, V value) {
        int iFindInsertIndex = findInsertIndex(key);
        if (iFindInsertIndex < 0) {
            iFindInsertIndex = ~iFindInsertIndex;
        }
        this.keys[iFindInsertIndex] = key;
        this.values[iFindInsertIndex] = value;
    }

    public final int trim() {
        int i = this._capacity;
        int iNormalizeCapacity = ScatterMapKt.normalizeCapacity(ScatterMapKt.unloadedCapacity(this._size));
        if (iNormalizeCapacity >= i) {
            return 0;
        }
        resizeStorage(iNormalizeCapacity);
        return i - this._capacity;
    }

    public /* synthetic */ MutableScatterMap(int i, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this((i6 & 1) != 0 ? 6 : i);
    }

    public final void minusAssign(@NotNull K[] keys) {
        Intrinsics.checkNotNullParameter(keys, "keys");
        for (K k : keys) {
            remove(k);
        }
    }

    public final void plusAssign(@NotNull Pair<? extends K, ? extends V>[] pairs) {
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        putAll(pairs);
    }

    public MutableScatterMap(int i) {
        super(null);
        if (!(i >= 0)) {
            RuntimeHelpersKt.throwIllegalArgumentException("Capacity must be a positive value.");
        }
        initializeStorage(ScatterMapKt.unloadedCapacity(i));
    }

    public final void plusAssign(@NotNull Iterable<? extends Pair<? extends K, ? extends V>> pairs) {
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        putAll(pairs);
    }

    public final void putAll(@NotNull Iterable<? extends Pair<? extends K, ? extends V>> pairs) {
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        for (Pair<? extends K, ? extends V> pair : pairs) {
            set(pair.component1(), pair.component2());
        }
    }

    public final void minusAssign(@NotNull Iterable<? extends K> keys) {
        Intrinsics.checkNotNullParameter(keys, "keys");
        Iterator<? extends K> it2 = keys.iterator();
        while (it2.hasNext()) {
            remove(it2.next());
        }
    }

    public final void plusAssign(@NotNull Sequence<? extends Pair<? extends K, ? extends V>> pairs) {
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        putAll(pairs);
    }

    public final void plusAssign(@NotNull Map<K, ? extends V> from) {
        Intrinsics.checkNotNullParameter(from, "from");
        putAll(from);
    }

    public final void putAll(@NotNull Sequence<? extends Pair<? extends K, ? extends V>> pairs) {
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        for (Pair<? extends K, ? extends V> pair : pairs) {
            set(pair.component1(), pair.component2());
        }
    }

    public final void minusAssign(@NotNull Sequence<? extends K> keys) {
        Intrinsics.checkNotNullParameter(keys, "keys");
        Iterator<? extends K> it2 = keys.iterator();
        while (it2.hasNext()) {
            remove(it2.next());
        }
    }

    public final void plusAssign(@NotNull ScatterMap<K, V> from) {
        Intrinsics.checkNotNullParameter(from, "from");
        putAll(from);
    }

    public final void putAll(@NotNull Map<K, ? extends V> from) {
        Intrinsics.checkNotNullParameter(from, "from");
        for (Map.Entry<K, ? extends V> entry : from.entrySet()) {
            set(entry.getKey(), entry.getValue());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void minusAssign(@NotNull ScatterSet<K> keys) {
        Intrinsics.checkNotNullParameter(keys, "keys");
        Object[] objArr = keys.elements;
        long[] jArr = keys.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j4 = jArr[i];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = 8 - ((~(i - length)) >>> 31);
                for (int i7 = 0; i7 < i6; i7++) {
                    if ((255 & j4) < 128) {
                        remove(objArr[(i << 3) + i7]);
                    }
                    j4 >>= 8;
                }
                if (i6 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final boolean remove(K key, V value) {
        int iNumberOfTrailingZeros;
        int iHashCode = (key != null ? key.hashCode() : 0) * ScatterMapKt.MurmurHashC1;
        int i = iHashCode ^ (iHashCode << 16);
        int i6 = i & 127;
        int i7 = this._capacity;
        int i8 = (i >>> 7) & i7;
        int i9 = 0;
        loop0: while (true) {
            long[] jArr = this.metadata;
            int i10 = i8 >> 3;
            int i11 = (i8 & 7) << 3;
            long j4 = ((jArr[i10 + 1] << (64 - i11)) & ((-i11) >> 63)) | (jArr[i10] >>> i11);
            long j6 = (((long) i6) * ScatterMapKt.BitmaskLsb) ^ j4;
            for (long j7 = (~j6) & (j6 - ScatterMapKt.BitmaskLsb) & (-9187201950435737472L); j7 != 0; j7 &= j7 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j7) >> 3) + i8) & i7;
                if (Intrinsics.areEqual(this.keys[iNumberOfTrailingZeros], key)) {
                    break loop0;
                }
            }
            if ((j4 & ((~j4) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i9 += 8;
            i8 = (i8 + i9) & i7;
        }
        if (iNumberOfTrailingZeros < 0 || !Intrinsics.areEqual(this.values[iNumberOfTrailingZeros], value)) {
            return false;
        }
        removeValueAt(iNumberOfTrailingZeros);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void putAll(@NotNull ScatterMap<K, V> from) {
        Intrinsics.checkNotNullParameter(from, "from");
        Object[] objArr = from.keys;
        Object[] objArr2 = from.values;
        long[] jArr = from.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j4 = jArr[i];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = 8 - ((~(i - length)) >>> 31);
                for (int i7 = 0; i7 < i6; i7++) {
                    if ((255 & j4) < 128) {
                        int i8 = (i << 3) + i7;
                        set(objArr[i8], objArr2[i8]);
                    }
                    j4 >>= 8;
                }
                if (i6 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void minusAssign(@NotNull ObjectList<K> keys) {
        Intrinsics.checkNotNullParameter(keys, "keys");
        Object[] objArr = keys.content;
        int i = keys._size;
        for (int i6 = 0; i6 < i; i6++) {
            remove(objArr[i6]);
        }
    }
}
