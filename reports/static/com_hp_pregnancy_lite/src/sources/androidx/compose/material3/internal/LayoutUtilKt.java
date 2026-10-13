package androidx.compose.material3.internal;

import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.LayoutIdParentData;
import androidx.compose.ui.layout.Placeable;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u001b\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\"\u001a\u0010\b\u001a\u0004\u0018\u00010\u0005*\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\"\u001a\u0010\f\u001a\u00020\u0000*\u0004\u0018\u00010\t8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b\"\u001a\u0010\u000e\u001a\u00020\u0000*\u0004\u0018\u00010\t8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000b¨\u0006\u000f"}, d2 = {"", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "d", "(II)I", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "", "b", "(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;", "layoutId", "Landroidx/compose/ui/layout/Placeable;", "c", "(Landroidx/compose/ui/layout/Placeable;)I", "widthOrZero", "a", "heightOrZero", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class LayoutUtilKt {
    public static final int a(Placeable placeable) {
        if (placeable != null) {
            return placeable.getHeight();
        }
        return 0;
    }

    public static final Object b(IntrinsicMeasurable intrinsicMeasurable) {
        Object objI = intrinsicMeasurable.i();
        LayoutIdParentData layoutIdParentData = objI instanceof LayoutIdParentData ? (LayoutIdParentData) objI : null;
        if (layoutIdParentData != null) {
            return layoutIdParentData.getLayoutId();
        }
        return null;
    }

    public static final int c(Placeable placeable) {
        if (placeable != null) {
            return placeable.getWidth();
        }
        return 0;
    }

    public static final int d(int i, int i2) {
        return i == Integer.MAX_VALUE ? i : RangesKt.e(i - i2, 0);
    }
}
