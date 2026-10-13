package androidx.compose.material3.carousel;

import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Rect;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R+\u0010\f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR+\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\r\u0010\u0007\u001a\u0004\b\u000e\u0010\t\"\u0004\b\u000f\u0010\u000bR+\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0011\u0010\u0007\u001a\u0004\b\u0012\u0010\t\"\u0004\b\u0013\u0010\u000bR+\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00158F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0013\u0010\u0016\u001a\u0004\b\r\u0010\u0017\"\u0004\b\u0011\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0017¨\u0006\u001b"}, d2 = {"Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;", "Landroidx/compose/material3/carousel/CarouselItemDrawInfo;", "<init>", "()V", "", "<set-?>", "a", "Landroidx/compose/runtime/MutableFloatState;", "getSizeState", "()F", "f", "(F)V", "sizeState", "b", "getMinSizeState", "e", "minSizeState", "c", "getMaxSizeState", "d", "maxSizeState", "Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/runtime/MutableState;", "()Landroidx/compose/ui/geometry/Rect;", "(Landroidx/compose/ui/geometry/Rect;)V", "maskRectState", "maskRect", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class CarouselItemDrawInfoImpl implements CarouselItemDrawInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableFloatState sizeState = PrimitiveSnapshotStateKt.a(0.0f);

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableFloatState minSizeState = PrimitiveSnapshotStateKt.a(0.0f);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableFloatState maxSizeState = PrimitiveSnapshotStateKt.a(0.0f);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MutableState maskRectState = SnapshotStateKt__SnapshotStateKt.e(Rect.INSTANCE.a(), null, 2, null);

    public Rect a() {
        return b();
    }

    public final Rect b() {
        return (Rect) this.maskRectState.getValue();
    }

    public final void c(Rect rect) {
        this.maskRectState.setValue(rect);
    }

    public final void d(float f) {
        this.maxSizeState.r(f);
    }

    public final void e(float f) {
        this.minSizeState.r(f);
    }

    public final void f(float f) {
        this.sizeState.r(f);
    }
}
