package androidx.compose.ui.graphics.layer;

import android.view.RenderNode;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GraphicsLayerV23.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class o {
    public static int a(@NotNull RenderNode renderNode) {
        return renderNode.getAmbientShadowColor();
    }

    public static int b(@NotNull RenderNode renderNode) {
        return renderNode.getSpotShadowColor();
    }

    public static void c(@NotNull RenderNode renderNode, int i10) {
        renderNode.setAmbientShadowColor(i10);
    }

    public static void d(@NotNull RenderNode renderNode, int i10) {
        renderNode.setSpotShadowColor(i10);
    }
}
