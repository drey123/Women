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

/* JADX INFO: compiled from: LongLongMap.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u0016\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\u0006J\r\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\u0006J\r\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\u0006J\u0018\u0010\f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0086\u0002¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u0010J)\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\u0011H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u0018\u001a\u00020\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014H\u0081\bø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J-\u0010\u001b\u001a\u00020\u00162\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00160\u001aH\u0086\bø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ'\u0010\u001d\u001a\u00020\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00160\u0014H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u0019J'\u0010\u001e\u001a\u00020\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00160\u0014H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u0019J-\u0010 \u001a\u00020\u00042\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u001aH\u0086\bø\u0001\u0000¢\u0006\u0004\b \u0010!J-\u0010\u0005\u001a\u00020\u00042\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u001aH\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010!J\r\u0010\"\u001a\u00020\u0015¢\u0006\u0004\b\"\u0010#J-\u0010\"\u001a\u00020\u00152\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u001aH\u0086\bø\u0001\u0000¢\u0006\u0004\b\"\u0010$J\u0018\u0010%\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0086\u0002¢\u0006\u0004\b%\u0010&J\u0015\u0010'\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b'\u0010&J\u0015\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\n¢\u0006\u0004\b)\u0010&JA\u00101\u001a\u0002002\b\b\u0002\u0010+\u001a\u00020*2\b\b\u0002\u0010,\u001a\u00020*2\b\b\u0002\u0010-\u001a\u00020*2\b\b\u0002\u0010.\u001a\u00020\u00152\b\b\u0002\u0010/\u001a\u00020*H\u0007¢\u0006\u0004\b1\u00102Ja\u00101\u001a\u0002002\b\b\u0002\u0010+\u001a\u00020*2\b\b\u0002\u0010,\u001a\u00020*2\b\b\u0002\u0010-\u001a\u00020*2\b\b\u0002\u0010.\u001a\u00020\u00152\b\b\u0002\u0010/\u001a\u00020*2\u001a\b\u0004\u00103\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020*0\u001aH\u0087\bø\u0001\u0000¢\u0006\u0004\b1\u00104J\u000f\u00105\u001a\u00020\u0015H\u0016¢\u0006\u0004\b5\u0010#J\u001a\u00107\u001a\u00020\u00042\b\u00106\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b7\u00108J\u000f\u00109\u001a\u000200H\u0016¢\u0006\u0004\b9\u0010:J\u0017\u0010;\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\nH\u0001¢\u0006\u0004\b;\u0010<R\u001c\u0010>\u001a\u00020=8\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\b>\u0010?\u0012\u0004\b@\u0010\u0003R\u001c\u0010A\u001a\u00020=8\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\bA\u0010?\u0012\u0004\bB\u0010\u0003R\u001c\u0010C\u001a\u00020=8\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\bC\u0010?\u0012\u0004\bD\u0010\u0003R\u001c\u0010E\u001a\u00020\u00158\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\bE\u0010F\u0012\u0004\bG\u0010\u0003R\u001c\u0010H\u001a\u00020\u00158\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\bH\u0010F\u0012\u0004\bI\u0010\u0003R\u0011\u0010K\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\bJ\u0010#R\u0011\u0010M\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\bL\u0010#\u0082\u0001\u0001N\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006O"}, d2 = {"Landroidx/collection/LongLongMap;", "", "<init>", "()V", "", "any", "()Z", "none", "isEmpty", "isNotEmpty", "", "key", "get", "(J)J", "defaultValue", "getOrDefault", "(JJ)J", "Lkotlin/Function0;", "getOrElse", "(JLkotlin/jvm/functions/Function0;)J", "Lkotlin/Function1;", "", "", "block", "forEachIndexed", "(Lkotlin/jvm/functions/Function1;)V", "Lkotlin/Function2;", "forEach", "(Lkotlin/jvm/functions/Function2;)V", "forEachKey", "forEachValue", "predicate", "all", "(Lkotlin/jvm/functions/Function2;)Z", TimerRecord.FIELD_COUNT, "()I", "(Lkotlin/jvm/functions/Function2;)I", "contains", "(J)Z", "containsKey", "value", "containsValue", "", "separator", "prefix", "postfix", "limit", "truncated", "", "joinToString", "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;", ViewProps.TRANSFORM, "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;", "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "findKeyIndex", "(J)I", "", "metadata", "[J", "getMetadata$annotations", "keys", "getKeys$annotations", "values", "getValues$annotations", "_capacity", "I", "get_capacity$collection$annotations", "_size", "get_size$collection$annotations", "getCapacity", "capacity", "getSize", "size", "Landroidx/collection/MutableLongLongMap;", "collection"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public abstract class LongLongMap {
    public int _capacity;
    public int _size;

    @NotNull
    public long[] keys;

    @NotNull
    public long[] metadata;

    @NotNull
    public long[] values;

    public /* synthetic */ LongLongMap(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static /* synthetic */ String joinToString$default(LongLongMap longLongMap, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, int i6, Object obj) {
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
        return longLongMap.joinToString(charSequence, charSequence5, charSequence6, i7, charSequence4);
    }

    public final boolean all(@NotNull Function2<? super Long, ? super Long, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        long[] jArr = this.keys;
        long[] jArr2 = this.values;
        long[] jArr3 = this.metadata;
        int length = jArr3.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j4 = jArr3[i];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = 8 - ((~(i - length)) >>> 31);
                for (int i7 = 0; i7 < i6; i7++) {
                    if ((255 & j4) < 128) {
                        int i8 = (i << 3) + i7;
                        if (!predicate.invoke(Long.valueOf(jArr[i8]), Long.valueOf(jArr2[i8])).booleanValue()) {
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

    public final boolean contains(long key) {
        return findKeyIndex(key) >= 0;
    }

    public final boolean containsKey(long key) {
        return findKeyIndex(key) >= 0;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0042 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0044 A[LOOP:0: B:5:0x000c->B:18:0x0044, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x0047 A[SYNTHETIC] */
    public final boolean containsValue(long value) {
        long[] jArr = this.values;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j4 = jArr2[i];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8 - ((~(i - length)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((255 & j4) < 128 && value == jArr[(i << 3) + i7]) {
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

    /* JADX WARN: Code duplicated, block: B:27:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0069 A[LOOP:0: B:14:0x0027->B:28:0x0069, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x006c A[SYNTHETIC] */
    public boolean equals(@Nullable Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof LongLongMap)) {
            return false;
        }
        LongLongMap longLongMap = (LongLongMap) other;
        if (longLongMap.get_size() != get_size()) {
            return false;
        }
        long[] jArr = this.keys;
        long[] jArr2 = this.values;
        long[] jArr3 = this.metadata;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j4 = jArr3[i];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8;
                    int i7 = 8 - ((~(i - length)) >>> 31);
                    for (int i8 = 0; i8 < i7; i8++) {
                        if ((255 & j4) < 128) {
                            int i9 = (i << 3) + i8;
                            if (jArr2[i9] != longLongMap.get(jArr[i9])) {
                                return false;
                            }
                            i6 = 8;
                        }
                        j4 >>= i6;
                    }
                    if (i7 == i6) {
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

    public final int findKeyIndex(long key) {
        int iHashCode = Long.hashCode(key) * ScatterMapKt.MurmurHashC1;
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

    public final void forEach(@NotNull Function2<? super Long, ? super Long, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        long[] jArr = this.keys;
        long[] jArr2 = this.values;
        long[] jArr3 = this.metadata;
        int length = jArr3.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j4 = jArr3[i];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = 8 - ((~(i - length)) >>> 31);
                for (int i7 = 0; i7 < i6; i7++) {
                    if ((255 & j4) < 128) {
                        int i8 = (i << 3) + i7;
                        block.invoke(Long.valueOf(jArr[i8]), Long.valueOf(jArr2[i8]));
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

    public final void forEachKey(@NotNull Function1<? super Long, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        long[] jArr = this.keys;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j4 = jArr2[i];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = 8 - ((~(i - length)) >>> 31);
                for (int i7 = 0; i7 < i6; i7++) {
                    if ((255 & j4) < 128) {
                        block.invoke(Long.valueOf(jArr[(i << 3) + i7]));
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

    public final void forEachValue(@NotNull Function1<? super Long, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        long[] jArr = this.values;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j4 = jArr2[i];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = 8 - ((~(i - length)) >>> 31);
                for (int i7 = 0; i7 < i6; i7++) {
                    if ((255 & j4) < 128) {
                        block.invoke(Long.valueOf(jArr[(i << 3) + i7]));
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

    public final long get(long key) {
        int iFindKeyIndex = findKeyIndex(key);
        if (iFindKeyIndex >= 0) {
            return this.values[iFindKeyIndex];
        }
        throw new NoSuchElementException(a.j(key, "Cannot find value for key "));
    }

    /* JADX INFO: renamed from: getCapacity, reason: from getter */
    public final int get_capacity() {
        return this._capacity;
    }

    public final long getOrDefault(long key, long defaultValue) {
        int iFindKeyIndex = findKeyIndex(key);
        return iFindKeyIndex >= 0 ? this.values[iFindKeyIndex] : defaultValue;
    }

    public final long getOrElse(long key, @NotNull Function0<Long> defaultValue) {
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        int iFindKeyIndex = findKeyIndex(key);
        return iFindKeyIndex < 0 ? defaultValue.invoke().longValue() : this.values[iFindKeyIndex];
    }

    /* JADX INFO: renamed from: getSize, reason: from getter */
    public final int get_size() {
        return this._size;
    }

    public int hashCode() {
        long[] jArr = this.keys;
        long[] jArr2 = this.values;
        long[] jArr3 = this.metadata;
        int length = jArr3.length - 2;
        int i = 0;
        if (length >= 0) {
            int i6 = 0;
            int iHashCode = 0;
            while (true) {
                long j4 = jArr3[i6];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i7 = 8 - ((~(i6 - length)) >>> 31);
                    for (int i8 = 0; i8 < i7; i8++) {
                        if ((255 & j4) < 128) {
                            int i9 = (i6 << 3) + i8;
                            iHashCode += Long.hashCode(jArr[i9]) ^ Long.hashCode(jArr2[i9]);
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

    @NotNull
    public String toString() {
        int i;
        int i6;
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        long[] jArr = this.keys;
        long[] jArr2 = this.values;
        long[] jArr3 = this.metadata;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i7 = 0;
            int i8 = 0;
            while (true) {
                long j4 = jArr3[i7];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i9 = 8;
                    int i10 = 8 - ((~(i7 - length)) >>> 31);
                    int i11 = 0;
                    while (i11 < i10) {
                        if ((255 & j4) < 128) {
                            int i12 = (i7 << 3) + i11;
                            long j6 = jArr[i12];
                            long j7 = jArr2[i12];
                            sb.append(j6);
                            sb.append("=");
                            sb.append(j7);
                            i8++;
                            if (i8 < this._size) {
                                sb.append(", ");
                            }
                            i6 = 8;
                        } else {
                            i6 = i9;
                        }
                        j4 >>= i6;
                        i11++;
                        i9 = i6;
                        i7 = i7;
                    }
                    int i13 = i7;
                    if (i10 != i9) {
                        break;
                    }
                    i = i13;
                } else {
                    i = i7;
                }
                if (i == length) {
                    break;
                }
                i7 = i + 1;
            }
        }
        return a.h('}', "s.append('}').toString()", sb);
    }

    private LongLongMap() {
        this.metadata = ScatterMapKt.EmptyGroup;
        this.keys = LongSetKt.getEmptyLongArray();
        this.values = LongSetKt.getEmptyLongArray();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0061 A[LOOP:0: B:5:0x0017->B:18:0x0061, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x0064 A[SYNTHETIC] */
    public final boolean any(@NotNull Function2<? super Long, ? super Long, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        long[] jArr = this.keys;
        long[] jArr2 = this.values;
        long[] jArr3 = this.metadata;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j4 = jArr3[i];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8 - ((~(i - length)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((255 & j4) < 128) {
                            int i8 = (i << 3) + i7;
                            if (predicate.invoke(Long.valueOf(jArr[i8]), Long.valueOf(jArr2[i8])).booleanValue()) {
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

    public final int count(@NotNull Function2<? super Long, ? super Long, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        long[] jArr = this.keys;
        long[] jArr2 = this.values;
        long[] jArr3 = this.metadata;
        int length = jArr3.length - 2;
        int i = 0;
        if (length >= 0) {
            int i6 = 0;
            int i7 = 0;
            while (true) {
                long j4 = jArr3[i6];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i8 = 8 - ((~(i6 - length)) >>> 31);
                    for (int i9 = 0; i9 < i8; i9++) {
                        if ((255 & j4) < 128) {
                            int i10 = (i6 << 3) + i9;
                            if (predicate.invoke(Long.valueOf(jArr[i10]), Long.valueOf(jArr2[i10])).booleanValue()) {
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

    public static /* synthetic */ String joinToString$default(LongLongMap longLongMap, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, Function2 function2, int i6, Object obj) {
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
            long[] jArr2 = longLongMap.keys;
            long[] jArr3 = longLongMap.values;
            long[] jArr4 = longLongMap.metadata;
            int length = jArr4.length - 2;
            if (length < 0) {
                sbW.append(postfix);
                break;
            }
            int i9 = 0;
            int i10 = 0;
            loop0: while (true) {
                long j4 = jArr4[i9];
                int i11 = i9;
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8;
                    int i13 = 8 - ((~(i11 - length)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((j4 & 255) < 128) {
                            int i15 = (i11 << 3) + i14;
                            long j6 = jArr2[i15];
                            long j7 = jArr3[i15];
                            if (i10 == i8) {
                                sbW.append(charSequence5);
                                break loop0;
                            }
                            if (i10 != 0) {
                                sbW.append(separator);
                            }
                            sbW.append((CharSequence) function2.invoke(Long.valueOf(j6), Long.valueOf(j7)));
                            i10++;
                            i7 = 8;
                        } else {
                            i7 = i12;
                        }
                        j4 >>= i7;
                        i14++;
                        i12 = i7;
                        jArr4 = jArr4;
                    }
                    jArr = jArr4;
                    if (i13 == i12) {
                    }
                    sbW.append(postfix);
                    break;
                }
                jArr = jArr4;
                if (i11 == length) {
                    sbW.append(postfix);
                    break;
                }
                i9 = i11 + 1;
                jArr4 = jArr;
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
        long[] jArr;
        int i;
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        StringBuilder sbU = a.u(postfix, "postfix", truncated, "truncated", prefix);
        long[] jArr2 = this.keys;
        long[] jArr3 = this.values;
        long[] jArr4 = this.metadata;
        int length = jArr4.length - 2;
        if (length < 0) {
            sbU.append(postfix);
            break;
        }
        int i6 = 0;
        int i7 = 0;
        loop0: while (true) {
            long j4 = jArr4[i6];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i8 = 8;
                int i9 = 8 - ((~(i6 - length)) >>> 31);
                int i10 = 0;
                while (i10 < i9) {
                    if ((j4 & 255) < 128) {
                        int i11 = (i6 << 3) + i10;
                        long j6 = jArr2[i11];
                        long j7 = jArr3[i11];
                        if (i7 == limit) {
                            sbU.append(truncated);
                            break loop0;
                        }
                        if (i7 != 0) {
                            sbU.append(separator);
                        }
                        sbU.append(j6);
                        sbU.append('=');
                        sbU.append(j7);
                        i7++;
                    }
                    j4 >>= 8;
                    i10++;
                    i8 = 8;
                    jArr4 = jArr4;
                    length = length;
                    i6 = i6;
                }
                jArr = jArr4;
                int i12 = length;
                int i13 = i6;
                if (i9 == i8) {
                    length = i12;
                    i = i13;
                }
                sbU.append(postfix);
                break;
            }
            jArr = jArr4;
            i = i6;
            if (i == length) {
                sbU.append(postfix);
                break;
            }
            i6 = i + 1;
            jArr4 = jArr;
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
    public final String joinToString(@NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence postfix, int limit, @NotNull CharSequence truncated, @NotNull Function2<? super Long, ? super Long, ? extends CharSequence> transform) {
        CharSequence separator2 = separator;
        Intrinsics.checkNotNullParameter(separator2, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        StringBuilder sbW = a.w(truncated, "truncated", transform, ViewProps.TRANSFORM, prefix);
        long[] jArr = this.keys;
        long[] jArr2 = this.values;
        long[] jArr3 = this.metadata;
        int length = jArr3.length - 2;
        if (length < 0) {
            sbW.append(postfix);
            break;
        }
        int i = 0;
        int i6 = 0;
        loop0: while (true) {
            long j4 = jArr3[i];
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
                        long j6 = jArr[i10];
                        long j7 = jArr2[i10];
                        if (i6 == limit) {
                            sbW.append(truncated);
                            break loop0;
                        }
                        if (i6 != 0) {
                            sbW.append(separator2);
                        }
                        sbW.append(transform.invoke(Long.valueOf(j6), Long.valueOf(j7)));
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
    public final String joinToString(@NotNull CharSequence charSequence, @NotNull CharSequence prefix, @NotNull CharSequence charSequence2, int i, @NotNull Function2<? super Long, ? super Long, ? extends CharSequence> function2) {
        CharSequence separator = charSequence;
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        StringBuilder sbW = a.w(charSequence2, "postfix", function2, ViewProps.TRANSFORM, prefix);
        long[] jArr = this.keys;
        long[] jArr2 = this.values;
        long[] jArr3 = this.metadata;
        int length = jArr3.length - 2;
        if (length < 0) {
            sbW.append(charSequence2);
            break;
        }
        int i6 = 0;
        int i7 = 0;
        loop0: while (true) {
            long j4 = jArr3[i6];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i8 = 8;
                int i9 = 8 - ((~(i6 - length)) >>> 31);
                int i10 = 0;
                while (i10 < i9) {
                    if ((j4 & 255) < 128) {
                        int i11 = (i6 << 3) + i10;
                        long j6 = jArr[i11];
                        long j7 = jArr2[i11];
                        if (i7 == i) {
                            sbW.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i7 != 0) {
                            sbW.append(separator);
                        }
                        sbW.append(function2.invoke(Long.valueOf(j6), Long.valueOf(j7)));
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
    public final String joinToString(@NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence charSequence, @NotNull Function2<? super Long, ? super Long, ? extends CharSequence> function2) {
        int i;
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        StringBuilder sbW = a.w(charSequence, "postfix", function2, ViewProps.TRANSFORM, prefix);
        long[] jArr = this.keys;
        long[] jArr2 = this.values;
        long[] jArr3 = this.metadata;
        int length = jArr3.length - 2;
        if (length < 0) {
            sbW.append(charSequence);
            break;
        }
        int i6 = 0;
        int i7 = 0;
        loop0: while (true) {
            long j4 = jArr3[i6];
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
                        long j6 = jArr[i11];
                        long j7 = jArr2[i11];
                        if (i7 == -1) {
                            sbW.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i7 != 0) {
                            sbW.append(separator);
                        }
                        sbW.append(function2.invoke(Long.valueOf(j6), Long.valueOf(j7)));
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
    public final String joinToString(@NotNull CharSequence separator, @NotNull CharSequence charSequence, @NotNull Function2<? super Long, ? super Long, ? extends CharSequence> function2) {
        int i;
        Intrinsics.checkNotNullParameter(separator, "separator");
        StringBuilder sbW = a.w(charSequence, "prefix", function2, ViewProps.TRANSFORM, charSequence);
        long[] jArr = this.keys;
        long[] jArr2 = this.values;
        long[] jArr3 = this.metadata;
        int length = jArr3.length - 2;
        if (length < 0) {
            sbW.append((CharSequence) "");
            break;
        }
        int i6 = 0;
        int i7 = 0;
        loop0: while (true) {
            long j4 = jArr3[i6];
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
                        long j6 = jArr[i11];
                        long j7 = jArr2[i11];
                        if (i7 == -1) {
                            sbW.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i7 != 0) {
                            sbW.append(separator);
                        }
                        sbW.append(function2.invoke(Long.valueOf(j6), Long.valueOf(j7)));
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
    public final String joinToString(@NotNull CharSequence separator, @NotNull Function2<? super Long, ? super Long, ? extends CharSequence> transform) {
        int i;
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(transform, "transform");
        StringBuilder sb = new StringBuilder("");
        long[] jArr = this.keys;
        long[] jArr2 = this.values;
        long[] jArr3 = this.metadata;
        int length = jArr3.length - 2;
        if (length < 0) {
            sb.append((CharSequence) "");
            break;
        }
        int i6 = 0;
        int i7 = 0;
        loop0: while (true) {
            long j4 = jArr3[i6];
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
                        long j6 = jArr[i11];
                        long j7 = jArr2[i11];
                        if (i7 == -1) {
                            sb.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i7 != 0) {
                            sb.append(separator);
                        }
                        sb.append(transform.invoke(Long.valueOf(j6), Long.valueOf(j7)));
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
    public final String joinToString(@NotNull Function2<? super Long, ? super Long, ? extends CharSequence> transform) {
        int i;
        Intrinsics.checkNotNullParameter(transform, "transform");
        StringBuilder sb = new StringBuilder("");
        long[] jArr = this.keys;
        long[] jArr2 = this.values;
        long[] jArr3 = this.metadata;
        int length = jArr3.length - 2;
        if (length < 0) {
            sb.append((CharSequence) "");
            break;
        }
        int i6 = 0;
        int i7 = 0;
        loop0: while (true) {
            long j4 = jArr3[i6];
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
                        long j6 = jArr[i11];
                        long j7 = jArr2[i11];
                        if (i7 == -1) {
                            sb.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i7 != 0) {
                            sb.append((CharSequence) ", ");
                        }
                        sb.append(transform.invoke(Long.valueOf(j6), Long.valueOf(j7)));
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
