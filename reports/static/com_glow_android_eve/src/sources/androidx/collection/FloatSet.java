package androidx.collection;

import android.support.v4.media.a;
import androidx.annotation.IntRange;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.TimerRecord;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FloatSet.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u0016\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\u0006J\r\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\u0006J\r\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\nH\u0086\b¢\u0006\u0004\b\u000b\u0010\fJ2\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\rH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\u000b\u0010\u000fJ2\u0010\u0013\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\rH\u0081\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\u0013\u0010\u0014J2\u0010\u0015\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00110\rH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\u0015\u0010\u0014J2\u0010\u0016\u001a\u00020\u00042\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\rH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\u0016\u0010\u0017J2\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\rH\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\u0005\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J2\u0010\u0018\u001a\u00020\u00102\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\rH\u0087\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\u0018\u0010\u001aJ\u0018\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\nH\u0086\u0002¢\u0006\u0004\b\u001c\u0010\u001dJA\u0010%\u001a\u00020$2\b\b\u0002\u0010\u001f\u001a\u00020\u001e2\b\b\u0002\u0010 \u001a\u00020\u001e2\b\b\u0002\u0010!\u001a\u00020\u001e2\b\b\u0002\u0010\"\u001a\u00020\u00102\b\b\u0002\u0010#\u001a\u00020\u001eH\u0007¢\u0006\u0004\b%\u0010&J[\u0010%\u001a\u00020$2\b\b\u0002\u0010\u001f\u001a\u00020\u001e2\b\b\u0002\u0010 \u001a\u00020\u001e2\b\b\u0002\u0010!\u001a\u00020\u001e2\b\b\u0002\u0010\"\u001a\u00020\u00102\b\b\u0002\u0010#\u001a\u00020\u001e2\u0014\b\u0004\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001e0\rH\u0087\bø\u0001\u0000¢\u0006\u0004\b%\u0010(J\u000f\u0010)\u001a\u00020\u0010H\u0016¢\u0006\u0004\b)\u0010\u0019J\u001a\u0010+\u001a\u00020\u00042\b\u0010*\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020$H\u0016¢\u0006\u0004\b-\u0010.J\u0018\u00101\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\nH\u0080\b¢\u0006\u0004\b/\u00100R\u001c\u00103\u001a\u0002028\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\b3\u00104\u0012\u0004\b5\u0010\u0003R\u001c\u00107\u001a\u0002068\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\b7\u00108\u0012\u0004\b9\u0010\u0003R\u0016\u0010:\u001a\u00020\u00108\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0016\u0010<\u001a\u00020\u00108\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b<\u0010;R\u0011\u0010>\u001a\u00020\u00108G¢\u0006\u0006\u001a\u0004\b=\u0010\u0019R\u0011\u0010@\u001a\u00020\u00108G¢\u0006\u0006\u001a\u0004\b?\u0010\u0019\u0082\u0001\u0001A\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006B"}, d2 = {"Landroidx/collection/FloatSet;", "", "<init>", "()V", "", "any", "()Z", "none", "isEmpty", "isNotEmpty", "", "first", "()F", "Lkotlin/Function1;", "predicate", "(Lkotlin/jvm/functions/Function1;)F", "", "", "block", "forEachIndex", "(Lkotlin/jvm/functions/Function1;)V", "forEach", "all", "(Lkotlin/jvm/functions/Function1;)Z", TimerRecord.FIELD_COUNT, "()I", "(Lkotlin/jvm/functions/Function1;)I", "element", "contains", "(F)Z", "", "separator", "prefix", "postfix", "limit", "truncated", "", "joinToString", "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;", ViewProps.TRANSFORM, "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;", "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "findElementIndex$collection", "(F)I", "findElementIndex", "", "metadata", "[J", "getMetadata$annotations", "", "elements", "[F", "getElements$annotations", "_capacity", "I", "_size", "getCapacity", "capacity", "getSize", "size", "Landroidx/collection/MutableFloatSet;", "collection"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public abstract class FloatSet {
    public int _capacity;
    public int _size;

    @NotNull
    public float[] elements;

    @NotNull
    public long[] metadata;

    public /* synthetic */ FloatSet(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static /* synthetic */ String joinToString$default(FloatSet floatSet, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, int i6, Object obj) {
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
        return floatSet.joinToString(charSequence, charSequence5, charSequence6, i7, charSequence4);
    }

    public final boolean all(@NotNull Function1<? super Float, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        float[] fArr = this.elements;
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
                    if ((255 & j4) < 128 && !predicate.invoke(Float.valueOf(fArr[(i << 3) + i7])).booleanValue()) {
                        return false;
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

    public final boolean contains(float element) {
        int iNumberOfTrailingZeros;
        int iHashCode = Float.hashCode(element) * ScatterMapKt.MurmurHashC1;
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
                if (this.elements[iNumberOfTrailingZeros] == element) {
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

    @IntRange(from = 0)
    /* JADX INFO: renamed from: count, reason: from getter */
    public final int get_size() {
        return this._size;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0058 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x005a A[LOOP:0: B:14:0x0021->B:26:0x005a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x005d A[SYNTHETIC] */
    public boolean equals(@Nullable Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof FloatSet)) {
            return false;
        }
        FloatSet floatSet = (FloatSet) other;
        if (floatSet._size != this._size) {
            return false;
        }
        float[] fArr = this.elements;
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j4 = jArr[i];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8 - ((~(i - length)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((255 & j4) < 128 && !floatSet.contains(fArr[(i << 3) + i7])) {
                            return false;
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

    public final int findElementIndex$collection(float element) {
        int iHashCode = Float.hashCode(element) * ScatterMapKt.MurmurHashC1;
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
                if (this.elements[iNumberOfTrailingZeros] == element) {
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

    /* JADX WARN: Code duplicated, block: B:15:0x003c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x003e A[LOOP:0: B:5:0x000b->B:16:0x003e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x0041 A[SYNTHETIC] */
    public final float first() {
        float[] fArr = this.elements;
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
                            return fArr[(i << 3) + i7];
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
        throw new NoSuchElementException("The FloatSet is empty");
    }

    public final void forEach(@NotNull Function1<? super Float, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        float[] fArr = this.elements;
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
                        block.invoke(Float.valueOf(fArr[(i << 3) + i7]));
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

    public final void forEachIndex(@NotNull Function1<? super Integer, Unit> block) {
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

    @IntRange(from = 0)
    /* JADX INFO: renamed from: getCapacity, reason: from getter */
    public final int get_capacity() {
        return this._capacity;
    }

    @IntRange(from = 0)
    public final int getSize() {
        return this._size;
    }

    public int hashCode() {
        float[] fArr = this.elements;
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
                            iHashCode = Float.hashCode(fArr[(i6 << 3) + i8]) + iHashCode;
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
        return joinToString$default(this, null, "[", "]", 0, null, 25, null);
    }

    private FloatSet() {
        this.metadata = ScatterMapKt.EmptyGroup;
        this.elements = FloatSetKt.getEmptyFloatArray();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0055 A[LOOP:0: B:5:0x0011->B:18:0x0055, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x0058 A[SYNTHETIC] */
    public final boolean any(@NotNull Function1<? super Float, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        float[] fArr = this.elements;
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j4 = jArr[i];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8 - ((~(i - length)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((255 & j4) < 128 && predicate.invoke(Float.valueOf(fArr[(i << 3) + i7])).booleanValue()) {
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

    @IntRange(from = 0)
    public final int count(@NotNull Function1<? super Float, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        float[] fArr = this.elements;
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
                        if ((255 & j4) < 128 && predicate.invoke(Float.valueOf(fArr[(i6 << 3) + i9])).booleanValue()) {
                            i7++;
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

    /* JADX WARN: Code duplicated, block: B:41:0x00a9 A[DONT_INVERT, PHI: r11
      0x00a9: PHI (r11v2 int) = (r11v1 int), (r11v3 int) binds: [B:28:0x0069, B:40:0x00a7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:42:0x00ab A[LOOP:0: B:27:0x0058->B:42:0x00ab, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x00ae A[SYNTHETIC] */
    public static /* synthetic */ String joinToString$default(FloatSet floatSet, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, Function1 function1, int i6, Object obj) {
        if (obj == null) {
            CharSequence separator = (i6 & 1) != 0 ? ", " : charSequence;
            CharSequence prefix = (i6 & 2) != 0 ? "" : charSequence2;
            CharSequence postfix = (i6 & 4) == 0 ? charSequence3 : "";
            int i7 = (i6 & 8) != 0 ? -1 : i;
            CharSequence charSequence5 = (i6 & 16) != 0 ? "..." : charSequence4;
            Intrinsics.checkNotNullParameter(separator, "separator");
            Intrinsics.checkNotNullParameter(prefix, "prefix");
            Intrinsics.checkNotNullParameter(postfix, "postfix");
            StringBuilder sbV = a.v(charSequence5, "truncated", function1, ViewProps.TRANSFORM, prefix);
            float[] fArr = floatSet.elements;
            long[] jArr = floatSet.metadata;
            int length = jArr.length - 2;
            if (length < 0) {
                sbV.append(postfix);
                break;
            }
            int i8 = 0;
            int i9 = 0;
            loop0: while (true) {
                long j4 = jArr[i8];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8;
                    int i11 = 8 - ((~(i8 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((j4 & 255) < 128) {
                            float f4 = fArr[(i8 << 3) + i12];
                            if (i9 == i7) {
                                sbV.append(charSequence5);
                                break loop0;
                            }
                            if (i9 != 0) {
                                sbV.append(separator);
                            }
                            sbV.append((CharSequence) function1.invoke(Float.valueOf(f4)));
                            i9++;
                            i10 = 8;
                        }
                        j4 >>= i10;
                    }
                    if (i11 == i10) {
                        if (i8 == length) {
                            i8++;
                        }
                    }
                    sbV.append(postfix);
                    break;
                }
                if (i8 == length) {
                    sbV.append(postfix);
                    break;
                }
                i8++;
            }
            String string = sbV.toString();
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
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        StringBuilder sbU = a.u(postfix, "postfix", truncated, "truncated", prefix);
        float[] fArr = this.elements;
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            sbU.append(postfix);
            break;
        }
        int i = 0;
        int i6 = 0;
        loop0: while (true) {
            long j4 = jArr[i];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i7 = 8;
                int i8 = 8 - ((~(i - length)) >>> 31);
                int i9 = 0;
                while (i9 < i8) {
                    if ((j4 & 255) < 128) {
                        float f4 = fArr[(i << 3) + i9];
                        if (i6 == limit) {
                            sbU.append(truncated);
                            break loop0;
                        }
                        if (i6 != 0) {
                            sbU.append(separator);
                        }
                        sbU.append(f4);
                        i6++;
                    }
                    j4 >>= 8;
                    i9++;
                    i7 = 8;
                }
                if (i8 == i7) {
                }
                sbU.append(postfix);
                break;
            }
            if (i == length) {
                sbU.append(postfix);
                break;
            }
            i++;
        }
        String string = sbU.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0054 A[LOOP:0: B:5:0x0011->B:17:0x0054, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:20:0x0057 A[SYNTHETIC] */
    public final float first(@NotNull Function1<? super Float, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        float[] fArr = this.elements;
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
                            float f4 = fArr[(i << 3) + i7];
                            if (predicate.invoke(Float.valueOf(f4)).booleanValue()) {
                                return f4;
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
        throw new NoSuchElementException("Could not find a match");
    }

    public static /* synthetic */ void getElements$annotations() {
    }

    public static /* synthetic */ void getMetadata$annotations() {
    }

    @NotNull
    public final String joinToString(@NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence postfix, int limit, @NotNull CharSequence truncated, @NotNull Function1<? super Float, ? extends CharSequence> transform) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        StringBuilder sbV = a.v(truncated, "truncated", transform, ViewProps.TRANSFORM, prefix);
        float[] fArr = this.elements;
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            sbV.append(postfix);
            break;
        }
        int i = 0;
        int i6 = 0;
        loop0: while (true) {
            long j4 = jArr[i];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i7 = 8;
                int i8 = 8 - ((~(i - length)) >>> 31);
                int i9 = 0;
                while (i9 < i8) {
                    if ((j4 & 255) < 128) {
                        float f4 = fArr[(i << 3) + i9];
                        if (i6 == limit) {
                            sbV.append(truncated);
                            break loop0;
                        }
                        if (i6 != 0) {
                            sbV.append(separator);
                        }
                        sbV.append(transform.invoke(Float.valueOf(f4)));
                        i6++;
                    }
                    j4 >>= 8;
                    i9++;
                    i7 = 8;
                }
                if (i8 == i7) {
                }
                sbV.append(postfix);
                break;
            }
            if (i == length) {
                sbV.append(postfix);
                break;
            }
            i++;
        }
        String string = sbV.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    @NotNull
    public final String joinToString(@NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence charSequence, int i, @NotNull Function1<? super Float, ? extends CharSequence> function1) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        StringBuilder sbV = a.v(charSequence, "postfix", function1, ViewProps.TRANSFORM, prefix);
        float[] fArr = this.elements;
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            sbV.append(charSequence);
            break;
        }
        int i6 = 0;
        int i7 = 0;
        loop0: while (true) {
            long j4 = jArr[i6];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i8 = 8;
                int i9 = 8 - ((~(i6 - length)) >>> 31);
                for (int i10 = 0; i10 < i9; i10++) {
                    if ((j4 & 255) < 128) {
                        float f4 = fArr[(i6 << 3) + i10];
                        if (i7 == i) {
                            sbV.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i7 != 0) {
                            sbV.append(separator);
                        }
                        sbV.append(function1.invoke(Float.valueOf(f4)));
                        i7++;
                        i8 = 8;
                    }
                    j4 >>= i8;
                }
                if (i9 == i8) {
                }
                sbV.append(charSequence);
                break;
            }
            if (i6 == length) {
                sbV.append(charSequence);
                break;
            }
            i6++;
        }
        String string = sbV.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x007a A[DONT_INVERT, PHI: r10
      0x007a: PHI (r10v2 int) = (r10v1 int), (r10v3 int) binds: [B:6:0x0039, B:18:0x0078] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x007c A[LOOP:0: B:5:0x002b->B:20:0x007c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x007f A[SYNTHETIC] */
    @NotNull
    public final String joinToString(@NotNull CharSequence separator, @NotNull CharSequence prefix, @NotNull CharSequence charSequence, @NotNull Function1<? super Float, ? extends CharSequence> function1) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        StringBuilder sbV = a.v(charSequence, "postfix", function1, ViewProps.TRANSFORM, prefix);
        float[] fArr = this.elements;
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            sbV.append(charSequence);
            break;
        }
        int i = 0;
        int i6 = 0;
        loop0: while (true) {
            long j4 = jArr[i];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i7 = 8 - ((~(i - length)) >>> 31);
                for (int i8 = 0; i8 < i7; i8++) {
                    if ((j4 & 255) < 128) {
                        float f4 = fArr[(i << 3) + i8];
                        if (i6 == -1) {
                            sbV.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i6 != 0) {
                            sbV.append(separator);
                        }
                        sbV.append(function1.invoke(Float.valueOf(f4)));
                        i6++;
                    }
                    j4 >>= 8;
                }
                if (i7 == 8) {
                    if (i == length) {
                        i++;
                    }
                }
                sbV.append(charSequence);
                break;
            }
            if (i == length) {
                sbV.append(charSequence);
                break;
            }
            i++;
        }
        String string = sbV.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0070 A[DONT_INVERT, PHI: r9
      0x0070: PHI (r9v2 int) = (r9v1 int), (r9v3 int) binds: [B:6:0x0031, B:18:0x006e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x0072 A[LOOP:0: B:5:0x0023->B:20:0x0072, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0075 A[SYNTHETIC] */
    @NotNull
    public final String joinToString(@NotNull CharSequence separator, @NotNull CharSequence charSequence, @NotNull Function1<? super Float, ? extends CharSequence> function1) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        StringBuilder sbV = a.v(charSequence, "prefix", function1, ViewProps.TRANSFORM, charSequence);
        float[] fArr = this.elements;
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            sbV.append((CharSequence) "");
            break;
        }
        int i = 0;
        int i6 = 0;
        loop0: while (true) {
            long j4 = jArr[i];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i7 = 8 - ((~(i - length)) >>> 31);
                for (int i8 = 0; i8 < i7; i8++) {
                    if ((255 & j4) < 128) {
                        float f4 = fArr[(i << 3) + i8];
                        if (i6 == -1) {
                            sbV.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i6 != 0) {
                            sbV.append(separator);
                        }
                        sbV.append(function1.invoke(Float.valueOf(f4)));
                        i6++;
                    }
                    j4 >>= 8;
                }
                if (i7 == 8) {
                    if (i == length) {
                        i++;
                    }
                }
                sbV.append((CharSequence) "");
                break;
            }
            if (i == length) {
                sbV.append((CharSequence) "");
                break;
            }
            i++;
        }
        String string = sbV.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0073 A[DONT_INVERT, PHI: r10
      0x0073: PHI (r10v2 int) = (r10v1 int), (r10v3 int) binds: [B:6:0x0032, B:18:0x0071] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x0075 A[LOOP:0: B:5:0x0024->B:20:0x0075, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0078 A[SYNTHETIC] */
    @NotNull
    public final String joinToString(@NotNull CharSequence separator, @NotNull Function1<? super Float, ? extends CharSequence> transform) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(transform, "transform");
        StringBuilder sb = new StringBuilder("");
        float[] fArr = this.elements;
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            sb.append((CharSequence) "");
            break;
        }
        int i = 0;
        int i6 = 0;
        loop0: while (true) {
            long j4 = jArr[i];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i7 = 8 - ((~(i - length)) >>> 31);
                for (int i8 = 0; i8 < i7; i8++) {
                    if ((j4 & 255) < 128) {
                        float f4 = fArr[(i << 3) + i8];
                        if (i6 == -1) {
                            sb.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i6 != 0) {
                            sb.append(separator);
                        }
                        sb.append(transform.invoke(Float.valueOf(f4)));
                        i6++;
                    }
                    j4 >>= 8;
                }
                if (i7 == 8) {
                    if (i == length) {
                        i++;
                    }
                }
                sb.append((CharSequence) "");
                break;
            }
            if (i == length) {
                sb.append((CharSequence) "");
                break;
            }
            i++;
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006b A[DONT_INVERT, PHI: r9
      0x006b: PHI (r9v2 int) = (r9v1 int), (r9v3 int) binds: [B:6:0x002a, B:18:0x0069] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x006d A[LOOP:0: B:5:0x001c->B:20:0x006d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0070 A[SYNTHETIC] */
    @NotNull
    public final String joinToString(@NotNull Function1<? super Float, ? extends CharSequence> transform) {
        Intrinsics.checkNotNullParameter(transform, "transform");
        StringBuilder sb = new StringBuilder("");
        float[] fArr = this.elements;
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            sb.append((CharSequence) "");
            break;
        }
        int i = 0;
        int i6 = 0;
        loop0: while (true) {
            long j4 = jArr[i];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i7 = 8 - ((~(i - length)) >>> 31);
                for (int i8 = 0; i8 < i7; i8++) {
                    if ((255 & j4) < 128) {
                        float f4 = fArr[(i << 3) + i8];
                        if (i6 == -1) {
                            sb.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i6 != 0) {
                            sb.append((CharSequence) ", ");
                        }
                        sb.append(transform.invoke(Float.valueOf(f4)));
                        i6++;
                    }
                    j4 >>= 8;
                }
                if (i7 == 8) {
                    if (i == length) {
                        i++;
                    }
                }
                sb.append((CharSequence) "");
                break;
            }
            if (i == length) {
                sb.append((CharSequence) "");
                break;
            }
            i++;
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
