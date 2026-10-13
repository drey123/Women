package androidx.collection;

import android.support.v4.media.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.TimerRecord;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: IntIntMap.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u0016\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\u0006J\r\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\u0006J\r\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\u0006J\u0018\u0010\f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0086\u0002¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u0010J)\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\u0011H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u0017\u001a\u00020\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00150\u0014H\u0081\bø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J-\u0010\u001a\u001a\u00020\u00152\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00150\u0019H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ'\u0010\u001c\u001a\u00020\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00150\u0014H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u0018J'\u0010\u001d\u001a\u00020\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00150\u0014H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u0018J-\u0010\u001f\u001a\u00020\u00042\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0019H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J-\u0010\u0005\u001a\u00020\u00042\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0019H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010 J\r\u0010!\u001a\u00020\n¢\u0006\u0004\b!\u0010\"J-\u0010!\u001a\u00020\n2\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0019H\u0086\bø\u0001\u0000¢\u0006\u0004\b!\u0010#J\u0018\u0010$\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0086\u0002¢\u0006\u0004\b$\u0010%J\u0015\u0010&\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b&\u0010%J\u0015\u0010(\u001a\u00020\u00042\u0006\u0010'\u001a\u00020\n¢\u0006\u0004\b(\u0010%JA\u00100\u001a\u00020/2\b\b\u0002\u0010*\u001a\u00020)2\b\b\u0002\u0010+\u001a\u00020)2\b\b\u0002\u0010,\u001a\u00020)2\b\b\u0002\u0010-\u001a\u00020\n2\b\b\u0002\u0010.\u001a\u00020)H\u0007¢\u0006\u0004\b0\u00101Ja\u00100\u001a\u00020/2\b\b\u0002\u0010*\u001a\u00020)2\b\b\u0002\u0010+\u001a\u00020)2\b\b\u0002\u0010,\u001a\u00020)2\b\b\u0002\u0010-\u001a\u00020\n2\b\b\u0002\u0010.\u001a\u00020)2\u001a\b\u0004\u00102\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020)0\u0019H\u0087\bø\u0001\u0000¢\u0006\u0004\b0\u00103J\u000f\u00104\u001a\u00020\nH\u0016¢\u0006\u0004\b4\u0010\"J\u001a\u00106\u001a\u00020\u00042\b\u00105\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b6\u00107J\u000f\u00108\u001a\u00020/H\u0016¢\u0006\u0004\b8\u00109J\u0017\u0010:\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0001¢\u0006\u0004\b:\u0010\rR\u001c\u0010<\u001a\u00020;8\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\b<\u0010=\u0012\u0004\b>\u0010\u0003R\u001c\u0010@\u001a\u00020?8\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\b@\u0010A\u0012\u0004\bB\u0010\u0003R\u001c\u0010C\u001a\u00020?8\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\bC\u0010A\u0012\u0004\bD\u0010\u0003R\u001c\u0010E\u001a\u00020\n8\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\bE\u0010F\u0012\u0004\bG\u0010\u0003R\u001c\u0010H\u001a\u00020\n8\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\bH\u0010F\u0012\u0004\bI\u0010\u0003R\u0011\u0010K\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\bJ\u0010\"R\u0011\u0010M\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\bL\u0010\"\u0082\u0001\u0001N\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006O"}, d2 = {"Landroidx/collection/IntIntMap;", "", "<init>", "()V", "", "any", "()Z", "none", "isEmpty", "isNotEmpty", "", "key", "get", "(I)I", "defaultValue", "getOrDefault", "(II)I", "Lkotlin/Function0;", "getOrElse", "(ILkotlin/jvm/functions/Function0;)I", "Lkotlin/Function1;", "", "block", "forEachIndexed", "(Lkotlin/jvm/functions/Function1;)V", "Lkotlin/Function2;", "forEach", "(Lkotlin/jvm/functions/Function2;)V", "forEachKey", "forEachValue", "predicate", "all", "(Lkotlin/jvm/functions/Function2;)Z", TimerRecord.FIELD_COUNT, "()I", "(Lkotlin/jvm/functions/Function2;)I", "contains", "(I)Z", "containsKey", "value", "containsValue", "", "separator", "prefix", "postfix", "limit", "truncated", "", "joinToString", "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;", ViewProps.TRANSFORM, "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;", "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "findKeyIndex", "", "metadata", "[J", "getMetadata$annotations", "", "keys", "[I", "getKeys$annotations", "values", "getValues$annotations", "_capacity", "I", "get_capacity$collection$annotations", "_size", "get_size$collection$annotations", "getCapacity", "capacity", "getSize", "size", "Landroidx/collection/MutableIntIntMap;", "collection"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public abstract class IntIntMap {
    public int _capacity;
    public int _size;

    @NotNull
    public int[] keys;

    @NotNull
    public long[] metadata;

    @NotNull
    public int[] values;

    public /* synthetic */ IntIntMap(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static /* synthetic */ String joinToString$default(IntIntMap intIntMap, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, int i6, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: joinToString");
        }
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
        return intIntMap.joinToString(charSequence, charSequence5, charSequence6, i7, charSequence4);
    }

    public final boolean all(@NotNull Function2<? super Integer, ? super Integer, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int[] iArr = this.keys;
        int[] iArr2 = this.values;
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j4 = jArr[i];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = 8 - ((~(i - length)) >>> 31);
                for (int i7 = 0; i7 < i6; i7++) {
                    if ((255 & j4) < 128) {
                        int i8 = (i << 3) + i7;
                        if (!predicate.invoke(Integer.valueOf(iArr[i8]), Integer.valueOf(iArr2[i8])).booleanValue()) {
                            return false;
                        }
                    }
                    j4 >>= 8;
                }
                if (i6 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    public final boolean any() {
        return this._size != 0;
    }

    public final boolean contains(int key) {
        return findKeyIndex(key) >= 0;
    }

    public final boolean containsKey(int key) {
        return findKeyIndex(key) >= 0;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0041 A[LOOP:0: B:5:0x000b->B:18:0x0041, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x0044 A[SYNTHETIC] */
    public final boolean containsValue(int value) {
        int[] iArr = this.values;
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j4 = jArr[i];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8 - ((~(i - length)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((255 & j4) < 128 && value == iArr[(i << 3) + i7]) {
                            return true;
                        }
                        j4 >>= 8;
                    }
                    if (i6 == 8) {
                        if (i != length) {
                            i++;
                        }
                    }
                } else if (i != length) {
                    i++;
                }
            }
        }
        return false;
    }

    public final int count() {
        return get_size();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0062 A[LOOP:0: B:14:0x0027->B:26:0x0062, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0065 A[SYNTHETIC] */
    public boolean equals(@Nullable Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof IntIntMap)) {
            return false;
        }
        IntIntMap intIntMap = (IntIntMap) other;
        if (intIntMap.get_size() != get_size()) {
            return false;
        }
        int[] iArr = this.keys;
        int[] iArr2 = this.values;
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j4 = jArr[i];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8 - ((~(i - length)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((255 & j4) < 128) {
                            int i8 = (i << 3) + i7;
                            if (iArr2[i8] != intIntMap.get(iArr[i8])) {
                                return false;
                            }
                        }
                        j4 >>= 8;
                    }
                    if (i6 == 8) {
                        if (i != length) {
                            i++;
                        }
                    }
                } else if (i != length) {
                    i++;
                }
            }
        }
        return true;
    }

    public final int findKeyIndex(int key) {
        int iHashCode = Integer.hashCode(key) * ScatterMapKt.MurmurHashC1;
        int i = iHashCode ^ (iHashCode << 16);
        int i6 = i & 127;
        int i7 = this._capacity;
        int i8 = (i >>> 7) & i7;
        int i9 = 0;
        while (true) {
            long[] jArr = this.metadata;
            int i10 = i8 >> 3;
            int i11 = (i8 & 7) << 3;
            long j4 = ((jArr[i10 + 1] << (64 - i11)) & ((-i11) >> 63)) | (jArr[i10] >>> i11);
            long j6 = (((long) i6) * ScatterMapKt.BitmaskLsb) ^ j4;
            for (long j7 = (~j6) & (j6 - ScatterMapKt.BitmaskLsb) & (-9187201950435737472L); j7 != 0; j7 &= j7 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j7) >> 3) + i8) & i7;
                if (this.keys[iNumberOfTrailingZeros] == key) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j4 & ((~j4) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i9 += 8;
            i8 = (i8 + i9) & i7;
        }
    }

    public final void forEach(@NotNull Function2<? super Integer, ? super Integer, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        int[] iArr = this.keys;
        int[] iArr2 = this.values;
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
                        block.invoke(Integer.valueOf(iArr[i8]), Integer.valueOf(iArr2[i8]));
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

    public final void forEachIndexed(@NotNull Function1<? super Integer, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
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
                        a.z(i << 3, i7, block);
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

    public final void forEachKey(@NotNull Function1<? super Integer, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        int[] iArr = this.keys;
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
                        block.invoke(Integer.valueOf(iArr[(i << 3) + i7]));
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

    public final void forEachValue(@NotNull Function1<? super Integer, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        int[] iArr = this.values;
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
                        block.invoke(Integer.valueOf(iArr[(i << 3) + i7]));
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

    public final int get(int key) {
        int iFindKeyIndex = findKeyIndex(key);
        if (iFindKeyIndex >= 0) {
            return this.values[iFindKeyIndex];
        }
        throw new NoSuchElementException(a.i(key, "Cannot find value for key "));
    }

    /* JADX INFO: renamed from: getCapacity, reason: from getter */
    public final int get_capacity() {
        return this._capacity;
    }

    public final int getOrDefault(int key, int defaultValue) {
        int iFindKeyIndex = findKeyIndex(key);
        return iFindKeyIndex >= 0 ? this.values[iFindKeyIndex] : defaultValue;
    }

    public final int getOrElse(int key, @NotNull Function0<Integer> defaultValue) {
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        int iFindKeyIndex = findKeyIndex(key);
        return iFindKeyIndex < 0 ? defaultValue.invoke().intValue() : this.values[iFindKeyIndex];
    }

    /* JADX INFO: renamed from: getSize, reason: from getter */
    public final int get_size() {
        return this._size;
    }

    public int hashCode() {
        int[] iArr = this.keys;
        int[] iArr2 = this.values;
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        int i = 0;
        if (length >= 0) {
            int i6 = 0;
            int iHashCode = 0;
            while (true) {
                long j4 = jArr[i6];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i7 = 8 - ((~(i6 - length)) >>> 31);
                    for (int i8 = 0; i8 < i7; i8++) {
                        if ((255 & j4) < 128) {
                            int i9 = (i6 << 3) + i8;
                            int i10 = iArr[i9];
                            iHashCode += Integer.hashCode(iArr2[i9]) ^ Integer.hashCode(i10);
                        }
                        j4 >>= 8;
                    }
                    if (i7 != 8) {
                        return iHashCode;
                    }
                }
                if (i6 != length) {
                    i6++;
                } else {
                    i = iHashCode;
                }
            }
        }
        return i;
    }

    public final boolean isEmpty() {
        return this._size == 0;
    }

    public final boolean isNotEmpty() {
        return this._size != 0;
    }

    @NotNull
    public final String joinToString() {
        return joinToString$default(this, null, null, null, 0, null, 31, null);
    }

    public final boolean none() {
        return this._size == 0;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006a A[DONT_INVERT, PHI: r8
      0x006a: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x0030, B:19:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x006c A[LOOP:0: B:9:0x0022->B:21:0x006c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x006f A[EDGE_INSN: B:25:0x006f->B:22:0x006f BREAK  A[LOOP:0: B:9:0x0022->B:21:0x006c], SYNTHETIC] */
    @NotNull
    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        int[] iArr = this.keys;
        int[] iArr2 = this.values;
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            int i6 = 0;
            while (true) {
                long j4 = jArr[i];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i7 = 8 - ((~(i - length)) >>> 31);
                    for (int i8 = 0; i8 < i7; i8++) {
                        if ((255 & j4) < 128) {
                            int i9 = (i << 3) + i8;
                            int i10 = iArr[i9];
                            int i11 = iArr2[i9];
                            sb.append(i10);
                            sb.append("=");
                            sb.append(i11);
                            i6++;
                            if (i6 < this._size) {
                                sb.append(", ");
                            }
                        }
                        j4 >>= 8;
                    }
                    if (i7 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return a.h('}', "s.append('}').toString()", sb);
    }

    private IntIntMap() {
        this.metadata = ScatterMapKt.EmptyGroup;
        this.keys = IntSetKt.getEmptyIntArray();
        this.values = IntSetKt.getEmptyIntArray();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0061 A[LOOP:0: B:5:0x0017->B:18:0x0061, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x0064 A[SYNTHETIC] */
    public final boolean any(@NotNull Function2<? super Integer, ? super Integer, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int[] iArr = this.keys;
        int[] iArr2 = this.values;
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j4 = jArr[i];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8 - ((~(i - length)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((255 & j4) < 128) {
                            int i8 = (i << 3) + i7;
                            if (predicate.invoke(Integer.valueOf(iArr[i8]), Integer.valueOf(iArr2[i8])).booleanValue()) {
                                return true;
                            }
                        }
                        j4 >>= 8;
                    }
                    if (i6 == 8) {
                        if (i != length) {
                            i++;
                        }
                    }
                } else if (i != length) {
                    i++;
                }
            }
        }
        return false;
    }

    public final int count(@NotNull Function2<? super Integer, ? super Integer, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int[] iArr = this.keys;
        int[] iArr2 = this.values;
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        int i = 0;
        if (length >= 0) {
            int i6 = 0;
            int i7 = 0;
            while (true) {
                long j4 = jArr[i6];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i8 = 8 - ((~(i6 - length)) >>> 31);
                    for (int i9 = 0; i9 < i8; i9++) {
                        if ((255 & j4) < 128) {
                            int i10 = (i6 << 3) + i9;
                            if (predicate.invoke(Integer.valueOf(iArr[i10]), Integer.valueOf(iArr2[i10])).booleanValue()) {
                                i7++;
                            }
                        }
                        j4 >>= 8;
                    }
                    if (i8 != 8) {
                        return i7;
                    }
                }
                if (i6 != length) {
                    i6++;
                } else {
                    i = i7;
                }
            }
        }
        return i;
    }

    @NotNull
    public final String joinToString(@NotNull CharSequence separator) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        return joinToString$default(this, separator, null, null, 0, null, 30, null);
    }

    @NotNull
    public final String joinToString(@NotNull CharSequence separator, @NotNull CharSequence prefix) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        return joinToString$default(this, separator, prefix, null, 0, null, 28, null);
    }

    @NotNull
    public final String joinToString(@NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence postfix) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        return joinToString$default(this, separator, prefix, postfix, 0, null, 24, null);
    }

    public static /* synthetic */ String joinToString$default(IntIntMap intIntMap, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, Function2 function2, int i6, Object obj) {
        long[] jArr;
        int i7;
        if (obj == null) {
            CharSequence separator = (i6 & 1) != 0 ? ", " : charSequence;
            CharSequence prefix = (i6 & 2) != 0 ? "" : charSequence2;
            CharSequence postfix = (i6 & 4) == 0 ? charSequence3 : "";
            int i8 = (i6 & 8) != 0 ? -1 : i;
            CharSequence charSequence5 = (i6 & 16) != 0 ? "..." : charSequence4;
            Intrinsics.checkNotNullParameter(separator, "separator");
            Intrinsics.checkNotNullParameter(prefix, "prefix");
            Intrinsics.checkNotNullParameter(postfix, "postfix");
            StringBuilder sbW = a.w(charSequence5, "truncated", function2, ViewProps.TRANSFORM, prefix);
            int[] iArr = intIntMap.keys;
            int[] iArr2 = intIntMap.values;
            long[] jArr2 = intIntMap.metadata;
            int length = jArr2.length - 2;
            if (length < 0) {
                sbW.append(postfix);
                break;
            }
            int i9 = 0;
            int i10 = 0;
            loop0: while (true) {
                long j4 = jArr2[i9];
                int i11 = i9;
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8;
                    int i13 = 8 - ((~(i11 - length)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((j4 & 255) < 128) {
                            int i15 = (i11 << 3) + i14;
                            int i16 = iArr[i15];
                            int i17 = iArr2[i15];
                            if (i10 == i8) {
                                sbW.append(charSequence5);
                                break loop0;
                            }
                            if (i10 != 0) {
                                sbW.append(separator);
                            }
                            sbW.append((CharSequence) function2.invoke(Integer.valueOf(i16), Integer.valueOf(i17)));
                            i10++;
                            i7 = 8;
                        } else {
                            i7 = i12;
                        }
                        j4 >>= i7;
                        i14++;
                        i12 = i7;
                        jArr2 = jArr2;
                    }
                    jArr = jArr2;
                    if (i13 == i12) {
                    }
                    sbW.append(postfix);
                    break;
                }
                jArr = jArr2;
                if (i11 == length) {
                    sbW.append(postfix);
                    break;
                }
                i9 = i11 + 1;
                jArr2 = jArr;
            }
            String string = sbW.toString();
            Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
            return string;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: joinToString");
    }

    @NotNull
    public final String joinToString(@NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence postfix, int i) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        return joinToString$default(this, separator, prefix, postfix, i, null, 16, null);
    }

    @NotNull
    public final String joinToString(@NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence postfix, int limit, @NotNull CharSequence truncated) {
        int[] iArr;
        int i;
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        StringBuilder sbU = a.u(postfix, "postfix", truncated, "truncated", prefix);
        int[] iArr2 = this.keys;
        int[] iArr3 = this.values;
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            sbU.append(postfix);
            break;
        }
        int i6 = 0;
        int i7 = 0;
        loop0: while (true) {
            long j4 = jArr[i6];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i8 = 8;
                int i9 = 8 - ((~(i6 - length)) >>> 31);
                int i10 = 0;
                while (i10 < i9) {
                    if ((j4 & 255) < 128) {
                        int i11 = (i6 << 3) + i10;
                        int i12 = iArr2[i11];
                        int i13 = iArr3[i11];
                        if (i7 == limit) {
                            sbU.append(truncated);
                            break loop0;
                        }
                        if (i7 != 0) {
                            sbU.append(separator);
                        }
                        sbU.append(i12);
                        sbU.append('=');
                        sbU.append(i13);
                        i7++;
                        i = 8;
                    } else {
                        i = i8;
                    }
                    j4 >>= i;
                    i10++;
                    i8 = i;
                    iArr2 = iArr2;
                }
                iArr = iArr2;
                if (i9 == i8) {
                }
                sbU.append(postfix);
                break;
            }
            iArr = iArr2;
            if (i6 == length) {
                sbU.append(postfix);
                break;
            }
            i6++;
            iArr2 = iArr;
        }
        String string = sbU.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public static /* synthetic */ void getKeys$annotations() {
    }

    public static /* synthetic */ void getMetadata$annotations() {
    }

    public static /* synthetic */ void getValues$annotations() {
    }

    public static /* synthetic */ void get_capacity$collection$annotations() {
    }

    public static /* synthetic */ void get_size$collection$annotations() {
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0095 A[PHI: r12
      0x0095: PHI (r12v2 int) = (r12v1 int), (r12v3 int) binds: [B:6:0x0047, B:19:0x0093] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x0098 A[LOOP:0: B:5:0x0035->B:22:0x0098, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x009f A[SYNTHETIC] */
    @NotNull
    public final String joinToString(@NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence postfix, int limit, @NotNull CharSequence truncated, @NotNull Function2<? super Integer, ? super Integer, ? extends CharSequence> transform) {
        CharSequence separator2 = separator;
        Intrinsics.checkNotNullParameter(separator2, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        StringBuilder sbW = a.w(truncated, "truncated", transform, ViewProps.TRANSFORM, prefix);
        int[] iArr = this.keys;
        int[] iArr2 = this.values;
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            sbW.append(postfix);
            break;
        }
        int i = 0;
        int i6 = 0;
        loop0: while (true) {
            long j4 = jArr[i];
            int i7 = i;
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                if (i7 == length) {
                    sbW.append(postfix);
                    break;
                }
                i = i7 + 1;
                separator2 = separator;
            } else {
                int i8 = 8 - ((~(i7 - length)) >>> 31);
                int i9 = 0;
                while (i9 < i8) {
                    if ((j4 & 255) < 128) {
                        int i10 = (i7 << 3) + i9;
                        int i11 = iArr[i10];
                        int i12 = iArr2[i10];
                        if (i6 == limit) {
                            sbW.append(truncated);
                            break loop0;
                        }
                        if (i6 != 0) {
                            sbW.append(separator2);
                        }
                        sbW.append(transform.invoke(Integer.valueOf(i11), Integer.valueOf(i12)));
                        i6++;
                    }
                    j4 >>= 8;
                    i9++;
                    separator2 = separator;
                }
                if (i8 == 8) {
                    if (i7 == length) {
                        i = i7 + 1;
                        separator2 = separator;
                    }
                }
                sbW.append(postfix);
                break;
            }
        }
        String string = sbW.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    @NotNull
    public final String joinToString(@NotNull CharSequence charSequence, @NotNull CharSequence prefix, @NotNull CharSequence charSequence2, int i, @NotNull Function2<? super Integer, ? super Integer, ? extends CharSequence> function2) {
        CharSequence separator = charSequence;
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        StringBuilder sbW = a.w(charSequence2, "postfix", function2, ViewProps.TRANSFORM, prefix);
        int[] iArr = this.keys;
        int[] iArr2 = this.values;
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            sbW.append(charSequence2);
            break;
        }
        int i6 = 0;
        int i7 = 0;
        loop0: while (true) {
            long j4 = jArr[i6];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i8 = 8;
                int i9 = 8 - ((~(i6 - length)) >>> 31);
                int i10 = 0;
                while (i10 < i9) {
                    if ((j4 & 255) < 128) {
                        int i11 = (i6 << 3) + i10;
                        int i12 = iArr[i11];
                        int i13 = iArr2[i11];
                        if (i7 == i) {
                            sbW.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i7 != 0) {
                            sbW.append(separator);
                        }
                        sbW.append(function2.invoke(Integer.valueOf(i12), Integer.valueOf(i13)));
                        i7++;
                    }
                    j4 >>= 8;
                    i10++;
                    separator = charSequence;
                    i8 = 8;
                }
                if (i9 == i8) {
                }
                sbW.append(charSequence2);
                break;
            }
            if (i6 == length) {
                sbW.append(charSequence2);
                break;
            }
            i6++;
            separator = charSequence;
        }
        String string = sbW.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x008d A[DONT_INVERT, PHI: r11
      0x008d: PHI (r11v2 int) = (r11v1 int), (r11v3 int) binds: [B:6:0x003e, B:20:0x008b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x008f A[LOOP:0: B:5:0x002d->B:22:0x008f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x0094 A[SYNTHETIC] */
    @NotNull
    public final String joinToString(@NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence charSequence, @NotNull Function2<? super Integer, ? super Integer, ? extends CharSequence> function2) {
        int i;
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        StringBuilder sbW = a.w(charSequence, "postfix", function2, ViewProps.TRANSFORM, prefix);
        int[] iArr = this.keys;
        int[] iArr2 = this.values;
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            sbW.append(charSequence);
            break;
        }
        int i6 = 0;
        int i7 = 0;
        loop0: while (true) {
            long j4 = jArr[i6];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                if (i6 == length) {
                    sbW.append(charSequence);
                    break;
                }
                i6++;
            } else {
                int i8 = 8;
                int i9 = 8 - ((~(i6 - length)) >>> 31);
                int i10 = 0;
                while (i10 < i9) {
                    if ((j4 & 255) < 128) {
                        int i11 = (i6 << 3) + i10;
                        int i12 = iArr[i11];
                        int i13 = iArr2[i11];
                        if (i7 == -1) {
                            sbW.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i7 != 0) {
                            sbW.append(separator);
                        }
                        sbW.append(function2.invoke(Integer.valueOf(i12), Integer.valueOf(i13)));
                        i7++;
                        i = 8;
                    } else {
                        i = i8;
                    }
                    j4 >>= i;
                    i10++;
                    i8 = i;
                }
                if (i9 == i8) {
                    if (i6 == length) {
                        i6++;
                    }
                }
                sbW.append(charSequence);
                break;
            }
        }
        String string = sbW.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0080 A[DONT_INVERT, PHI: r10
      0x0080: PHI (r10v2 int) = (r10v1 int), (r10v3 int) binds: [B:6:0x0033, B:20:0x007e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x0082 A[LOOP:0: B:5:0x0025->B:22:0x0082, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x0085 A[SYNTHETIC] */
    @NotNull
    public final String joinToString(@NotNull CharSequence separator, @NotNull CharSequence charSequence, @NotNull Function2<? super Integer, ? super Integer, ? extends CharSequence> function2) {
        int i;
        Intrinsics.checkNotNullParameter(separator, "separator");
        StringBuilder sbW = a.w(charSequence, "prefix", function2, ViewProps.TRANSFORM, charSequence);
        int[] iArr = this.keys;
        int[] iArr2 = this.values;
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            sbW.append((CharSequence) "");
            break;
        }
        int i6 = 0;
        int i7 = 0;
        loop0: while (true) {
            long j4 = jArr[i6];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                if (i6 == length) {
                    sbW.append((CharSequence) "");
                    break;
                }
                i6++;
            } else {
                int i8 = 8;
                int i9 = 8 - ((~(i6 - length)) >>> 31);
                int i10 = 0;
                while (i10 < i9) {
                    if ((j4 & 255) < 128) {
                        int i11 = (i6 << 3) + i10;
                        int i12 = iArr[i11];
                        int i13 = iArr2[i11];
                        if (i7 == -1) {
                            sbW.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i7 != 0) {
                            sbW.append(separator);
                        }
                        sbW.append(function2.invoke(Integer.valueOf(i12), Integer.valueOf(i13)));
                        i7++;
                        i = 8;
                    } else {
                        i = i8;
                    }
                    j4 >>= i;
                    i10++;
                    i8 = i;
                }
                if (i9 == i8) {
                    if (i6 == length) {
                        i6++;
                    }
                }
                sbW.append((CharSequence) "");
                break;
            }
        }
        String string = sbW.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0086 A[DONT_INVERT, PHI: r11
      0x0086: PHI (r11v2 int) = (r11v1 int), (r11v3 int) binds: [B:6:0x0037, B:20:0x0084] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x0088 A[LOOP:0: B:5:0x0026->B:22:0x0088, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x008d A[SYNTHETIC] */
    @NotNull
    public final String joinToString(@NotNull CharSequence separator, @NotNull Function2<? super Integer, ? super Integer, ? extends CharSequence> transform) {
        int i;
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(transform, "transform");
        StringBuilder sb = new StringBuilder("");
        int[] iArr = this.keys;
        int[] iArr2 = this.values;
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            sb.append((CharSequence) "");
            break;
        }
        int i6 = 0;
        int i7 = 0;
        loop0: while (true) {
            long j4 = jArr[i6];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                if (i6 == length) {
                    sb.append((CharSequence) "");
                    break;
                }
                i6++;
            } else {
                int i8 = 8;
                int i9 = 8 - ((~(i6 - length)) >>> 31);
                int i10 = 0;
                while (i10 < i9) {
                    if ((j4 & 255) < 128) {
                        int i11 = (i6 << 3) + i10;
                        int i12 = iArr[i11];
                        int i13 = iArr2[i11];
                        if (i7 == -1) {
                            sb.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i7 != 0) {
                            sb.append(separator);
                        }
                        sb.append(transform.invoke(Integer.valueOf(i12), Integer.valueOf(i13)));
                        i7++;
                        i = 8;
                    } else {
                        i = i8;
                    }
                    j4 >>= i;
                    i10++;
                    i8 = i;
                }
                if (i9 == i8) {
                    if (i6 == length) {
                        i6++;
                    }
                }
                sb.append((CharSequence) "");
                break;
            }
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x007b A[DONT_INVERT, PHI: r10
      0x007b: PHI (r10v2 int) = (r10v1 int), (r10v3 int) binds: [B:6:0x002c, B:20:0x0079] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x007d A[LOOP:0: B:5:0x001e->B:22:0x007d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x0080 A[SYNTHETIC] */
    @NotNull
    public final String joinToString(@NotNull Function2<? super Integer, ? super Integer, ? extends CharSequence> transform) {
        int i;
        Intrinsics.checkNotNullParameter(transform, "transform");
        StringBuilder sb = new StringBuilder("");
        int[] iArr = this.keys;
        int[] iArr2 = this.values;
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            sb.append((CharSequence) "");
            break;
        }
        int i6 = 0;
        int i7 = 0;
        loop0: while (true) {
            long j4 = jArr[i6];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                if (i6 == length) {
                    sb.append((CharSequence) "");
                    break;
                }
                i6++;
            } else {
                int i8 = 8;
                int i9 = 8 - ((~(i6 - length)) >>> 31);
                int i10 = 0;
                while (i10 < i9) {
                    if ((j4 & 255) < 128) {
                        int i11 = (i6 << 3) + i10;
                        int i12 = iArr[i11];
                        int i13 = iArr2[i11];
                        if (i7 == -1) {
                            sb.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i7 != 0) {
                            sb.append((CharSequence) ", ");
                        }
                        sb.append(transform.invoke(Integer.valueOf(i12), Integer.valueOf(i13)));
                        i7++;
                        i = 8;
                    } else {
                        i = i8;
                    }
                    j4 >>= i;
                    i10++;
                    i8 = i;
                }
                if (i9 == i8) {
                    if (i6 == length) {
                        i6++;
                    }
                }
                sb.append((CharSequence) "");
                break;
            }
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
