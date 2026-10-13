package androidx.compose.foundation.shape;

import androidx.compose.ui.unit.Density;
import androidx.compose.ui.util.MathHelpersKt;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\b\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"androidx/compose/foundation/shape/RoundedCornerShapeKt$lerp$1", "Landroidx/compose/foundation/shape/CornerSize;", "Landroidx/compose/ui/geometry/Size;", "shapeSize", "Landroidx/compose/ui/unit/Density;", "density", "", "a", "(JLandroidx/compose/ui/unit/Density;)F", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RoundedCornerShapeKt$lerp$1 implements CornerSize {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CornerSize f1591a;
    public final /* synthetic */ CornerSize b;
    public final /* synthetic */ float c;

    @Override // androidx.compose.foundation.shape.CornerSize
    public float a(long shapeSize, Density density) {
        return MathHelpersKt.b(this.f1591a.a(shapeSize, density), this.b.a(shapeSize, density), this.c);
    }
}
