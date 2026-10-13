package androidx.compose.ui.graphics.layer;

import android.graphics.Canvas;
import android.view.Surface;
import androidx.annotation.RequiresApi;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@RequiresApi
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/compose/ui/graphics/layer/SurfaceVerificationHelper;", "", "<init>", "()V", "Landroid/view/Surface;", "surface", "Landroid/graphics/Canvas;", "a", "(Landroid/view/Surface;)Landroid/graphics/Canvas;", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class SurfaceVerificationHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SurfaceVerificationHelper f3848a = new SurfaceVerificationHelper();

    public final Canvas a(Surface surface) {
        return surface.lockHardwareCanvas();
    }
}
