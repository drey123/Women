package androidx.collection;

import android.support.v4.media.a;
import androidx.collection.internal.ContainerHelpersKt;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.TimerRecord;
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

/* JADX INFO: compiled from: LongObjectMap.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u0016\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\u0007J\r\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\u0007J\r\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u0007J\u001a\u0010\r\u001a\u0004\u0018\u00018\u00002\u0006\u0010\f\u001a\u00020\u000bH\u0086\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u00028\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00028\u0000¢\u0006\u0004\b\u0010\u0010\u0011J)\u0010\u0013\u001a\u00028\u00002\u0006\u0010\f\u001a\u00020\u000b2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0012H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u0019\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015H\u0081\bø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ-\u0010\u001c\u001a\u00020\u00172\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u001bH\u0086\bø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ'\u0010\u001e\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00170\u0015H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001aJ'\u0010\u001f\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u0015H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u001f\u0010\u001aJ-\u0010!\u001a\u00020\u00052\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u001bH\u0086\bø\u0001\u0000¢\u0006\u0004\b!\u0010\"J-\u0010\u0006\u001a\u00020\u00052\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u001bH\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\"J\r\u0010#\u001a\u00020\u0016¢\u0006\u0004\b#\u0010$J-\u0010#\u001a\u00020\u00162\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u001bH\u0086\bø\u0001\u0000¢\u0006\u0004\b#\u0010%J\u0018\u0010&\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000bH\u0086\u0002¢\u0006\u0004\b&\u0010'J\u0015\u0010(\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b(\u0010'J\u0015\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00028\u0000¢\u0006\u0004\b*\u0010+JA\u00103\u001a\u0002022\b\b\u0002\u0010-\u001a\u00020,2\b\b\u0002\u0010.\u001a\u00020,2\b\b\u0002\u0010/\u001a\u00020,2\b\b\u0002\u00100\u001a\u00020\u00162\b\b\u0002\u00101\u001a\u00020,H\u0007¢\u0006\u0004\b3\u00104Ja\u00103\u001a\u0002022\b\b\u0002\u0010-\u001a\u00020,2\b\b\u0002\u0010.\u001a\u00020,2\b\b\u0002\u0010/\u001a\u00020,2\b\b\u0002\u00100\u001a\u00020\u00162\b\b\u0002\u00101\u001a\u00020,2\u001a\b\u0004\u00105\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020,0\u001bH\u0087\bø\u0001\u0000¢\u0006\u0004\b3\u00106J\u000f\u00107\u001a\u00020\u0016H\u0016¢\u0006\u0004\b7\u0010$J\u001a\u00109\u001a\u00020\u00052\b\u00108\u001a\u0004\u0018\u00010\u0002H\u0096\u0002¢\u0006\u0004\b9\u0010+J\u000f\u0010:\u001a\u000202H\u0016¢\u0006\u0004\b:\u0010;J\u0018\u0010>\u001a\u00020\u00162\u0006\u0010\f\u001a\u00020\u000bH\u0080\b¢\u0006\u0004\b<\u0010=R\u001c\u0010@\u001a\u00020?8\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\b@\u0010A\u0012\u0004\bB\u0010\u0004R\u001c\u0010C\u001a\u00020?8\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\bC\u0010A\u0012\u0004\bD\u0010\u0004R$\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020E8\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\bF\u0010G\u0012\u0004\bH\u0010\u0004R\u001c\u0010I\u001a\u00020\u00168\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\bI\u0010J\u0012\u0004\bK\u0010\u0004R\u001c\u0010L\u001a\u00020\u00168\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\bL\u0010J\u0012\u0004\bM\u0010\u0004R\u0011\u0010O\u001a\u00020\u00168F¢\u0006\u0006\u001a\u0004\bN\u0010$R\u0011\u0010Q\u001a\u00020\u00168F¢\u0006\u0006\u001a\u0004\bP\u0010$\u0082\u0001\u0001R\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006S"}, d2 = {"Landroidx/collection/LongObjectMap;", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "", "<init>", "()V", "", "any", "()Z", "none", "isEmpty", "isNotEmpty", "", "key", "get", "(J)Ljava/lang/Object;", "defaultValue", "getOrDefault", "(JLjava/lang/Object;)Ljava/lang/Object;", "Lkotlin/Function0;", "getOrElse", "(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "Lkotlin/Function1;", "", "", "block", "forEachIndexed", "(Lkotlin/jvm/functions/Function1;)V", "Lkotlin/Function2;", "forEach", "(Lkotlin/jvm/functions/Function2;)V", "forEachKey", "forEachValue", "predicate", "all", "(Lkotlin/jvm/functions/Function2;)Z", TimerRecord.FIELD_COUNT, "()I", "(Lkotlin/jvm/functions/Function2;)I", "contains", "(J)Z", "containsKey", "value", "containsValue", "(Ljava/lang/Object;)Z", "", "separator", "prefix", "postfix", "limit", "truncated", "", "joinToString", "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;", ViewProps.TRANSFORM, "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;", "hashCode", "other", "equals", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "findKeyIndex$collection", "(J)I", "findKeyIndex", "", "metadata", "[J", "getMetadata$annotations", "keys", "getKeys$annotations", "", "values", "[Ljava/lang/Object;", "getValues$annotations", "_capacity", "I", "get_capacity$collection$annotations", "_size", "get_size$collection$annotations", "getCapacity", "capacity", "getSize", "size", "Landroidx/collection/MutableLongObjectMap;", "collection"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public abstract class LongObjectMap<V> {
    public int _capacity;
    public int _size;

    @NotNull
    public long[] keys;

    @NotNull
    public long[] metadata;

    @NotNull
    public Object[] values;

    public /* synthetic */ LongObjectMap(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static /* synthetic */ String joinToString$default(LongObjectMap longObjectMap, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, int i6, Object obj) {
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
        return longObjectMap.joinToString(charSequence, charSequence5, charSequence6, i7, charSequence4);
    }

    public final boolean all(@NotNull Function2<? super Long, ? super V, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        long[] jArr = this.keys;
        Object[] objArr = this.values;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j4 = jArr2[i];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = 8 - ((~(i - length)) >>> 31);
                for (int i7 = 0; i7 < i6; i7++) {
                    if ((255 & j4) < 128) {
                        int i8 = (i << 3) + i7;
                        if (!predicate.invoke(Long.valueOf(jArr[i8]), objArr[i8]).booleanValue()) {
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
        int iNumberOfTrailingZeros;
        int iHashCode = Long.hashCode(key) * ScatterMapKt.MurmurHashC1;
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
                if (this.keys[iNumberOfTrailingZeros] == key) {
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
        return iNumberOfTrailingZeros >= 0;
    }

    public final boolean containsKey(long key) {
        int iNumberOfTrailingZeros;
        int iHashCode = Long.hashCode(key) * ScatterMapKt.MurmurHashC1;
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
                if (this.keys[iNumberOfTrailingZeros] == key) {
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
        return iNumberOfTrailingZeros >= 0;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0043 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0045 A[LOOP:0: B:5:0x000b->B:18:0x0045, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x0048 A[SYNTHETIC] */
    public final boolean containsValue(V value) {
        Object[] objArr = this.values;
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j4 = jArr[i];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8 - ((~(i - length)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((255 & j4) < 128 && Intrinsics.areEqual(value, objArr[(i << 3) + i7])) {
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

    /* JADX WARN: Code duplicated, block: B:34:0x0078 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x007a A[LOOP:0: B:14:0x0027->B:35:0x007a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:38:0x007d A[EDGE_INSN: B:38:0x007d->B:36:0x007d BREAK  A[LOOP:0: B:14:0x0027->B:35:0x007a], SYNTHETIC] */
    public boolean equals(@Nullable Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof LongObjectMap)) {
            return false;
        }
        LongObjectMap longObjectMap = (LongObjectMap) other;
        if (longObjectMap.get_size() != get_size()) {
            return false;
        }
        long[] jArr = this.keys;
        Object[] objArr = this.values;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j4 = jArr2[i];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i6 = 8;
                    int i7 = 8 - ((~(i - length)) >>> 31);
                    for (int i8 = 0; i8 < i7; i8++) {
                        if ((255 & j4) < 128) {
                            int i9 = (i << 3) + i8;
                            long j6 = jArr[i9];
                            Object obj = objArr[i9];
                            if (obj == null) {
                                if (longObjectMap.get(j6) != null || !longObjectMap.containsKey(j6)) {
                                    return false;
                                }
                            } else if (!Intrinsics.areEqual(obj, longObjectMap.get(j6))) {
                                return false;
                            }
                            i6 = 8;
                        }
                        j4 >>= i6;
                    }
                    if (i7 != i6) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return true;
    }

    public final int findKeyIndex$collection(long key) {
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

    public final void forEach(@NotNull Function2<? super Long, ? super V, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        long[] jArr = this.keys;
        Object[] objArr = this.values;
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
                        int i8 = (i << 3) + i7;
                        block.invoke(Long.valueOf(jArr[i8]), objArr[i8]);
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

    public final void forEachValue(@NotNull Function1<? super V, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        Object[] objArr = this.values;
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
                        block.invoke(objArr[(i << 3) + i7]);
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
    public final V get(long key) {
        int iNumberOfTrailingZeros;
        int iHashCode = Long.hashCode(key) * ScatterMapKt.MurmurHashC1;
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
                if (this.keys[iNumberOfTrailingZeros] == key) {
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
        if (iNumberOfTrailingZeros >= 0) {
            return (V) this.values[iNumberOfTrailingZeros];
        }
        return null;
    }

    /* JADX INFO: renamed from: getCapacity, reason: from getter */
    public final int get_capacity() {
        return this._capacity;
    }

    public final V getOrDefault(long key, V defaultValue) {
        int iNumberOfTrailingZeros;
        int iHashCode = Long.hashCode(key) * ScatterMapKt.MurmurHashC1;
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
                if (this.keys[iNumberOfTrailingZeros] == key) {
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
        return iNumberOfTrailingZeros >= 0 ? (V) this.values[iNumberOfTrailingZeros] : defaultValue;
    }

    public final V getOrElse(long key, @NotNull Function0<? extends V> defaultValue) {
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        V v4 = get(key);
        return v4 == null ? defaultValue.invoke() : v4;
    }

    /* JADX INFO: renamed from: getSize, reason: from getter */
    public final int get_size() {
        return this._size;
    }

    public int hashCode() {
        long[] jArr = this.keys;
        Object[] objArr = this.values;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        int i = 0;
        if (length >= 0) {
            int i6 = 0;
            int iHashCode = 0;
            while (true) {
                long j4 = jArr2[i6];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i7 = 8 - ((~(i6 - length)) >>> 31);
                    for (int i8 = 0; i8 < i7; i8++) {
                        if ((255 & j4) < 128) {
                            int i9 = (i6 << 3) + i8;
                            long j6 = jArr[i9];
                            Object obj = objArr[i9];
                            iHashCode += (obj != null ? obj.hashCode() : 0) ^ Long.hashCode(j6);
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
        Object[] objArr = this.values;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i7 = 0;
            int i8 = 0;
            while (true) {
                long j4 = jArr2[i7];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i9 = 8 - ((~(i7 - length)) >>> 31);
                    int i10 = 0;
                    while (i10 < i9) {
                        if ((255 & j4) < 128) {
                            int i11 = (i7 << 3) + i10;
                            i6 = i7;
                            long j6 = jArr[i11];
                            Object obj = objArr[i11];
                            sb.append(j6);
                            sb.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            i8++;
                            if (i8 < this._size) {
                                sb.append(", ");
                            }
                        } else {
                            i6 = i7;
                        }
                        j4 >>= 8;
                        i10++;
                        i7 = i6;
                    }
                    int i12 = i7;
                    if (i9 != 8) {
                        break;
                    }
                    i = i12;
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

    private LongObjectMap() {
        this.metadata = ScatterMapKt.EmptyGroup;
        this.keys = LongSetKt.getEmptyLongArray();
        this.values = ContainerHelpersKt.EMPTY_OBJECTS;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x005d A[LOOP:0: B:5:0x0017->B:18:0x005d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x0060 A[SYNTHETIC] */
    public final boolean any(@NotNull Function2<? super Long, ? super V, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        long[] jArr = this.keys;
        Object[] objArr = this.values;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j4 = jArr2[i];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8 - ((~(i - length)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((255 & j4) < 128) {
                            int i8 = (i << 3) + i7;
                            if (predicate.invoke(Long.valueOf(jArr[i8]), objArr[i8]).booleanValue()) {
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

    public final int count(@NotNull Function2<? super Long, ? super V, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        long[] jArr = this.keys;
        Object[] objArr = this.values;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        int i = 0;
        if (length >= 0) {
            int i6 = 0;
            int i7 = 0;
            while (true) {
                long j4 = jArr2[i6];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i8 = 8 - ((~(i6 - length)) >>> 31);
                    for (int i9 = 0; i9 < i8; i9++) {
                        if ((255 & j4) < 128) {
                            int i10 = (i6 << 3) + i9;
                            if (predicate.invoke(Long.valueOf(jArr[i10]), objArr[i10]).booleanValue()) {
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

    public static /* synthetic */ String joinToString$default(LongObjectMap longObjectMap, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, Function2 function2, int i6, Object obj) {
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
            long[] jArr2 = longObjectMap.keys;
            Object[] objArr = longObjectMap.values;
            long[] jArr3 = longObjectMap.metadata;
            int length = jArr3.length - 2;
            if (length < 0) {
                sbW.append(postfix);
                break;
            }
            int i9 = 0;
            int i10 = 0;
            loop0: while (true) {
                long j4 = jArr3[i9];
                int i11 = i9;
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8;
                    int i13 = 8 - ((~(i11 - length)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((j4 & 255) < 128) {
                            int i15 = (i11 << 3) + i14;
                            long j6 = jArr2[i15];
                            Object obj2 = objArr[i15];
                            if (i10 == i8) {
                                sbW.append(charSequence5);
                                break loop0;
                            }
                            if (i10 != 0) {
                                sbW.append(separator);
                            }
                            sbW.append((CharSequence) function2.invoke(Long.valueOf(j6), obj2));
                            i10++;
                            i7 = 8;
                        } else {
                            i7 = i12;
                        }
                        j4 >>= i7;
                        i14++;
                        i12 = i7;
                        jArr3 = jArr3;
                    }
                    jArr = jArr3;
                    if (i13 == i12) {
                    }
                    sbW.append(postfix);
                    break;
                }
                jArr = jArr3;
                if (i11 == length) {
                    sbW.append(postfix);
                    break;
                }
                i9 = i11 + 1;
                jArr3 = jArr;
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
        Object[] objArr = this.values;
        long[] jArr3 = this.metadata;
        int length = jArr3.length - 2;
        if (length < 0) {
            sbU.append(postfix);
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
                        long j6 = jArr2[i11];
                        Object obj = objArr[i11];
                        if (i7 == limit) {
                            sbU.append(truncated);
                            break loop0;
                        }
                        if (i7 != 0) {
                            sbU.append(separator);
                        }
                        sbU.append(j6);
                        sbU.append('=');
                        sbU.append(obj);
                        i7++;
                        i = 8;
                    } else {
                        i = i8;
                    }
                    j4 >>= i;
                    i10++;
                    i8 = i;
                    jArr3 = jArr3;
                    length = length;
                }
                jArr = jArr3;
                int i12 = length;
                if (i9 == i8) {
                    length = i12;
                }
                sbU.append(postfix);
                break;
            }
            jArr = jArr3;
            if (i6 == length) {
                sbU.append(postfix);
                break;
            }
            i6++;
            jArr3 = jArr;
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

    @NotNull
    public final String joinToString(@NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence postfix, int limit, @NotNull CharSequence truncated, @NotNull Function2<? super Long, ? super V, ? extends CharSequence> transform) {
        long[] jArr;
        CharSequence separator2 = separator;
        Intrinsics.checkNotNullParameter(separator2, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        StringBuilder sbW = a.w(truncated, "truncated", transform, ViewProps.TRANSFORM, prefix);
        long[] jArr2 = this.keys;
        Object[] objArr = this.values;
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
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i8 = 8 - ((~(i7 - length)) >>> 31);
                int i9 = 0;
                while (i9 < i8) {
                    if ((j4 & 255) < 128) {
                        int i10 = (i7 << 3) + i9;
                        long j6 = jArr2[i10];
                        Object obj = objArr[i10];
                        if (i6 == limit) {
                            sbW.append(truncated);
                            break loop0;
                        }
                        if (i6 != 0) {
                            sbW.append(separator2);
                        }
                        sbW.append(transform.invoke(Long.valueOf(j6), obj));
                        i6++;
                    }
                    j4 >>= 8;
                    i9++;
                    separator2 = separator;
                    jArr2 = jArr2;
                }
                jArr = jArr2;
                if (i8 == 8) {
                }
                sbW.append(postfix);
                break;
            }
            jArr = jArr2;
            if (i7 == length) {
                sbW.append(postfix);
                break;
            }
            i = i7 + 1;
            separator2 = separator;
            jArr2 = jArr;
        }
        String string = sbW.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x008a A[DONT_INVERT, PHI: r11
      0x008a: PHI (r11v2 int) = (r11v1 int), (r11v3 int) binds: [B:6:0x003e, B:20:0x0088] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x008c A[LOOP:0: B:5:0x002d->B:22:0x008c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x0091 A[SYNTHETIC] */
    @NotNull
    public final String joinToString(@NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence charSequence, int i, @NotNull Function2<? super Long, ? super V, ? extends CharSequence> function2) {
        int i6;
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        StringBuilder sbW = a.w(charSequence, "postfix", function2, ViewProps.TRANSFORM, prefix);
        long[] jArr = this.keys;
        Object[] objArr = this.values;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        if (length < 0) {
            sbW.append(charSequence);
            break;
        }
        int i7 = 0;
        int i8 = 0;
        loop0: while (true) {
            long j4 = jArr2[i7];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                if (i7 == length) {
                    sbW.append(charSequence);
                    break;
                }
                i7++;
            } else {
                int i9 = 8;
                int i10 = 8 - ((~(i7 - length)) >>> 31);
                int i11 = 0;
                while (i11 < i10) {
                    if ((j4 & 255) < 128) {
                        int i12 = (i7 << 3) + i11;
                        long j6 = jArr[i12];
                        Object obj = objArr[i12];
                        if (i8 == i) {
                            sbW.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i8 != 0) {
                            sbW.append(separator);
                        }
                        sbW.append(function2.invoke(Long.valueOf(j6), obj));
                        i8++;
                        i6 = 8;
                    } else {
                        i6 = i9;
                    }
                    j4 >>= i6;
                    i11++;
                    i9 = i6;
                }
                if (i10 == i9) {
                    if (i7 == length) {
                        i7++;
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

    /* JADX WARN: Code duplicated, block: B:21:0x0089 A[DONT_INVERT, PHI: r11
      0x0089: PHI (r11v2 int) = (r11v1 int), (r11v3 int) binds: [B:6:0x003e, B:20:0x0087] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x008b A[LOOP:0: B:5:0x002d->B:22:0x008b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x0090 A[SYNTHETIC] */
    @NotNull
    public final String joinToString(@NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence charSequence, @NotNull Function2<? super Long, ? super V, ? extends CharSequence> function2) {
        int i;
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        StringBuilder sbW = a.w(charSequence, "postfix", function2, ViewProps.TRANSFORM, prefix);
        long[] jArr = this.keys;
        Object[] objArr = this.values;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        if (length < 0) {
            sbW.append(charSequence);
            break;
        }
        int i6 = 0;
        int i7 = 0;
        loop0: while (true) {
            long j4 = jArr2[i6];
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
                        Object obj = objArr[i11];
                        if (i7 == -1) {
                            sbW.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i7 != 0) {
                            sbW.append(separator);
                        }
                        sbW.append(function2.invoke(Long.valueOf(j6), obj));
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

    /* JADX WARN: Code duplicated, block: B:21:0x007c A[DONT_INVERT, PHI: r10
      0x007c: PHI (r10v2 int) = (r10v1 int), (r10v3 int) binds: [B:6:0x0033, B:20:0x007a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x007e A[LOOP:0: B:5:0x0025->B:22:0x007e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x0081 A[SYNTHETIC] */
    @NotNull
    public final String joinToString(@NotNull CharSequence separator, @NotNull CharSequence charSequence, @NotNull Function2<? super Long, ? super V, ? extends CharSequence> function2) {
        int i;
        Intrinsics.checkNotNullParameter(separator, "separator");
        StringBuilder sbW = a.w(charSequence, "prefix", function2, ViewProps.TRANSFORM, charSequence);
        long[] jArr = this.keys;
        Object[] objArr = this.values;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        if (length < 0) {
            sbW.append((CharSequence) "");
            break;
        }
        int i6 = 0;
        int i7 = 0;
        loop0: while (true) {
            long j4 = jArr2[i6];
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
                        Object obj = objArr[i11];
                        if (i7 == -1) {
                            sbW.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i7 != 0) {
                            sbW.append(separator);
                        }
                        sbW.append(function2.invoke(Long.valueOf(j6), obj));
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

    /* JADX WARN: Code duplicated, block: B:21:0x0082 A[DONT_INVERT, PHI: r11
      0x0082: PHI (r11v2 int) = (r11v1 int), (r11v3 int) binds: [B:6:0x0037, B:20:0x0080] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x0084 A[LOOP:0: B:5:0x0026->B:22:0x0084, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x0089 A[SYNTHETIC] */
    @NotNull
    public final String joinToString(@NotNull CharSequence separator, @NotNull Function2<? super Long, ? super V, ? extends CharSequence> transform) {
        int i;
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(transform, "transform");
        StringBuilder sb = new StringBuilder("");
        long[] jArr = this.keys;
        Object[] objArr = this.values;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        if (length < 0) {
            sb.append((CharSequence) "");
            break;
        }
        int i6 = 0;
        int i7 = 0;
        loop0: while (true) {
            long j4 = jArr2[i6];
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
                        Object obj = objArr[i11];
                        if (i7 == -1) {
                            sb.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i7 != 0) {
                            sb.append(separator);
                        }
                        sb.append(transform.invoke(Long.valueOf(j6), obj));
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

    /* JADX WARN: Code duplicated, block: B:21:0x0077 A[DONT_INVERT, PHI: r10
      0x0077: PHI (r10v2 int) = (r10v1 int), (r10v3 int) binds: [B:6:0x002c, B:20:0x0075] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x0079 A[LOOP:0: B:5:0x001e->B:22:0x0079, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x007c A[SYNTHETIC] */
    @NotNull
    public final String joinToString(@NotNull Function2<? super Long, ? super V, ? extends CharSequence> transform) {
        int i;
        Intrinsics.checkNotNullParameter(transform, "transform");
        StringBuilder sb = new StringBuilder("");
        long[] jArr = this.keys;
        Object[] objArr = this.values;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        if (length < 0) {
            sb.append((CharSequence) "");
            break;
        }
        int i6 = 0;
        int i7 = 0;
        loop0: while (true) {
            long j4 = jArr2[i6];
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
                        Object obj = objArr[i11];
                        if (i7 == -1) {
                            sb.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i7 != 0) {
                            sb.append((CharSequence) ", ");
                        }
                        sb.append(transform.invoke(Long.valueOf(j6), obj));
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
