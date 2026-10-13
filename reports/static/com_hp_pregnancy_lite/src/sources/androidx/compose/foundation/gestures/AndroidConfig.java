package androidx.compose.foundation.gestures;

import android.os.Build;
import android.view.ViewConfiguration;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.pointer.PointerEvent;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\u0007*\u00020\u0006H\u0001¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\n\u001a\u00020\u0007*\u00020\u0006H\u0001¢\u0006\u0004\b\n\u0010\tJ#\u0010\u0010\u001a\u00020\u000f*\u00020\u00062\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Landroidx/compose/foundation/gestures/AndroidConfig;", "Landroidx/compose/foundation/gestures/ScrollConfig;", "Landroid/view/ViewConfiguration;", "viewConfiguration", "<init>", "(Landroid/view/ViewConfiguration;)V", "Landroidx/compose/ui/unit/Density;", "", "e", "(Landroidx/compose/ui/unit/Density;)F", "d", "Landroidx/compose/ui/input/pointer/PointerEvent;", "event", "Landroidx/compose/ui/unit/IntSize;", "bounds", "Landroidx/compose/ui/geometry/Offset;", "c", "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/input/pointer/PointerEvent;J)J", "a", "Landroid/view/ViewConfiguration;", "getViewConfiguration", "()Landroid/view/ViewConfiguration;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidConfig implements ScrollConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ViewConfiguration viewConfiguration;

    public AndroidConfig(ViewConfiguration viewConfiguration) {
        this.viewConfiguration = viewConfiguration;
    }

    @Override // androidx.compose.foundation.gestures.ScrollConfig
    public long c(Density density, PointerEvent pointerEvent, long j) {
        float f = -e(density);
        float f2 = -d(density);
        List changes = pointerEvent.getChanges();
        Offset offsetD = Offset.d(Offset.INSTANCE.c());
        int size = changes.size();
        for (int i = 0; i < size; i++) {
            offsetD = Offset.d(Offset.q(offsetD.getPackedValue(), ((PointerInputChange) changes.get(i)).getScrollDelta()));
        }
        long packedValue = offsetD.getPackedValue();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (packedValue >> 32)) * f2;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (packedValue & 4294967295L)) * f;
        return Offset.e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L));
    }

    public final float d(Density density) {
        return Build.VERSION.SDK_INT > 26 ? ViewConfigurationApi26Impl.f1108a.a(this.viewConfiguration) : density.s2(Dp.o(64));
    }

    public final float e(Density density) {
        return Build.VERSION.SDK_INT > 26 ? ViewConfigurationApi26Impl.f1108a.b(this.viewConfiguration) : density.s2(Dp.o(64));
    }
}
