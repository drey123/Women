package androidx.compose.material3.carousel;

import androidx.compose.foundation.gestures.snapping.SnapPosition;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\t\b\n\u0018\u00002\u00020\u0001J?\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"androidx/compose/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1", "Landroidx/compose/foundation/gestures/snapping/SnapPosition;", "", "layoutSize", "itemSize", "beforeContentPadding", "afterContentPadding", "itemIndex", "itemCount", "a", "(IIIIII)I", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class KeylineSnapPositionKt$KeylineSnapPosition$1 implements SnapPosition {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CarouselPageSize f3006a;

    @Override // androidx.compose.foundation.gestures.snapping.SnapPosition
    public int a(int layoutSize, int itemSize, int beforeContentPadding, int afterContentPadding, int itemIndex, int itemCount) {
        return KeylineSnapPositionKt.a(this.f3006a.b(), itemIndex, itemCount);
    }
}
