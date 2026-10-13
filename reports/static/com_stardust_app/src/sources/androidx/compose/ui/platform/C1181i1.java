package androidx.compose.ui.platform;

import android.view.RenderNode;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.platform.i1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: RenderNodeApi23.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1181i1 {
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
