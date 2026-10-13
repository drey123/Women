package androidx.compose.foundation.gestures;

import androidx.collection.ObjectFloatMap;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AnchoredDraggable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u000f\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000e\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u000f\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000f\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0015\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u000b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\rJ\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ)\u0010\"\u001a\u00020 2\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020 0\u001fH\u0016¢\u0006\u0004\b\"\u0010#R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010$R\u0014\u0010&\u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010\u001b¨\u0006'"}, d2 = {"Landroidx/compose/foundation/gestures/MapDraggableAnchors;", "T", "Landroidx/compose/foundation/gestures/DraggableAnchors;", "Landroidx/collection/ObjectFloatMap;", "anchors", "<init>", "(Landroidx/collection/ObjectFloatMap;)V", "value", "", "positionOf", "(Ljava/lang/Object;)F", "", "hasAnchorFor", "(Ljava/lang/Object;)Z", "position", "closestAnchor", "(F)Ljava/lang/Object;", "searchUpwards", "(FZ)Ljava/lang/Object;", "minAnchor", "()F", "maxAnchor", "", "other", "equals", "", "hashCode", "()I", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lkotlin/Function2;", "", "block", "forEach", "(Lkotlin/jvm/functions/Function2;)V", "Landroidx/collection/ObjectFloatMap;", "getSize", "size", "foundation_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
final class MapDraggableAnchors<T> implements DraggableAnchors<T> {

    @NotNull
    private final ObjectFloatMap<T> anchors;

    public MapDraggableAnchors(@NotNull ObjectFloatMap<T> objectFloatMap) {
        this.anchors = objectFloatMap;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052 A[DONT_INVERT, PHI: r5 r6
      0x0052: PHI (r5v3 T) = (r5v2 T), (r5v4 T) binds: [B:6:0x0022, B:15:0x0050] A[DONT_GENERATE, DONT_INLINE]
      0x0052: PHI (r6v2 float) = (r6v1 float), (r6v3 float) binds: [B:6:0x0022, B:15:0x0050] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:17:0x0054 A[LOOP:0: B:5:0x0014->B:17:0x0054, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:20:0x0057 A[EDGE_INSN: B:20:0x0057->B:18:0x0057 BREAK  A[LOOP:0: B:5:0x0014->B:17:0x0054], SYNTHETIC] */
    @Override // androidx.compose.foundation.gestures.DraggableAnchors
    @Nullable
    public T closestAnchor(float position) {
        ObjectFloatMap<T> objectFloatMap = this.anchors;
        Object[] objArr = objectFloatMap.keys;
        float[] fArr = objectFloatMap.values;
        long[] jArr = objectFloatMap.metadata;
        int length = jArr.length - 2;
        T t4 = null;
        if (length >= 0) {
            float f4 = Float.POSITIVE_INFINITY;
            int i = 0;
            while (true) {
                long j4 = jArr[i];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i6 = 8 - ((~(i - length)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((255 & j4) < 128) {
                            int i8 = (i << 3) + i7;
                            Object obj = objArr[i8];
                            float fAbs = Math.abs(position - fArr[i8]);
                            if (fAbs <= f4) {
                                f4 = fAbs;
                                t4 = (T) obj;
                            }
                        }
                        j4 >>= 8;
                    }
                    if (i6 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return t4;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (other instanceof MapDraggableAnchors) {
            return Intrinsics.areEqual(this.anchors, ((MapDraggableAnchors) other).anchors);
        }
        return false;
    }

    @Override // androidx.compose.foundation.gestures.DraggableAnchors
    public void forEach(@NotNull Function2<? super T, ? super Float, Unit> block) {
        ObjectFloatMap<T> objectFloatMap = this.anchors;
        Object[] objArr = objectFloatMap.keys;
        float[] fArr = objectFloatMap.values;
        long[] jArr = objectFloatMap.metadata;
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
                        block.invoke(objArr[i8], Float.valueOf(fArr[i8]));
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

    @Override // androidx.compose.foundation.gestures.DraggableAnchors
    public int getSize() {
        return this.anchors.get_size();
    }

    @Override // androidx.compose.foundation.gestures.DraggableAnchors
    public boolean hasAnchorFor(T value) {
        return this.anchors.containsKey(value);
    }

    public int hashCode() {
        return this.anchors.hashCode() * 31;
    }

    @Override // androidx.compose.foundation.gestures.DraggableAnchors
    public float maxAnchor() {
        return AnchoredDraggableKt.maxValueOrNaN(this.anchors);
    }

    @Override // androidx.compose.foundation.gestures.DraggableAnchors
    public float minAnchor() {
        return AnchoredDraggableKt.minValueOrNaN(this.anchors);
    }

    @Override // androidx.compose.foundation.gestures.DraggableAnchors
    public float positionOf(T value) {
        return this.anchors.getOrDefault(value, Float.NaN);
    }

    @NotNull
    public String toString() {
        return "MapDraggableAnchors(" + this.anchors + ')';
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005c A[DONT_INVERT, PHI: r5 r9
      0x005c: PHI (r5v3 T) = (r5v2 T), (r5v4 T) binds: [B:6:0x0023, B:22:0x005a] A[DONT_GENERATE, DONT_INLINE]
      0x005c: PHI (r9v2 float) = (r9v1 float), (r9v3 float) binds: [B:6:0x0023, B:22:0x005a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x005e A[LOOP:0: B:5:0x0015->B:24:0x005e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x0061 A[EDGE_INSN: B:27:0x0061->B:25:0x0061 BREAK  A[LOOP:0: B:5:0x0015->B:24:0x005e], SYNTHETIC] */
    @Override // androidx.compose.foundation.gestures.DraggableAnchors
    @Nullable
    public T closestAnchor(float position, boolean searchUpwards) {
        ObjectFloatMap<T> objectFloatMap = this.anchors;
        Object[] objArr = objectFloatMap.keys;
        float[] fArr = objectFloatMap.values;
        long[] jArr = objectFloatMap.metadata;
        int length = jArr.length - 2;
        T t4 = null;
        if (length >= 0) {
            float f4 = Float.POSITIVE_INFINITY;
            int i = 0;
            while (true) {
                long j4 = jArr[i];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i6 = 8 - ((~(i - length)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((255 & j4) < 128) {
                            int i8 = (i << 3) + i7;
                            Object obj = objArr[i8];
                            float f5 = fArr[i8];
                            float f6 = searchUpwards ? f5 - position : position - f5;
                            if (f6 < 0.0f) {
                                f6 = Float.POSITIVE_INFINITY;
                            }
                            if (f6 <= f4) {
                                f4 = f6;
                                t4 = (T) obj;
                            }
                        }
                        j4 >>= 8;
                    }
                    if (i6 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return t4;
    }
}
