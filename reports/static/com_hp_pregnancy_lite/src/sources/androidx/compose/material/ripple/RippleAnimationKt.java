package androidx.compose.material.ripple;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a#\u0010\b\u001a\u00020\u0002*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\b\u0010\t\"\u0014\u0010\f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u000b¨\u0006\r"}, d2 = {"Landroidx/compose/ui/geometry/Size;", "size", "", "b", "(J)F", "Landroidx/compose/ui/unit/Density;", "", "bounded", "a", "(Landroidx/compose/ui/unit/Density;ZJ)F", "Landroidx/compose/ui/unit/Dp;", "F", "BoundedRippleExtraRadius", "material-ripple"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class RippleAnimationKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2233a = Dp.o(10);

    public static final float a(Density density, boolean z, long j) {
        float fK = Offset.k(OffsetKt.a(Size.i(j), Size.g(j))) / 2.0f;
        return z ? fK + density.s2(f2233a) : fK;
    }

    public static final float b(long j) {
        return Math.max(Size.i(j), Size.g(j)) * 0.3f;
    }
}
