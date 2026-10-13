package androidx.compose.material3.carousel;

import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Rect;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CarouselState.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0007\n\u0002\b\u0015\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R+\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\t\u0010\u0006\"\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R+\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000f8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0013\u0010\u0011\"\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0011R+\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000f8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001d\u0010\u0017\u001a\u0004\b\u001b\u0010\u0011\"\u0004\b\u001c\u0010\u0015R\u0014\u0010\u001e\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u0011R+\u0010 \u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000f8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b#\u0010\u0017\u001a\u0004\b!\u0010\u0011\"\u0004\b\"\u0010\u0015¨\u0006$"}, d2 = {"Landroidx/compose/material3/carousel/CarouselItemInfoImpl;", "Landroidx/compose/material3/carousel/CarouselItemInfo;", "()V", "maskRect", "Landroidx/compose/ui/geometry/Rect;", "getMaskRect", "()Landroidx/compose/ui/geometry/Rect;", "<set-?>", "maskRectState", "getMaskRectState", "setMaskRectState", "(Landroidx/compose/ui/geometry/Rect;)V", "maskRectState$delegate", "Landroidx/compose/runtime/MutableState;", SDKConstants.PARAM_CONTEXT_MAX_SIZE, "", "getMaxSize", "()F", "maxSizeState", "getMaxSizeState", "setMaxSizeState", "(F)V", "maxSizeState$delegate", "Landroidx/compose/runtime/MutableFloatState;", SDKConstants.PARAM_CONTEXT_MIN_SIZE, "getMinSize", "minSizeState", "getMinSizeState", "setMinSizeState", "minSizeState$delegate", "size", "getSize", "sizeState", "getSizeState", "setSizeState", "sizeState$delegate", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CarouselItemInfoImpl implements CarouselItemInfo {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: sizeState$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableFloatState sizeState = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);

    /* JADX INFO: renamed from: minSizeState$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableFloatState minSizeState = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);

    /* JADX INFO: renamed from: maxSizeState$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableFloatState maxSizeState = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);

    /* JADX INFO: renamed from: maskRectState$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState maskRectState = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Rect.INSTANCE.getZero(), null, 2, null);

    @Override // androidx.compose.material3.carousel.CarouselItemInfo
    @NotNull
    public Rect getMaskRect() {
        return getMaskRectState();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final Rect getMaskRectState() {
        return (Rect) this.maskRectState.getValue();
    }

    @Override // androidx.compose.material3.carousel.CarouselItemInfo
    public float getMaxSize() {
        return getMaxSizeState();
    }

    public final float getMaxSizeState() {
        return this.maxSizeState.getFloatValue();
    }

    @Override // androidx.compose.material3.carousel.CarouselItemInfo
    public float getMinSize() {
        return getMinSizeState();
    }

    public final float getMinSizeState() {
        return this.minSizeState.getFloatValue();
    }

    @Override // androidx.compose.material3.carousel.CarouselItemInfo
    public float getSize() {
        return getSizeState();
    }

    public final float getSizeState() {
        return this.sizeState.getFloatValue();
    }

    public final void setMaskRectState(@NotNull Rect rect) {
        this.maskRectState.setValue(rect);
    }

    public final void setMaxSizeState(float f4) {
        this.maxSizeState.setFloatValue(f4);
    }

    public final void setMinSizeState(float f4) {
        this.minSizeState.setFloatValue(f4);
    }

    public final void setSizeState(float f4) {
        this.sizeState.setFloatValue(f4);
    }
}
