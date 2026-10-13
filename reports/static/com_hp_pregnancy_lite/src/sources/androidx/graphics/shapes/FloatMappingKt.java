package androidx.graphics.shapes;

import androidx.collection.FloatList;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a'\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a'\u0010\u000b\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"", "progress", "progressFrom", "progressTo", "", "b", "(FFF)Z", "Landroidx/collection/FloatList;", "xValues", "yValues", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "a", "(Landroidx/collection/FloatList;Landroidx/collection/FloatList;F)F", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "", "c", "(Landroidx/collection/FloatList;)V", "graphics-shapes_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FloatMappingKt {
    public static final float a(FloatList xValues, FloatList yValues, float f) {
        Intrinsics.j(xValues, "xValues");
        Intrinsics.j(yValues, "yValues");
        if (0.0f > f || f > 1.0f) {
            throw new IllegalArgumentException(("Invalid progress: " + f).toString());
        }
        Iterator<Integer> it = RangesKt.x(0, xValues._size).iterator();
        while (it.hasNext()) {
            int iA = ((IntIterator) it).a();
            int i = iA + 1;
            if (b(f, xValues.b(iA), xValues.b(i % xValues.get_size()))) {
                int i2 = i % xValues.get_size();
                float fJ = Utils.j(xValues.b(i2) - xValues.b(iA), 1.0f);
                return Utils.j(yValues.b(iA) + (Utils.j(yValues.b(i2) - yValues.b(iA), 1.0f) * (fJ < 0.001f ? 0.5f : Utils.j(f - xValues.b(iA), 1.0f) / fJ)), 1.0f);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public static final boolean b(float f, float f2, float f3) {
        if (f3 >= f2) {
            if (f2 <= f && f <= f3) {
                return true;
            }
        } else if (f >= f2 || f <= f3) {
            return true;
        }
        return false;
    }

    public static final void c(FloatList p) {
        int i;
        Intrinsics.j(p, "p");
        Boolean boolValueOf = Boolean.TRUE;
        float[] fArr = p.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int i2 = p._size;
        int i3 = 0;
        while (true) {
            boolean z = true;
            if (i3 >= i2) {
                break;
            }
            float f = fArr[i3];
            if (!boolValueOf.booleanValue() || 0.0f > f || f > 1.0f) {
                z = false;
            }
            boolValueOf = Boolean.valueOf(z);
            i3++;
        }
        if (!boolValueOf.booleanValue()) {
            throw new IllegalArgumentException(("FloatMapping - Progress outside of range: " + FloatList.e(p, null, null, null, 0, null, 31, null)).toString());
        }
        Iterable iterableX = RangesKt.x(1, p.get_size());
        if ((iterableX instanceof Collection) && ((Collection) iterableX).isEmpty()) {
            i = 0;
        } else {
            Iterator it = iterableX.iterator();
            i = 0;
            while (it.hasNext()) {
                int iA = ((IntIterator) it).a();
                if (p.b(iA) < p.b(iA - 1) && (i = i + 1) < 0) {
                    CollectionsKt.x();
                }
            }
        }
        if (i <= 1) {
            return;
        }
        throw new IllegalArgumentException(("FloatMapping - Progress wraps more than once: " + FloatList.e(p, null, null, null, 0, null, 31, null)).toString());
    }
}
