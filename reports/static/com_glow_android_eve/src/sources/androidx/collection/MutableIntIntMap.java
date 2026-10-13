package androidx.collection;

import androidx.collection.internal.RuntimeHelpersKt;
import com.facebook.hermes.intl.Constants;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.collections.ArraysKt;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IntIntMap.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0006\u001a\u00020\u0007H\u0002J\u0006\u0010\b\u001a\u00020\u0007J\b\u0010\t\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0002J\u0010\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0002J\"\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0010H\u0086\bø\u0001\u0000J\b\u0010\u0011\u001a\u00020\u0007H\u0002J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0003H\u0002J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0011\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0017H\u0086\nJ\u0011\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0018H\u0086\nJ\u0011\u0010\u0015\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0003H\u0086\nJ\u0011\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0019H\u0086\nJ\u0011\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0001H\u0086\nJ\u0016\u0010\u001c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0003J\u001e\u0010\u001c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0003J\u000e\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0001J\u000e\u0010 \u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0003J\u0016\u0010 \u001a\u00020!2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0003J&\u0010\"\u001a\u00020\u00072\u0018\u0010#\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020!0$H\u0086\bø\u0001\u0000J\u0010\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0003H\u0001J\u0010\u0010'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0003H\u0002J\u0019\u0010)\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0003H\u0086\u0002J\u0006\u0010*\u001a\u00020\u0003J\u0019\u0010+\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020,H\u0082\bR\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006-"}, d2 = {"Landroidx/collection/MutableIntIntMap;", "Landroidx/collection/IntIntMap;", "initialCapacity", "", "(I)V", "growthLimit", "adjustStorage", "", "clear", "dropDeletes", "findFirstAvailableSlot", "hash1", "findInsertIndex", "key", "getOrPut", "defaultValue", "Lkotlin/Function0;", "initializeGrowth", "initializeMetadata", "capacity", "initializeStorage", "minusAssign", "keys", "Landroidx/collection/IntList;", "Landroidx/collection/IntSet;", "", "plusAssign", "from", "put", "value", Constants.COLLATION_DEFAULT, "putAll", "remove", "", "removeIf", "predicate", "Lkotlin/Function2;", "removeValueAt", "index", "resizeStorage", "newCapacity", "set", "trim", "writeMetadata", "", "collection"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class MutableIntIntMap extends IntIntMap {
    private int growthLimit;

    public MutableIntIntMap() {
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
        int[] iArr;
        int i;
        int i6;
        long[] jArr = this.metadata;
        int i7 = this._capacity;
        int[] iArr2 = this.keys;
        int[] iArr3 = this.values;
        ScatterMapKt.convertMetadataForCleanup(jArr, i7);
        char c = 0;
        int i8 = 0;
        int iFindEmptySlot = -1;
        while (i8 != i7) {
            int i9 = i8 >> 3;
            int i10 = (i8 & 7) << 3;
            long j4 = (jArr[i9] >> i10) & 255;
            if (j4 == 128) {
                iFindEmptySlot = i8;
                i8++;
            } else {
                if (j4 == 254) {
                    int iHashCode = Integer.hashCode(iArr2[i8]) * ScatterMapKt.MurmurHashC1;
                    int i11 = iHashCode ^ (iHashCode << 16);
                    int i12 = i11 >>> 7;
                    int iFindFirstAvailableSlot = findFirstAvailableSlot(i12);
                    int i13 = i12 & i7;
                    if (((iFindFirstAvailableSlot - i13) & i7) / 8 == ((i8 - i13) & i7) / 8) {
                        jArr[i9] = (((long) (i11 & 127)) << i10) | ((~(255 << i10)) & jArr[i9]);
                        jArr[ArraysKt.getLastIndex(jArr)] = (jArr[c] & 72057594037927935L) | Long.MIN_VALUE;
                    } else {
                        int i14 = iFindFirstAvailableSlot >> 3;
                        long j6 = jArr[i14];
                        int i15 = (iFindFirstAvailableSlot & 7) << 3;
                        if (((j6 >> i15) & 255) == 128) {
                            int i16 = i8;
                            iArr = iArr2;
                            jArr[i14] = (j6 & (~(255 << i15))) | (((long) (i11 & 127)) << i15);
                            jArr[i9] = (jArr[i9] & (~(255 << i10))) | (128 << i10);
                            iArr[iFindFirstAvailableSlot] = iArr[i16];
                            iArr[i16] = 0;
                            iArr3[iFindFirstAvailableSlot] = iArr3[i16];
                            iArr3[i16] = 0;
                            i6 = i16;
                            iFindEmptySlot = i6;
                            i = i7;
                        } else {
                            int i17 = i7;
                            iArr = iArr2;
                            int i18 = i8;
                            jArr[i14] = (((long) (i11 & 127)) << i15) | (j6 & (~(255 << i15)));
                            if (iFindEmptySlot == -1) {
                                i = i17;
                                iFindEmptySlot = ScatterMapKt.findEmptySlot(jArr, i18 + 1, i);
                            } else {
                                i = i17;
                            }
                            iArr[iFindEmptySlot] = iArr[iFindFirstAvailableSlot];
                            iArr[iFindFirstAvailableSlot] = iArr[i18];
                            iArr[i18] = iArr[iFindEmptySlot];
                            iArr3[iFindEmptySlot] = iArr3[iFindFirstAvailableSlot];
                            iArr3[iFindFirstAvailableSlot] = iArr3[i18];
                            iArr3[i18] = iArr3[iFindEmptySlot];
                            i6 = i18 - 1;
                        }
                        c = 0;
                        jArr[ArraysKt.getLastIndex(jArr)] = (jArr[0] & 72057594037927935L) | Long.MIN_VALUE;
                        i8 = i6 + 1;
                        i7 = i;
                        iArr2 = iArr;
                    }
                }
                i8++;
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

    private final int findInsertIndex(int key) {
        int iHashCode = Integer.hashCode(key) * ScatterMapKt.MurmurHashC1;
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
            int i13 = i10;
            long j7 = j4 ^ (j6 * ScatterMapKt.BitmaskLsb);
            for (long j8 = (~j7) & (j7 - ScatterMapKt.BitmaskLsb) & (-9187201950435737472L); j8 != 0; j8 &= j8 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j8) >> 3) + i9) & i8;
                if (this.keys[iNumberOfTrailingZeros] == key) {
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
            i10 = i13 + 8;
            i9 = (i9 + i10) & i8;
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
        this.keys = new int[iMax];
        this.values = new int[iMax];
    }

    private final void resizeStorage(int newCapacity) {
        MutableIntIntMap mutableIntIntMap = this;
        long[] jArr = mutableIntIntMap.metadata;
        int[] iArr = mutableIntIntMap.keys;
        int[] iArr2 = mutableIntIntMap.values;
        int i = mutableIntIntMap._capacity;
        initializeStorage(newCapacity);
        long[] jArr2 = mutableIntIntMap.metadata;
        int[] iArr3 = mutableIntIntMap.keys;
        int[] iArr4 = mutableIntIntMap.values;
        int i6 = mutableIntIntMap._capacity;
        int i7 = 0;
        while (i7 < i) {
            if (((jArr[i7 >> 3] >> ((i7 & 7) << 3)) & 255) < 128) {
                int i8 = iArr[i7];
                int iHashCode = Integer.hashCode(i8) * ScatterMapKt.MurmurHashC1;
                int i9 = iHashCode ^ (iHashCode << 16);
                int iFindFirstAvailableSlot = mutableIntIntMap.findFirstAvailableSlot(i9 >>> 7);
                long j4 = i9 & 127;
                int i10 = iFindFirstAvailableSlot >> 3;
                int i11 = (iFindFirstAvailableSlot & 7) << 3;
                long j6 = (jArr2[i10] & (~(255 << i11))) | (j4 << i11);
                jArr2[i10] = j6;
                jArr2[(((iFindFirstAvailableSlot - 7) & i6) + (i6 & 7)) >> 3] = j6;
                iArr3[iFindFirstAvailableSlot] = i8;
                iArr4[iFindFirstAvailableSlot] = iArr2[i7];
            }
            i7++;
            mutableIntIntMap = this;
            jArr = jArr;
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
        initializeGrowth();
    }

    public final int getOrPut(int key, @NotNull Function0<Integer> defaultValue) {
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        int iFindKeyIndex = findKeyIndex(key);
        if (iFindKeyIndex >= 0) {
            return this.values[iFindKeyIndex];
        }
        int iIntValue = defaultValue.invoke().intValue();
        put(key, iIntValue);
        return iIntValue;
    }

    public final void minusAssign(int key) {
        remove(key);
    }

    public final void plusAssign(@NotNull IntIntMap from) {
        Intrinsics.checkNotNullParameter(from, "from");
        putAll(from);
    }

    public final void put(int key, int value) {
        set(key, value);
    }

    public final void putAll(@NotNull IntIntMap from) {
        Intrinsics.checkNotNullParameter(from, "from");
        int[] iArr = from.keys;
        int[] iArr2 = from.values;
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
                        set(iArr[i8], iArr2[i8]);
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

    public final void remove(int key) {
        int iFindKeyIndex = findKeyIndex(key);
        if (iFindKeyIndex >= 0) {
            removeValueAt(iFindKeyIndex);
        }
    }

    public final void removeIf(@NotNull Function2<? super Integer, ? super Integer, Boolean> predicate) {
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
                        if (predicate.invoke(Integer.valueOf(this.keys[i8]), Integer.valueOf(this.values[i8])).booleanValue()) {
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

    public final void removeValueAt(int index) {
        this._size--;
        long[] jArr = this.metadata;
        int i = this._capacity;
        int i6 = index >> 3;
        int i7 = (index & 7) << 3;
        long j4 = (jArr[i6] & (~(255 << i7))) | (254 << i7);
        jArr[i6] = j4;
        jArr[(((index - 7) & i) + (i & 7)) >> 3] = j4;
    }

    public final void set(int key, int value) {
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

    public /* synthetic */ MutableIntIntMap(int i, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this((i6 & 1) != 0 ? 6 : i);
    }

    public final void minusAssign(@NotNull int[] keys) {
        Intrinsics.checkNotNullParameter(keys, "keys");
        for (int i : keys) {
            remove(i);
        }
    }

    public final int put(int key, int value, int i) {
        int iFindInsertIndex = findInsertIndex(key);
        if (iFindInsertIndex < 0) {
            iFindInsertIndex = ~iFindInsertIndex;
        } else {
            i = this.values[iFindInsertIndex];
        }
        this.keys[iFindInsertIndex] = key;
        this.values[iFindInsertIndex] = value;
        return i;
    }

    public MutableIntIntMap(int i) {
        super(null);
        if (!(i >= 0)) {
            RuntimeHelpersKt.throwIllegalArgumentException("Capacity must be a positive value.");
        }
        initializeStorage(ScatterMapKt.unloadedCapacity(i));
    }

    public final boolean remove(int key, int value) {
        int iFindKeyIndex = findKeyIndex(key);
        if (iFindKeyIndex < 0 || this.values[iFindKeyIndex] != value) {
            return false;
        }
        removeValueAt(iFindKeyIndex);
        return true;
    }

    public final void minusAssign(@NotNull IntSet keys) {
        Intrinsics.checkNotNullParameter(keys, "keys");
        int[] iArr = keys.elements;
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
                        remove(iArr[(i << 3) + i7]);
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

    public final void minusAssign(@NotNull IntList keys) {
        Intrinsics.checkNotNullParameter(keys, "keys");
        int[] iArr = keys.content;
        int i = keys._size;
        for (int i6 = 0; i6 < i; i6++) {
            remove(iArr[i6]);
        }
    }
}
