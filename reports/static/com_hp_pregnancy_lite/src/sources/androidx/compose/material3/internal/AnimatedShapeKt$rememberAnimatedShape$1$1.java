package androidx.compose.material3.internal;

import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.ShapeWithHorizontalCenterOptically;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.graphics.Outline;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\b\b\n\u0018\u00002\u00020\u0001J'\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nR7\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\r0\f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"androidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1", "Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;", "Landroidx/compose/ui/geometry/Size;", "size", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/ui/graphics/Outline;", "createOutline-Pq9zytI", "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;", "createOutline", "Lkotlin/ranges/ClosedFloatingPointRange;", "", "<set-?>", "a", "Landroidx/compose/runtime/MutableState;", "()Lkotlin/ranges/ClosedFloatingPointRange;", "b", "(Lkotlin/ranges/ClosedFloatingPointRange;)V", "clampedRange", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AnimatedShapeKt$rememberAnimatedShape$1$1 implements ShapeWithHorizontalCenterOptically {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableState clampedRange;
    public final /* synthetic */ AnimatedShapeState b;

    public final ClosedFloatingPointRange a() {
        return (ClosedFloatingPointRange) this.clampedRange.getValue();
    }

    public final void b(ClosedFloatingPointRange closedFloatingPointRange) {
        this.clampedRange.setValue(closedFloatingPointRange);
    }

    @Override // androidx.compose.ui.graphics.Shape
    /* JADX INFO: renamed from: createOutline-Pq9zytI */
    public Outline mo51createOutlinePq9zytI(long size, LayoutDirection layoutDirection, Density density) {
        this.b.m(size);
        b(RangesKt.b(0.0f, Float.intBitsToFloat((int) (4294967295L & size)) / 2));
        return RoundedCornerShapeKt.a(((Number) RangesKt.s(Float.valueOf(AnimatedShapeState.q(this.b, 0L, null, 3, null)), a())).floatValue(), ((Number) RangesKt.s(Float.valueOf(AnimatedShapeState.o(this.b, 0L, null, 3, null)), a())).floatValue(), ((Number) RangesKt.s(Float.valueOf(AnimatedShapeState.g(this.b, 0L, null, 3, null)), a())).floatValue(), ((Number) RangesKt.s(Float.valueOf(AnimatedShapeState.i(this.b, 0L, null, 3, null)), a())).floatValue()).mo51createOutlinePq9zytI(size, layoutDirection, density);
    }
}
