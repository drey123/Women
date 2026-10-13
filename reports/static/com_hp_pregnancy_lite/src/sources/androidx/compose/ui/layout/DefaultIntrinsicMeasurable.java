package androidx.compose.ui.layout;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Constraints;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0013\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0015\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0016\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010\"\u001a\u0004\u0018\u00010\u001f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010!¨\u0006#"}, d2 = {"Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;", "Landroidx/compose/ui/layout/Measurable;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "measurable", "Landroidx/compose/ui/layout/IntrinsicMinMax;", "minMax", "Landroidx/compose/ui/layout/IntrinsicWidthHeight;", "widthHeight", "<init>", "(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/Placeable;", "h0", "(J)Landroidx/compose/ui/layout/Placeable;", "", "height", "c0", "(I)I", "g0", "width", "V", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "a", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "getMeasurable", "()Landroidx/compose/ui/layout/IntrinsicMeasurable;", "b", "Landroidx/compose/ui/layout/IntrinsicMinMax;", "c", "Landroidx/compose/ui/layout/IntrinsicWidthHeight;", "", "i", "()Ljava/lang/Object;", "parentData", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DefaultIntrinsicMeasurable implements Measurable {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final IntrinsicMeasurable measurable;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final IntrinsicMinMax minMax;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final IntrinsicWidthHeight widthHeight;

    public DefaultIntrinsicMeasurable(IntrinsicMeasurable intrinsicMeasurable, IntrinsicMinMax intrinsicMinMax, IntrinsicWidthHeight intrinsicWidthHeight) {
        this.measurable = intrinsicMeasurable;
        this.minMax = intrinsicMinMax;
        this.widthHeight = intrinsicWidthHeight;
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int V(int width) {
        return this.measurable.V(width);
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int c0(int height) {
        return this.measurable.c0(height);
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int g0(int height) {
        return this.measurable.g0(height);
    }

    @Override // androidx.compose.ui.layout.Measurable
    public Placeable h0(long constraints) {
        if (this.widthHeight == IntrinsicWidthHeight.Width) {
            return new FixedSizeIntrinsicsPlaceable(this.minMax == IntrinsicMinMax.Max ? this.measurable.g0(Constraints.k(constraints)) : this.measurable.c0(Constraints.k(constraints)), Constraints.g(constraints) ? Constraints.k(constraints) : 32767);
        }
        return new FixedSizeIntrinsicsPlaceable(Constraints.h(constraints) ? Constraints.l(constraints) : 32767, this.minMax == IntrinsicMinMax.Max ? this.measurable.x(Constraints.l(constraints)) : this.measurable.V(Constraints.l(constraints)));
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public Object i() {
        return this.measurable.i();
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int x(int width) {
        return this.measurable.x(width);
    }
}
