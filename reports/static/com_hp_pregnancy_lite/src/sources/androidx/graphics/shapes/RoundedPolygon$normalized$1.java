package androidx.graphics.shapes;

import androidx.collection.FloatFloatPair;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\n"}, d2 = {"<anonymous>", "Landroidx/collection/FloatFloatPair;", "Landroidx/graphics/shapes/TransformResult;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y}, k = 3, mv = {1, 8, 0}, xi = 48)
final class RoundedPolygon$normalized$1 implements PointTransformer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ float f5563a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;

    @Override // androidx.graphics.shapes.PointTransformer
    public final long a(float f, float f2) {
        float f3 = f + this.f5563a;
        float f4 = this.b;
        return FloatFloatPair.b(f3 / f4, (f2 + this.c) / f4);
    }
}
