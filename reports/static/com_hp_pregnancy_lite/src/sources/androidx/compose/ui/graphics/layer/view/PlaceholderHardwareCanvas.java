package androidx.compose.ui.graphics.layer.view;

import android.graphics.Rect;
import android.view.HardwareCanvas;
import android.view.RenderNode;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001J'\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Landroidx/compose/ui/graphics/layer/view/PlaceholderHardwareCanvas;", "Landroid/view/HardwareCanvas;", "Landroid/view/RenderNode;", "renderNode", "Landroid/graphics/Rect;", "dirty", "", "flags", "drawRenderNode", "(Landroid/view/RenderNode;Landroid/graphics/Rect;I)I", "", "isHardwareAccelerated", "()Z", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PlaceholderHardwareCanvas extends HardwareCanvas {
    public int drawRenderNode(@NotNull RenderNode renderNode, @NotNull Rect dirty, int flags) {
        return 0;
    }

    public boolean isHardwareAccelerated() {
        return true;
    }
}
