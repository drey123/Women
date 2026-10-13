package androidx.compose.foundation.gestures;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0014\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0018\u0010\u0017J\u0019\u0010\u001b\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020\r2\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0096\u0002¢\u0006\u0004\b!\u0010\u000fJ\u000f\u0010\"\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b%\u0010&J\u0013\u0010'\u001a\u00020\n*\u00020\u0005H\u0002¢\u0006\u0004\b'\u0010(J\u0013\u0010)\u001a\u00020\n*\u00020\u0005H\u0002¢\u0006\u0004\b)\u0010(R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010*R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010+R\u001a\u0010.\u001a\u00020\u00198\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010,\u001a\u0004\b-\u0010#¨\u0006/"}, d2 = {"Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;", "T", "Landroidx/compose/foundation/gestures/DraggableAnchors;", "", "keys", "", "anchors", "<init>", "(Ljava/util/List;[F)V", "anchor", "", "c", "(Ljava/lang/Object;)F", "", "d", "(Ljava/lang/Object;)Z", "position", "b", "(F)Ljava/lang/Object;", "searchUpwards", "a", "(FZ)Ljava/lang/Object;", "e", "()F", "f", "", "index", "g", "(I)Ljava/lang/Object;", "k", "(I)F", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "j", "([F)F", "i", "Ljava/util/List;", "[F", "I", TimerTags.hoursShort, "size", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class DefaultDraggableAnchors<T> implements DraggableAnchors<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List keys;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final float[] anchors;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int size;

    public DefaultDraggableAnchors(List list, float[] fArr) {
        this.keys = list;
        this.anchors = fArr;
        if (!(list.size() == fArr.length)) {
            InlineClassHelperKt.a("DraggableAnchors were constructed with inconsistent key-value sizes. Keys: " + list + " | Anchors: " + ArraysKt.b1(fArr));
        }
        this.size = fArr.length;
    }

    @Override // androidx.compose.foundation.gestures.DraggableAnchors
    public Object a(float position, boolean searchUpwards) {
        float[] fArr = this.anchors;
        int length = fArr.length;
        int i = 0;
        int i2 = -1;
        float f = Float.POSITIVE_INFINITY;
        int i3 = 0;
        while (i < length) {
            float f2 = fArr[i];
            int i4 = i3 + 1;
            float f3 = searchUpwards ? f2 - position : position - f2;
            if (f3 < 0.0f) {
                f3 = Float.POSITIVE_INFINITY;
            }
            if (f3 <= f) {
                i2 = i3;
                f = f3;
            }
            i++;
            i3 = i4;
        }
        if (i2 == -1) {
            return null;
        }
        return this.keys.get(i2);
    }

    @Override // androidx.compose.foundation.gestures.DraggableAnchors
    public Object b(float position) {
        float[] fArr = this.anchors;
        int length = fArr.length;
        float f = Float.POSITIVE_INFINITY;
        int i = 0;
        int i2 = -1;
        int i3 = 0;
        while (i < length) {
            int i4 = i3 + 1;
            float fAbs = Math.abs(position - fArr[i]);
            if (fAbs <= f) {
                i2 = i3;
                f = fAbs;
            }
            i++;
            i3 = i4;
        }
        if (i2 == -1) {
            return null;
        }
        return this.keys.get(i2);
    }

    @Override // androidx.compose.foundation.gestures.DraggableAnchors
    public float c(Object anchor) {
        int iIndexOf = this.keys.indexOf(anchor);
        float[] fArr = this.anchors;
        return (iIndexOf < 0 || iIndexOf >= fArr.length) ? ((Number) AnchoredDraggableKt.b.invoke(Integer.valueOf(iIndexOf))).floatValue() : fArr[iIndexOf];
    }

    @Override // androidx.compose.foundation.gestures.DraggableAnchors
    public boolean d(Object anchor) {
        return this.keys.indexOf(anchor) != -1;
    }

    @Override // androidx.compose.foundation.gestures.DraggableAnchors
    public float e() {
        return j(this.anchors);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DefaultDraggableAnchors)) {
            return false;
        }
        DefaultDraggableAnchors defaultDraggableAnchors = (DefaultDraggableAnchors) other;
        return Intrinsics.e(this.keys, defaultDraggableAnchors.keys) && Arrays.equals(this.anchors, defaultDraggableAnchors.anchors) && getSize() == defaultDraggableAnchors.getSize();
    }

    @Override // androidx.compose.foundation.gestures.DraggableAnchors
    public float f() {
        return i(this.anchors);
    }

    public Object g(int index) {
        return CollectionsKt.x0(this.keys, index);
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public int getSize() {
        return this.size;
    }

    public int hashCode() {
        return (((this.keys.hashCode() * 31) + Arrays.hashCode(this.anchors)) * 31) + getSize();
    }

    public final float i(float[] fArr) {
        if (fArr.length == 0) {
            return Float.NaN;
        }
        float fMax = fArr[0];
        int iE0 = ArraysKt.e0(fArr);
        int i = 1;
        if (1 <= iE0) {
            while (true) {
                fMax = Math.max(fMax, fArr[i]);
                if (i == iE0) {
                    break;
                }
                i++;
            }
        }
        return fMax;
    }

    public final float j(float[] fArr) {
        if (fArr.length == 0) {
            return Float.NaN;
        }
        float fMin = fArr[0];
        int iE0 = ArraysKt.e0(fArr);
        int i = 1;
        if (1 <= iE0) {
            while (true) {
                fMin = Math.min(fMin, fArr[i]);
                if (i == iE0) {
                    break;
                }
                i++;
            }
        }
        return fMin;
    }

    public float k(int index) {
        float[] fArr = this.anchors;
        return (index < 0 || index >= fArr.length) ? ((Number) AnchoredDraggableKt.b.invoke(Integer.valueOf(index))).floatValue() : fArr[index];
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("DraggableAnchors(anchors={");
        int size = getSize();
        for (int i = 0; i < size; i++) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(g(i));
            sb2.append('=');
            sb2.append(k(i));
            sb.append(sb2.toString());
            if (i < getSize() - 1) {
                sb.append(", ");
            }
        }
        sb.append("})");
        String string = sb.toString();
        Intrinsics.i(string, "toString(...)");
        return string;
    }
}
