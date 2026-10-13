package com.adsbynimbus.render;

import android.content.Context;
import com.adsbynimbus.NimbusAd;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BlockingAdRenderer.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/adsbynimbus/render/BlockingAdRenderer;", "Lcom/adsbynimbus/render/Renderer$Blocking;", "render_release"}, k = 1, mv = {1, 7, 0})
public final class BlockingAdRenderer implements Renderer.Blocking {

    @NotNull
    public static final BlockingAdRenderer a = new BlockingAdRenderer();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f2245b = -1;

    @Override // com.adsbynimbus.render.Renderer.Blocking
    @NotNull
    public final BlockingAdController a(@NotNull Context context, @NotNull NimbusAd ad) {
        Intrinsics.checkNotNullParameter(ad, "ad");
        Intrinsics.checkNotNullParameter(context, "context");
        int i = f2245b;
        if (i <= -1) {
            i = 5000;
        }
        BlockingAdController blockingAdController = new BlockingAdController(ad, i);
        f2245b = -1;
        return blockingAdController;
    }
}
